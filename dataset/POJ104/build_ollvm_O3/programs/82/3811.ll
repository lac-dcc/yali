; ModuleID = 'build_ollvm/programs/82/3811.ll'
source_filename = "source-C-CXX/82/3811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %f = alloca i32, align 4
  %b = alloca [15 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -547548703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -547548703, label %for.cond
    i32 -170133077, label %for.body
    i32 735356535, label %for.inc
    i32 735424591, label %for.end
    i32 146452439, label %for.cond4
    i32 777078936, label %for.body6
    i32 860621948, label %if.then
    i32 164449717, label %if.else
    i32 1587177066, label %if.then12
    i32 1995746736, label %if.else15
    i32 -650168796, label %if.then17
    i32 1916939462, label %originalBB
    i32 1513358309, label %originalBBpart2
    i32 -1304292013, label %if.else20
    i32 1251817304, label %if.then22
    i32 507530892, label %if.else25
    i32 2029014284, label %if.then27
    i32 1712284310, label %if.else30
    i32 2118560734, label %originalBB77
    i32 1307704618, label %originalBBpart279
    i32 1389503405, label %if.then32
    i32 -1891562700, label %if.else35
    i32 784743552, label %originalBB81
    i32 1367541485, label %originalBBpart283
    i32 -2088546340, label %if.then37
    i32 -1051932583, label %originalBB85
    i32 -130555704, label %originalBBpart287
    i32 -1617394172, label %if.else40
    i32 -1091344963, label %if.then42
    i32 2120817120, label %if.else45
    i32 -2036034687, label %if.then47
    i32 -1384432825, label %if.else50
    i32 595741768, label %originalBB89
    i32 -909330575, label %originalBBpart291
    i32 -745703055, label %if.end
    i32 1319850505, label %originalBB93
    i32 1326097124, label %originalBBpart295
    i32 -1371039805, label %if.end53
    i32 1576160668, label %originalBB97
    i32 741130024, label %originalBBpart299
    i32 -1889789036, label %if.end54
    i32 -2103131527, label %originalBB101
    i32 1148876549, label %originalBBpart2103
    i32 -127274746, label %if.end55
    i32 1432328167, label %originalBB105
    i32 -1536073670, label %originalBBpart2107
    i32 -1108782087, label %if.end56
    i32 -1218385441, label %originalBB109
    i32 1675353111, label %originalBBpart2111
    i32 672914221, label %if.end57
    i32 -1325526856, label %originalBB113
    i32 -118734678, label %originalBBpart2115
    i32 -1000742447, label %if.end58
    i32 672712890, label %if.end59
    i32 716642604, label %if.end60
    i32 880019904, label %for.inc61
    i32 2103293618, label %for.end63
    i32 -456088549, label %originalBB117
    i32 203001968, label %originalBBpart2119
    i32 1379171040, label %for.cond64
    i32 449675046, label %for.body66
    i32 -94394143, label %for.inc72
    i32 -1841594754, label %for.end74
    i32 252446543, label %originalBBalteredBB
    i32 160677849, label %originalBB77alteredBB
    i32 2055819820, label %originalBB81alteredBB
    i32 -1443631737, label %originalBB85alteredBB
    i32 -1762946508, label %originalBB89alteredBB
    i32 -1994200135, label %originalBB93alteredBB
    i32 -1148624274, label %originalBB97alteredBB
    i32 342329882, label %originalBB101alteredBB
    i32 1182792986, label %originalBB105alteredBB
    i32 964358501, label %originalBB109alteredBB
    i32 179671140, label %originalBB113alteredBB
    i32 -1066549959, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc72, %for.body66, %for.cond64, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end58, %originalBBpart2115, %originalBB113, %if.end57, %originalBBpart2111, %originalBB109, %if.end56, %originalBBpart2107, %originalBB105, %if.end55, %originalBBpart2103, %originalBB101, %if.end54, %originalBBpart299, %originalBB97, %if.end53, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else50, %if.then47, %if.else45, %if.then42, %if.else40, %originalBBpart287, %originalBB85, %if.then37, %originalBBpart283, %originalBB81, %if.else35, %if.then32, %originalBBpart279, %originalBB77, %if.else30, %if.then27, %if.else25, %if.then22, %if.else20, %originalBBpart2, %originalBB, %if.then17, %if.else15, %if.then12, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc72 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond64 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %if.end60 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.else50 ], [ %s.0, %if.then47 ], [ %s.0, %if.else45 ], [ %s.0, %if.then42 ], [ %s.0, %if.else40 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.else35 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.else30 ], [ %s.0, %if.then27 ], [ %s.0, %if.else25 ], [ %s.0, %if.then22 ], [ %s.0, %if.else20 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then17 ], [ %s.0, %if.else15 ], [ %s.0, %if.then12 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end63 ], [ %223, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc72 ], [ %add71, %for.body66 ], [ %sum.0, %for.cond64 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.else40 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.else30 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.else25 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else20 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then17 ], [ %sum.0, %if.else15 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456088549, %originalBB117alteredBB ], [ -1325526856, %originalBB113alteredBB ], [ -1218385441, %originalBB109alteredBB ], [ 1432328167, %originalBB105alteredBB ], [ -2103131527, %originalBB101alteredBB ], [ 1576160668, %originalBB97alteredBB ], [ 1319850505, %originalBB93alteredBB ], [ 595741768, %originalBB89alteredBB ], [ -1051932583, %originalBB85alteredBB ], [ 784743552, %originalBB81alteredBB ], [ 2118560734, %originalBB77alteredBB ], [ 1916939462, %originalBBalteredBB ], [ 1379171040, %for.inc72 ], [ -94394143, %for.body66 ], [ %243, %for.cond64 ], [ 1379171040, %originalBBpart2119 ], [ %241, %originalBB117 ], [ %232, %for.end63 ], [ 146452439, %for.inc61 ], [ 880019904, %if.end60 ], [ 716642604, %if.end59 ], [ 672712890, %if.end58 ], [ -1000742447, %originalBBpart2115 ], [ %222, %originalBB113 ], [ %213, %if.end57 ], [ 672914221, %originalBBpart2111 ], [ %204, %originalBB109 ], [ %195, %if.end56 ], [ -1108782087, %originalBBpart2107 ], [ %186, %originalBB105 ], [ %177, %if.end55 ], [ -127274746, %originalBBpart2103 ], [ %168, %originalBB101 ], [ %159, %if.end54 ], [ -1889789036, %originalBBpart299 ], [ %150, %originalBB97 ], [ %141, %if.end53 ], [ -1371039805, %originalBBpart295 ], [ %132, %originalBB93 ], [ %123, %if.end ], [ -745703055, %originalBBpart291 ], [ %114, %originalBB89 ], [ %105, %if.else50 ], [ -745703055, %if.then47 ], [ %96, %if.else45 ], [ -1371039805, %if.then42 ], [ %94, %if.else40 ], [ -1889789036, %originalBBpart287 ], [ %92, %originalBB85 ], [ %83, %if.then37 ], [ %74, %originalBBpart283 ], [ %73, %originalBB81 ], [ %63, %if.else35 ], [ -127274746, %if.then32 ], [ %54, %originalBBpart279 ], [ %53, %originalBB77 ], [ %43, %if.else30 ], [ -1108782087, %if.then27 ], [ %34, %if.else25 ], [ 672914221, %if.then22 ], [ %32, %if.else20 ], [ -1000742447, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then17 ], [ %12, %if.else15 ], [ 672712890, %if.then12 ], [ %10, %if.else ], [ 716642604, %if.then ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ 146452439, %for.end ], [ -547548703, %for.inc ], [ 735356535, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 735424591, i32 -170133077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp5.not, i32 2103293618, i32 777078936
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %7 = load i32, i32* %f, align 4
  %cmp8 = icmp sgt i32 %7, 89
  %8 = select i1 %cmp8, i32 860621948, i32 164449717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom9
  store double 4.000000e+00, double* %arrayidx10, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %f, align 4
  %cmp11 = icmp sgt i32 %9, 84
  %10 = select i1 %cmp11, i32 1587177066, i32 1995746736
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom13
  store double 3.700000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %cmp16 = icmp sgt i32 %11, 81
  %12 = select i1 %cmp16, i32 -650168796, i32 -1304292013
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1916939462, i32 252446543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom18
  store double 3.300000e+00, double* %arrayidx19, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1513358309, i32 252446543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %31 = load i32, i32* %f, align 4
  %cmp21 = icmp sgt i32 %31, 77
  %32 = select i1 %cmp21, i32 1251817304, i32 507530892
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom23
  store double 3.000000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %33 = load i32, i32* %f, align 4
  %cmp26 = icmp sgt i32 %33, 74
  %34 = select i1 %cmp26, i32 2029014284, i32 1712284310
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom28
  store double 2.700000e+00, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2118560734, i32 160677849
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %cmp31 = icmp sgt i32 %44, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1307704618, i32 160677849
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %54 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1389503405, i32 -1891562700
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom33
  store double 2.300000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 784743552, i32 2055819820
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %cmp36 = icmp sgt i32 %64, 67
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1367541485, i32 2055819820
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %74 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2088546340, i32 -1617394172
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1051932583, i32 -1443631737
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom38
  store double 2.000000e+00, double* %arrayidx39, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -130555704, i32 -1443631737
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %93 = load i32, i32* %f, align 4
  %cmp41 = icmp sgt i32 %93, 63
  %94 = select i1 %cmp41, i32 -1091344963, i32 2120817120
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom43
  store double 1.500000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %cmp46 = icmp sgt i32 %95, 59
  %96 = select i1 %cmp46, i32 -2036034687, i32 -1384432825
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom48
  store double 1.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 595741768, i32 -1762946508
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom51
  store double 0.000000e+00, double* %arrayidx52, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -909330575, i32 -1762946508
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1319850505, i32 -1994200135
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1326097124, i32 -1994200135
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1576160668, i32 -1148624274
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 741130024, i32 -1148624274
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2103131527, i32 342329882
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1148876549, i32 342329882
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1432328167, i32 1182792986
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1536073670, i32 1182792986
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1218385441, i32 964358501
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1675353111, i32 964358501
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1325526856, i32 179671140
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -118734678, i32 179671140
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -456088549, i32 -1066549959
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 203001968, i32 -1066549959
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp65.not = icmp sgt i32 %i.0, %242
  %243 = select i1 %cmp65.not, i32 -1841594754, i32 449675046
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom67
  %244 = load i32, i32* %arrayidx68, align 4
  %conv = sitofp i32 %244 to double
  %arrayidx70 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom67
  %245 = load double, double* %arrayidx70, align 8
  %mul = fmul double %245, %conv
  %add71 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %conv75 = sitofp i32 %s.0 to double
  %div = fdiv double %sum.0, %conv75
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom18alteredBB
  store double 3.300000e+00, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom38alteredBB
  store double 2.000000e+00, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double 0.000000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
