; ModuleID = 'build_ollvm/programs/79/1344.ll'
source_filename = "source-C-CXX/79/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 657947916, i32 -1414858403
  %9 = select i1 %7, i32 506191677, i32 -1414858403
  %10 = select i1 %7, i32 -336814199, i32 -1506116853
  %11 = select i1 %7, i32 425406908, i32 -1506116853
  %12 = select i1 %7, i32 -312470712, i32 -826545807
  %13 = select i1 %7, i32 -279105282, i32 -826545807
  %14 = select i1 %7, i32 -1213151003, i32 -1742737907
  %15 = select i1 %7, i32 353949901, i32 -1742737907
  %16 = select i1 %7, i32 582985600, i32 -1371544764
  %17 = select i1 %7, i32 -60767505, i32 -1371544764
  %18 = select i1 %7, i32 640900065, i32 40079591
  %19 = select i1 %7, i32 1934769586, i32 40079591
  %20 = select i1 %7, i32 1292626252, i32 29056058
  %21 = select i1 %7, i32 -1116412707, i32 29056058
  %22 = select i1 %7, i32 1636067581, i32 -395926023
  %23 = select i1 %7, i32 777724639, i32 -395926023
  %24 = load i32, i32* %day2, align 4
  %25 = select i1 %7, i32 1471082112, i32 -1107739370
  %26 = select i1 %7, i32 1226443651, i32 -1107739370
  %27 = load i32, i32* %month2, align 4
  %28 = load i32, i32* %year2, align 4
  %29 = select i1 %7, i32 892037949, i32 -1960490450
  %30 = select i1 %7, i32 1616921338, i32 -1960490450
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588681879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588681879, label %for.cond
    i32 1616921338, label %originalBB
    i32 892037949, label %originalBBpart2
    i32 -1179607376, label %land.lhs.true
    i32 722228197, label %land.lhs.true2
    i32 1226443651, label %originalBB61
    i32 1471082112, label %originalBBpart263
    i32 537817522, label %if.then
    i32 -695055237, label %if.else
    i32 -1842815318, label %if.then5
    i32 1817674280, label %lor.lhs.false
    i32 777724639, label %originalBB65
    i32 1636067581, label %originalBBpart267
    i32 1450292717, label %lor.lhs.false8
    i32 -2018167582, label %lor.lhs.false10
    i32 657783921, label %lor.lhs.false12
    i32 35198693, label %lor.lhs.false14
    i32 1832195684, label %if.then16
    i32 1273433123, label %if.else17
    i32 1351132155, label %if.then19
    i32 1181971171, label %if.end
    i32 -1574446523, label %if.end21
    i32 675443378, label %if.else22
    i32 861573237, label %if.then24
    i32 -1116412707, label %originalBB69
    i32 1292626252, label %originalBBpart271
    i32 1250172293, label %lor.lhs.false26
    i32 -322108188, label %lor.lhs.false28
    i32 -586139084, label %lor.lhs.false30
    i32 -760332742, label %if.then32
    i32 -1971243432, label %if.end34
    i32 1673917331, label %if.else35
    i32 1934769586, label %originalBB73
    i32 640900065, label %originalBBpart275
    i32 235459185, label %if.then37
    i32 -60767505, label %originalBB77
    i32 582985600, label %originalBBpart279
    i32 -1696679074, label %if.then39
    i32 2112892161, label %land.lhs.true41
    i32 555102059, label %lor.lhs.false44
    i32 -1114928397, label %if.then47
    i32 365215910, label %if.else50
    i32 353949901, label %originalBB81
    i32 -1213151003, label %originalBBpart289
    i32 -1238393156, label %if.end52
    i32 -279105282, label %originalBB91
    i32 -312470712, label %originalBBpart293
    i32 1468181492, label %if.end53
    i32 425406908, label %originalBB95
    i32 -336814199, label %originalBBpart297
    i32 -227402280, label %if.end54
    i32 -1713899610, label %if.end55
    i32 506191677, label %originalBB99
    i32 657947916, label %originalBBpart2101
    i32 1154357505, label %if.end56
    i32 770118662, label %if.end57
    i32 -1923252648, label %for.end
    i32 -1960490450, label %originalBBalteredBB
    i32 -1107739370, label %originalBB61alteredBB
    i32 -395926023, label %originalBB65alteredBB
    i32 29056058, label %originalBB69alteredBB
    i32 40079591, label %originalBB73alteredBB
    i32 -1371544764, label %originalBB77alteredBB
    i32 -1742737907, label %originalBB81alteredBB
    i32 -826545807, label %originalBB91alteredBB
    i32 -1506116853, label %originalBB95alteredBB
    i32 -1414858403, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %originalBBpart2101, %originalBB99, %if.end55, %if.end54, %originalBBpart297, %originalBB95, %if.end53, %originalBBpart293, %originalBB91, %if.end52, %originalBBpart289, %originalBB81, %if.else50, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.then39, %originalBBpart279, %originalBB77, %if.then37, %originalBBpart275, %originalBB73, %if.else35, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart271, %originalBB69, %if.then24, %if.else22, %if.end21, %if.end, %if.then19, %if.else17, %if.then16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart267, %originalBB65, %lor.lhs.false, %if.then5, %if.else, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB91alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %total.0, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB69alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBBalteredBB ], [ %83, %if.end57 ], [ %total.0, %if.end56 ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB99 ], [ %total.0, %if.end55 ], [ %total.0, %if.end54 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB95 ], [ %total.0, %if.end53 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB91 ], [ %total.0, %if.end52 ], [ %total.0, %originalBBpart289 ], [ %total.0, %originalBB81 ], [ %total.0, %if.else50 ], [ %.neg, %if.then47 ], [ %total.0, %lor.lhs.false44 ], [ %total.0, %land.lhs.true41 ], [ %total.0, %if.then39 ], [ %total.0, %originalBBpart279 ], [ %total.0, %originalBB77 ], [ %total.0, %if.then37 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %if.else35 ], [ %total.0, %if.end34 ], [ %total.0, %if.then32 ], [ %total.0, %lor.lhs.false30 ], [ %total.0, %lor.lhs.false28 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB69 ], [ %total.0, %if.then24 ], [ %total.0, %if.else22 ], [ %total.0, %if.end21 ], [ %total.0, %if.end ], [ %total.0, %if.then19 ], [ %total.0, %if.else17 ], [ %total.0, %if.then16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %lor.lhs.false8 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB65 ], [ %total.0, %lor.lhs.false ], [ %total.0, %if.then5 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB61 ], [ %total.0, %land.lhs.true2 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 506191677, %originalBB99alteredBB ], [ 425406908, %originalBB95alteredBB ], [ -279105282, %originalBB91alteredBB ], [ 353949901, %originalBB81alteredBB ], [ -60767505, %originalBB77alteredBB ], [ 1934769586, %originalBB73alteredBB ], [ -1116412707, %originalBB69alteredBB ], [ 777724639, %originalBB65alteredBB ], [ 1226443651, %originalBB61alteredBB ], [ 1616921338, %originalBBalteredBB ], [ -588681879, %if.end57 ], [ 770118662, %if.end56 ], [ 1154357505, %originalBBpart2101 ], [ %8, %originalBB99 ], [ %9, %if.end55 ], [ -1713899610, %if.end54 ], [ -227402280, %originalBBpart297 ], [ %10, %originalBB95 ], [ %11, %if.end53 ], [ 1468181492, %originalBBpart293 ], [ %12, %originalBB91 ], [ %13, %if.end52 ], [ -1238393156, %originalBBpart289 ], [ %14, %originalBB81 ], [ %15, %if.else50 ], [ -1238393156, %if.then47 ], [ %78, %lor.lhs.false44 ], [ %76, %land.lhs.true41 ], [ %74, %if.then39 ], [ %71, %originalBBpart279 ], [ %16, %originalBB77 ], [ %17, %if.then37 ], [ %69, %originalBBpart275 ], [ %18, %originalBB73 ], [ %19, %if.else35 ], [ -1713899610, %if.end34 ], [ -1971243432, %if.then32 ], [ %65, %lor.lhs.false30 ], [ %63, %lor.lhs.false28 ], [ %61, %lor.lhs.false26 ], [ %59, %originalBBpart271 ], [ %20, %originalBB69 ], [ %21, %if.then24 ], [ %57, %if.else22 ], [ 1154357505, %if.end21 ], [ -1574446523, %if.end ], [ 1181971171, %if.then19 ], [ %53, %if.else17 ], [ -1574446523, %if.then16 ], [ %50, %lor.lhs.false14 ], [ %48, %lor.lhs.false12 ], [ %46, %lor.lhs.false10 ], [ %44, %lor.lhs.false8 ], [ %42, %originalBBpart267 ], [ %22, %originalBB65 ], [ %23, %lor.lhs.false ], [ %40, %if.then5 ], [ %38, %if.else ], [ -1923252648, %if.then ], [ %36, %originalBBpart263 ], [ %25, %originalBB61 ], [ %26, %land.lhs.true2 ], [ %34, %land.lhs.true ], [ %32, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year1, align 4
  %cmp = icmp eq i32 %31, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1179607376, i32 -695055237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %month1, align 4
  %cmp1 = icmp eq i32 %33, %27
  %34 = select i1 %cmp1, i32 722228197, i32 -695055237
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = load i32, i32* %day1, align 4
  %cmp3 = icmp eq i32 %35, %24
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %36 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 537817522, i32 -695055237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %day1, align 4
  %cmp4 = icmp eq i32 %37, 31
  %38 = select i1 %cmp4, i32 -1842815318, i32 675443378
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %39 = load i32, i32* %month1, align 4
  %cmp6 = icmp eq i32 %39, 1
  %40 = select i1 %cmp6, i32 1832195684, i32 1817674280
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %41 = load i32, i32* %month1, align 4
  %cmp7 = icmp eq i32 %41, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1832195684, i32 1450292717
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %43 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %43, 5
  %44 = select i1 %cmp9, i32 1832195684, i32 -2018167582
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %45 = load i32, i32* %month1, align 4
  %cmp11 = icmp eq i32 %45, 7
  %46 = select i1 %cmp11, i32 1832195684, i32 657783921
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %47 = load i32, i32* %month1, align 4
  %cmp13 = icmp eq i32 %47, 8
  %48 = select i1 %cmp13, i32 1832195684, i32 35198693
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %49 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %49, 10
  %50 = select i1 %cmp15, i32 1832195684, i32 1273433123
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* %month1, align 4
  %.neg3 = add i32 %51, 1
  store i32 %.neg3, i32* %month1, align 4
  store i32 0, i32* %day1, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %52 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %52, 12
  %53 = select i1 %cmp18, i32 1351132155, i32 1181971171
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 1, i32* %month1, align 4
  %54 = load i32, i32* %year1, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %year1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %56 = load i32, i32* %day1, align 4
  %cmp23 = icmp eq i32 %56, 30
  %57 = select i1 %cmp23, i32 861573237, i32 1673917331
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %58 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %58, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %59 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -760332742, i32 1250172293
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %60 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %60, 6
  %61 = select i1 %cmp27, i32 -760332742, i32 -322108188
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %62 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %62, 9
  %63 = select i1 %cmp29, i32 -760332742, i32 -586139084
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %64 = load i32, i32* %month1, align 4
  %cmp31 = icmp eq i32 %64, 11
  %65 = select i1 %cmp31, i32 -760332742, i32 -1971243432
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* %month1, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %month1, align 4
  store i32 0, i32* %day1, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* %day1, align 4
  %cmp36 = icmp eq i32 %68, 28
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 235459185, i32 -227402280
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* %month1, align 4
  %cmp38 = icmp eq i32 %70, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %71 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1696679074, i32 1468181492
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %72 = load i32, i32* %year1, align 4
  %73 = and i32 %72, 3
  %cmp40 = icmp eq i32 %73, 0
  %74 = select i1 %cmp40, i32 2112892161, i32 555102059
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %75 = load i32, i32* %year1, align 4
  %rem42 = srem i32 %75, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %76 = select i1 %cmp43.not, i32 555102059, i32 -1114928397
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %77 = load i32, i32* %year1, align 4
  %rem45 = srem i32 %77, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %78 = select i1 %cmp46, i32 -1114928397, i32 365215910
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %79 = load i32, i32* %month1, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %month1, align 4
  %.neg = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %81 = load i32, i32* %month1, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %month1, align 4
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %83 = add i32 %total.0, 1
  %84 = load i32, i32* %day1, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %day1, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %86 = load i32, i32* %month1, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
