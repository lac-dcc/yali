; ModuleID = 'build_ollvm/programs/92/817.ll'
source_filename = "source-C-CXX/92/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %tobool89.not.not = icmp eq i32 %rem, 0
  %1 = select i1 %tobool89.not.not, i32 2054365335, i32 -1365114954
  %tobool84.not.not = icmp eq i32 %rem1, 0
  %2 = select i1 %tobool84.not.not, i32 2054365335, i32 130691632
  %tobool79.not.not = icmp eq i32 %rem2, 0
  %3 = select i1 %tobool79.not.not, i32 2054365335, i32 -1090015943
  %4 = select i1 %tobool89.not.not, i32 244027547, i32 -2033280484
  %5 = select i1 %tobool84.not.not, i32 244027547, i32 1666631132
  %6 = select i1 %tobool79.not.not, i32 1735311767, i32 244027547
  %7 = select i1 %tobool79.not.not, i32 -1329551474, i32 747197629
  %8 = select i1 %tobool89.not.not, i32 -1329551474, i32 1808180349
  %9 = select i1 %tobool84.not.not, i32 1928935686, i32 -1329551474
  %10 = select i1 %tobool79.not.not, i32 -1210752864, i32 2107903242
  %tobool39.not = icmp ne i32 %rem1, 0
  %11 = select i1 %tobool89.not.not, i32 383376466, i32 -1210752864
  %12 = select i1 %tobool89.not.not, i32 699427665, i32 437556207
  %13 = select i1 %tobool79.not.not, i32 -1942441066, i32 699427665
  %14 = select i1 %tobool84.not.not, i32 -672577565, i32 699427665
  %15 = select i1 %tobool84.not.not, i32 1234393480, i32 662804210
  %16 = select i1 %tobool79.not.not, i32 -1743085587, i32 1234393480
  %17 = select i1 %tobool89.not.not, i32 1824820426, i32 1234393480
  %tobool.not = icmp ne i32 %rem2, 0
  %18 = select i1 %tobool84.not.not, i32 -700294077, i32 -2012668142
  %19 = select i1 %tobool89.not.not, i32 -1206487245, i32 -2012668142
  %20 = select i1 %tobool84.not.not, i32 -2018848444, i32 273314738
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 849745021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849745021, label %first
    i32 973687052, label %land.lhs.true
    i32 -2018848444, label %land.lhs.true4
    i32 2024726176, label %originalBB
    i32 673915296, label %originalBBpart2
    i32 793948007, label %if.then
    i32 273314738, label %if.end
    i32 -1206487245, label %land.lhs.true8
    i32 -700294077, label %land.lhs.true10
    i32 1151834926, label %originalBB96
    i32 451174917, label %originalBBpart2106
    i32 -1514530767, label %if.then12
    i32 -2012668142, label %if.end14
    i32 1824820426, label %land.lhs.true16
    i32 -1743085587, label %land.lhs.true18
    i32 662804210, label %if.then23
    i32 -2060761567, label %originalBB108
    i32 1479475952, label %originalBBpart2110
    i32 1234393480, label %if.end25
    i32 -672577565, label %land.lhs.true27
    i32 -1942441066, label %land.lhs.true29
    i32 437556207, label %if.then34
    i32 699427665, label %if.end36
    i32 383376466, label %land.lhs.true38
    i32 1973723537, label %originalBB112
    i32 311909010, label %originalBBpart2125
    i32 1529001877, label %land.lhs.true43
    i32 2107903242, label %if.then48
    i32 -1210752864, label %if.end50
    i32 1928935686, label %land.lhs.true52
    i32 1808180349, label %land.lhs.true57
    i32 747197629, label %if.then62
    i32 -1329551474, label %if.end64
    i32 1735311767, label %land.lhs.true66
    i32 1666631132, label %land.lhs.true71
    i32 -2033280484, label %if.then76
    i32 244027547, label %if.end78
    i32 -1090015943, label %land.lhs.true83
    i32 130691632, label %land.lhs.true88
    i32 -1365114954, label %if.then93
    i32 888240220, label %originalBB127
    i32 48437196, label %originalBBpart2129
    i32 2054365335, label %if.end95
    i32 1387584204, label %originalBBalteredBB
    i32 1285362290, label %originalBB96alteredBB
    i32 -1579609616, label %originalBB108alteredBB
    i32 969631834, label %originalBB112alteredBB
    i32 -1435655554, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then93, %land.lhs.true88, %land.lhs.true83, %if.end78, %if.then76, %land.lhs.true71, %land.lhs.true66, %if.end64, %if.then62, %land.lhs.true57, %land.lhs.true52, %if.end50, %if.then48, %land.lhs.true43, %originalBBpart2125, %originalBB112, %land.lhs.true38, %if.end36, %if.then34, %land.lhs.true29, %land.lhs.true27, %if.end25, %originalBBpart2110, %originalBB108, %if.then23, %land.lhs.true18, %land.lhs.true16, %if.end14, %if.then12, %originalBBpart2106, %originalBB96, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888240220, %originalBB127alteredBB ], [ 1973723537, %originalBB112alteredBB ], [ -2060761567, %originalBB108alteredBB ], [ 1151834926, %originalBB96alteredBB ], [ 2024726176, %originalBBalteredBB ], [ 2054365335, %originalBBpart2129 ], [ %114, %originalBB127 ], [ %105, %if.then93 ], [ %1, %land.lhs.true88 ], [ %2, %land.lhs.true83 ], [ %3, %if.end78 ], [ 244027547, %if.then76 ], [ %4, %land.lhs.true71 ], [ %5, %land.lhs.true66 ], [ %6, %if.end64 ], [ -1329551474, %if.then62 ], [ %7, %land.lhs.true57 ], [ %8, %land.lhs.true52 ], [ %9, %if.end50 ], [ -1210752864, %if.then48 ], [ %10, %land.lhs.true43 ], [ %96, %originalBBpart2125 ], [ %95, %originalBB112 ], [ %86, %land.lhs.true38 ], [ %11, %if.end36 ], [ 699427665, %if.then34 ], [ %12, %land.lhs.true29 ], [ %13, %land.lhs.true27 ], [ %14, %if.end25 ], [ 1234393480, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %if.then23 ], [ %15, %land.lhs.true18 ], [ %16, %land.lhs.true16 ], [ %17, %if.end14 ], [ -2012668142, %if.then12 ], [ %59, %originalBBpart2106 ], [ %58, %originalBB96 ], [ %49, %land.lhs.true10 ], [ %18, %land.lhs.true8 ], [ %19, %if.end ], [ 273314738, %if.then ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %land.lhs.true4 ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %21 = select i1 %cmp, i32 973687052, i32 273314738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2024726176, i32 1387584204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool79.not.not, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 673915296, i32 1387584204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 793948007, i32 273314738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1151834926, i32 1285362290
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %tobool.not, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 451174917, i32 1285362290
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1514530767, i32 -2012668142
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2060761567, i32 -1579609616
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1479475952, i32 -1579609616
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1973723537, i32 969631834
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %tobool39.not, i1* %cmp42.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 311909010, i32 969631834
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %96 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1529001877, i32 -1210752864
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 888240220, i32 -1435655554
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 110)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 48437196, i32 -1435655554
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
