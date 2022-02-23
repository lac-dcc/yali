; ModuleID = 'build_ollvm/programs/86/942.ll'
source_filename = "source-C-CXX/86/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -366216381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366216381, label %for.cond
    i32 2116782951, label %for.body
    i32 -22354681, label %originalBB
    i32 5704482, label %originalBBpart2
    i32 -1616934298, label %land.lhs.true
    i32 1045071053, label %land.lhs.true3
    i32 -1694200981, label %originalBB31
    i32 5667128, label %originalBBpart233
    i32 2046198765, label %land.lhs.true5
    i32 -868750890, label %land.lhs.true7
    i32 -2052442590, label %land.lhs.true9
    i32 323260740, label %land.lhs.true11
    i32 -1404093078, label %land.lhs.true13
    i32 -834643590, label %originalBB35
    i32 -941432858, label %originalBBpart237
    i32 -227574938, label %land.lhs.true15
    i32 1102428600, label %land.lhs.true17
    i32 -809904894, label %land.lhs.true19
    i32 2119509612, label %land.lhs.true21
    i32 1100109837, label %if.then
    i32 -938121472, label %if.else
    i32 1534124352, label %if.end
    i32 -836772304, label %for.inc
    i32 1110522377, label %for.end
    i32 410044014, label %originalBB39
    i32 -401358211, label %originalBBpart241
    i32 551660904, label %originalBBalteredBB
    i32 -13898498, label %originalBB31alteredBB
    i32 158317675, label %originalBB35alteredBB
    i32 302928815, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart237, %originalBB35, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart233, %originalBB31, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410044014, %originalBB39alteredBB ], [ -834643590, %originalBB35alteredBB ], [ -1694200981, %originalBB31alteredBB ], [ -22354681, %originalBBalteredBB ], [ %107, %originalBB39 ], [ %98, %for.end ], [ -366216381, %for.inc ], [ -836772304, %if.end ], [ 1110522377, %if.else ], [ 1534124352, %if.then ], [ %78, %land.lhs.true21 ], [ %76, %land.lhs.true19 ], [ %74, %land.lhs.true17 ], [ %72, %land.lhs.true15 ], [ %70, %originalBBpart237 ], [ %69, %originalBB35 ], [ %59, %land.lhs.true13 ], [ %50, %land.lhs.true11 ], [ %48, %land.lhs.true9 ], [ %46, %land.lhs.true7 ], [ %44, %land.lhs.true5 ], [ %42, %originalBBpart233 ], [ %41, %originalBB31 ], [ %31, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 2116782951, i32 1110522377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -22354681, i32 551660904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %10 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 5704482, i32 551660904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1616934298, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %21, 12
  %22 = select i1 %cmp2, i32 1045071053, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1694200981, i32 -13898498
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %cmp4 = icmp sgt i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 5667128, i32 -13898498
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2046198765, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %cmp6 = icmp slt i32 %43, 12
  %44 = select i1 %cmp6, i32 -868750890, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %45, -1
  %46 = select i1 %cmp8, i32 -2052442590, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %47, 60
  %48 = select i1 %cmp10, i32 323260740, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %49, -1
  %50 = select i1 %cmp12, i32 -1404093078, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -834643590, i32 158317675
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %60, 60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -941432858, i32 158317675
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -227574938, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %cmp16 = icmp sgt i32 %71, -1
  %72 = select i1 %cmp16, i32 1102428600, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* %e, align 4
  %cmp18 = icmp slt i32 %73, 60
  %74 = select i1 %cmp18, i32 -809904894, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %75 = load i32, i32* %f, align 4
  %cmp20 = icmp sgt i32 %75, -1
  %76 = select i1 %cmp20, i32 2119509612, i32 -938121472
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %77 = load i32, i32* %f, align 4
  %cmp22 = icmp slt i32 %77, 60
  %78 = select i1 %cmp22, i32 1100109837, i32 -938121472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %d, align 4
  %83 = load i32, i32* %e, align 4
  %84 = load i32, i32* %f, align 4
  %reass.add = sub i32 %83, %80
  %reass.mul = mul i32 %reass.add, 60
  %reass.add9 = sub i32 %82, %79
  %reass.mul10 = mul i32 %reass.add9, 3600
  %85 = sub i32 43200, %81
  %86 = add i32 %85, %84
  %87 = add i32 %86, %reass.mul10
  %88 = add i32 %87, %reass.mul
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 410044014, i32 302928815
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -401358211, i32 302928815
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
