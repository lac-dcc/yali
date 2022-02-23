; ModuleID = 'build_ollvm/programs/83/1533.ll'
source_filename = "source-C-CXX/83/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem45 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem37, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1677626882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond6.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond6.reg2mem.0.be, %loopEntry.backedge ]
  %cond14.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond14.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1677626882, label %first
    i32 -1558663115, label %cond.true
    i32 830796052, label %originalBB
    i32 -1242657737, label %originalBBpart2
    i32 -751779629, label %cond.false
    i32 1786307650, label %originalBB16
    i32 628638204, label %originalBBpart218
    i32 -2038250100, label %cond.end
    i32 1410975884, label %cond.true3
    i32 -1463336439, label %originalBB20
    i32 -426991175, label %originalBBpart222
    i32 1258730252, label %cond.false4
    i32 38304679, label %cond.end5
    i32 890546198, label %for.cond
    i32 50754135, label %for.body
    i32 -1170302888, label %originalBB24
    i32 -103582947, label %originalBBpart226
    i32 782980952, label %if.then
    i32 -1611427025, label %if.else
    i32 1091085041, label %cond.true11
    i32 -542172001, label %cond.false12
    i32 2023794868, label %originalBB28
    i32 183886598, label %originalBBpart230
    i32 -33049870, label %cond.end13
    i32 1706595252, label %if.end
    i32 -1281683599, label %for.inc
    i32 -1528835234, label %for.end
    i32 1049677040, label %originalBB32
    i32 1541102955, label %originalBBpart234
    i32 -953547467, label %originalBBalteredBB
    i32 1605427151, label %originalBB16alteredBB
    i32 1497404495, label %originalBB20alteredBB
    i32 524990075, label %originalBB24alteredBB
    i32 -228107183, label %originalBB28alteredBB
    i32 977960797, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %cond.end13, %originalBBpart230, %originalBB28, %cond.false12, %cond.true11, %if.else, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %cond.end5, %cond.false4, %originalBBpart222, %originalBB20, %cond.true3, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBB20alteredBB ], [ %d.0, %originalBB16alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB32 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %cond.end13 ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB28 ], [ %d.0, %cond.false12 ], [ %d.0, %cond.true11 ], [ %d.0, %if.else ], [ %86, %if.then ], [ %d.0, %originalBBpart226 ], [ %d.0, %originalBB24 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %cond.end5 ], [ %d.0, %cond.false4 ], [ %d.0, %originalBBpart222 ], [ %d.0, %originalBB20 ], [ %d.0, %cond.true3 ], [ %cond.reg2mem.0, %cond.end ], [ %d.0, %originalBBpart218 ], [ %d.0, %originalBB16 ], [ %d.0, %cond.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %cond.true ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBB20alteredBB ], [ %e.0, %originalBB16alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB32 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %cond14.reg2mem.0, %cond.end13 ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %cond.false12 ], [ %e.0, %cond.true11 ], [ %e.0, %if.else ], [ %d.0, %if.then ], [ %e.0, %originalBBpart226 ], [ %e.0, %originalBB24 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %cond6.reg2mem.0, %cond.end5 ], [ %e.0, %cond.false4 ], [ %e.0, %originalBBpart222 ], [ %e.0, %originalBB20 ], [ %e.0, %cond.true3 ], [ %e.0, %cond.end ], [ %e.0, %originalBBpart218 ], [ %e.0, %originalBB16 ], [ %e.0, %cond.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %cond.true ], [ %e.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %cond.end13 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %cond.false12 ], [ %i.0, %cond.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %cond.end5 ], [ %i.0, %cond.false4 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %cond.true3 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1049677040, %originalBB32alteredBB ], [ 2023794868, %originalBB28alteredBB ], [ -1170302888, %originalBB24alteredBB ], [ -1463336439, %originalBB20alteredBB ], [ 1786307650, %originalBB16alteredBB ], [ 830796052, %originalBBalteredBB ], [ %125, %originalBB32 ], [ %116, %for.end ], [ 890546198, %for.inc ], [ -1281683599, %if.end ], [ 1706595252, %cond.end13 ], [ -33049870, %originalBBpart230 ], [ %107, %originalBB28 ], [ %97, %cond.false12 ], [ -33049870, %cond.true11 ], [ %88, %if.else ], [ 1706595252, %if.then ], [ %85, %originalBBpart226 ], [ %84, %originalBB24 ], [ %74, %for.body ], [ %65, %for.cond ], [ 890546198, %cond.end5 ], [ 38304679, %cond.false4 ], [ 38304679, %originalBBpart222 ], [ %62, %originalBB20 ], [ %52, %cond.true3 ], [ %43, %cond.end ], [ -2038250100, %originalBBpart218 ], [ %40, %originalBB16 ], [ %30, %cond.false ], [ -2038250100, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end13 ], [ %cond.reg2mem.0, %originalBBpart230 ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %cond.false12 ], [ %cond.reg2mem.0, %cond.true11 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end5 ], [ %cond.reg2mem.0, %cond.false4 ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.true3 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond6.reg2mem.0.be = phi i32 [ %cond6.reg2mem.0, %loopEntry ], [ %cond6.reg2mem.0, %originalBB32alteredBB ], [ %cond6.reg2mem.0, %originalBB28alteredBB ], [ %cond6.reg2mem.0, %originalBB24alteredBB ], [ %cond6.reg2mem.0, %originalBB20alteredBB ], [ %cond6.reg2mem.0, %originalBB16alteredBB ], [ %cond6.reg2mem.0, %originalBBalteredBB ], [ %cond6.reg2mem.0, %originalBB32 ], [ %cond6.reg2mem.0, %for.end ], [ %cond6.reg2mem.0, %for.inc ], [ %cond6.reg2mem.0, %if.end ], [ %cond6.reg2mem.0, %cond.end13 ], [ %cond6.reg2mem.0, %originalBBpart230 ], [ %cond6.reg2mem.0, %originalBB28 ], [ %cond6.reg2mem.0, %cond.false12 ], [ %cond6.reg2mem.0, %cond.true11 ], [ %cond6.reg2mem.0, %if.else ], [ %cond6.reg2mem.0, %if.then ], [ %cond6.reg2mem.0, %originalBBpart226 ], [ %cond6.reg2mem.0, %originalBB24 ], [ %cond6.reg2mem.0, %for.body ], [ %cond6.reg2mem.0, %for.cond ], [ %cond6.reg2mem.0, %cond.end5 ], [ %63, %cond.false4 ], [ %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44, %originalBBpart222 ], [ %cond6.reg2mem.0, %originalBB20 ], [ %cond6.reg2mem.0, %cond.true3 ], [ %cond6.reg2mem.0, %cond.end ], [ %cond6.reg2mem.0, %originalBBpart218 ], [ %cond6.reg2mem.0, %originalBB16 ], [ %cond6.reg2mem.0, %cond.false ], [ %cond6.reg2mem.0, %originalBBpart2 ], [ %cond6.reg2mem.0, %originalBB ], [ %cond6.reg2mem.0, %cond.true ], [ %cond6.reg2mem.0, %first ]
  %cond14.reg2mem.0.be = phi i32 [ %cond14.reg2mem.0, %loopEntry ], [ %cond14.reg2mem.0, %originalBB32alteredBB ], [ %cond14.reg2mem.0, %originalBB28alteredBB ], [ %cond14.reg2mem.0, %originalBB24alteredBB ], [ %cond14.reg2mem.0, %originalBB20alteredBB ], [ %cond14.reg2mem.0, %originalBB16alteredBB ], [ %cond14.reg2mem.0, %originalBBalteredBB ], [ %cond14.reg2mem.0, %originalBB32 ], [ %cond14.reg2mem.0, %for.end ], [ %cond14.reg2mem.0, %for.inc ], [ %cond14.reg2mem.0, %if.end ], [ %cond14.reg2mem.0, %cond.end13 ], [ %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46, %originalBBpart230 ], [ %cond14.reg2mem.0, %originalBB28 ], [ %cond14.reg2mem.0, %cond.false12 ], [ %e.0, %cond.true11 ], [ %cond14.reg2mem.0, %if.else ], [ %cond14.reg2mem.0, %if.then ], [ %cond14.reg2mem.0, %originalBBpart226 ], [ %cond14.reg2mem.0, %originalBB24 ], [ %cond14.reg2mem.0, %for.body ], [ %cond14.reg2mem.0, %for.cond ], [ %cond14.reg2mem.0, %cond.end5 ], [ %cond14.reg2mem.0, %cond.false4 ], [ %cond14.reg2mem.0, %originalBBpart222 ], [ %cond14.reg2mem.0, %originalBB20 ], [ %cond14.reg2mem.0, %cond.true3 ], [ %cond14.reg2mem.0, %cond.end ], [ %cond14.reg2mem.0, %originalBBpart218 ], [ %cond14.reg2mem.0, %originalBB16 ], [ %cond14.reg2mem.0, %cond.false ], [ %cond14.reg2mem.0, %originalBBpart2 ], [ %cond14.reg2mem.0, %originalBB ], [ %cond14.reg2mem.0, %cond.true ], [ %cond14.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %2 = select i1 %cmp.not, i32 -751779629, i32 -1558663115
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 830796052, i32 -953547467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  store i32 %12, i32* %.reg2mem39, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1242657737, i32 -953547467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1786307650, i32 1605427151
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  store i32 %31, i32* %.reg2mem41, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 628638204, i32 1605427151
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = load i32, i32* %c, align 4
  %cmp2.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp2.not, i32 1258730252, i32 1410975884
  br label %loopEntry.backedge

cond.true3:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1463336439, i32 1497404495
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  store i32 %53, i32* %.reg2mem43, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -426991175, i32 1497404495
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  br label %loopEntry.backedge

cond.false4:                                      ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

cond.end5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp7.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp7.not, i32 -1528835234, i32 50754135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1170302888, i32 524990075
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %75 = load i32, i32* %f, align 4
  %cmp9 = icmp sle i32 %d.0, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -103582947, i32 524990075
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 782980952, i32 -1611427025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %f, align 4
  %cmp10.not = icmp slt i32 %e.0, %87
  %88 = select i1 %cmp10.not, i32 -542172001, i32 1091085041
  br label %loopEntry.backedge

cond.true11:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false12:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2023794868, i32 -228107183
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %98 = load i32, i32* %f, align 4
  store i32 %98, i32* %.reg2mem45, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 183886598, i32 -228107183
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  br label %loopEntry.backedge

cond.end13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1049677040, i32 977960797
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %d.0, i32 %e.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1541102955, i32 977960797
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %d.0, i32 %e.0)
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
