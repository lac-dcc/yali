; ModuleID = 'build_ollvm/programs/96/1991.ll'
source_filename = "source-C-CXX/96/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  %0 = load i32, i32* %q, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1334062401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1334062401, label %first
    i32 666319763, label %if.then
    i32 2003669950, label %for.cond
    i32 1807164466, label %for.body
    i32 -1285642372, label %originalBB
    i32 -220298627, label %originalBBpart2
    i32 -1003924459, label %for.inc
    i32 -1310835365, label %for.end
    i32 1196473874, label %if.end
    i32 -1361285640, label %if.then4
    i32 -231879347, label %for.cond5
    i32 491404714, label %for.body7
    i32 -1317073194, label %originalBB59
    i32 651919867, label %originalBBpart264
    i32 -1721095715, label %for.inc9
    i32 444706528, label %originalBB66
    i32 -1317149367, label %originalBBpart273
    i32 1097644626, label %for.end11
    i32 456695447, label %if.end12
    i32 1067514281, label %if.then15
    i32 1072943592, label %for.cond16
    i32 848786019, label %originalBB75
    i32 -1733500924, label %originalBBpart277
    i32 -137420046, label %for.body18
    i32 -1098532192, label %for.inc20
    i32 -1985811392, label %for.end22
    i32 -275313854, label %if.end23
    i32 -133654845, label %if.then26
    i32 -1367887012, label %for.cond27
    i32 -1075393429, label %for.body29
    i32 463825847, label %originalBB79
    i32 -795240594, label %originalBBpart291
    i32 -2024954226, label %for.inc31
    i32 538956282, label %originalBB93
    i32 1825196888, label %originalBBpart2107
    i32 -560743374, label %for.end33
    i32 -361795180, label %if.end34
    i32 -1739948940, label %originalBB109
    i32 966615090, label %originalBBpart2111
    i32 -1294366218, label %if.then37
    i32 -1574390327, label %originalBB113
    i32 230693961, label %originalBBpart2115
    i32 -893854637, label %for.cond38
    i32 763121676, label %originalBB117
    i32 575254388, label %originalBBpart2119
    i32 1313746298, label %for.body40
    i32 1464760781, label %for.inc42
    i32 936345610, label %for.end44
    i32 814017675, label %if.end45
    i32 1830431610, label %originalBBalteredBB
    i32 -1654607652, label %originalBB59alteredBB
    i32 1051315560, label %originalBB66alteredBB
    i32 3387959, label %originalBB75alteredBB
    i32 871915485, label %originalBB79alteredBB
    i32 -1457285713, label %originalBB93alteredBB
    i32 -81740601, label %originalBB109alteredBB
    i32 -1534677939, label %originalBB113alteredBB
    i32 557091098, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body40, %originalBBpart2119, %originalBB117, %for.cond38, %originalBBpart2115, %originalBB113, %if.then37, %originalBBpart2111, %originalBB109, %if.end34, %for.end33, %originalBBpart2107, %originalBB93, %for.inc31, %originalBBpart291, %originalBB79, %for.body29, %for.cond27, %if.then26, %if.end23, %for.end22, %for.inc20, %for.body18, %originalBBpart277, %originalBB75, %for.cond16, %if.then15, %if.end12, %for.end11, %originalBBpart273, %originalBB66, %for.inc9, %originalBBpart264, %originalBB59, %for.body7, %for.cond5, %if.then4, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %201, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end44 ], [ %195, %for.inc42 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2107 ], [ %125, %originalBB93 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %if.then26 ], [ 0, %if.end23 ], [ %i.0, %for.end22 ], [ %91, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ 0, %if.end12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart273 ], [ %.neg13, %originalBB66 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %if.then4 ], [ 0, %if.end ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763121676, %originalBB117alteredBB ], [ -1574390327, %originalBB113alteredBB ], [ -1739948940, %originalBB109alteredBB ], [ 538956282, %originalBB93alteredBB ], [ 463825847, %originalBB79alteredBB ], [ 848786019, %originalBB75alteredBB ], [ 444706528, %originalBB66alteredBB ], [ -1317073194, %originalBB59alteredBB ], [ -1285642372, %originalBBalteredBB ], [ 814017675, %for.end44 ], [ -893854637, %for.inc42 ], [ 1464760781, %for.body40 ], [ %192, %originalBBpart2119 ], [ %191, %originalBB117 ], [ %181, %for.cond38 ], [ -893854637, %originalBBpart2115 ], [ %172, %originalBB113 ], [ %163, %if.then37 ], [ %154, %originalBBpart2111 ], [ %153, %originalBB109 ], [ %143, %if.end34 ], [ -361795180, %for.end33 ], [ -1367887012, %originalBBpart2107 ], [ %134, %originalBB93 ], [ %124, %for.inc31 ], [ -2024954226, %originalBBpart291 ], [ %115, %originalBB79 ], [ %104, %for.body29 ], [ %95, %for.cond27 ], [ -1367887012, %if.then26 ], [ %93, %if.end23 ], [ -275313854, %for.end22 ], [ 1072943592, %for.inc20 ], [ -1098532192, %for.body18 ], [ %88, %originalBBpart277 ], [ %87, %originalBB75 ], [ %77, %for.cond16 ], [ 1072943592, %if.then15 ], [ %68, %if.end12 ], [ 456695447, %for.end11 ], [ -231879347, %originalBBpart273 ], [ %66, %originalBB66 ], [ %57, %for.inc9 ], [ -1721095715, %originalBBpart264 ], [ %48, %originalBB59 ], [ %37, %for.body7 ], [ %28, %for.cond5 ], [ -231879347, %if.then4 ], [ %26, %if.end ], [ 1196473874, %for.end ], [ 2003669950, %for.inc ], [ -1003924459, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 2003669950, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 666319763, i32 1196473874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp1 = icmp sgt i32 %2, 99
  %3 = select i1 %cmp1, i32 1807164466, i32 -1310835365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1285642372, i32 1830431610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %q, align 4
  %14 = add i32 %13, -100
  store i32 %14, i32* %q, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -220298627, i32 1830431610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %25 = load i32, i32* %q, align 4
  %cmp3 = icmp sgt i32 %25, 49
  %26 = select i1 %cmp3, i32 -1361285640, i32 456695447
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* %q, align 4
  %cmp6 = icmp sgt i32 %27, 49
  %28 = select i1 %cmp6, i32 491404714, i32 1097644626
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1317073194, i32 -1654607652
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %39 = add i32 %38, -50
  store i32 %39, i32* %q, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 651919867, i32 -1654607652
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 444706528, i32 1051315560
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1317149367, i32 1051315560
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %67 = load i32, i32* %q, align 4
  %cmp14 = icmp sgt i32 %67, 19
  %68 = select i1 %cmp14, i32 1067514281, i32 -275313854
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 848786019, i32 3387959
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %q, align 4
  %cmp17 = icmp sgt i32 %78, 19
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1733500924, i32 3387959
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -137420046, i32 -1985811392
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %90 = add i32 %89, -20
  store i32 %90, i32* %q, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %92 = load i32, i32* %q, align 4
  %cmp25 = icmp sgt i32 %92, 9
  %93 = select i1 %cmp25, i32 -133654845, i32 -361795180
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %cmp28 = icmp sgt i32 %94, 9
  %95 = select i1 %cmp28, i32 -1075393429, i32 -560743374
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 463825847, i32 871915485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* %q, align 4
  %106 = add i32 %105, -10
  store i32 %106, i32* %q, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -795240594, i32 871915485
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 538956282, i32 -1457285713
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1825196888, i32 -1457285713
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1739948940, i32 -81740601
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %144 = load i32, i32* %q, align 4
  %cmp36 = icmp sgt i32 %144, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 966615090, i32 -81740601
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %154 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1294366218, i32 814017675
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1574390327, i32 -1534677939
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 230693961, i32 -1534677939
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 763121676, i32 557091098
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %182 = load i32, i32* %q, align 4
  %cmp39 = icmp sgt i32 %182, 4
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 575254388, i32 557091098
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %192 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1313746298, i32 936345610
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %193 = load i32, i32* %q, align 4
  %194 = add i32 %193, -5
  store i32 %194, i32* %q, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %196 = load i32, i32* %q, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = add i32 %197, -100
  store i32 %198, i32* %q, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %q, align 4
  %200 = add i32 %199, -50
  store i32 %200, i32* %q, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = add i32 %202, -10
  store i32 %203, i32* %q, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
