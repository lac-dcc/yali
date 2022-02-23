; ModuleID = 'build_ollvm/programs/8/527.ll'
source_filename = "source-C-CXX/8/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %senior = alloca [100 x [10 x i8]], align 16
  %junior = alloca [100 x [10 x i8]], align 16
  %temp = alloca [10 x i8], align 1
  %list = alloca [100 x i32], align 16
  %se = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %0 = bitcast [100 x i32]* %list to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nums.0 = phi i32 [ -1, %entry ], [ %nums.0.be, %loopEntry.backedge ]
  %numj.0 = phi i32 [ -1, %entry ], [ %numj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2071268755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2071268755, label %for.cond
    i32 570510796, label %for.body
    i32 -1295455741, label %if.then
    i32 -1443358098, label %originalBB
    i32 -1377790590, label %originalBBpart2
    i32 969437787, label %if.else
    i32 -1751464612, label %if.end
    i32 900667404, label %originalBB144
    i32 -1913716159, label %originalBBpart2146
    i32 -65771915, label %for.inc
    i32 -360400651, label %for.end
    i32 947345037, label %for.cond20
    i32 45702764, label %for.body22
    i32 -780931073, label %for.cond23
    i32 -740888234, label %originalBB148
    i32 -1431562890, label %originalBBpart2150
    i32 637937822, label %for.body25
    i32 348190354, label %if.then31
    i32 1116111189, label %if.else65
    i32 1760559074, label %land.lhs.true
    i32 -1456816572, label %originalBB152
    i32 -327034836, label %originalBBpart2154
    i32 48146829, label %if.then76
    i32 484737972, label %if.end110
    i32 1424073344, label %if.end111
    i32 704452213, label %originalBB156
    i32 -1671872030, label %originalBBpart2158
    i32 -16216554, label %for.inc112
    i32 1570553494, label %originalBB160
    i32 1197545142, label %originalBBpart2166
    i32 1744926733, label %for.end114
    i32 704170828, label %originalBB168
    i32 -268512376, label %originalBBpart2170
    i32 -1674632321, label %for.inc115
    i32 826618688, label %originalBB172
    i32 659710390, label %originalBBpart2176
    i32 1916035749, label %for.end117
    i32 1127952412, label %for.cond118
    i32 1614251731, label %for.body120
    i32 -1813193831, label %for.inc125
    i32 1762426324, label %for.end127
    i32 360902847, label %for.cond128
    i32 1750105208, label %for.body130
    i32 -1469150144, label %originalBB178
    i32 -293864141, label %originalBBpart2180
    i32 831623372, label %for.inc135
    i32 1470740487, label %for.end137
    i32 537125741, label %originalBBalteredBB
    i32 535729876, label %originalBB144alteredBB
    i32 65796427, label %originalBB148alteredBB
    i32 -494809461, label %originalBB152alteredBB
    i32 -448942386, label %originalBB156alteredBB
    i32 301348622, label %originalBB160alteredBB
    i32 -1914316704, label %originalBB168alteredBB
    i32 -1636584585, label %originalBB172alteredBB
    i32 -1977246054, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2180, %originalBB178, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.body120, %for.cond118, %for.end117, %originalBBpart2176, %originalBB172, %for.inc115, %originalBBpart2170, %originalBB168, %for.end114, %originalBBpart2166, %originalBB160, %for.inc112, %originalBBpart2158, %originalBB156, %if.end111, %if.end110, %if.then76, %originalBBpart2154, %originalBB152, %land.lhs.true, %if.else65, %if.then31, %for.body25, %originalBBpart2150, %originalBB148, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %199, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc135 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %175, %for.inc125 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %i.0, %originalBBpart2176 ], [ %164, %originalBB172 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else65 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %198, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2166 ], [ %127, %originalBB160 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else65 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond23 ], [ %45, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nums.0.be = phi i32 [ %nums.0, %loopEntry ], [ %nums.0, %originalBB178alteredBB ], [ %nums.0, %originalBB172alteredBB ], [ %nums.0, %originalBB168alteredBB ], [ %nums.0, %originalBB160alteredBB ], [ %nums.0, %originalBB156alteredBB ], [ %nums.0, %originalBB152alteredBB ], [ %nums.0, %originalBB148alteredBB ], [ %nums.0, %originalBB144alteredBB ], [ %196, %originalBBalteredBB ], [ %nums.0, %for.inc135 ], [ %nums.0, %originalBBpart2180 ], [ %nums.0, %originalBB178 ], [ %nums.0, %for.body130 ], [ %nums.0, %for.cond128 ], [ %nums.0, %for.end127 ], [ %nums.0, %for.inc125 ], [ %nums.0, %for.body120 ], [ %nums.0, %for.cond118 ], [ %nums.0, %for.end117 ], [ %nums.0, %originalBBpart2176 ], [ %nums.0, %originalBB172 ], [ %nums.0, %for.inc115 ], [ %nums.0, %originalBBpart2170 ], [ %nums.0, %originalBB168 ], [ %nums.0, %for.end114 ], [ %nums.0, %originalBBpart2166 ], [ %nums.0, %originalBB160 ], [ %nums.0, %for.inc112 ], [ %nums.0, %originalBBpart2158 ], [ %nums.0, %originalBB156 ], [ %nums.0, %if.end111 ], [ %nums.0, %if.end110 ], [ %nums.0, %if.then76 ], [ %nums.0, %originalBBpart2154 ], [ %nums.0, %originalBB152 ], [ %nums.0, %land.lhs.true ], [ %nums.0, %if.else65 ], [ %nums.0, %if.then31 ], [ %nums.0, %for.body25 ], [ %nums.0, %originalBBpart2150 ], [ %nums.0, %originalBB148 ], [ %nums.0, %for.cond23 ], [ %nums.0, %for.body22 ], [ %nums.0, %for.cond20 ], [ %nums.0, %for.end ], [ %nums.0, %for.inc ], [ %nums.0, %originalBBpart2146 ], [ %nums.0, %originalBB144 ], [ %nums.0, %if.end ], [ %nums.0, %if.else ], [ %nums.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %nums.0, %if.then ], [ %nums.0, %for.body ], [ %nums.0, %for.cond ]
  %numj.0.be = phi i32 [ %numj.0, %loopEntry ], [ %numj.0, %originalBB178alteredBB ], [ %numj.0, %originalBB172alteredBB ], [ %numj.0, %originalBB168alteredBB ], [ %numj.0, %originalBB160alteredBB ], [ %numj.0, %originalBB156alteredBB ], [ %numj.0, %originalBB152alteredBB ], [ %numj.0, %originalBB148alteredBB ], [ %numj.0, %originalBB144alteredBB ], [ %numj.0, %originalBBalteredBB ], [ %numj.0, %for.inc135 ], [ %numj.0, %originalBBpart2180 ], [ %numj.0, %originalBB178 ], [ %numj.0, %for.body130 ], [ %numj.0, %for.cond128 ], [ %numj.0, %for.end127 ], [ %numj.0, %for.inc125 ], [ %numj.0, %for.body120 ], [ %numj.0, %for.cond118 ], [ %numj.0, %for.end117 ], [ %numj.0, %originalBBpart2176 ], [ %numj.0, %originalBB172 ], [ %numj.0, %for.inc115 ], [ %numj.0, %originalBBpart2170 ], [ %numj.0, %originalBB168 ], [ %numj.0, %for.end114 ], [ %numj.0, %originalBBpart2166 ], [ %numj.0, %originalBB160 ], [ %numj.0, %for.inc112 ], [ %numj.0, %originalBBpart2158 ], [ %numj.0, %originalBB156 ], [ %numj.0, %if.end111 ], [ %numj.0, %if.end110 ], [ %numj.0, %if.then76 ], [ %numj.0, %originalBBpart2154 ], [ %numj.0, %originalBB152 ], [ %numj.0, %land.lhs.true ], [ %numj.0, %if.else65 ], [ %numj.0, %if.then31 ], [ %numj.0, %for.body25 ], [ %numj.0, %originalBBpart2150 ], [ %numj.0, %originalBB148 ], [ %numj.0, %for.cond23 ], [ %numj.0, %for.body22 ], [ %numj.0, %for.cond20 ], [ %numj.0, %for.end ], [ %numj.0, %for.inc ], [ %numj.0, %originalBBpart2146 ], [ %numj.0, %originalBB144 ], [ %numj.0, %if.end ], [ %24, %if.else ], [ %numj.0, %originalBBpart2 ], [ %numj.0, %originalBB ], [ %numj.0, %if.then ], [ %numj.0, %for.body ], [ %numj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469150144, %originalBB178alteredBB ], [ 826618688, %originalBB172alteredBB ], [ 704170828, %originalBB168alteredBB ], [ 1570553494, %originalBB160alteredBB ], [ 704452213, %originalBB156alteredBB ], [ -1456816572, %originalBB152alteredBB ], [ -740888234, %originalBB148alteredBB ], [ 900667404, %originalBB144alteredBB ], [ -1443358098, %originalBBalteredBB ], [ 360902847, %for.inc135 ], [ 831623372, %originalBBpart2180 ], [ %194, %originalBB178 ], [ %185, %for.body130 ], [ %176, %for.cond128 ], [ 360902847, %for.end127 ], [ 1127952412, %for.inc125 ], [ -1813193831, %for.body120 ], [ %174, %for.cond118 ], [ 1127952412, %for.end117 ], [ 947345037, %originalBBpart2176 ], [ %173, %originalBB172 ], [ %163, %for.inc115 ], [ -1674632321, %originalBBpart2170 ], [ %154, %originalBB168 ], [ %145, %for.end114 ], [ -780931073, %originalBBpart2166 ], [ %136, %originalBB160 ], [ %126, %for.inc112 ], [ -16216554, %originalBBpart2158 ], [ %117, %originalBB156 ], [ %108, %if.end111 ], [ 1424073344, %if.end110 ], [ 484737972, %if.then76 ], [ %95, %originalBBpart2154 ], [ %94, %originalBB152 ], [ %83, %land.lhs.true ], [ %74, %if.else65 ], [ 1424073344, %if.then31 ], [ %67, %for.body25 ], [ %64, %originalBBpart2150 ], [ %63, %originalBB148 ], [ %54, %for.cond23 ], [ -780931073, %for.body22 ], [ %44, %for.cond20 ], [ 947345037, %for.end ], [ -2071268755, %for.inc ], [ -65771915, %originalBBpart2146 ], [ %42, %originalBB144 ], [ %33, %if.end ], [ -1751464612, %if.else ], [ -1751464612, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -360400651, i32 570510796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %year)
  %3 = load i32, i32* %year, align 4
  %cmp3 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp3, i32 -1295455741, i32 969437787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1443358098, i32 537125741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %nums.0, 1
  %idxprom = sext i32 %.neg to i64
  %arraydecay4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay5alteredBB) #4
  %14 = load i32, i32* %year, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom
  store i32 %.neg, i32* %arrayidx10, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1377790590, i32 537125741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %numj.0, 1
  %idxprom12 = sext i32 %24 to i64
  %arraydecay14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom12, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay14, i8* noundef nonnull %arraydecay5alteredBB) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 900667404, i32 535729876
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1913716159, i32 535729876
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %nums.0
  %44 = select i1 %cmp21, i32 45702764, i32 1916035749
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -740888234, i32 65796427
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %j.0, %nums.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1431562890, i32 65796427
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 637937822, i32 1744926733
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %65, %66
  %67 = select i1 %cmp30, i32 348190354, i32 1116111189
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom32
  %68 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  store i32 %69, i32* %arrayidx33, align 4
  store i32 %68, i32* %arrayidx35, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom32
  %70 = load i32, i32* %arrayidx41, align 4
  store i32 %70, i32* %year, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx43, align 4
  store i32 %71, i32* %arrayidx41, align 4
  store i32 %70, i32* %arrayidx43, align 4
  %arraydecay51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom32, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay5alteredBB, i8* noundef nonnull %arraydecay51) #4
  %arraydecay58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom34, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay58) #4
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay5alteredBB) #4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom66
  %72 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom68
  %73 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %72, %73
  %74 = select i1 %cmp70, i32 1760559074, i32 484737972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1456816572, i32 -494809461
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom71
  %84 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom73
  %85 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %84, %85
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -327034836, i32 -494809461
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %95 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 48146829, i32 484737972
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom77
  %96 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom79
  %97 = load i32, i32* %arrayidx80, align 4
  store i32 %97, i32* %arrayidx78, align 4
  store i32 %96, i32* %arrayidx80, align 4
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom77
  %98 = load i32, i32* %arrayidx86, align 4
  store i32 %98, i32* %year, align 4
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom79
  %99 = load i32, i32* %arrayidx88, align 4
  store i32 %99, i32* %arrayidx86, align 4
  store i32 %98, i32* %arrayidx88, align 4
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom77, i64 0
  %call97 = call i8* @strcpy(i8* noundef nonnull %arraydecay5alteredBB, i8* noundef nonnull %arraydecay96) #4
  %arraydecay103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom79, i64 0
  %call104 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay103) #4
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay103, i8* noundef nonnull %arraydecay5alteredBB) #4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 704452213, i32 -448942386
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1671872030, i32 -448942386
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1570553494, i32 301348622
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1197545142, i32 301348622
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 704170828, i32 -1914316704
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -268512376, i32 -1914316704
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 826618688, i32 -1636584585
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 659710390, i32 -1636584585
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119.not = icmp sgt i32 %i.0, %nums.0
  %174 = select i1 %cmp119.not, i32 1762426324, i32 1614251731
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arraydecay123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom121, i64 0
  %call124 = call i32 @puts(i8* nonnull %arraydecay123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129.not = icmp sgt i32 %i.0, %numj.0
  %176 = select i1 %cmp129.not, i32 1470740487, i32 1750105208
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1469150144, i32 -1977246054
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom131, i64 0
  %call134 = call i32 @puts(i8* nonnull %arraydecay133)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -293864141, i32 -1977246054
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = add i32 %nums.0, 1
  %idxpromalteredBB = sext i32 %196 to i64
  %arraydecay4alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxpromalteredBB, i64 0
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay5alteredBB) #4
  %197 = load i32, i32* %year, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxpromalteredBB
  store i32 %197, i32* %arrayidx8alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxpromalteredBB
  store i32 %196, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %arraydecay133alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom131alteredBB, i64 0
  %call134alteredBB = call i32 @puts(i8* nonnull %arraydecay133alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
