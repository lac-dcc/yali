; ModuleID = 'build_ollvm/programs/79/1309.ll'
source_filename = "source-C-CXX/79/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %sY, i32* nonnull %sM, i32* nonnull %sD, i32* nonnull %eY, i32* nonnull %eM, i32* nonnull %eD)
  %0 = load i32, i32* %sY, align 4
  %1 = load i32, i32* %sM, align 4
  %2 = load i32, i32* %sD, align 4
  %call1 = call i32 @num(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %eY, align 4
  %4 = load i32, i32* %eM, align 4
  %5 = load i32, i32* %eD, align 4
  %call2 = call i32 @num(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i32 %Y, i32 %M, i32 %D) local_unnamed_addr #2 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = add i32 %M, -1
  %1 = add i32 %Y, -1
  store i32 %0, i32* %.reg2mem, align 4
  %cmp47 = icmp sgt i32 %M, 2
  %2 = select i1 %cmp47, i32 1139252744, i32 487050721
  %rem44 = srem i32 %Y, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -126187895, i32 666887978
  %12 = select i1 %10, i32 -1837713090, i32 666887978
  %rem41 = srem i32 %Y, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %13 = select i1 %cmp42.not, i32 1562215039, i32 981923751
  %mul = mul nsw i32 %1, 365
  %div = sdiv i32 %1, 4
  %14 = add i32 %mul, %div
  %div32.neg = sdiv i32 %1, -100
  %15 = add i32 %14, %div32.neg
  %div34 = sdiv i32 %1, 400
  %16 = add i32 %15, %div34
  %mul36.neg.neg = mul i32 %0, 30
  %17 = add i32 %16, %D
  %18 = add i32 %17, %mul36.neg.neg
  %19 = and i32 %Y, 3
  %cmp40 = icmp eq i32 %19, 0
  %20 = select i1 %cmp40, i32 -1582599720, i32 1562215039
  %21 = select i1 %10, i32 1421105838, i32 -2014519885
  %22 = select i1 %10, i32 2007971259, i32 -2014519885
  %23 = select i1 %10, i32 1217177947, i32 -35061689
  %24 = select i1 %10, i32 -732842205, i32 -35061689
  %cmp25 = icmp eq i32 %0, 11
  %25 = select i1 %cmp25, i32 -952153406, i32 968454428
  %cmp23 = icmp eq i32 %0, 10
  %26 = select i1 %10, i32 -1384693158, i32 166968448
  %27 = select i1 %10, i32 -2077139723, i32 166968448
  %cmp20 = icmp eq i32 %0, 9
  %28 = select i1 %10, i32 -780841449, i32 1548833565
  %29 = select i1 %10, i32 -515495782, i32 1548833565
  %cmp18 = icmp eq i32 %0, 8
  %30 = select i1 %cmp18, i32 -672092058, i32 1660629541
  %cmp15 = icmp eq i32 %0, 7
  %31 = select i1 %cmp15, i32 55116596, i32 82889346
  %32 = select i1 %10, i32 1821740996, i32 -982975949
  %33 = select i1 %10, i32 -205715051, i32 -982975949
  %cmp12 = icmp eq i32 %0, 0
  %34 = select i1 %cmp12, i32 -1768071918, i32 -652309905
  %cmp10 = icmp eq i32 %0, 4
  %35 = select i1 %cmp10, i32 -1768071918, i32 -496539669
  %cmp8 = icmp eq i32 %0, 3
  %36 = select i1 %cmp8, i32 -1768071918, i32 1898169896
  %cmp5 = icmp eq i32 %0, 2
  %37 = select i1 %cmp5, i32 426784181, i32 1097328369
  %cmp4 = icmp eq i32 %0, 6
  %38 = select i1 %10, i32 -1574996660, i32 -485464469
  %39 = select i1 %10, i32 1054223257, i32 -485464469
  %cmp2 = icmp eq i32 %0, 5
  %40 = select i1 %cmp2, i32 1208988343, i32 1613053349
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -537576196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -537576196, label %first
    i32 -1913738479, label %lor.lhs.false
    i32 1613053349, label %lor.lhs.false3
    i32 1054223257, label %originalBB
    i32 -1574996660, label %originalBBpart2
    i32 1208988343, label %if.then
    i32 991359291, label %if.else
    i32 426784181, label %if.then6
    i32 1097328369, label %if.else7
    i32 1898169896, label %lor.lhs.false9
    i32 -496539669, label %lor.lhs.false11
    i32 -1768071918, label %if.then13
    i32 -205715051, label %originalBB51
    i32 1821740996, label %originalBBpart253
    i32 -652309905, label %if.else14
    i32 55116596, label %if.then16
    i32 82889346, label %if.else17
    i32 1660629541, label %lor.lhs.false19
    i32 -515495782, label %originalBB55
    i32 -780841449, label %originalBBpart257
    i32 -672092058, label %if.then21
    i32 -556131810, label %if.else22
    i32 -2077139723, label %originalBB59
    i32 -1384693158, label %originalBBpart261
    i32 500062821, label %lor.lhs.false24
    i32 -952153406, label %if.then26
    i32 968454428, label %if.end
    i32 -732842205, label %originalBB63
    i32 1217177947, label %originalBBpart265
    i32 2146991397, label %if.end27
    i32 -400804606, label %if.end28
    i32 -463521585, label %if.end29
    i32 -818882380, label %if.end30
    i32 2007971259, label %originalBB67
    i32 1421105838, label %originalBBpart269
    i32 -89019466, label %if.end31
    i32 -1582599720, label %land.lhs.true
    i32 1562215039, label %lor.lhs.false43
    i32 -1837713090, label %originalBB71
    i32 -126187895, label %originalBBpart281
    i32 981923751, label %land.lhs.true46
    i32 1139252744, label %if.then48
    i32 487050721, label %if.end50
    i32 -485464469, label %originalBBalteredBB
    i32 -982975949, label %originalBB51alteredBB
    i32 1548833565, label %originalBB55alteredBB
    i32 166968448, label %originalBB59alteredBB
    i32 -35061689, label %originalBB63alteredBB
    i32 -2014519885, label %originalBB67alteredBB
    i32 666887978, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %land.lhs.true46, %originalBBpart281, %originalBB71, %lor.lhs.false43, %land.lhs.true, %if.end31, %originalBBpart269, %originalBB67, %if.end30, %if.end29, %if.end28, %if.end27, %originalBBpart265, %originalBB63, %if.end, %if.then26, %lor.lhs.false24, %originalBBpart261, %originalBB59, %if.else22, %if.then21, %originalBBpart257, %originalBB55, %lor.lhs.false19, %if.else17, %if.then16, %if.else14, %originalBBpart253, %originalBB51, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %if.else7, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB71 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end ], [ 4, %if.then26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else22 ], [ 3, %if.then21 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %if.else17 ], [ 2, %if.then16 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %a.0, %if.then13 ], [ %a.0, %lor.lhs.false11 ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %if.else7 ], [ -1, %if.then6 ], [ %a.0, %if.else ], [ 1, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false3 ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB71alteredBB ], [ %N.0, %originalBB67alteredBB ], [ %N.0, %originalBB63alteredBB ], [ %N.0, %originalBB59alteredBB ], [ %N.0, %originalBB55alteredBB ], [ %N.0, %originalBB51alteredBB ], [ %N.0, %originalBBalteredBB ], [ %47, %if.then48 ], [ %N.0, %land.lhs.true46 ], [ %N.0, %originalBBpart281 ], [ %N.0, %originalBB71 ], [ %N.0, %lor.lhs.false43 ], [ %N.0, %land.lhs.true ], [ %45, %if.end31 ], [ %N.0, %originalBBpart269 ], [ %N.0, %originalBB67 ], [ %N.0, %if.end30 ], [ %N.0, %if.end29 ], [ %N.0, %if.end28 ], [ %N.0, %if.end27 ], [ %N.0, %originalBBpart265 ], [ %N.0, %originalBB63 ], [ %N.0, %if.end ], [ %N.0, %if.then26 ], [ %N.0, %lor.lhs.false24 ], [ %N.0, %originalBBpart261 ], [ %N.0, %originalBB59 ], [ %N.0, %if.else22 ], [ %N.0, %if.then21 ], [ %N.0, %originalBBpart257 ], [ %N.0, %originalBB55 ], [ %N.0, %lor.lhs.false19 ], [ %N.0, %if.else17 ], [ %N.0, %if.then16 ], [ %N.0, %if.else14 ], [ %N.0, %originalBBpart253 ], [ %N.0, %originalBB51 ], [ %N.0, %if.then13 ], [ %N.0, %lor.lhs.false11 ], [ %N.0, %lor.lhs.false9 ], [ %N.0, %if.else7 ], [ %N.0, %if.then6 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %lor.lhs.false3 ], [ %N.0, %lor.lhs.false ], [ %N.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1837713090, %originalBB71alteredBB ], [ 2007971259, %originalBB67alteredBB ], [ -732842205, %originalBB63alteredBB ], [ -2077139723, %originalBB59alteredBB ], [ -515495782, %originalBB55alteredBB ], [ -205715051, %originalBB51alteredBB ], [ 1054223257, %originalBBalteredBB ], [ 487050721, %if.then48 ], [ %2, %land.lhs.true46 ], [ %46, %originalBBpart281 ], [ %11, %originalBB71 ], [ %12, %lor.lhs.false43 ], [ %13, %land.lhs.true ], [ %20, %if.end31 ], [ -89019466, %originalBBpart269 ], [ %21, %originalBB67 ], [ %22, %if.end30 ], [ -818882380, %if.end29 ], [ -463521585, %if.end28 ], [ -400804606, %if.end27 ], [ 2146991397, %originalBBpart265 ], [ %23, %originalBB63 ], [ %24, %if.end ], [ 968454428, %if.then26 ], [ %25, %lor.lhs.false24 ], [ %44, %originalBBpart261 ], [ %26, %originalBB59 ], [ %27, %if.else22 ], [ 2146991397, %if.then21 ], [ %43, %originalBBpart257 ], [ %28, %originalBB55 ], [ %29, %lor.lhs.false19 ], [ %30, %if.else17 ], [ -400804606, %if.then16 ], [ %31, %if.else14 ], [ -463521585, %originalBBpart253 ], [ %32, %originalBB51 ], [ %33, %if.then13 ], [ %34, %lor.lhs.false11 ], [ %35, %lor.lhs.false9 ], [ %36, %if.else7 ], [ -818882380, %if.then6 ], [ %37, %if.else ], [ -89019466, %if.then ], [ %42, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %lor.lhs.false3 ], [ %40, %lor.lhs.false ], [ %41, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %41 = select i1 %cmp, i32 1208988343, i32 -1913738479
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1208988343, i32 991359291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %43 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -672092058, i32 -556131810
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -952153406, i32 500062821
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %45 = add i32 %18, %a.0
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %46 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 981923751, i32 487050721
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %47 = add i32 %N.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 %N.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
