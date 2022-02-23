; ModuleID = 'build_ollvm/programs/99/866.ll'
source_filename = "source-C-CXX/99/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %count = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1717529212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717529212, label %for.cond
    i32 -98862288, label %originalBB
    i32 2125220737, label %originalBBpart2
    i32 -1680923259, label %for.body
    i32 -284958415, label %originalBB69
    i32 -197445282, label %originalBBpart271
    i32 1107806022, label %land.lhs.true
    i32 -1921342717, label %if.then
    i32 -563085536, label %originalBB73
    i32 1616105896, label %originalBBpart294
    i32 1658715898, label %for.cond14
    i32 -2137186108, label %for.body17
    i32 -1768604991, label %originalBB96
    i32 1319851205, label %originalBBpart298
    i32 1882091383, label %if.then26
    i32 806719654, label %originalBB100
    i32 77867370, label %originalBBpart2110
    i32 1750914051, label %if.end
    i32 -2044581772, label %for.inc
    i32 1838977058, label %for.end
    i32 661871984, label %if.end33
    i32 -746100453, label %originalBB112
    i32 1485690645, label %originalBBpart2114
    i32 -700719686, label %for.inc34
    i32 1473425958, label %originalBB116
    i32 -623851743, label %originalBBpart2118
    i32 1825514474, label %for.end36
    i32 -73852468, label %originalBB120
    i32 909361444, label %originalBBpart2122
    i32 -682598182, label %for.cond37
    i32 -1780413469, label %for.body40
    i32 -451839188, label %originalBB124
    i32 1300660821, label %originalBBpart2126
    i32 1473463328, label %for.cond41
    i32 -1373836619, label %for.body44
    i32 1344817299, label %originalBB128
    i32 1876187108, label %originalBBpart2130
    i32 580973551, label %if.then50
    i32 -156252355, label %originalBB132
    i32 -1157514660, label %originalBBpart2134
    i32 272556204, label %if.end57
    i32 -2070821796, label %originalBB136
    i32 822619804, label %originalBBpart2138
    i32 -1243701422, label %for.inc58
    i32 -295027959, label %for.end60
    i32 -2123838780, label %for.inc61
    i32 -1735723805, label %for.end63
    i32 -1323934530, label %originalBB140
    i32 -686552642, label %originalBBpart2142
    i32 -874357176, label %if.then66
    i32 -469844649, label %if.end68
    i32 -104718050, label %originalBB144
    i32 1862155668, label %originalBBpart2146
    i32 -1241735344, label %originalBBalteredBB
    i32 -1136800294, label %originalBB69alteredBB
    i32 615919100, label %originalBB73alteredBB
    i32 810474827, label %originalBB96alteredBB
    i32 -1761292854, label %originalBB100alteredBB
    i32 -1204997308, label %originalBB112alteredBB
    i32 -283058627, label %originalBB116alteredBB
    i32 -1346505945, label %originalBB120alteredBB
    i32 -2128197277, label %originalBB124alteredBB
    i32 -1078463622, label %originalBB128alteredBB
    i32 442202467, label %originalBB132alteredBB
    i32 2041568682, label %originalBB136alteredBB
    i32 1032864616, label %originalBB140alteredBB
    i32 -279723633, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB144, %if.end68, %if.then66, %originalBBpart2142, %originalBB140, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2138, %originalBB136, %if.end57, %originalBBpart2134, %originalBB132, %if.then50, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %originalBBpart2126, %originalBB124, %for.body40, %for.cond37, %originalBBpart2122, %originalBB120, %for.end36, %originalBBpart2118, %originalBB116, %for.inc34, %originalBBpart2114, %originalBB112, %if.end33, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB100, %if.then26, %originalBBpart298, %originalBB96, %for.body17, %for.cond14, %originalBBpart294, %originalBB73, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %277, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB144 ], [ %num.0, %if.end68 ], [ %num.0, %if.then66 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %if.end57 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %if.then50 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond41 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond37 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %for.inc34 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %if.end33 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB100 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart294 ], [ %51, %originalBB73 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 97, %originalBB120alteredBB ], [ %279, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end63 ], [ %239, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2122 ], [ 97, %originalBB120 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %.neg38, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %238, %for.inc58 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %104, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart294 ], [ %52, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -104718050, %originalBB144alteredBB ], [ -1323934530, %originalBB140alteredBB ], [ -2070821796, %originalBB136alteredBB ], [ -156252355, %originalBB132alteredBB ], [ 1344817299, %originalBB128alteredBB ], [ -451839188, %originalBB124alteredBB ], [ -73852468, %originalBB120alteredBB ], [ 1473425958, %originalBB116alteredBB ], [ -746100453, %originalBB112alteredBB ], [ 806719654, %originalBB100alteredBB ], [ -1768604991, %originalBB96alteredBB ], [ -563085536, %originalBB73alteredBB ], [ -284958415, %originalBB69alteredBB ], [ -98862288, %originalBBalteredBB ], [ %276, %originalBB144 ], [ %267, %if.end68 ], [ -469844649, %if.then66 ], [ %258, %originalBBpart2142 ], [ %257, %originalBB140 ], [ %248, %for.end63 ], [ -682598182, %for.inc61 ], [ -2123838780, %for.end60 ], [ 1473463328, %for.inc58 ], [ -1243701422, %originalBBpart2138 ], [ %237, %originalBB136 ], [ %228, %if.end57 ], [ 272556204, %originalBBpart2134 ], [ %219, %originalBB132 ], [ %208, %if.then50 ], [ %199, %originalBBpart2130 ], [ %198, %originalBB128 ], [ %188, %for.body44 ], [ %179, %for.cond41 ], [ 1473463328, %originalBBpart2126 ], [ %178, %originalBB124 ], [ %169, %for.body40 ], [ %160, %for.cond37 ], [ -682598182, %originalBBpart2122 ], [ %159, %originalBB120 ], [ %150, %for.end36 ], [ -1717529212, %originalBBpart2118 ], [ %141, %originalBB116 ], [ %131, %for.inc34 ], [ -700719686, %originalBBpart2114 ], [ %122, %originalBB112 ], [ %113, %if.end33 ], [ 661871984, %for.end ], [ 1658715898, %for.inc ], [ -2044581772, %if.end ], [ 1750914051, %originalBBpart2110 ], [ %103, %originalBB100 ], [ %92, %if.then26 ], [ %83, %originalBBpart298 ], [ %82, %originalBB96 ], [ %71, %for.body17 ], [ %62, %for.cond14 ], [ 1658715898, %originalBBpart294 ], [ %61, %originalBB73 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart271 ], [ %38, %originalBB69 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -98862288, i32 -1241735344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2125220737, i32 -1241735344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1680923259, i32 1825514474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -284958415, i32 -1136800294
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %29, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -197445282, i32 -1136800294
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1107806022, i32 661871984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %40, 123
  %41 = select i1 %cmp10, i32 -1921342717, i32 661871984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -563085536, i32 615919100
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = add i32 %num.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1616105896, i32 615919100
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  %62 = select i1 %cmp15, i32 -2137186108, i32 1838977058
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1768604991, i32 810474827
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %72 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %72, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1319851205, i32 810474827
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1882091383, i32 1750914051
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 806719654, i32 -1761292854
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx28, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 77867370, i32 -1761292854
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -746100453, i32 -1204997308
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1485690645, i32 -1204997308
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1473425958, i32 -283058627
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -623851743, i32 -283058627
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -73852468, i32 -1346505945
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 909361444, i32 -1346505945
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 123
  %160 = select i1 %cmp38, i32 -1780413469, i32 -1735723805
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -451839188, i32 -2128197277
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1300660821, i32 -2128197277
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %conv
  %179 = select i1 %cmp42, i32 -1373836619, i32 -295027959
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1344817299, i32 -1078463622
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %189 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %189 to i32
  %cmp48 = icmp eq i32 %i.0, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1876187108, i32 -1078463622
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %199 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 580973551, i32 272556204
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -156252355, i32 442202467
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  %209 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %209 to i32
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv53, i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1157514660, i32 442202467
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2070821796, i32 2041568682
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 822619804, i32 2041568682
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1323934530, i32 1032864616
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %num.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -686552642, i32 1032864616
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %258 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -874357176, i32 -469844649
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -104718050, i32 -279723633
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1862155668, i32 -279723633
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %num.0, 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom27alteredBB
  %278 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg = add i32 %278, 1
  store i32 %.neg, i32* %arrayidx28alteredBB, align 4
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 48, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %280 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %280 to i32
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom51alteredBB
  %281 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv53alteredBB, i32 %281)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
