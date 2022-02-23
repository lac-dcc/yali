; ModuleID = 'build_ollvm/programs/98/1122.ll'
source_filename = "source-C-CXX/98/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ 1.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 341182975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 341182975, label %while.cond
    i32 -1963880331, label %while.body
    i32 1497265569, label %if.then
    i32 -361545961, label %if.else
    i32 421723403, label %originalBB
    i32 1135197793, label %originalBBpart2
    i32 -886529608, label %land.lhs.true
    i32 -386084518, label %if.then9
    i32 1814573824, label %if.else11
    i32 -2050111348, label %originalBB41
    i32 -884460049, label %originalBBpart243
    i32 458433599, label %land.lhs.true14
    i32 -586100590, label %if.then17
    i32 -104761624, label %originalBB45
    i32 -173956372, label %originalBBpart253
    i32 -261052386, label %if.else19
    i32 1211583658, label %if.then22
    i32 1110619255, label %originalBB55
    i32 253323121, label %originalBBpart269
    i32 -33846788, label %if.end
    i32 1490557946, label %originalBB71
    i32 585192386, label %originalBBpart273
    i32 -318412042, label %if.end24
    i32 1999763260, label %originalBB75
    i32 -148333372, label %originalBBpart277
    i32 1631921805, label %if.end25
    i32 -1090923243, label %originalBB79
    i32 -1337317867, label %originalBBpart281
    i32 1192274496, label %if.end26
    i32 -1471645826, label %while.end
    i32 1909150062, label %originalBB83
    i32 659301286, label %originalBBpart2161
    i32 1348548176, label %originalBBalteredBB
    i32 -1796438073, label %originalBB41alteredBB
    i32 1098387696, label %originalBB45alteredBB
    i32 1263602989, label %originalBB55alteredBB
    i32 1163198167, label %originalBB71alteredBB
    i32 1561308999, label %originalBB75alteredBB
    i32 -746253360, label %originalBB79alteredBB
    i32 -1660689512, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %if.end26, %originalBBpart281, %originalBB79, %if.end25, %originalBBpart277, %originalBB75, %if.end24, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB55, %if.then22, %if.else19, %originalBBpart253, %originalBB45, %if.then17, %land.lhs.true14, %originalBBpart243, %originalBB41, %if.else11, %if.then9, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %inc, %if.end26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then22 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB83 ], [ %a.0, %while.end ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB55 ], [ %a.0, %if.then22 ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.else11 ], [ %a.0, %if.then9 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %add, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB83 ], [ %b.0, %while.end ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB55 ], [ %b.0, %if.then22 ], [ %b.0, %if.else19 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then17 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.else11 ], [ %add10, %if.then9 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %add18alteredBB, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB83 ], [ %c.0, %while.end ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB55 ], [ %c.0, %if.then22 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart253 ], [ %add18, %originalBB45 ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.else11 ], [ %c.0, %if.then9 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %add23alteredBB, %originalBB55alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB83 ], [ %d.0, %while.end ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart269 ], [ %add23, %originalBB55 ], [ %d.0, %if.then22 ], [ %d.0, %if.else19 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then17 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.else11 ], [ %d.0, %if.then9 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909150062, %originalBB83alteredBB ], [ -1090923243, %originalBB79alteredBB ], [ 1999763260, %originalBB75alteredBB ], [ 1490557946, %originalBB71alteredBB ], [ 1110619255, %originalBB55alteredBB ], [ -104761624, %originalBB45alteredBB ], [ -2050111348, %originalBB41alteredBB ], [ 421723403, %originalBBalteredBB ], [ %161, %originalBB83 ], [ %148, %while.end ], [ 341182975, %if.end26 ], [ 1192274496, %originalBBpart281 ], [ %139, %originalBB79 ], [ %130, %if.end25 ], [ 1631921805, %originalBBpart277 ], [ %121, %originalBB75 ], [ %112, %if.end24 ], [ -318412042, %originalBBpart273 ], [ %103, %originalBB71 ], [ %94, %if.end ], [ -33846788, %originalBBpart269 ], [ %85, %originalBB55 ], [ %76, %if.then22 ], [ %67, %if.else19 ], [ -318412042, %originalBBpart253 ], [ %65, %originalBB45 ], [ %56, %if.then17 ], [ %47, %land.lhs.true14 ], [ %45, %originalBBpart243 ], [ %44, %originalBB41 ], [ %34, %if.else11 ], [ 1631921805, %if.then9 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ 1192274496, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %cmp = fcmp ole double %i.0, %conv
  %1 = select i1 %cmp, i32 -1963880331, i32 -1471645826
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %2 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %2, 19
  %3 = select i1 %cmp3, i32 1497265569, i32 -361545961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 421723403, i32 1348548176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %13, 18
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1135197793, i32 1348548176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -886529608, i32 1814573824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %24, 36
  %25 = select i1 %cmp7, i32 -386084518, i32 1814573824
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %add10 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2050111348, i32 -1796438073
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %cmp12 = icmp sgt i32 %35, 35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -884460049, i32 -1796438073
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 458433599, i32 -261052386
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %46, 61
  %47 = select i1 %cmp15, i32 -586100590, i32 -261052386
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -104761624, i32 1098387696
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %add18 = fadd double %c.0, 1.000000e+00
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -173956372, i32 1098387696
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %cmp20 = icmp sgt i32 %66, 60
  %67 = select i1 %cmp20, i32 1211583658, i32 -33846788
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1110619255, i32 1263602989
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %add23 = fadd double %d.0, 1.000000e+00
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 253323121, i32 1263602989
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1490557946, i32 1163198167
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 585192386, i32 1163198167
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1999763260, i32 1561308999
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -148333372, i32 1561308999
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1090923243, i32 -746253360
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1337317867, i32 -746253360
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1909150062, i32 -1660689512
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %149 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %149 to double
  %div = fdiv double %mul, %conv27
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul29 = fmul double %b.0, 1.000000e+02
  %150 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %150 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div31)
  %mul33 = fmul double %c.0, 1.000000e+02
  %151 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %151 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div35)
  %mul37 = fmul double %d.0, 1.000000e+02
  %152 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %152 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div39)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 659301286, i32 -1660689512
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %add18alteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %add23alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %a.0, 1.000000e+02
  %162 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %162 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv27alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %mul29alteredBB = fmul double %b.0, 1.000000e+02
  %163 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %163 to double
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div31alteredBB)
  %mul33alteredBB = fmul double %c.0, 1.000000e+02
  %164 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %164 to double
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div35alteredBB)
  %mul37alteredBB = fmul double %d.0, 1.000000e+02
  %165 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %165 to double
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div39alteredBB)
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
