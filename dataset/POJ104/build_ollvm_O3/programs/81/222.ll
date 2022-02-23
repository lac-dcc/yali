; ModuleID = 'build_ollvm/programs/81/222.ll'
source_filename = "source-C-CXX/81/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond14.reload.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -765186454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond14.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond14.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765186454, label %for.cond
    i32 -1964368942, label %for.body
    i32 -1071877906, label %land.lhs.true
    i32 -668169487, label %originalBB
    i32 -727871510, label %originalBBpart2
    i32 1256284573, label %land.lhs.true4
    i32 1371343561, label %land.lhs.true6
    i32 182747474, label %if.then
    i32 1346689678, label %if.else
    i32 -518467628, label %originalBB16
    i32 810594552, label %originalBBpart218
    i32 -392075588, label %cond.true
    i32 -1613720927, label %cond.false
    i32 991430364, label %originalBB20
    i32 2127241753, label %originalBBpart222
    i32 -1478287629, label %cond.end
    i32 -1970451710, label %if.end
    i32 1539198090, label %for.inc
    i32 197812444, label %for.end
    i32 448466698, label %originalBB24
    i32 -73836786, label %originalBBpart226
    i32 2124881323, label %cond.true11
    i32 -1498057887, label %cond.false12
    i32 -1256502257, label %cond.end13
    i32 246203872, label %originalBB28
    i32 1711324114, label %originalBBpart230
    i32 872661586, label %originalBBalteredBB
    i32 -949071585, label %originalBB16alteredBB
    i32 442211841, label %originalBB20alteredBB
    i32 1392764797, label %originalBB24alteredBB
    i32 -1709772256, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %cond.end13, %cond.false12, %cond.true11, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %cond.end, %originalBBpart222, %originalBB20, %cond.false, %cond.true, %originalBBpart218, %originalBB16, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %cond.end13 ], [ %i.0, %cond.false12 ], [ %i.0, %cond.true11 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB28 ], [ %j.0, %cond.end13 ], [ %j.0, %cond.false12 ], [ %j.0, %cond.true11 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %cond.end ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.else ], [ %28, %if.then ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reload33, %originalBB28alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reload, %originalBB28 ], [ %k.0, %cond.end13 ], [ %k.0, %cond.false12 ], [ %k.0, %cond.true11 ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246203872, %originalBB28alteredBB ], [ 448466698, %originalBB24alteredBB ], [ 991430364, %originalBB20alteredBB ], [ -518467628, %originalBB16alteredBB ], [ -668169487, %originalBBalteredBB ], [ %103, %originalBB28 ], [ %94, %cond.end13 ], [ -1256502257, %cond.false12 ], [ -1256502257, %cond.true11 ], [ %85, %originalBBpart226 ], [ %84, %originalBB24 ], [ %75, %for.end ], [ -765186454, %for.inc ], [ 1539198090, %if.end ], [ -1970451710, %cond.end ], [ -1478287629, %originalBBpart222 ], [ %65, %originalBB20 ], [ %56, %cond.false ], [ -1478287629, %cond.true ], [ %47, %originalBBpart218 ], [ %46, %originalBB16 ], [ %37, %if.else ], [ -1970451710, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %cond.end13 ], [ %cond.reg2mem.0, %cond.false12 ], [ %cond.reg2mem.0, %cond.true11 ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.false ], [ %k.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true6 ], [ %cond.reg2mem.0, %land.lhs.true4 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond14.reg2mem.0.be = phi i32 [ %cond14.reg2mem.0, %loopEntry ], [ %cond14.reg2mem.0, %originalBB28alteredBB ], [ %cond14.reg2mem.0, %originalBB24alteredBB ], [ %cond14.reg2mem.0, %originalBB20alteredBB ], [ %cond14.reg2mem.0, %originalBB16alteredBB ], [ %cond14.reg2mem.0, %originalBBalteredBB ], [ %cond14.reg2mem.0, %originalBB28 ], [ %cond14.reg2mem.0, %cond.end13 ], [ %j.0, %cond.false12 ], [ %k.0, %cond.true11 ], [ %cond14.reg2mem.0, %originalBBpart226 ], [ %cond14.reg2mem.0, %originalBB24 ], [ %cond14.reg2mem.0, %for.end ], [ %cond14.reg2mem.0, %for.inc ], [ %cond14.reg2mem.0, %if.end ], [ %cond14.reg2mem.0, %cond.end ], [ %cond14.reg2mem.0, %originalBBpart222 ], [ %cond14.reg2mem.0, %originalBB20 ], [ %cond14.reg2mem.0, %cond.false ], [ %cond14.reg2mem.0, %cond.true ], [ %cond14.reg2mem.0, %originalBBpart218 ], [ %cond14.reg2mem.0, %originalBB16 ], [ %cond14.reg2mem.0, %if.else ], [ %cond14.reg2mem.0, %if.then ], [ %cond14.reg2mem.0, %land.lhs.true6 ], [ %cond14.reg2mem.0, %land.lhs.true4 ], [ %cond14.reg2mem.0, %originalBBpart2 ], [ %cond14.reg2mem.0, %originalBB ], [ %cond14.reg2mem.0, %land.lhs.true ], [ %cond14.reg2mem.0, %for.body ], [ %cond14.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 197812444, i32 -1964368942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp2, i32 -1071877906, i32 1346689678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -668169487, i32 872661586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %13, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -727871510, i32 872661586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1256284573, i32 1346689678
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 1371343561, i32 1346689678
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 182747474, i32 1346689678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -518467628, i32 -949071585
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 810594552, i32 -949071585
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -392075588, i32 -1613720927
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 991430364, i32 442211841
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2127241753, i32 442211841
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 448466698, i32 1392764797
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -73836786, i32 1392764797
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2124881323, i32 -1498057887
  br label %loopEntry.backedge

cond.true11:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end13:                                       ; preds = %loopEntry
  store i32 %cond14.reg2mem.0, i32* %cond14.reload.reg2mem, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 246203872, i32 -1709772256
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reload = load volatile i32, i32* %cond14.reload.reg2mem, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reload)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1711324114, i32 -1709772256
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reload33 = load volatile i32, i32* %cond14.reload.reg2mem, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reg2mem.0.cond14.reload.reload33)
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
