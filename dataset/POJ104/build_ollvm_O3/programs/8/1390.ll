; ModuleID = 'build_ollvm/programs/8/1390.ll'
source_filename = "source-C-CXX/8/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kb = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@kbr = common global [100 x %struct.kb] zeroinitializer, align 16
@lnr = common global [100 x %struct.kb] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@ln = common local_unnamed_addr global %struct.kb zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1406967969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406967969, label %for.cond
    i32 1352430315, label %originalBB
    i32 408464599, label %originalBBpart2
    i32 1923229431, label %for.body
    i32 -1772929936, label %for.inc
    i32 -267300489, label %originalBB95
    i32 580495814, label %originalBBpart2107
    i32 -515378291, label %for.end
    i32 -860107047, label %for.cond4
    i32 -224111127, label %for.body6
    i32 1217616864, label %originalBB109
    i32 -953839564, label %originalBBpart2111
    i32 139693730, label %if.then
    i32 -1286008944, label %if.end
    i32 -1900287292, label %originalBB113
    i32 -1935105444, label %originalBBpart2115
    i32 -1455412274, label %for.inc31
    i32 -1395776693, label %originalBB117
    i32 1443992542, label %originalBBpart2127
    i32 -1080755804, label %for.end33
    i32 1644545143, label %originalBB129
    i32 811078416, label %originalBBpart2131
    i32 -1496835591, label %for.cond34
    i32 -1966527520, label %for.body36
    i32 -1611355817, label %originalBB133
    i32 1325693554, label %originalBBpart2135
    i32 -361232185, label %for.cond37
    i32 -1433276330, label %for.body39
    i32 -2034386414, label %if.then47
    i32 -1739687538, label %if.end58
    i32 1620432099, label %for.inc59
    i32 1814302757, label %originalBB137
    i32 -777606003, label %originalBBpart2147
    i32 2125390098, label %for.end61
    i32 501706884, label %originalBB149
    i32 1698311502, label %originalBBpart2151
    i32 1188037531, label %for.inc62
    i32 1001222565, label %originalBB153
    i32 494880406, label %originalBBpart2155
    i32 -2103896252, label %for.end64
    i32 -73806782, label %originalBB157
    i32 1208260486, label %originalBBpart2159
    i32 -1141186744, label %for.cond65
    i32 695219781, label %for.body67
    i32 538842892, label %originalBB161
    i32 -1925141113, label %originalBBpart2163
    i32 -1530492455, label %for.inc73
    i32 1868479562, label %for.end75
    i32 -1771232704, label %for.cond76
    i32 -2008938878, label %for.body78
    i32 -683117933, label %originalBB165
    i32 55940822, label %originalBBpart2167
    i32 -374452873, label %if.then85
    i32 335724139, label %if.end91
    i32 -1727358739, label %originalBB169
    i32 -1302420786, label %originalBBpart2171
    i32 -725081891, label %for.inc92
    i32 1041826894, label %for.end94
    i32 1636111139, label %originalBBalteredBB
    i32 -1919924428, label %originalBB95alteredBB
    i32 -332172846, label %originalBB109alteredBB
    i32 -1683978391, label %originalBB113alteredBB
    i32 -962524496, label %originalBB117alteredBB
    i32 -1886344541, label %originalBB129alteredBB
    i32 697154251, label %originalBB133alteredBB
    i32 -1524453254, label %originalBB137alteredBB
    i32 -525678253, label %originalBB149alteredBB
    i32 -30467862, label %originalBB153alteredBB
    i32 274067641, label %originalBB157alteredBB
    i32 1124351370, label %originalBB161alteredBB
    i32 891407705, label %originalBB165alteredBB
    i32 1639236764, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2171, %originalBB169, %if.end91, %if.then85, %originalBBpart2167, %originalBB165, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2163, %originalBB161, %for.body67, %for.cond65, %originalBBpart2159, %originalBB157, %for.end64, %originalBBpart2155, %originalBB153, %for.inc62, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB137, %for.inc59, %if.end58, %if.then47, %for.body39, %for.cond37, %originalBBpart2135, %originalBB133, %for.body36, %for.cond34, %originalBBpart2131, %originalBB129, %for.end33, %originalBBpart2127, %originalBB117, %for.inc31, %originalBBpart2115, %originalBB113, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body6, %for.cond4, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %278, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %276, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %275, %for.inc92 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg41, %for.inc73 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2155 ], [ %.neg43, %originalBB153 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2127 ], [ %88, %originalBB117 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %.neg45, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end91 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then47 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %.neg44, %if.then ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %277, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end91 ], [ %l.0, %if.then85 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2147 ], [ %153, %originalBB137 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then47 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc31 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727358739, %originalBB169alteredBB ], [ -683117933, %originalBB165alteredBB ], [ 538842892, %originalBB161alteredBB ], [ -73806782, %originalBB157alteredBB ], [ 1001222565, %originalBB153alteredBB ], [ 501706884, %originalBB149alteredBB ], [ 1814302757, %originalBB137alteredBB ], [ -1611355817, %originalBB133alteredBB ], [ 1644545143, %originalBB129alteredBB ], [ -1395776693, %originalBB117alteredBB ], [ -1900287292, %originalBB113alteredBB ], [ 1217616864, %originalBB109alteredBB ], [ -267300489, %originalBB95alteredBB ], [ 1352430315, %originalBBalteredBB ], [ -1771232704, %for.inc92 ], [ -725081891, %originalBBpart2171 ], [ %274, %originalBB169 ], [ %265, %if.end91 ], [ 335724139, %if.then85 ], [ %256, %originalBBpart2167 ], [ %255, %originalBB165 ], [ %246, %for.body78 ], [ %237, %for.cond76 ], [ -1771232704, %for.end75 ], [ -1141186744, %for.inc73 ], [ -1530492455, %originalBBpart2163 ], [ %235, %originalBB161 ], [ %226, %for.body67 ], [ %217, %for.cond65 ], [ -1141186744, %originalBBpart2159 ], [ %216, %originalBB157 ], [ %207, %for.end64 ], [ -1496835591, %originalBBpart2155 ], [ %198, %originalBB153 ], [ %189, %for.inc62 ], [ 1188037531, %originalBBpart2151 ], [ %180, %originalBB149 ], [ %171, %for.end61 ], [ -361232185, %originalBBpart2147 ], [ %162, %originalBB137 ], [ %152, %for.inc59 ], [ 1620432099, %if.end58 ], [ -1739687538, %if.then47 ], [ %140, %for.body39 ], [ %136, %for.cond37 ], [ -361232185, %originalBBpart2135 ], [ %134, %originalBB133 ], [ %125, %for.body36 ], [ %116, %for.cond34 ], [ -1496835591, %originalBBpart2131 ], [ %115, %originalBB129 ], [ %106, %for.end33 ], [ -860107047, %originalBBpart2127 ], [ %97, %originalBB117 ], [ %87, %for.inc31 ], [ -1455412274, %originalBBpart2115 ], [ %78, %originalBB113 ], [ %69, %if.end ], [ -1286008944, %if.then ], [ %59, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -860107047, %for.end ], [ 1406967969, %originalBBpart2107 ], [ %37, %originalBB95 ], [ %28, %for.inc ], [ -1772929936, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1352430315, i32 1636111139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 408464599, i32 1636111139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1923229431, i32 -515378291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom, i32 0
  %nl = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %ID, i32* nonnull %nl)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -267300489, i32 -1919924428
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 580495814, i32 -1919924428
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 -224111127, i32 -1080755804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1217616864, i32 -332172846
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %nl9 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom7, i32 1
  %49 = load i32, i32* %nl9, align 4
  %cmp10 = icmp sgt i32 %49, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -953839564, i32 -332172846
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 139693730, i32 -1286008944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom11, i32 0, i64 0
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom14, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay17) #6
  %nl21 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom14, i32 1
  %60 = load i32, i32* %nl21, align 4
  %nl24 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom11, i32 1
  store i32 %60, i32* %nl24, align 4
  %.neg44 = add i32 %k.0, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %arraydecay17, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 10, i1 false) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1900287292, i32 -1683978391
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1935105444, i32 -1683978391
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1395776693, i32 -962524496
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1443992542, i32 -962524496
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1644545143, i32 -1886344541
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 811078416, i32 -1886344541
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %k.0, %i.0
  %116 = select i1 %cmp35, i32 -1966527520, i32 -2103896252
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1611355817, i32 697154251
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1325693554, i32 697154251
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %135 = sub i32 %k.0, %i.0
  %cmp38 = icmp slt i32 %l.0, %135
  %136 = select i1 %cmp38, i32 -1433276330, i32 2125390098
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %l.0 to i64
  %nl42 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom40, i32 1
  %137 = load i32, i32* %nl42, align 4
  %138 = add i32 %l.0, 1
  %idxprom43 = sext i32 %138 to i64
  %nl45 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom43, i32 1
  %139 = load i32, i32* %nl45, align 4
  %cmp46 = icmp slt i32 %137, %139
  %140 = select i1 %cmp46, i32 -2034386414, i32 -1739687538
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %141 = add i32 %l.0, 1
  %idxprom49 = sext i32 %141 to i64
  %142 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.kb, %struct.kb* @ln, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %idxprom54 = sext i32 %l.0 to i64
  %143 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %142, i8* noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %143, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.kb, %struct.kb* @ln, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1814302757, i32 -1524453254
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %153 = add i32 %l.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -777606003, i32 -1524453254
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 501706884, i32 -525678253
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1698311502, i32 -525678253
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1001222565, i32 -30467862
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 494880406, i32 -30467862
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -73806782, i32 274067641
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1208260486, i32 274067641
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %k.0, %i.0
  %217 = select i1 %cmp66, i32 695219781, i32 1868479562
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 538842892, i32 1124351370
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom68, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay71)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1925141113, i32 1124351370
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp77, i32 -2008938878, i32 1041826894
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -683117933, i32 891407705
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom79, i32 0, i64 0
  %call83 = call i32 @strcmp(i8* noundef nonnull %arraydecay82, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #7
  %cmp84 = icmp eq i32 %call83, 1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 55940822, i32 891407705
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %256 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -374452873, i32 335724139
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom86, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1727358739, i32 1639236764
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1302420786, i32 1639236764
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom68alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
