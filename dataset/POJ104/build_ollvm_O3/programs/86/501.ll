; ModuleID = 'build_ollvm/programs/86/501.ll'
source_filename = "source-C-CXX/86/501.c"
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021489618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021489618, label %for.cond
    i32 -1585490803, label %originalBB
    i32 -621789045, label %originalBBpart2
    i32 -669440188, label %for.body
    i32 -203812109, label %land.lhs.true
    i32 145178539, label %land.lhs.true3
    i32 -215699851, label %land.lhs.true5
    i32 17220451, label %land.lhs.true7
    i32 -790354353, label %originalBB31
    i32 -1836292284, label %originalBBpart233
    i32 1417073300, label %land.lhs.true9
    i32 1913868881, label %if.then
    i32 -772171826, label %if.else
    i32 -921948879, label %if.then13
    i32 -1320841351, label %if.else17
    i32 1409784434, label %if.end
    i32 726775966, label %if.then22
    i32 -1970830528, label %if.else25
    i32 1367502138, label %if.end28
    i32 1346621336, label %if.end30
    i32 719165572, label %originalBB35
    i32 -865509958, label %originalBBpart237
    i32 114475479, label %for.inc
    i32 1432385374, label %for.end
    i32 625532824, label %return
    i32 -1279687505, label %originalBB39
    i32 1304700854, label %originalBBpart241
    i32 2117043767, label %originalBBalteredBB
    i32 1374299188, label %originalBB31alteredBB
    i32 -105838776, label %originalBB35alteredBB
    i32 1616649519, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %return, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end30, %if.end28, %if.else25, %if.then22, %if.end, %if.else17, %if.then13, %if.else, %if.then, %land.lhs.true9, %originalBBpart233, %originalBB31, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB39 ], [ %m.0, %return ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %if.end30 ], [ %m.0, %if.end28 ], [ %79, %if.else25 ], [ %75, %if.then22 ], [ %m.0, %if.end ], [ %68, %if.else17 ], [ %62, %if.then13 ], [ %mul11, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true9 ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %land.lhs.true5 ], [ %m.0, %land.lhs.true3 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end30 ], [ %i.0, %if.end28 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1279687505, %originalBB39alteredBB ], [ 719165572, %originalBB35alteredBB ], [ -790354353, %originalBB31alteredBB ], [ -1585490803, %originalBBalteredBB ], [ %116, %originalBB39 ], [ %107, %return ], [ 625532824, %for.end ], [ 1021489618, %for.inc ], [ 114475479, %originalBBpart237 ], [ %97, %originalBB35 ], [ %88, %if.end30 ], [ 1346621336, %if.end28 ], [ 1367502138, %if.else25 ], [ 1367502138, %if.then22 ], [ %71, %if.end ], [ 1409784434, %if.else17 ], [ 1409784434, %if.then13 ], [ %57, %if.else ], [ 625532824, %if.then ], [ %48, %land.lhs.true9 ], [ %46, %originalBBpart233 ], [ %45, %originalBB31 ], [ %35, %land.lhs.true7 ], [ %26, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1585490803, i32 2117043767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -621789045, i32 2117043767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -669440188, i32 1432385374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %19 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -203812109, i32 -772171826
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 145178539, i32 -772171826
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -215699851, i32 -772171826
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 17220451, i32 -772171826
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -790354353, i32 1374299188
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %36 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1836292284, i32 1374299188
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1417073300, i32 -772171826
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 1913868881, i32 -772171826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, 12
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* %a, align 4
  %52 = add i32 %49, 1599305556
  %53 = sub i32 %52, %51
  %54 = mul i32 %53, 3600
  %mul11 = add i32 %54, 2051185536
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %b, align 4
  %cmp12.not = icmp slt i32 %55, %56
  %57 = select i1 %cmp12.not, i32 -1320841351, i32 -921948879
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %b, align 4
  %60 = add i32 %58, 1222574016
  %61 = sub i32 %60, %59
  %.neg8.neg = mul i32 %61, 60
  %.neg9 = add i32 %m.0, -339996928
  %62 = add i32 %.neg9, %.neg8.neg
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %e, align 4
  %65 = add i32 %63, -1614741200
  %66 = sub i32 %65, %64
  %.neg = mul i32 %66, -60
  %67 = add i32 %m.0, 1899775808
  %68 = add i32 %67, %.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %f, align 4
  %70 = load i32, i32* %c, align 4
  %cmp21.not = icmp slt i32 %69, %70
  %71 = select i1 %cmp21.not, i32 -1970830528, i32 726775966
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %f, align 4
  %73 = add i32 %72, %m.0
  %74 = load i32, i32* %c, align 4
  %75 = sub i32 %73, %74
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %f, align 4
  %77 = add i32 %76, %m.0
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 %77, %78
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 719165572, i32 -105838776
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -865509958, i32 -105838776
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1279687505, i32 1616649519
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1304700854, i32 1616649519
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
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
