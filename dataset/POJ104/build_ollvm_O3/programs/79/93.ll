; ModuleID = 'build_ollvm/programs/79/93.ll'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i32 0, align 4
@month1 = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = common global [3 x i32] zeroinitializer, align 4
@end = common global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countday(i32* nocapture readonly %ch1, i32* nocapture readonly %ch2) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %ch1, i64 2
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %ch2, i64 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %23, %originalBB ], [ -1576889007, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1576889007, label %first
    i32 -1753331493, label %originalBB
    i32 -293120459, label %originalBBpart2
    i32 1768273636, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1753331493, i32 1768273636
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @sum, align 4
  %10 = load i32, i32* %arrayidxalteredBB, align 4
  %11 = load i32, i32* %arrayidx1alteredBB, align 4
  %12 = sub i32 %9, %10
  %13 = add i32 %12, %11
  store i32 %13, i32* @sum, align 4
  %call = tail call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  %14 = load i32, i32* @sum, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -293120459, i32 1768273636
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* @sum, align 4
  %25 = load i32, i32* %arrayidxalteredBB, align 4
  %26 = load i32, i32* %arrayidx1alteredBB, align 4
  %27 = sub i32 %24, %25
  %.neg = add i32 %27, %26
  store i32 %.neg, i32* @sum, align 4
  %callalteredBB = tail call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph4.be = phi i32 [ %8, %first ], [ -1753331493, %originalBBalteredBB ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countmonth(i32* nocapture readonly %ch1, i32* nocapture readonly %ch2) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %ch1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %ch1, i64 1
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %ch2, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665260333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665260333, label %first
    i32 457554055, label %land.lhs.true
    i32 -1813986962, label %originalBB
    i32 1031723140, label %originalBBpart2
    i32 -1744980455, label %lor.lhs.false
    i32 -382427705, label %originalBB73
    i32 -1661777860, label %originalBBpart282
    i32 344144100, label %if.then
    i32 -905031312, label %land.lhs.true10
    i32 -1842354662, label %lor.lhs.false14
    i32 590784783, label %if.then18
    i32 27501847, label %originalBB84
    i32 1162909336, label %originalBBpart2115
    i32 -1342708132, label %if.else
    i32 -1530703005, label %if.end
    i32 -1762078947, label %if.else36
    i32 512690454, label %land.lhs.true40
    i32 -1663834973, label %lor.lhs.false44
    i32 214076135, label %originalBB117
    i32 2042596363, label %originalBBpart2126
    i32 1186958319, label %if.then48
    i32 1276417195, label %if.else59
    i32 445225781, label %if.end70
    i32 1050960333, label %if.end71
    i32 -810559790, label %originalBB128
    i32 -1760663122, label %originalBBpart2130
    i32 302749823, label %originalBBalteredBB
    i32 -201316629, label %originalBB73alteredBB
    i32 -80393191, label %originalBB84alteredBB
    i32 1278888913, label %originalBB117alteredBB
    i32 1427067287, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB128, %if.end71, %if.end70, %if.else59, %if.then48, %originalBBpart2126, %originalBB117, %lor.lhs.false44, %land.lhs.true40, %if.else36, %if.end, %if.else, %originalBBpart2115, %originalBB84, %if.then18, %lor.lhs.false14, %land.lhs.true10, %if.then, %originalBBpart282, %originalBB73, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB128alteredBB ], [ %1, %originalBB117alteredBB ], [ %1, %originalBB84alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBBalteredBB ], [ %137, %originalBB128 ], [ %1, %if.end71 ], [ %1, %if.end70 ], [ %1, %if.else59 ], [ %1, %if.then48 ], [ %1, %originalBBpart2126 ], [ %1, %originalBB117 ], [ %1, %lor.lhs.false44 ], [ %1, %land.lhs.true40 ], [ %1, %if.else36 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart2115 ], [ %1, %originalBB84 ], [ %1, %if.then18 ], [ %1, %lor.lhs.false14 ], [ %1, %land.lhs.true10 ], [ %1, %if.then ], [ %1, %originalBBpart282 ], [ %1, %originalBB73 ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %1, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810559790, %originalBB128alteredBB ], [ 214076135, %originalBB117alteredBB ], [ 27501847, %originalBB84alteredBB ], [ -382427705, %originalBB73alteredBB ], [ -1813986962, %originalBBalteredBB ], [ %146, %originalBB128 ], [ %136, %if.end71 ], [ 1050960333, %if.end70 ], [ 445225781, %if.else59 ], [ 445225781, %if.then48 ], [ %109, %originalBBpart2126 ], [ %108, %originalBB117 ], [ %98, %lor.lhs.false44 ], [ %89, %land.lhs.true40 ], [ %87, %if.else36 ], [ 1050960333, %if.end ], [ -1530703005, %if.else ], [ -1530703005, %originalBBpart2115 ], [ %75, %originalBB84 ], [ %58, %if.then18 ], [ %49, %lor.lhs.false14 ], [ %47, %land.lhs.true10 ], [ %45, %if.then ], [ %42, %originalBBpart282 ], [ %41, %originalBB73 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 457554055, i32 -1744980455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1813986962, i32 302749823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %ch1, align 4
  %rem2 = srem i32 %12, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1031723140, i32 302749823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 344144100, i32 -1744980455
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -382427705, i32 -201316629
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* %ch1, align 4
  %rem5 = srem i32 %32, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1661777860, i32 -201316629
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 344144100, i32 -1762078947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %ch2, align 4
  %44 = and i32 %43, 3
  %cmp9 = icmp eq i32 %44, 0
  %45 = select i1 %cmp9, i32 -905031312, i32 -1842354662
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %46 = load i32, i32* %ch2, align 4
  %rem12 = srem i32 %46, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %47 = select i1 %cmp13.not, i32 -1842354662, i32 590784783
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %48 = load i32, i32* %ch2, align 4
  %rem16 = srem i32 %48, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %49 = select i1 %cmp17, i32 590784783, i32 -1342708132
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 27501847, i32 -80393191
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %59 = load i32, i32* @sum, align 4
  %60 = load i32, i32* %arrayidx19alteredBB, align 4
  %61 = add i32 %60, -1
  %idxprom = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = load i32, i32* %arrayidx22alteredBB, align 4
  %64 = add i32 %63, -1
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %66 = sub i32 %59, %62
  %.neg22 = add i32 %66, %65
  store i32 %.neg22, i32* @sum, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1162909336, i32 -80393191
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @sum, align 4
  %77 = load i32, i32* %arrayidx19alteredBB, align 4
  %78 = add i32 %77, -1
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom28
  %79 = load i32, i32* %arrayidx29, align 4
  %80 = load i32, i32* %arrayidx22alteredBB, align 4
  %81 = add i32 %80, -1
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %83 = sub i32 %76, %79
  %84 = add i32 %83, %82
  store i32 %84, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %85 = load i32, i32* %ch2, align 4
  %86 = and i32 %85, 3
  %cmp39 = icmp eq i32 %86, 0
  %87 = select i1 %cmp39, i32 512690454, i32 -1663834973
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %88 = load i32, i32* %ch2, align 4
  %rem42 = srem i32 %88, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %89 = select i1 %cmp43.not, i32 -1663834973, i32 1186958319
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 214076135, i32 1278888913
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %99 = load i32, i32* %ch2, align 4
  %rem46 = srem i32 %99, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2042596363, i32 1278888913
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %109 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1186958319, i32 1276417195
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %110 = load i32, i32* @sum, align 4
  %111 = load i32, i32* %arrayidx19alteredBB, align 4
  %112 = add i32 %111, -1
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %114 = load i32, i32* %arrayidx22alteredBB, align 4
  %115 = add i32 %114, -1
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom56
  %116 = load i32, i32* %arrayidx57, align 4
  %117 = sub i32 %110, %113
  %118 = add i32 %117, %116
  store i32 %118, i32* @sum, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @sum, align 4
  %120 = load i32, i32* %arrayidx19alteredBB, align 4
  %121 = add i32 %120, -1
  %idxprom62 = sext i32 %121 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom62
  %122 = load i32, i32* %arrayidx63, align 4
  %123 = load i32, i32* %arrayidx22alteredBB, align 4
  %124 = add i32 %123, -1
  %idxprom67 = sext i32 %124 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom67
  %125 = load i32, i32* %arrayidx68, align 4
  %126 = sub i32 %119, %122
  %127 = add i32 %126, %125
  store i32 %127, i32* @sum, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -810559790, i32 1427067287
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call = tail call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  %137 = load i32, i32* @sum, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1760663122, i32 1427067287
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  store i32 %1, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* @sum, align 4
  %148 = load i32, i32* %arrayidx19alteredBB, align 4
  %149 = add i32 %148, -1
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %arrayidx20alteredBB, align 4
  %151 = load i32, i32* %arrayidx22alteredBB, align 4
  %152 = add i32 %151, -1
  %idxprom24alteredBB = sext i32 %152 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom24alteredBB
  %153 = load i32, i32* %arrayidx25alteredBB, align 4
  %154 = sub i32 %147, %150
  %.neg = add i32 %154, %153
  store i32 %.neg, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countyear(i32* %ch1, i32* %ch2) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %ch2.addr.reg2mem = alloca i32**, align 8
  %ch1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1894262203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894262203, label %first
    i32 1486440921, label %originalBB
    i32 -694511687, label %originalBBpart2
    i32 -194073933, label %while.cond
    i32 2131915779, label %while.body
    i32 597436108, label %land.lhs.true
    i32 2088891500, label %lor.lhs.false
    i32 1186608368, label %if.then
    i32 -1377432368, label %if.else
    i32 1716674037, label %if.end
    i32 -513922843, label %while.end
    i32 -1198909598, label %originalBB12
    i32 -388414693, label %originalBBpart214
    i32 -494608873, label %originalBBalteredBB
    i32 -377919004, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1198909598, %originalBB12alteredBB ], [ 1486440921, %originalBBalteredBB ], [ %56, %originalBB12 ], [ %46, %while.end ], [ -194073933, %if.end ], [ 1716674037, %if.else ], [ 1716674037, %if.then ], [ %32, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %26, %while.body ], [ %22, %while.cond ], [ -194073933, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1486440921, i32 -494608873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1.addr = alloca i32*, align 8
  store i32** %ch1.addr, i32*** %ch1.addr.reg2mem, align 8
  %ch2.addr = alloca i32*, align 8
  store i32** %ch2.addr, i32*** %ch2.addr.reg2mem, align 8
  %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload23 = load volatile i32**, i32*** %ch1.addr.reg2mem, align 8
  store i32* %ch1, i32** %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload23, align 8
  %ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reload24 = load volatile i32**, i32*** %ch2.addr.reg2mem, align 8
  store i32* %ch2, i32** %ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reload24, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -694511687, i32 -494608873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload22 = load volatile i32**, i32*** %ch1.addr.reg2mem, align 8
  %18 = load i32*, i32** %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload22, align 8
  %19 = load i32, i32* %18, align 4
  %ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reload = load volatile i32**, i32*** %ch2.addr.reg2mem, align 8
  %20 = load i32*, i32** %ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reg2mem.0.ch2.addr.reload, align 8
  %21 = load i32, i32* %20, align 4
  %cmp = icmp slt i32 %19, %21
  %22 = select i1 %cmp, i32 2131915779, i32 -513922843
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload21 = load volatile i32**, i32*** %ch1.addr.reg2mem, align 8
  %23 = load i32*, i32** %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload21, align 8
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 3
  %cmp3 = icmp eq i32 %25, 0
  %26 = select i1 %cmp3, i32 597436108, i32 2088891500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload20 = load volatile i32**, i32*** %ch1.addr.reg2mem, align 8
  %27 = load i32*, i32** %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload20, align 8
  %28 = load i32, i32* %27, align 4
  %rem5 = srem i32 %28, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %29 = select i1 %cmp6.not, i32 2088891500, i32 1186608368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload19 = load volatile i32**, i32*** %ch1.addr.reg2mem, align 8
  %30 = load i32*, i32** %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload19, align 8
  %31 = load i32, i32* %30, align 4
  %rem8 = srem i32 %31, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %32 = select i1 %cmp9, i32 1186608368, i32 -1377432368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @sum, align 4
  %.neg1 = add i32 %33, 366
  store i32 %.neg1, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @sum, align 4
  %.neg = add i32 %34, 365
  store i32 %.neg, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload = load volatile i32**, i32*** %ch1.addr.reg2mem, align 8
  %35 = load i32*, i32** %ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reg2mem.0.ch1.addr.reload, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1198909598, i32 -377919004
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %47 = load i32, i32* @sum, align 4
  store i32 %47, i32* %.reg2mem25, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -388414693, i32 -377919004
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -998566266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -998566266, label %first
    i32 -1513957253, label %originalBB
    i32 -2078449452, label %originalBBpart2
    i32 65125400, label %for.cond
    i32 -1298161072, label %for.body
    i32 -811251273, label %originalBB12
    i32 635911887, label %originalBBpart214
    i32 -1724928763, label %for.inc
    i32 1364871631, label %for.end
    i32 1783082956, label %for.cond1
    i32 2055055847, label %originalBB16
    i32 643549871, label %originalBBpart218
    i32 -1658707118, label %for.body3
    i32 100744710, label %originalBB20
    i32 -1555014982, label %originalBBpart222
    i32 396906482, label %for.inc7
    i32 -1288217207, label %for.end9
    i32 -2056552610, label %originalBBalteredBB
    i32 -338295678, label %originalBB12alteredBB
    i32 -1811694370, label %originalBB16alteredBB
    i32 1977231062, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 100744710, %originalBB20alteredBB ], [ 2055055847, %originalBB16alteredBB ], [ -811251273, %originalBB12alteredBB ], [ -1513957253, %originalBBalteredBB ], [ 1783082956, %for.inc7 ], [ 396906482, %originalBBpart222 ], [ %79, %originalBB20 ], [ %69, %for.body3 ], [ %60, %originalBBpart218 ], [ %59, %originalBB16 ], [ %49, %for.cond1 ], [ 1783082956, %for.end ], [ 65125400, %for.inc ], [ -1724928763, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %for.body ], [ %19, %for.cond ], [ 65125400, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1513957253, i32 -2056552610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2078449452, i32 -2056552610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1298161072, i32 1364871631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -811251273, i32 -338295678
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 635911887, i32 -338295678
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2055055847, i32 -1811694370
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %cmp2 = icmp slt i32 %50, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 643549871, i32 -1811694370
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1658707118, i32 -1288217207
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 100744710, i32 1977231062
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1555014982, i32 1977231062
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 @countday(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  %82 = load i32, i32* @sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %84 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
