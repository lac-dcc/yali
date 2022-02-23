; ModuleID = 'build_ollvm/programs/98/1009.ll'
source_filename = "source-C-CXX/98/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be24, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be25, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 515956432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515956432, label %while.cond
    i32 927542606, label %while.body
    i32 409919884, label %if.then
    i32 -2078800359, label %if.else
    i32 -1419333840, label %originalBB
    i32 923909510, label %originalBBpart2
    i32 -1178466852, label %land.lhs.true
    i32 1667905034, label %originalBB39
    i32 1828260721, label %originalBBpart241
    i32 322647851, label %if.then5
    i32 1718621393, label %if.else7
    i32 1569938596, label %land.lhs.true9
    i32 -865580219, label %originalBB43
    i32 2139055306, label %originalBBpart245
    i32 887224066, label %if.then11
    i32 107080477, label %originalBB47
    i32 1326065066, label %originalBBpart263
    i32 1844553534, label %if.else13
    i32 1193241448, label %if.end
    i32 206634440, label %if.end15
    i32 899751705, label %if.end16
    i32 -1786333355, label %while.end
    i32 950922418, label %originalBBalteredBB
    i32 1606890246, label %originalBB39alteredBB
    i32 859066367, label %originalBB43alteredBB
    i32 -1450907364, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end16, %if.end15, %if.end, %if.else13, %originalBBpart263, %originalBB47, %if.then11, %originalBBpart245, %originalBB43, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB47alteredBB ], [ %0, %originalBB43alteredBB ], [ %0, %originalBB39alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end16 ], [ %0, %if.end15 ], [ %0, %if.end ], [ %0, %if.else13 ], [ %0, %originalBBpart263 ], [ %0, %originalBB47 ], [ %0, %if.then11 ], [ %0, %originalBBpart245 ], [ %0, %originalBB43 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %originalBBpart241 ], [ %0, %originalBB39 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %6, %while.body ], [ %0, %while.cond ]
  %.be23 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB47alteredBB ], [ %1, %originalBB43alteredBB ], [ %1, %originalBB39alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end16 ], [ %1, %if.end15 ], [ %1, %if.end ], [ %1, %if.else13 ], [ %1, %originalBBpart263 ], [ %1, %originalBB47 ], [ %1, %if.then11 ], [ %1, %originalBBpart245 ], [ %1, %originalBB43 ], [ %1, %land.lhs.true9 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %originalBBpart241 ], [ %1, %originalBB39 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %6, %while.body ], [ %1, %while.cond ]
  %.be24 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB47alteredBB ], [ %2, %originalBB43alteredBB ], [ %2, %originalBB39alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end16 ], [ %2, %if.end15 ], [ %2, %if.end ], [ %2, %if.else13 ], [ %2, %originalBBpart263 ], [ %2, %originalBB47 ], [ %2, %if.then11 ], [ %2, %originalBBpart245 ], [ %2, %originalBB43 ], [ %2, %land.lhs.true9 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %2, %originalBBpart241 ], [ %1, %originalBB39 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  %.be25 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB47alteredBB ], [ %3, %originalBB43alteredBB ], [ %3, %originalBB39alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end16 ], [ %3, %if.end15 ], [ %3, %if.end ], [ %3, %if.else13 ], [ %3, %originalBBpart263 ], [ %3, %originalBB47 ], [ %3, %if.then11 ], [ %3, %originalBBpart245 ], [ %3, %originalBB43 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %3, %if.then5 ], [ %3, %originalBBpart241 ], [ %1, %originalBB39 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %6, %while.body ], [ %3, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end16 ], [ %a.0, %if.end15 ], [ %a.0, %if.end ], [ %a.0, %if.else13 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %inc, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end16 ], [ %b.0, %if.end15 ], [ %b.0, %if.end ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else7 ], [ %inc6, %if.then5 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %inc12alteredBB, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end16 ], [ %c.0, %if.end15 ], [ %c.0, %if.end ], [ %c.0, %if.else13 ], [ %c.0, %originalBBpart263 ], [ %inc12, %originalBB47 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end16 ], [ %d.0, %if.end15 ], [ %d.0, %if.end ], [ %inc14, %if.else13 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB47 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107080477, %originalBB47alteredBB ], [ -865580219, %originalBB43alteredBB ], [ 1667905034, %originalBB39alteredBB ], [ -1419333840, %originalBBalteredBB ], [ 515956432, %if.end16 ], [ 899751705, %if.end15 ], [ 206634440, %if.end ], [ 1193241448, %if.else13 ], [ 1193241448, %originalBBpart263 ], [ %83, %originalBB47 ], [ %74, %if.then11 ], [ %65, %originalBBpart245 ], [ %64, %originalBB43 ], [ %55, %land.lhs.true9 ], [ %46, %if.else7 ], [ 206634440, %if.then5 ], [ %45, %originalBBpart241 ], [ %44, %originalBB39 ], [ %35, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 899751705, %if.then ], [ %7, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1786333355, i32 927542606
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %e)
  %6 = load i32, i32* %e, align 4
  %cmp2 = icmp slt i32 %6, 19
  %7 = select i1 %cmp2, i32 409919884, i32 -2078800359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1419333840, i32 950922418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 923909510, i32 950922418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1178466852, i32 1718621393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1667905034, i32 1606890246
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1828260721, i32 1606890246
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 322647851, i32 1718621393
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %inc6 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  %46 = select i1 %cmp8, i32 1569938596, i32 1844553534
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -865580219, i32 859066367
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2139055306, i32 859066367
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 887224066, i32 1844553534
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 107080477, i32 -1450907364
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %inc12 = fadd double %c.0, 1.000000e+00
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1326065066, i32 -1450907364
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %inc14 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %add = fadd double %a.0, %b.0
  %add18 = fadd double %add, %c.0
  %add19 = fadd double %add18, %d.0
  %div = fdiv double %mul, %add19
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %mul21 = fmul double %b.0, 1.000000e+02
  %div25 = fdiv double %mul21, %add19
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div25)
  %mul27 = fmul double %c.0, 1.000000e+02
  %div31 = fdiv double %mul27, %add19
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div31)
  %mul33 = fmul double %d.0, 1.000000e+02
  %div37 = fdiv double %mul33, %add19
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %inc12alteredBB = fadd double %c.0, 1.000000e+00
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
