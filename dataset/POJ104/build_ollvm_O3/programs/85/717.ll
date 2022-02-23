; ModuleID = 'build_ollvm/programs/85/717.ll'
source_filename = "source-C-CXX/85/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -93248317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93248317, label %for.cond
    i32 -832630075, label %for.body
    i32 -1921954967, label %if.then
    i32 1033116408, label %originalBB
    i32 364225292, label %originalBBpart2
    i32 -1936376152, label %if.else
    i32 -1434089973, label %for.cond3
    i32 1139192583, label %for.body5
    i32 1264133639, label %originalBB66
    i32 -1844561593, label %originalBBpart281
    i32 -1321189051, label %for.inc
    i32 -593124489, label %originalBB83
    i32 -1745050304, label %originalBBpart294
    i32 -169291796, label %for.end
    i32 1645533999, label %originalBB96
    i32 -57140868, label %originalBBpart298
    i32 -226225384, label %for.cond12
    i32 -1823671938, label %for.body14
    i32 810529980, label %if.then18
    i32 -1834477468, label %if.else24
    i32 513732381, label %if.then28
    i32 1794286976, label %land.lhs.true
    i32 -1569283469, label %if.then46
    i32 -1867434654, label %originalBB100
    i32 677961680, label %originalBBpart2102
    i32 86987555, label %if.else49
    i32 -343317658, label %if.else50
    i32 452823034, label %originalBB104
    i32 115752235, label %originalBBpart2106
    i32 1794781352, label %if.then54
    i32 359853393, label %if.else55
    i32 1767011709, label %if.end
    i32 1363645388, label %if.end56
    i32 44598021, label %originalBB108
    i32 1205458308, label %originalBBpart2110
    i32 281307740, label %if.end57
    i32 213171797, label %for.inc58
    i32 488249620, label %for.end60
    i32 -1204247674, label %if.end61
    i32 -2088048661, label %originalBB112
    i32 1934140539, label %originalBBpart2114
    i32 -1540814787, label %for.inc63
    i32 -1212676860, label %for.end65
    i32 -496625494, label %originalBBalteredBB
    i32 -1131382755, label %originalBB66alteredBB
    i32 1333136118, label %originalBB83alteredBB
    i32 -1209773864, label %originalBB96alteredBB
    i32 -2001968434, label %originalBB100alteredBB
    i32 351498989, label %originalBB104alteredBB
    i32 -325518758, label %originalBB108alteredBB
    i32 2057895992, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2114, %originalBB112, %if.end61, %for.end60, %for.inc58, %if.end57, %originalBBpart2110, %originalBB108, %if.end56, %if.end, %if.else55, %if.then54, %originalBBpart2106, %originalBB104, %if.else50, %if.else49, %originalBBpart2102, %originalBB100, %if.then46, %land.lhs.true, %if.then28, %if.else24, %if.then18, %for.body14, %for.cond12, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB83, %for.inc, %originalBBpart281, %originalBB66, %for.body5, %for.cond3, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %185, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %163, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else50 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %53, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %186, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ 60, %originalBBalteredBB ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end61 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end ], [ %sum.0, %if.else55 ], [ 60, %if.then54 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart2102 ], [ %115, %originalBB100 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true ], [ %97, %if.then28 ], [ %sum.0, %if.else24 ], [ %90, %if.then18 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ 60, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %182, %for.inc63 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %if.else55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else50 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then28 ], [ %j.0, %if.else24 ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2088048661, %originalBB112alteredBB ], [ 44598021, %originalBB108alteredBB ], [ 452823034, %originalBB104alteredBB ], [ -1867434654, %originalBB100alteredBB ], [ 1645533999, %originalBB96alteredBB ], [ -593124489, %originalBB83alteredBB ], [ 1264133639, %originalBB66alteredBB ], [ 1033116408, %originalBBalteredBB ], [ -93248317, %for.inc63 ], [ -1540814787, %originalBBpart2114 ], [ %181, %originalBB112 ], [ %172, %if.end61 ], [ -1204247674, %for.end60 ], [ -226225384, %for.inc58 ], [ 213171797, %if.end57 ], [ 281307740, %originalBBpart2110 ], [ %162, %originalBB108 ], [ %153, %if.end56 ], [ 1363645388, %if.end ], [ 213171797, %if.else55 ], [ 1767011709, %if.then54 ], [ %144, %originalBBpart2106 ], [ %143, %originalBB104 ], [ %133, %if.else50 ], [ 488249620, %if.else49 ], [ 488249620, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %114, %if.then46 ], [ %105, %land.lhs.true ], [ %99, %if.then28 ], [ %92, %if.else24 ], [ 281307740, %if.then18 ], [ %85, %for.body14 ], [ %82, %for.cond12 ], [ -226225384, %originalBBpart298 ], [ %80, %originalBB96 ], [ %71, %for.end ], [ -1434089973, %originalBBpart294 ], [ %62, %originalBB83 ], [ %52, %for.inc ], [ -1321189051, %originalBBpart281 ], [ %43, %originalBB66 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ -1434089973, %if.else ], [ -1204247674, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -832630075, i32 -1212676860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  store i32 0, i32* %arrayidx, align 16
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1921954967, i32 -1936376152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1033116408, i32 -496625494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 364225292, i32 -496625494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp4.not, i32 -169291796, i32 1139192583
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1264133639, i32 -1131382755
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %mul = mul nsw i32 %i.0, 3
  %33 = load i32, i32* %arrayidx6, align 4
  %34 = add i32 %33, %mul
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx11, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1844561593, i32 -1131382755
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -593124489, i32 1333136118
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1745050304, i32 1333136118
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1645533999, i32 -1209773864
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -57140868, i32 -1209773864
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp13.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp13.not, i32 488249620, i32 -1823671938
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %84, 60
  %85 = select i1 %cmp17, i32 810529980, i32 -1834477468
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx23, align 4
  %89 = add i32 %87, 60
  %90 = sub i32 %89, %88
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %91, 60
  %92 = select i1 %cmp27, i32 513732381, i32 -343317658
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %95 = add i32 %94, 60
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = sub i32 %95, %96
  %98 = load i32, i32* %m, align 4
  %cmp37.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp37.not, i32 86987555, i32 1794286976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = sub i32 60, %sum.0
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = add i32 %i.0, -1
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %104 = sub i32 %101, %103
  %cmp45 = icmp sgt i32 %100, %104
  %105 = select i1 %cmp45, i32 -1569283469, i32 86987555
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1867434654, i32 -2001968434
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %115 = load i32, i32* %arrayidx48, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 677961680, i32 -2001968434
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 452823034, i32 351498989
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %134, 60
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 115752235, i32 351498989
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %144 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1794781352, i32 359853393
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 44598021, i32 -325518758
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1205458308, i32 -325518758
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2088048661, i32 2057895992
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1934140539, i32 2057895992
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %mulalteredBB = mul nsw i32 %i.0, 3
  %183 = load i32, i32* %arrayidx6alteredBB, align 4
  %184 = add i32 %183, %mulalteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %184, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %186 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
