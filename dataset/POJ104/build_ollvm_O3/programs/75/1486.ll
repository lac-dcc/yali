; ModuleID = 'build_ollvm/programs/75/1486.ll'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23775387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23775387, label %for.cond
    i32 858283662, label %for.body
    i32 1770552206, label %for.inc
    i32 1159646422, label %originalBB
    i32 1638893944, label %originalBBpart2
    i32 -51219740, label %for.end
    i32 -784418613, label %originalBB127
    i32 465571090, label %originalBBpart2129
    i32 902159200, label %for.cond12
    i32 -499130819, label %for.body14
    i32 314777937, label %originalBB131
    i32 1742069284, label %originalBBpart2133
    i32 474548432, label %for.cond15
    i32 -2021398243, label %originalBB135
    i32 1969945868, label %originalBBpart2145
    i32 -396349251, label %for.body17
    i32 -1947963541, label %if.then
    i32 728872880, label %originalBB147
    i32 167275488, label %originalBBpart2174
    i32 -1864266739, label %if.end
    i32 753324253, label %originalBB176
    i32 622082851, label %originalBBpart2184
    i32 699786435, label %if.then39
    i32 1186910747, label %originalBB186
    i32 941439452, label %originalBBpart2192
    i32 395599729, label %if.end50
    i32 -1844335311, label %for.inc51
    i32 1036902938, label %for.end53
    i32 1522935046, label %for.inc54
    i32 1126776268, label %originalBB194
    i32 1889380390, label %originalBBpart2209
    i32 135369275, label %for.end56
    i32 -1102255831, label %if.then60
    i32 141084799, label %if.end63
    i32 334522352, label %originalBB211
    i32 -1729596621, label %originalBBpart2230
    i32 1864764682, label %if.then71
    i32 1565374515, label %if.end78
    i32 -61980770, label %originalBB232
    i32 -1271656649, label %originalBBpart2234
    i32 2002098826, label %for.cond80
    i32 149854192, label %for.body87
    i32 948629346, label %for.cond88
    i32 468667157, label %for.body91
    i32 359151208, label %land.lhs.true
    i32 1469042232, label %if.then102
    i32 975049552, label %if.end103
    i32 2130959513, label %for.inc104
    i32 993727190, label %for.end106
    i32 1388503614, label %if.then109
    i32 -1908427058, label %if.end111
    i32 -1732717996, label %originalBB236
    i32 -1994535391, label %originalBBpart2238
    i32 1234760923, label %for.inc112
    i32 1751541382, label %for.end114
    i32 -2052859331, label %originalBB240
    i32 -839655771, label %originalBBpart2242
    i32 -721827450, label %if.then117
    i32 912097219, label %originalBB244
    i32 -667551119, label %originalBBpart2256
    i32 -1986371884, label %if.end123
    i32 -1984840680, label %originalBBalteredBB
    i32 -1356927414, label %originalBB127alteredBB
    i32 1518090942, label %originalBB131alteredBB
    i32 430312938, label %originalBB135alteredBB
    i32 54836196, label %originalBB147alteredBB
    i32 -1276488283, label %originalBB176alteredBB
    i32 562583400, label %originalBB186alteredBB
    i32 137157004, label %originalBB194alteredBB
    i32 -17649816, label %originalBB211alteredBB
    i32 71878440, label %originalBB232alteredBB
    i32 399192504, label %originalBB236alteredBB
    i32 986176751, label %originalBB240alteredBB
    i32 -1912689079, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB244, %if.then117, %originalBBpart2242, %originalBB240, %for.end114, %for.inc112, %originalBBpart2238, %originalBB236, %if.end111, %if.then109, %for.end106, %for.inc104, %if.end103, %if.then102, %land.lhs.true, %for.body91, %for.cond88, %for.body87, %for.cond80, %originalBBpart2234, %originalBB232, %if.end78, %if.then71, %originalBBpart2230, %originalBB211, %if.end63, %if.then60, %for.end56, %originalBBpart2209, %originalBB194, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart2192, %originalBB186, %if.then39, %originalBBpart2184, %originalBB176, %if.end, %originalBBpart2174, %originalBB147, %if.then, %for.body17, %originalBBpart2145, %originalBB135, %for.cond15, %originalBBpart2133, %originalBB131, %for.body14, %for.cond12, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %288, %originalBBalteredBB ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %for.end106 ], [ %.neg51, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.body87 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end78 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %149, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %295, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end111 ], [ %k.0, %if.then109 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ 0, %if.then102 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ 1, %for.body87 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end78 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2209 ], [ %159, %originalBB194 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %convalteredBB, %originalBB232alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end114 ], [ %add113, %for.inc112 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2234 ], [ %conv, %originalBB232 ], [ %j.0, %if.end78 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912097219, %originalBB244alteredBB ], [ -2052859331, %originalBB240alteredBB ], [ -1732717996, %originalBB236alteredBB ], [ -61980770, %originalBB232alteredBB ], [ 334522352, %originalBB211alteredBB ], [ 1126776268, %originalBB194alteredBB ], [ 1186910747, %originalBB186alteredBB ], [ 753324253, %originalBB176alteredBB ], [ 728872880, %originalBB147alteredBB ], [ -2021398243, %originalBB135alteredBB ], [ 314777937, %originalBB131alteredBB ], [ -784418613, %originalBB127alteredBB ], [ 1159646422, %originalBBalteredBB ], [ -1986371884, %originalBBpart2256 ], [ %287, %originalBB244 ], [ %274, %if.then117 ], [ %265, %originalBBpart2242 ], [ %264, %originalBB240 ], [ %255, %for.end114 ], [ 2002098826, %for.inc112 ], [ 1234760923, %originalBBpart2238 ], [ %246, %originalBB236 ], [ %237, %if.end111 ], [ 1751541382, %if.then109 ], [ %228, %for.end106 ], [ 948629346, %for.inc104 ], [ 2130959513, %if.end103 ], [ 975049552, %if.then102 ], [ %227, %land.lhs.true ], [ %225, %for.body91 ], [ %223, %for.cond88 ], [ 948629346, %for.body87 ], [ %221, %for.cond80 ], [ 2002098826, %originalBBpart2234 ], [ %217, %originalBB232 ], [ %207, %if.end78 ], [ 1565374515, %if.then71 ], [ %195, %originalBBpart2230 ], [ %194, %originalBB211 ], [ %181, %if.end63 ], [ 141084799, %if.then60 ], [ %171, %for.end56 ], [ 902159200, %originalBBpart2209 ], [ %168, %originalBB194 ], [ %158, %for.inc54 ], [ 1522935046, %for.end53 ], [ 474548432, %for.inc51 ], [ -1844335311, %if.end50 ], [ 395599729, %originalBBpart2192 ], [ %148, %originalBB186 ], [ %136, %if.then39 ], [ %127, %originalBBpart2184 ], [ %126, %originalBB176 ], [ %114, %if.end ], [ -1864266739, %originalBBpart2174 ], [ %105, %originalBB147 ], [ %94, %if.then ], [ %85, %for.body17 ], [ %81, %originalBBpart2145 ], [ %80, %originalBB135 ], [ %69, %for.cond15 ], [ 474548432, %originalBBpart2133 ], [ %60, %originalBB131 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ 902159200, %originalBBpart2129 ], [ %40, %originalBB127 ], [ %31, %for.end ], [ -23775387, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1770552206, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 858283662, i32 -51219740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx7, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1159646422, i32 -1984840680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1638893944, i32 -1984840680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -784418613, i32 -1356927414
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 465571090, i32 -1356927414
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp13.not, i32 135369275, i32 -499130819
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 314777937, i32 1518090942
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1742069284, i32 1518090942
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2021398243, i32 430312938
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, %k.0
  %cmp16 = icmp slt i32 %i.0, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1969945868, i32 430312938
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -396349251, i32 1036902938
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = add i32 %i.0, 1
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp22, i32 -1947963541, i32 -1864266739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 728872880, i32 54836196
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg52 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  store i32 %96, i32* %arrayidx25, align 4
  store i32 %95, i32* %arrayidx27, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 167275488, i32 54836196
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 753324253, i32 -1276488283
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  %116 = add i32 %i.0, 1
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %115, %117
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 622082851, i32 -1276488283
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %127 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 699786435, i32 395599729
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1186910747, i32 562583400
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %139 = load i32, i32* %arrayidx44, align 4
  store i32 %139, i32* %arrayidx42, align 4
  store i32 %138, i32* %arrayidx44, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 941439452, i32 562583400
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1126776268, i32 137157004
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1889380390, i32 137157004
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx118alteredBB, align 16
  %170 = load i32, i32* %arrayidx61, align 16
  %cmp59 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp59, i32 -1102255831, i32 141084799
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx61, align 16
  store i32 %172, i32* %arrayidx118alteredBB, align 16
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 334522352, i32 -17649816
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %184 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  %185 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %184, %185
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1729596621, i32 -17649816
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %195 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1864764682, i32 1565374515
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %idxprom73 = sext i32 %197 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom73
  %198 = load i32, i32* %arrayidx74, align 4
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %198, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -61980770, i32 71878440
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx118alteredBB, align 16
  %conv = sitofp i32 %208 to double
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1271656649, i32 71878440
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %idxprom82 = sext i32 %219 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %220 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %220 to double
  %cmp85 = fcmp ole double %j.0, %conv84
  %221 = select i1 %cmp85, i32 149854192, i32 1751541382
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %222
  %223 = select i1 %cmp89, i32 468667157, i32 993727190
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %224 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %224 to double
  %cmp95 = fcmp ole double %j.0, %conv94
  %225 = select i1 %cmp95, i32 359151208, i32 975049552
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom97
  %226 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %226 to double
  %cmp100 = fcmp oge double %j.0, %conv99
  %227 = select i1 %cmp100, i32 1469042232, i32 975049552
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %cmp107 = icmp eq i32 %k.0, 1
  %228 = select i1 %cmp107, i32 1388503614, i32 -1908427058
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1732717996, i32 399192504
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1994535391, i32 399192504
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %add113 = fadd double %j.0, 5.000000e-01
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2052859331, i32 986176751
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp115 = icmp eq i32 %k.0, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -839655771, i32 986176751
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %265 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -721827450, i32 -1986371884
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 912097219, i32 -1912689079
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %275 = load i32, i32* %arrayidx118alteredBB, align 16
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1
  %idxprom120 = sext i32 %277 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120
  %278 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %275, i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -667551119, i32 -1912689079
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %289 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %290 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %291 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %291, i32* %arrayidx25alteredBB, align 4
  store i32 %290, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %292 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %293 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %294 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %294, i32* %arrayidx42alteredBB, align 4
  store i32 %293, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* %arrayidx118alteredBB, align 16
  %convalteredBB = sitofp i32 %296 to double
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx118alteredBB, align 16
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -1
  %idxprom120alteredBB = sext i32 %299 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %300 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %297, i32 %300)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
