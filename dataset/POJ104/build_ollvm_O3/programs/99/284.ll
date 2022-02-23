; ModuleID = 'build_ollvm/programs/99/284.ll'
source_filename = "source-C-CXX/99/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %alp = alloca [300 x i8], align 16
  %t = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %val.0 = phi i32 [ undef, %entry ], [ %val.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971495789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971495789, label %for.cond
    i32 1123968529, label %for.body
    i32 2010509312, label %originalBB
    i32 537880498, label %originalBBpart2
    i32 -86296269, label %land.lhs.true
    i32 952469455, label %if.then
    i32 1738026253, label %if.end
    i32 167755148, label %originalBB108
    i32 -826582926, label %originalBBpart2110
    i32 2000498493, label %for.inc
    i32 -2047357563, label %for.end
    i32 614782646, label %if.then17
    i32 -234677777, label %if.else
    i32 -636249714, label %for.cond19
    i32 -2042644314, label %for.body22
    i32 1923309917, label %originalBB112
    i32 741070924, label %originalBBpart2114
    i32 365299219, label %for.cond23
    i32 2039152601, label %for.body28
    i32 1521265784, label %originalBB116
    i32 -1092458013, label %originalBBpart2118
    i32 1915976557, label %if.then37
    i32 2111185328, label %originalBB120
    i32 -1384525794, label %originalBBpart2134
    i32 -912243944, label %if.end48
    i32 935718870, label %for.inc49
    i32 -702462794, label %originalBB136
    i32 -995671780, label %originalBBpart2139
    i32 1830541758, label %for.end51
    i32 -19699239, label %originalBB141
    i32 732214465, label %originalBBpart2143
    i32 908751872, label %for.inc52
    i32 1968821235, label %for.end54
    i32 -577257984, label %for.cond55
    i32 -1873638445, label %for.body58
    i32 -993877448, label %originalBB145
    i32 -1594249477, label %originalBBpart2147
    i32 253129528, label %for.cond59
    i32 860793777, label %for.body62
    i32 879109920, label %if.then71
    i32 -1996285944, label %if.else72
    i32 666445381, label %for.inc76
    i32 808259596, label %for.end78
    i32 1558841068, label %if.then80
    i32 1860356558, label %originalBB149
    i32 -1372844612, label %originalBBpart2159
    i32 -1288954839, label %if.end84
    i32 -174796105, label %for.inc85
    i32 1076055152, label %for.end87
    i32 713273335, label %for.cond88
    i32 201287432, label %originalBB161
    i32 -856465095, label %originalBBpart2163
    i32 -599333870, label %for.body91
    i32 1155637406, label %originalBB165
    i32 1034116424, label %originalBBpart2167
    i32 -2042858837, label %if.then96
    i32 1107874698, label %if.end103
    i32 1138691023, label %for.inc104
    i32 1147028553, label %for.end106
    i32 -768926720, label %if.end107
    i32 1084583742, label %originalBBalteredBB
    i32 236008975, label %originalBB108alteredBB
    i32 -1573112081, label %originalBB112alteredBB
    i32 2002604858, label %originalBB116alteredBB
    i32 1796153329, label %originalBB120alteredBB
    i32 1569228319, label %originalBB136alteredBB
    i32 -599648893, label %originalBB141alteredBB
    i32 -1649543102, label %originalBB145alteredBB
    i32 -247335363, label %originalBB149alteredBB
    i32 437527885, label %originalBB161alteredBB
    i32 -305329457, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %if.end103, %if.then96, %originalBBpart2167, %originalBB165, %for.body91, %originalBBpart2163, %originalBB161, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2159, %originalBB149, %if.then80, %for.end78, %for.inc76, %if.else72, %if.then71, %for.body62, %for.cond59, %originalBBpart2147, %originalBB145, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2143, %originalBB141, %for.end51, %originalBBpart2139, %originalBB136, %for.inc49, %if.end48, %originalBBpart2134, %originalBB120, %if.then37, %originalBBpart2118, %originalBB116, %for.body28, %for.cond23, %originalBBpart2114, %originalBB112, %for.body22, %for.cond19, %if.else, %if.then17, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %val.0.be = phi i32 [ %val.0, %loopEntry ], [ %val.0, %originalBB165alteredBB ], [ %val.0, %originalBB161alteredBB ], [ %val.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %val.0, %originalBB141alteredBB ], [ %val.0, %originalBB136alteredBB ], [ %val.0, %originalBB120alteredBB ], [ %val.0, %originalBB116alteredBB ], [ %val.0, %originalBB112alteredBB ], [ %val.0, %originalBB108alteredBB ], [ %val.0, %originalBBalteredBB ], [ %val.0, %for.end106 ], [ %val.0, %for.inc104 ], [ %val.0, %if.end103 ], [ %val.0, %if.then96 ], [ %val.0, %originalBBpart2167 ], [ %val.0, %originalBB165 ], [ %val.0, %for.body91 ], [ %val.0, %originalBBpart2163 ], [ %val.0, %originalBB161 ], [ %val.0, %for.cond88 ], [ %val.0, %for.end87 ], [ %val.0, %for.inc85 ], [ %val.0, %if.end84 ], [ %val.0, %originalBBpart2159 ], [ %val.0, %originalBB149 ], [ %val.0, %if.then80 ], [ %val.0, %for.end78 ], [ %val.0, %for.inc76 ], [ 0, %if.else72 ], [ %val.0, %if.then71 ], [ %val.0, %for.body62 ], [ %val.0, %for.cond59 ], [ %val.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %val.0, %for.body58 ], [ %val.0, %for.cond55 ], [ %val.0, %for.end54 ], [ %val.0, %for.inc52 ], [ %val.0, %originalBBpart2143 ], [ %val.0, %originalBB141 ], [ %val.0, %for.end51 ], [ %val.0, %originalBBpart2139 ], [ %val.0, %originalBB136 ], [ %val.0, %for.inc49 ], [ %val.0, %if.end48 ], [ %val.0, %originalBBpart2134 ], [ %val.0, %originalBB120 ], [ %val.0, %if.then37 ], [ %val.0, %originalBBpart2118 ], [ %val.0, %originalBB116 ], [ %val.0, %for.body28 ], [ %val.0, %for.cond23 ], [ %val.0, %originalBBpart2114 ], [ %val.0, %originalBB112 ], [ %val.0, %for.body22 ], [ %val.0, %for.cond19 ], [ %val.0, %if.else ], [ %val.0, %if.then17 ], [ %val.0, %for.end ], [ %val.0, %for.inc ], [ %val.0, %originalBBpart2110 ], [ %val.0, %originalBB108 ], [ %val.0, %if.end ], [ %val.0, %if.then ], [ %val.0, %land.lhs.true ], [ %val.0, %originalBBpart2 ], [ %val.0, %originalBB ], [ %val.0, %for.body ], [ %val.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %.neg48, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %196, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %148, %for.inc52 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %240, %originalBB136alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %174, %for.inc76 ], [ %j.0, %if.else72 ], [ %j.0, %if.then71 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2139 ], [ %120, %originalBB136 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %if.end103 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.body91 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then80 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.else72 ], [ %m.0, %if.then71 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %if.else ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %.neg50, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155637406, %originalBB165alteredBB ], [ 201287432, %originalBB161alteredBB ], [ 1860356558, %originalBB149alteredBB ], [ -993877448, %originalBB145alteredBB ], [ -19699239, %originalBB141alteredBB ], [ -702462794, %originalBB136alteredBB ], [ 2111185328, %originalBB120alteredBB ], [ 1521265784, %originalBB116alteredBB ], [ 1923309917, %originalBB112alteredBB ], [ 167755148, %originalBB108alteredBB ], [ 2010509312, %originalBBalteredBB ], [ -768926720, %for.end106 ], [ 713273335, %for.inc104 ], [ 1138691023, %if.end103 ], [ 1107874698, %if.then96 ], [ %235, %originalBBpart2167 ], [ %234, %originalBB165 ], [ %224, %for.body91 ], [ %215, %originalBBpart2163 ], [ %214, %originalBB161 ], [ %205, %for.cond88 ], [ 713273335, %for.end87 ], [ -577257984, %for.inc85 ], [ -174796105, %if.end84 ], [ -1288954839, %originalBBpart2159 ], [ %195, %originalBB149 ], [ %184, %if.then80 ], [ %175, %for.end78 ], [ 253129528, %for.inc76 ], [ 808259596, %if.else72 ], [ 666445381, %if.then71 ], [ %171, %for.body62 ], [ %168, %for.cond59 ], [ 253129528, %originalBBpart2147 ], [ %167, %originalBB145 ], [ %158, %for.body58 ], [ %149, %for.cond55 ], [ -577257984, %for.end54 ], [ -636249714, %for.inc52 ], [ 908751872, %originalBBpart2143 ], [ %147, %originalBB141 ], [ %138, %for.end51 ], [ 365299219, %originalBBpart2139 ], [ %129, %originalBB136 ], [ %119, %for.inc49 ], [ 935718870, %if.end48 ], [ -912243944, %originalBBpart2134 ], [ %110, %originalBB120 ], [ %99, %if.then37 ], [ %90, %originalBBpart2118 ], [ %89, %originalBB116 ], [ %77, %for.body28 ], [ %68, %for.cond23 ], [ 365299219, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %56, %for.body22 ], [ %47, %for.cond19 ], [ -636249714, %if.else ], [ -768926720, %if.then17 ], [ %45, %for.end ], [ -1971495789, %for.inc ], [ 2000498493, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %34, %if.end ], [ 1738026253, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1123968529, i32 -2047357563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2010509312, i32 1084583742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %12, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 537880498, i32 1084583742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -86296269, i32 1738026253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 123
  %24 = select i1 %cmp10, i32 952469455, i32 1738026253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom14
  store i8 %25, i8* %arrayidx15, align 1
  %.neg50 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 167755148, i32 236008975
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -826582926, i32 236008975
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %m.0, 0
  %45 = select i1 %tobool.not, i32 614782646, i32 -234677777
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = add i32 %m.0, -1
  %cmp20 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp20, i32 -2042644314, i32 1968821235
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1923309917, i32 -1573112081
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 741070924, i32 -1573112081
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %m.0, %66
  %cmp26 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp26, i32 2039152601, i32 1830541758
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1521265784, i32 2002604858
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom29
  %78 = load i8, i8* %arrayidx30, align 1
  %79 = add i32 %j.0, 1
  %idxprom32 = sext i32 %79 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom32
  %80 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sge i8 %78, %80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1092458013, i32 2002604858
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1915976557, i32 -912243944
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2111185328, i32 1796153329
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom38
  %100 = load i8, i8* %arrayidx39, align 1
  %.neg49 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg49 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom41
  %101 = load i8, i8* %arrayidx42, align 1
  store i8 %101, i8* %arrayidx39, align 1
  store i8 %100, i8* %arrayidx42, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1384525794, i32 1796153329
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -702462794, i32 1569228319
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -995671780, i32 1569228319
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -19699239, i32 -599648893
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 732214465, i32 -599648893
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %m.0
  %149 = select i1 %cmp56, i32 -1873638445, i32 1076055152
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -993877448, i32 -1649543102
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1594249477, i32 -1649543102
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %i.0
  %168 = select i1 %cmp60, i32 860793777, i32 808259596
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom63
  %169 = load i8, i8* %arrayidx64, align 1
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom66
  %170 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %169, %170
  %171 = select i1 %cmp69.not, i32 -1996285944, i32 879109920
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom73
  %172 = load i32, i32* %arrayidx74, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %tobool79.not = icmp eq i32 %val.0, 0
  %175 = select i1 %tobool79.not, i32 -1288954839, i32 1558841068
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1860356558, i32 -247335363
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom81
  %185 = load i32, i32* %arrayidx82, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx82, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1372844612, i32 -247335363
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 201287432, i32 437527885
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %m.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -856465095, i32 437527885
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %215 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -599333870, i32 1147028553
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1155637406, i32 -305329457
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom92
  %225 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %225, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1034116424, i32 -305329457
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %235 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2042858837, i32 1107874698
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom97
  %236 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %236 to i32
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom97
  %237 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv99, i32 %237)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom38alteredBB
  %238 = load i8, i8* %arrayidx39alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom41alteredBB
  %239 = load i8, i8* %arrayidx42alteredBB, align 1
  store i8 %239, i8* %arrayidx39alteredBB, align 1
  store i8 %238, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom81alteredBB
  %241 = load i32, i32* %arrayidx82alteredBB, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
