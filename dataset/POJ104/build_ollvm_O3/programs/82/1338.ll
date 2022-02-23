; ModuleID = 'build_ollvm/programs/82/1338.ll'
source_filename = "source-C-CXX/82/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -877417072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877417072, label %for.cond
    i32 -1688640197, label %for.body
    i32 -206997069, label %for.inc
    i32 -1899400179, label %originalBB
    i32 -1909879527, label %originalBBpart2
    i32 1590469604, label %for.end
    i32 -1340112249, label %for.cond2
    i32 -283889403, label %for.body4
    i32 -1487035615, label %if.then
    i32 688620582, label %originalBB78
    i32 1982610391, label %originalBBpart280
    i32 -1450359149, label %if.else
    i32 2106526880, label %if.then10
    i32 728817185, label %originalBB82
    i32 2015823546, label %originalBBpart284
    i32 1741267218, label %if.else13
    i32 555727295, label %if.then15
    i32 1337130169, label %if.else18
    i32 1084688212, label %originalBB86
    i32 1791915315, label %originalBBpart288
    i32 -168309875, label %if.then20
    i32 483323098, label %originalBB90
    i32 -1133653248, label %originalBBpart292
    i32 -1533155905, label %if.else23
    i32 -1031602544, label %if.then25
    i32 1394926646, label %if.else28
    i32 -1820796809, label %if.then30
    i32 -375607269, label %if.else33
    i32 -109243970, label %if.then35
    i32 -312363198, label %if.else38
    i32 -262325925, label %if.then40
    i32 2043763147, label %if.else43
    i32 1423926105, label %if.then45
    i32 -675941386, label %if.else48
    i32 1615874040, label %originalBB94
    i32 -2043298368, label %originalBBpart296
    i32 -1050991212, label %if.end
    i32 -1804199224, label %originalBB98
    i32 -1392169007, label %originalBBpart2100
    i32 -804458869, label %if.end51
    i32 694301436, label %if.end52
    i32 710720865, label %if.end53
    i32 2128525229, label %if.end54
    i32 -1864253423, label %if.end55
    i32 304663815, label %if.end56
    i32 2097071687, label %if.end57
    i32 60094412, label %if.end58
    i32 1532453285, label %for.inc59
    i32 -1821752927, label %originalBB102
    i32 1209385678, label %originalBBpart2107
    i32 -1454176760, label %for.end61
    i32 -1120026253, label %for.cond62
    i32 337286373, label %originalBB109
    i32 1300624717, label %originalBBpart2111
    i32 116334163, label %for.body64
    i32 2039211060, label %for.inc72
    i32 568672416, label %for.end74
    i32 278545969, label %originalBBalteredBB
    i32 -1366194222, label %originalBB78alteredBB
    i32 -1578345892, label %originalBB82alteredBB
    i32 1890471537, label %originalBB86alteredBB
    i32 -819077949, label %originalBB90alteredBB
    i32 1637663593, label %originalBB94alteredBB
    i32 -442048801, label %originalBB98alteredBB
    i32 1992419729, label %originalBB102alteredBB
    i32 -2142488868, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc72, %for.body64, %originalBBpart2111, %originalBB109, %for.cond62, %for.end61, %originalBBpart2107, %originalBB102, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else48, %if.then45, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %if.then30, %if.else28, %if.then25, %if.else23, %originalBBpart292, %originalBB90, %if.then20, %originalBBpart288, %originalBB86, %if.else18, %if.then15, %if.else13, %originalBBpart284, %originalBB82, %if.then10, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc72 ], [ %190, %for.body64 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.end57 ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.else48 ], [ %p.0, %if.then45 ], [ %p.0, %if.else43 ], [ %p.0, %if.then40 ], [ %p.0, %if.else38 ], [ %p.0, %if.then35 ], [ %p.0, %if.else33 ], [ %p.0, %if.then30 ], [ %p.0, %if.else28 ], [ %p.0, %if.then25 ], [ %p.0, %if.else23 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.else18 ], [ %p.0, %if.then15 ], [ %p.0, %if.else13 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then10 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc72 ], [ %add, %for.body64 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB102 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %s.0, %if.end52 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.else48 ], [ %s.0, %if.then45 ], [ %s.0, %if.else43 ], [ %s.0, %if.then40 ], [ %s.0, %if.else38 ], [ %s.0, %if.then35 ], [ %s.0, %if.else33 ], [ %s.0, %if.then30 ], [ %s.0, %if.else28 ], [ %s.0, %if.then25 ], [ %s.0, %if.else23 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.else18 ], [ %s.0, %if.then15 ], [ %s.0, %if.else13 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then10 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %192, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBBalteredBB ], [ %191, %for.inc72 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %i.0, %originalBBpart2107 ], [ %.neg29, %originalBB102 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337286373, %originalBB109alteredBB ], [ -1821752927, %originalBB102alteredBB ], [ -1804199224, %originalBB98alteredBB ], [ 1615874040, %originalBB94alteredBB ], [ 483323098, %originalBB90alteredBB ], [ 1084688212, %originalBB86alteredBB ], [ 728817185, %originalBB82alteredBB ], [ 688620582, %originalBB78alteredBB ], [ -1899400179, %originalBBalteredBB ], [ -1120026253, %for.inc72 ], [ 2039211060, %for.body64 ], [ %187, %originalBBpart2111 ], [ %186, %originalBB109 ], [ %176, %for.cond62 ], [ -1120026253, %for.end61 ], [ -1340112249, %originalBBpart2107 ], [ %167, %originalBB102 ], [ %158, %for.inc59 ], [ 1532453285, %if.end58 ], [ 60094412, %if.end57 ], [ 2097071687, %if.end56 ], [ 304663815, %if.end55 ], [ -1864253423, %if.end54 ], [ 2128525229, %if.end53 ], [ 710720865, %if.end52 ], [ 694301436, %if.end51 ], [ -804458869, %originalBBpart2100 ], [ %149, %originalBB98 ], [ %140, %if.end ], [ -1050991212, %originalBBpart296 ], [ %131, %originalBB94 ], [ %122, %if.else48 ], [ -1050991212, %if.then45 ], [ %113, %if.else43 ], [ -804458869, %if.then40 ], [ %111, %if.else38 ], [ 694301436, %if.then35 ], [ %109, %if.else33 ], [ 710720865, %if.then30 ], [ %107, %if.else28 ], [ 2128525229, %if.then25 ], [ %105, %if.else23 ], [ -1864253423, %originalBBpart292 ], [ %103, %originalBB90 ], [ %94, %if.then20 ], [ %85, %originalBBpart288 ], [ %84, %originalBB86 ], [ %74, %if.else18 ], [ 304663815, %if.then15 ], [ %65, %if.else13 ], [ 2097071687, %originalBBpart284 ], [ %63, %originalBB82 ], [ %54, %if.then10 ], [ %45, %if.else ], [ 60094412, %originalBBpart280 ], [ %43, %originalBB78 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ -1340112249, %for.end ], [ -877417072, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -206997069, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1590469604, i32 -1688640197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1899400179, i32 278545969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1909879527, i32 278545969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp3.not, i32 -1454176760, i32 -283889403
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %24 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp6, i32 -1487035615, i32 -1450359149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 688620582, i32 -1366194222
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom7
  store float 4.000000e+00, float* %arrayidx8, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1982610391, i32 -1366194222
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %44, 84
  %45 = select i1 %cmp9, i32 2106526880, i32 1741267218
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 728817185, i32 -1578345892
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom11
  store float 0x400D9999A0000000, float* %arrayidx12, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2015823546, i32 -1578345892
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %64, 82
  %65 = select i1 %cmp14, i32 555727295, i32 1337130169
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16
  store float 0x400A666660000000, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1084688212, i32 1890471537
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %75, 77
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1791915315, i32 1890471537
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -168309875, i32 -1533155905
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 483323098, i32 -819077949
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom21
  store float 3.000000e+00, float* %arrayidx22, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1133653248, i32 -819077949
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %104, 74
  %105 = select i1 %cmp24, i32 -1031602544, i32 1394926646
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom26
  store float 0x40059999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %106, 71
  %107 = select i1 %cmp29, i32 -1820796809, i32 -375607269
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom31
  store float 0x4002666660000000, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %108, 67
  %109 = select i1 %cmp34, i32 -109243970, i32 -312363198
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom36
  store float 2.000000e+00, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp39 = icmp sgt i32 %110, 63
  %111 = select i1 %cmp39, i32 -262325925, i32 2043763147
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom41
  store float 1.500000e+00, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %112, 59
  %113 = select i1 %cmp44, i32 1423926105, i32 -675941386
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom46
  store float 1.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1615874040, i32 1637663593
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom49
  store float 0.000000e+00, float* %arrayidx50, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2043298368, i32 1637663593
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1804199224, i32 -442048801
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1392169007, i32 -442048801
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1821752927, i32 1992419729
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1209385678, i32 1992419729
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 337286373, i32 -2142488868
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %i.0, %177
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1300624717, i32 -2142488868
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %187 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 116334163, i32 568672416
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom65
  %188 = load float, float* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom65
  %189 = load i32, i32* %arrayidx68, align 4
  %conv = sitofp i32 %189 to float
  %mul = fmul float %188, %conv
  %add = fadd float %s.0, %mul
  %190 = add i32 %189, %p.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %conv75 = sitofp i32 %p.0 to float
  %div = fdiv float %s.0, %conv75
  %conv76 = fpext float %div to double
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom7alteredBB
  store float 4.000000e+00, float* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom11alteredBB
  store float 0x400D9999A0000000, float* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom21alteredBB
  store float 3.000000e+00, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom49alteredBB
  store float 0.000000e+00, float* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
