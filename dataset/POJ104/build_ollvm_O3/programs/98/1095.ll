; ModuleID = 'build_ollvm/programs/98/1095.ll'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi double [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi double [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi double [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi double [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi double [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -595321315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -595321315, label %while.cond
    i32 2145358746, label %originalBB
    i32 -1235686326, label %originalBBpart2
    i32 83837140, label %while.body
    i32 -274752341, label %if.then
    i32 1807607503, label %if.else
    i32 377366314, label %originalBB42
    i32 -1665626675, label %originalBBpart244
    i32 -66132478, label %land.lhs.true
    i32 1540943292, label %if.then9
    i32 -2030718557, label %originalBB46
    i32 862377633, label %originalBBpart254
    i32 -412302349, label %if.else11
    i32 -1403469665, label %land.lhs.true14
    i32 -1374240927, label %if.then17
    i32 1261439596, label %if.else19
    i32 1726080241, label %if.then22
    i32 402709466, label %if.end
    i32 1336668816, label %if.end24
    i32 -644666282, label %if.end25
    i32 -1332941820, label %originalBB56
    i32 1019192779, label %originalBBpart258
    i32 495642648, label %if.end26
    i32 -1866615644, label %while.end
    i32 255220459, label %originalBBalteredBB
    i32 1840079542, label %originalBB42alteredBB
    i32 -95650572, label %originalBB46alteredBB
    i32 -20406607, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end26, %originalBBpart258, %originalBB56, %if.end25, %if.end24, %if.end, %if.then22, %if.else19, %if.then17, %land.lhs.true14, %if.else11, %originalBBpart254, %originalBB46, %if.then9, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi double [ %0, %loopEntry ], [ %0, %originalBB56alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end26 ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %if.end25 ], [ %0, %if.end24 ], [ %0, %if.end ], [ %0, %if.then22 ], [ %0, %if.else19 ], [ %0, %if.then17 ], [ %0, %land.lhs.true14 ], [ %0, %if.else11 ], [ %0, %originalBBpart254 ], [ %0, %originalBB46 ], [ %0, %if.then9 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %if.else ], [ %0, %if.then ], [ %25, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be8 = phi double [ %1, %loopEntry ], [ %1, %originalBB56alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end26 ], [ %1, %originalBBpart258 ], [ %1, %originalBB56 ], [ %1, %if.end25 ], [ %1, %if.end24 ], [ %1, %if.end ], [ %1, %if.then22 ], [ %1, %if.else19 ], [ %1, %if.then17 ], [ %1, %land.lhs.true14 ], [ %1, %if.else11 ], [ %1, %originalBBpart254 ], [ %1, %originalBB46 ], [ %1, %if.then9 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart244 ], [ %0, %originalBB42 ], [ %1, %if.else ], [ %1, %if.then ], [ %25, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %.be9 = phi double [ %2, %loopEntry ], [ %2, %originalBB56alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end26 ], [ %2, %originalBBpart258 ], [ %2, %originalBB56 ], [ %2, %if.end25 ], [ %2, %if.end24 ], [ %2, %if.end ], [ %2, %if.then22 ], [ %2, %if.else19 ], [ %2, %if.then17 ], [ %2, %land.lhs.true14 ], [ %2, %if.else11 ], [ %2, %originalBBpart254 ], [ %2, %originalBB46 ], [ %2, %if.then9 ], [ %1, %land.lhs.true ], [ %2, %originalBBpart244 ], [ %0, %originalBB42 ], [ %2, %if.else ], [ %2, %if.then ], [ %25, %while.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %.be10 = phi double [ %3, %loopEntry ], [ %3, %originalBB56alteredBB ], [ %3, %originalBB46alteredBB ], [ %3, %originalBB42alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end26 ], [ %3, %originalBBpart258 ], [ %3, %originalBB56 ], [ %3, %if.end25 ], [ %3, %if.end24 ], [ %3, %if.end ], [ %3, %if.then22 ], [ %3, %if.else19 ], [ %3, %if.then17 ], [ %3, %land.lhs.true14 ], [ %2, %if.else11 ], [ %3, %originalBBpart254 ], [ %3, %originalBB46 ], [ %3, %if.then9 ], [ %1, %land.lhs.true ], [ %3, %originalBBpart244 ], [ %0, %originalBB42 ], [ %3, %if.else ], [ %3, %if.then ], [ %25, %while.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %.be11 = phi double [ %4, %loopEntry ], [ %4, %originalBB56alteredBB ], [ %4, %originalBB46alteredBB ], [ %4, %originalBB42alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end26 ], [ %4, %originalBBpart258 ], [ %4, %originalBB56 ], [ %4, %if.end25 ], [ %4, %if.end24 ], [ %4, %if.end ], [ %4, %if.then22 ], [ %4, %if.else19 ], [ %4, %if.then17 ], [ %3, %land.lhs.true14 ], [ %2, %if.else11 ], [ %4, %originalBBpart254 ], [ %4, %originalBB46 ], [ %4, %if.then9 ], [ %1, %land.lhs.true ], [ %4, %originalBBpart244 ], [ %0, %originalBB42 ], [ %4, %if.else ], [ %4, %if.then ], [ %25, %while.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.end25 ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %inc23, %if.then22 ], [ %d.0, %if.else19 ], [ %d.0, %if.then17 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %if.else11 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB46 ], [ %d.0, %if.then9 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end25 ], [ %c.0, %if.end24 ], [ %c.0, %if.end ], [ %c.0, %if.then22 ], [ %c.0, %if.else19 ], [ %inc18, %if.then17 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %if.else11 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB46 ], [ %c.0, %if.then9 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %inc10alteredBB, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %b.0, %if.end ], [ %b.0, %if.then22 ], [ %b.0, %if.else19 ], [ %b.0, %if.then17 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %if.else11 ], [ %b.0, %originalBBpart254 ], [ %inc10, %originalBB46 ], [ %b.0, %if.then9 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %if.end ], [ %a.0, %if.then22 ], [ %a.0, %if.else19 ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %if.else11 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB46 ], [ %a.0, %if.then9 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.else ], [ %inc, %if.then ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %if.end26 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332941820, %originalBB56alteredBB ], [ -2030718557, %originalBB46alteredBB ], [ 377366314, %originalBB42alteredBB ], [ 2145358746, %originalBBalteredBB ], [ -595321315, %if.end26 ], [ 495642648, %originalBBpart258 ], [ %85, %originalBB56 ], [ %76, %if.end25 ], [ -644666282, %if.end24 ], [ 1336668816, %if.end ], [ 402709466, %if.then22 ], [ %67, %if.else19 ], [ 1336668816, %if.then17 ], [ %66, %land.lhs.true14 ], [ %65, %if.else11 ], [ -644666282, %originalBBpart254 ], [ %64, %originalBB46 ], [ %55, %if.then9 ], [ %46, %land.lhs.true ], [ %45, %originalBBpart244 ], [ %44, %originalBB42 ], [ %35, %if.else ], [ 495642648, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2145358746, i32 255220459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %14 = load double, double* %n, align 8
  %cmp = fcmp oge double %14, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1235686326, i32 255220459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 83837140, i32 -1866615644
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %25 = load double, double* %x, align 8
  %cmp3 = fcmp ole double %25, 1.800000e+01
  %26 = select i1 %cmp3, i32 -274752341, i32 1807607503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 377366314, i32 1840079542
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp5 = fcmp oge double %0, 1.900000e+01
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1665626675, i32 1840079542
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -66132478, i32 -412302349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = fcmp ole double %1, 3.500000e+01
  %46 = select i1 %cmp7, i32 1540943292, i32 -412302349
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2030718557, i32 -95650572
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %inc10 = fadd double %b.0, 1.000000e+00
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 862377633, i32 -95650572
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = fcmp oge double %2, 3.600000e+01
  %65 = select i1 %cmp12, i32 -1403469665, i32 1261439596
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15 = fcmp ole double %3, 6.000000e+01
  %66 = select i1 %cmp15, i32 -1374240927, i32 1261439596
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %inc18 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = fcmp ogt double %4, 6.000000e+01
  %67 = select i1 %cmp20, i32 1726080241, i32 402709466
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %inc23 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1332941820, i32 -20406607
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1019192779, i32 -20406607
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %87 = load double, double* %n, align 8
  %div = fdiv double %mul, %87
  %mul28 = fmul double %b.0, 1.000000e+02
  %div29 = fdiv double %mul28, %87
  %mul30 = fmul double %c.0, 1.000000e+02
  %div31 = fdiv double %mul30, %87
  %mul32 = fmul double %d.0, 1.000000e+02
  %div33 = fdiv double %mul32, %87
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div29)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div31)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %div33)
  %putchar = call i32 @putchar(i32 37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %inc10alteredBB = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
