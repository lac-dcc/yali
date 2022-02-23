; ModuleID = 'build_ollvm/programs/91/1391.ll'
source_filename = "source-C-CXX/91/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %tianji to i8*
  %1 = bitcast [1000 x i32]* %qiwang to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %tie.0 = phi i32 [ 0, %entry ], [ %tie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1559209570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559209570, label %while.body
    i32 2011694023, label %if.then
    i32 187100073, label %if.end
    i32 -1267185423, label %for.cond
    i32 1666434080, label %for.body
    i32 -1249436497, label %originalBB
    i32 -750639525, label %originalBBpart2
    i32 36291584, label %for.inc
    i32 -801345760, label %originalBB99
    i32 -1259527124, label %originalBBpart2110
    i32 -440576829, label %for.end
    i32 154665288, label %for.cond3
    i32 554567133, label %originalBB112
    i32 1100169015, label %originalBBpart2114
    i32 -1962165129, label %for.body5
    i32 -76351212, label %for.inc10
    i32 100766936, label %for.end12
    i32 -1632839642, label %originalBB116
    i32 -1399479290, label %originalBBpart2118
    i32 549997329, label %for.cond16
    i32 213778946, label %for.body19
    i32 247972539, label %originalBB120
    i32 1605620472, label %originalBBpart2122
    i32 -1312481293, label %if.then22
    i32 1897157369, label %if.end23
    i32 1670837643, label %for.cond24
    i32 1355639843, label %for.body27
    i32 -772468932, label %originalBB124
    i32 1448425609, label %originalBBpart2126
    i32 1993634063, label %if.then32
    i32 739463338, label %if.end33
    i32 1330509229, label %if.then40
    i32 -831385767, label %if.end46
    i32 -841544850, label %for.inc47
    i32 -1760857043, label %for.end48
    i32 1695363064, label %for.inc49
    i32 1078797548, label %originalBB128
    i32 -1931129553, label %originalBBpart2135
    i32 -608947646, label %for.end51
    i32 -417330613, label %for.cond52
    i32 -1068386318, label %for.body55
    i32 -131408218, label %if.then60
    i32 -1060685588, label %if.end61
    i32 -444289636, label %originalBB137
    i32 1129856282, label %originalBBpart2139
    i32 2114704349, label %for.cond62
    i32 2044399314, label %for.body65
    i32 678181103, label %if.then70
    i32 1613541928, label %originalBB141
    i32 -1743578750, label %originalBBpart2143
    i32 -1489899375, label %if.end71
    i32 -864672861, label %if.then78
    i32 -1201142584, label %if.end88
    i32 -1837633711, label %originalBB145
    i32 -981184127, label %originalBBpart2147
    i32 -1618587804, label %for.inc89
    i32 710760948, label %for.end91
    i32 1157283512, label %originalBB149
    i32 1015109524, label %originalBBpart2151
    i32 -2065728044, label %for.inc92
    i32 1510473248, label %for.end94
    i32 469509226, label %while.end
    i32 731871415, label %originalBBalteredBB
    i32 -1733938841, label %originalBB99alteredBB
    i32 -1493932275, label %originalBB112alteredBB
    i32 -184675064, label %originalBB116alteredBB
    i32 275961557, label %originalBB120alteredBB
    i32 -576080997, label %originalBB124alteredBB
    i32 2113478157, label %originalBB128alteredBB
    i32 2114134354, label %originalBB137alteredBB
    i32 1629734649, label %originalBB141alteredBB
    i32 -216432469, label %originalBB145alteredBB
    i32 1230640523, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %originalBBpart2151, %originalBB149, %for.end91, %for.inc89, %originalBBpart2147, %originalBB145, %if.end88, %if.then78, %if.end71, %originalBBpart2143, %originalBB141, %if.then70, %for.body65, %for.cond62, %originalBBpart2139, %originalBB137, %if.end61, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2135, %originalBB128, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then40, %if.end33, %if.then32, %originalBBpart2126, %originalBB124, %for.body27, %for.cond24, %if.end23, %if.then22, %originalBBpart2122, %originalBB120, %for.body19, %for.cond16, %originalBBpart2118, %originalBB116, %for.end12, %for.inc10, %for.body5, %originalBBpart2114, %originalBB112, %for.cond3, %for.end, %originalBBpart2110, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %.neg36, %for.inc92 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end88 ], [ %i.0, %if.then78 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %133, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %107, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end12 ], [ %63, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %33, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %244, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end91 ], [ %219, %for.inc89 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end88 ], [ %j.0, %if.then78 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2135 ], [ %143, %originalBB128 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB149alteredBB ], [ %win.0, %originalBB145alteredBB ], [ %win.0, %originalBB141alteredBB ], [ %win.0, %originalBB137alteredBB ], [ %win.0, %originalBB128alteredBB ], [ %win.0, %originalBB124alteredBB ], [ %win.0, %originalBB120alteredBB ], [ %win.0, %originalBB116alteredBB ], [ %win.0, %originalBB112alteredBB ], [ %win.0, %originalBB99alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end94 ], [ %win.0, %for.inc92 ], [ %win.0, %originalBBpart2151 ], [ %win.0, %originalBB149 ], [ %win.0, %for.end91 ], [ %win.0, %for.inc89 ], [ %win.0, %originalBBpart2147 ], [ %win.0, %originalBB145 ], [ %win.0, %if.end88 ], [ %win.0, %if.then78 ], [ %win.0, %if.end71 ], [ %win.0, %originalBBpart2143 ], [ %win.0, %originalBB141 ], [ %win.0, %if.then70 ], [ %win.0, %for.body65 ], [ %win.0, %for.cond62 ], [ %win.0, %originalBBpart2139 ], [ %win.0, %originalBB137 ], [ %win.0, %if.end61 ], [ %win.0, %if.then60 ], [ %win.0, %for.body55 ], [ %win.0, %for.cond52 ], [ %win.0, %for.end51 ], [ %win.0, %originalBBpart2135 ], [ %win.0, %originalBB128 ], [ %win.0, %for.inc49 ], [ %win.0, %for.end48 ], [ %win.0, %for.inc47 ], [ %win.0, %if.end46 ], [ %132, %if.then40 ], [ %win.0, %if.end33 ], [ %win.0, %if.then32 ], [ %win.0, %originalBBpart2126 ], [ %win.0, %originalBB124 ], [ %win.0, %for.body27 ], [ %win.0, %for.cond24 ], [ %win.0, %if.end23 ], [ %win.0, %if.then22 ], [ %win.0, %originalBBpart2122 ], [ %win.0, %originalBB120 ], [ %win.0, %for.body19 ], [ %win.0, %for.cond16 ], [ %win.0, %originalBBpart2118 ], [ %win.0, %originalBB116 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body5 ], [ %win.0, %originalBBpart2114 ], [ %win.0, %originalBB112 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2110 ], [ %win.0, %originalBB99 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ 0, %while.body ]
  %tie.0.be = phi i32 [ %tie.0, %loopEntry ], [ %tie.0, %originalBB149alteredBB ], [ %tie.0, %originalBB145alteredBB ], [ %tie.0, %originalBB141alteredBB ], [ %tie.0, %originalBB137alteredBB ], [ %tie.0, %originalBB128alteredBB ], [ %tie.0, %originalBB124alteredBB ], [ %tie.0, %originalBB120alteredBB ], [ %tie.0, %originalBB116alteredBB ], [ %tie.0, %originalBB112alteredBB ], [ %tie.0, %originalBB99alteredBB ], [ %tie.0, %originalBBalteredBB ], [ %tie.0, %for.end94 ], [ %tie.0, %for.inc92 ], [ %tie.0, %originalBBpart2151 ], [ %tie.0, %originalBB149 ], [ %tie.0, %for.end91 ], [ %tie.0, %for.inc89 ], [ %tie.0, %originalBBpart2147 ], [ %tie.0, %originalBB145 ], [ %tie.0, %if.end88 ], [ %200, %if.then78 ], [ %tie.0, %if.end71 ], [ %tie.0, %originalBBpart2143 ], [ %tie.0, %originalBB141 ], [ %tie.0, %if.then70 ], [ %tie.0, %for.body65 ], [ %tie.0, %for.cond62 ], [ %tie.0, %originalBBpart2139 ], [ %tie.0, %originalBB137 ], [ %tie.0, %if.end61 ], [ %tie.0, %if.then60 ], [ %tie.0, %for.body55 ], [ %tie.0, %for.cond52 ], [ %tie.0, %for.end51 ], [ %tie.0, %originalBBpart2135 ], [ %tie.0, %originalBB128 ], [ %tie.0, %for.inc49 ], [ %tie.0, %for.end48 ], [ %tie.0, %for.inc47 ], [ %tie.0, %if.end46 ], [ %tie.0, %if.then40 ], [ %tie.0, %if.end33 ], [ %tie.0, %if.then32 ], [ %tie.0, %originalBBpart2126 ], [ %tie.0, %originalBB124 ], [ %tie.0, %for.body27 ], [ %tie.0, %for.cond24 ], [ %tie.0, %if.end23 ], [ %tie.0, %if.then22 ], [ %tie.0, %originalBBpart2122 ], [ %tie.0, %originalBB120 ], [ %tie.0, %for.body19 ], [ %tie.0, %for.cond16 ], [ %tie.0, %originalBBpart2118 ], [ %tie.0, %originalBB116 ], [ %tie.0, %for.end12 ], [ %tie.0, %for.inc10 ], [ %tie.0, %for.body5 ], [ %tie.0, %originalBBpart2114 ], [ %tie.0, %originalBB112 ], [ %tie.0, %for.cond3 ], [ %tie.0, %for.end ], [ %tie.0, %originalBBpart2110 ], [ %tie.0, %originalBB99 ], [ %tie.0, %for.inc ], [ %tie.0, %originalBBpart2 ], [ %tie.0, %originalBB ], [ %tie.0, %for.body ], [ %tie.0, %for.cond ], [ %tie.0, %if.end ], [ %tie.0, %if.then ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157283512, %originalBB149alteredBB ], [ -1837633711, %originalBB145alteredBB ], [ 1613541928, %originalBB141alteredBB ], [ -444289636, %originalBB137alteredBB ], [ 1078797548, %originalBB128alteredBB ], [ -772468932, %originalBB124alteredBB ], [ 247972539, %originalBB120alteredBB ], [ -1632839642, %originalBB116alteredBB ], [ 554567133, %originalBB112alteredBB ], [ -801345760, %originalBB99alteredBB ], [ -1249436497, %originalBBalteredBB ], [ -1559209570, %for.end94 ], [ -417330613, %for.inc92 ], [ -2065728044, %originalBBpart2151 ], [ %237, %originalBB149 ], [ %228, %for.end91 ], [ 2114704349, %for.inc89 ], [ -1618587804, %originalBBpart2147 ], [ %218, %originalBB145 ], [ %209, %if.end88 ], [ 710760948, %if.then78 ], [ %199, %if.end71 ], [ -1618587804, %originalBBpart2143 ], [ %196, %originalBB141 ], [ %187, %if.then70 ], [ %178, %for.body65 ], [ %176, %for.cond62 ], [ 2114704349, %originalBBpart2139 ], [ %174, %originalBB137 ], [ %165, %if.end61 ], [ -2065728044, %if.then60 ], [ %156, %for.body55 ], [ %154, %for.cond52 ], [ -417330613, %for.end51 ], [ 549997329, %originalBBpart2135 ], [ %152, %originalBB128 ], [ %142, %for.inc49 ], [ 1695363064, %for.end48 ], [ 1670837643, %for.inc47 ], [ -841544850, %if.end46 ], [ -1760857043, %if.then40 ], [ %131, %if.end33 ], [ -841544850, %if.then32 ], [ %128, %originalBBpart2126 ], [ %127, %originalBB124 ], [ %117, %for.body27 ], [ %108, %for.cond24 ], [ 1670837643, %if.end23 ], [ 1695363064, %if.then22 ], [ %105, %originalBBpart2122 ], [ %104, %originalBB120 ], [ %94, %for.body19 ], [ %85, %for.cond16 ], [ 549997329, %originalBBpart2118 ], [ %83, %originalBB116 ], [ %72, %for.end12 ], [ 154665288, %for.inc10 ], [ -76351212, %for.body5 ], [ %62, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %51, %for.cond3 ], [ 154665288, %for.end ], [ -1267185423, %originalBBpart2110 ], [ %42, %originalBB99 ], [ %32, %for.inc ], [ 36291584, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -1267185423, %if.end ], [ 469509226, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 2011694023, i32 187100073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp1, i32 1666434080, i32 -440576829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1249436497, i32 731871415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -750639525, i32 731871415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -801345760, i32 -1733938841
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1259527124, i32 -1733938841
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 554567133, i32 -1493932275
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1100169015, i32 -1493932275
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1962165129, i32 100766936
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1632839642, i32 -184675064
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %conv = sext i32 %73 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %74 = load i32, i32* %n, align 4
  %conv15 = sext i32 %74 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1399479290, i32 -184675064
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp17, i32 213778946, i32 -608947646
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 247972539, i32 275961557
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %cmp20 = icmp eq i32 %95, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1605620472, i32 275961557
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %105 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1312481293, i32 1897157369
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  %108 = select i1 %cmp25, i32 1355639843, i32 -1760857043
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -772468932, i32 -576080997
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %118, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1448425609, i32 -576080997
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1993634063, i32 739463338
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp38, i32 1330509229, i32 -831385767
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom41
  store i32 -1, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom43
  store i32 -1, i32* %arrayidx44, align 4
  %132 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1078797548, i32 2113478157
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1931129553, i32 2113478157
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp53, i32 -1068386318, i32 1510473248
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %155, -1
  %156 = select i1 %cmp58, i32 -131408218, i32 -1060685588
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -444289636, i32 2114134354
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1129856282, i32 2114134354
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp63, i32 2044399314, i32 710760948
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom66
  %177 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %177, -1
  %178 = select i1 %cmp68, i32 678181103, i32 -1489899375
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1613541928, i32 1629734649
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1743578750, i32 1629734649
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom72
  %197 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom74
  %198 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %197, %198
  %199 = select i1 %cmp76, i32 -864672861, i32 -1201142584
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %200 = add i32 %tie.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1837633711, i32 -216432469
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -981184127, i32 -216432469
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1157283512, i32 1230640523
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1015109524, i32 1230640523
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %factor = shl i32 %win.0, 1
  %239 = add i32 %tie.0, -1457388104
  %.neg34 = add i32 %239, %factor
  %240 = sub i32 %.neg34, %238
  %241 = mul i32 %240, 200
  %mul = add i32 %241, -580155328
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %242 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %243 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %243 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 212117427, i32 -965274587
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 837591029, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 837591029, label %first
    i32 880840756, label %originalBB
    i32 212117427, label %originalBBpart2
    i32 -965274587, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 880840756, i32 -965274587
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 880840756, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
