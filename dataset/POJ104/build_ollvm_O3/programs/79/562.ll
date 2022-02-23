; ModuleID = 'build_ollvm/programs/79/562.ll'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day_of_year(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1257740007, i32 1027053537
  %9 = select i1 %7, i32 -1551309399, i32 1027053537
  %10 = select i1 %7, i32 -859867079, i32 -558078754
  %11 = select i1 %7, i32 -561638919, i32 -558078754
  %12 = select i1 %7, i32 -1098882988, i32 -423956535
  %13 = select i1 %7, i32 -2029759648, i32 -423956535
  %rem3 = srem i32 %n, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %14 = select i1 %cmp4.not, i32 451046003, i32 -336249350
  %15 = and i32 %n, 3
  %cmp2 = icmp eq i32 %15, 0
  %16 = select i1 %cmp2, i32 -910666367, i32 451046003
  %17 = select i1 %7, i32 -1700446076, i32 -578457513
  %18 = select i1 %7, i32 -936904955, i32 -578457513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675773939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675773939, label %first
    i32 1097672361, label %if.then
    i32 -936904955, label %originalBB
    i32 -1700446076, label %originalBBpart2
    i32 -456925415, label %if.end
    i32 -910666367, label %land.lhs.true
    i32 -336249350, label %if.then5
    i32 -2029759648, label %originalBB6
    i32 -1098882988, label %originalBBpart28
    i32 451046003, label %if.else
    i32 -561638919, label %originalBB10
    i32 -859867079, label %originalBBpart212
    i32 -859024076, label %return
    i32 -1551309399, label %originalBB14
    i32 -1257740007, label %originalBBpart216
    i32 -578457513, label %originalBBalteredBB
    i32 -423956535, label %originalBB6alteredBB
    i32 -558078754, label %originalBB10alteredBB
    i32 1027053537, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then5, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB14alteredBB ], [ %retval.05, %originalBB10alteredBB ], [ %retval.05, %originalBB6alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart212 ], [ %retval.05, %originalBB10 ], [ %retval.05, %if.else ], [ %retval.05, %originalBBpart28 ], [ %retval.05, %originalBB6 ], [ %retval.05, %if.then5 ], [ %retval.05, %land.lhs.true ], [ %retval.05, %if.end ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ 365, %originalBB10alteredBB ], [ 366, %originalBB6alteredBB ], [ 366, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart212 ], [ 365, %originalBB10 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart28 ], [ 366, %originalBB6 ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 366, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551309399, %originalBB14alteredBB ], [ -561638919, %originalBB10alteredBB ], [ -2029759648, %originalBB6alteredBB ], [ -936904955, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %return ], [ -859024076, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.else ], [ -859024076, %originalBBpart28 ], [ %12, %originalBB6 ], [ %13, %if.then5 ], [ %14, %land.lhs.true ], [ %16, %if.end ], [ -859024076, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 1097672361, i32 -456925415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day_of_month(i32 %month, i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %cmp8 = icmp eq i32 %month, 11
  %0 = select i1 %cmp8, i32 1076172654, i32 1046793915
  %cmp6 = icmp eq i32 %month, 9
  %1 = select i1 %cmp6, i32 1076172654, i32 -1765740920
  %cmp4 = icmp eq i32 %month, 6
  %2 = select i1 %cmp4, i32 1076172654, i32 928278078
  %cmp3 = icmp eq i32 %month, 4
  %3 = select i1 %cmp3, i32 1076172654, i32 1001298720
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -941378745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -941378745, label %first
    i32 -619259159, label %if.then
    i32 601415724, label %if.then2
    i32 1202038396, label %originalBB
    i32 -429347180, label %originalBBpart2
    i32 952777332, label %if.else
    i32 1700848066, label %if.end
    i32 1001298720, label %lor.lhs.false
    i32 928278078, label %lor.lhs.false5
    i32 -1765740920, label %lor.lhs.false7
    i32 1076172654, label %if.then9
    i32 -1234901860, label %originalBB11
    i32 73865345, label %originalBBpart213
    i32 1046793915, label %if.else10
    i32 940331957, label %originalBB15
    i32 -327405446, label %originalBBpart217
    i32 -255741522, label %return
    i32 1509657498, label %originalBB19
    i32 1399444188, label %originalBBpart221
    i32 1918205121, label %originalBBalteredBB
    i32 1337178991, label %originalBB11alteredBB
    i32 642441897, label %originalBB15alteredBB
    i32 -210666649, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %return, %originalBBpart217, %originalBB15, %if.else10, %originalBBpart213, %originalBB11, %if.then9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB19alteredBB ], [ %retval.07, %originalBB15alteredBB ], [ %retval.07, %originalBB11alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart217 ], [ %retval.07, %originalBB15 ], [ %retval.07, %if.else10 ], [ %retval.07, %originalBBpart213 ], [ %retval.07, %originalBB11 ], [ %retval.07, %if.then9 ], [ %retval.07, %lor.lhs.false7 ], [ %retval.07, %lor.lhs.false5 ], [ %retval.07, %lor.lhs.false ], [ %retval.07, %if.end ], [ %retval.07, %if.else ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.then2 ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ 31, %originalBB15alteredBB ], [ 30, %originalBB11alteredBB ], [ 29, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart217 ], [ 31, %originalBB15 ], [ %retval.0, %if.else10 ], [ %retval.0, %originalBBpart213 ], [ 30, %originalBB11 ], [ %retval.0, %if.then9 ], [ %retval.0, %lor.lhs.false7 ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ 28, %if.else ], [ %retval.0, %originalBBpart2 ], [ 29, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1509657498, %originalBB19alteredBB ], [ 940331957, %originalBB15alteredBB ], [ -1234901860, %originalBB11alteredBB ], [ 1202038396, %originalBBalteredBB ], [ %77, %originalBB19 ], [ %68, %return ], [ -255741522, %originalBBpart217 ], [ %59, %originalBB15 ], [ %50, %if.else10 ], [ -255741522, %originalBBpart213 ], [ %41, %originalBB11 ], [ %32, %if.then9 ], [ %0, %lor.lhs.false7 ], [ %1, %lor.lhs.false5 ], [ %2, %lor.lhs.false ], [ %3, %if.end ], [ -255741522, %if.else ], [ -255741522, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then2 ], [ %5, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 -619259159, i32 1700848066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @day_of_year(i32 %year)
  %cmp1 = icmp eq i32 %call, 366
  %5 = select i1 %cmp1, i32 601415724, i32 952777332
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1202038396, i32 1918205121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -429347180, i32 1918205121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1234901860, i32 1337178991
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 73865345, i32 1337178991
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 940331957, i32 642441897
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -327405446, i32 642441897
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1509657498, i32 -210666649
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1399444188, i32 -210666649
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem24, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %5 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %6 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %7 = phi i32 [ %0, %entry ], [ %.be12, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be13, %loopEntry.backedge ]
  %sumyear.0 = phi i32 [ 0, %entry ], [ %sumyear.0.be, %loopEntry.backedge ]
  %summonth1.0 = phi i32 [ 0, %entry ], [ %summonth1.0.be, %loopEntry.backedge ]
  %summonth2.0 = phi i32 [ 0, %entry ], [ %summonth2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1076956681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076956681, label %for.cond
    i32 860312500, label %originalBB
    i32 667374921, label %originalBBpart2
    i32 -865476701, label %for.body
    i32 1024035379, label %for.inc
    i32 -2113910063, label %for.end
    i32 -1560681947, label %for.cond2
    i32 -607468122, label %for.body4
    i32 649627562, label %for.inc7
    i32 -966884299, label %for.end9
    i32 -1841169361, label %originalBB23
    i32 -98366762, label %originalBBpart225
    i32 1582429690, label %for.cond10
    i32 1057823298, label %for.body12
    i32 46516592, label %originalBB27
    i32 -1698580443, label %originalBBpart235
    i32 2133910909, label %for.inc15
    i32 -1511003238, label %originalBB37
    i32 -1529377908, label %originalBBpart248
    i32 2020367710, label %for.end17
    i32 1024673140, label %originalBBalteredBB
    i32 -874448183, label %originalBB23alteredBB
    i32 1713837331, label %originalBB27alteredBB
    i32 48855220, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB37, %for.inc15, %originalBBpart235, %originalBB27, %for.body12, %for.cond10, %originalBBpart225, %originalBB23, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %1, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart248 ], [ %84, %originalBB37 ], [ %1, %for.inc15 ], [ %1, %originalBBpart235 ], [ %1, %originalBB27 ], [ %1, %for.body12 ], [ %1, %for.cond10 ], [ %1, %originalBBpart225 ], [ 1, %originalBB23 ], [ %1, %for.end9 ], [ %.neg, %for.inc7 ], [ %1, %for.body4 ], [ %1, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %2, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart248 ], [ %84, %originalBB37 ], [ %2, %for.inc15 ], [ %2, %originalBBpart235 ], [ %2, %originalBB27 ], [ %2, %for.body12 ], [ %2, %for.cond10 ], [ %2, %originalBBpart225 ], [ 1, %originalBB23 ], [ %2, %for.end9 ], [ %.neg, %for.inc7 ], [ %2, %for.body4 ], [ %2, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %for.cond ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %3, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart248 ], [ %84, %originalBB37 ], [ %3, %for.inc15 ], [ %3, %originalBBpart235 ], [ %3, %originalBB27 ], [ %3, %for.body12 ], [ %3, %for.cond10 ], [ %3, %originalBBpart225 ], [ 1, %originalBB23 ], [ %3, %for.end9 ], [ %.neg, %for.inc7 ], [ %3, %for.body4 ], [ %3, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %for.cond ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %4, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart248 ], [ %84, %originalBB37 ], [ %4, %for.inc15 ], [ %4, %originalBBpart235 ], [ %4, %originalBB27 ], [ %4, %for.body12 ], [ %4, %for.cond10 ], [ %4, %originalBBpart225 ], [ 1, %originalBB23 ], [ %4, %for.end9 ], [ %.neg, %for.inc7 ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %for.cond ]
  %.be10 = phi i32 [ %5, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %5, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart248 ], [ %84, %originalBB37 ], [ %5, %for.inc15 ], [ %5, %originalBBpart235 ], [ %5, %originalBB27 ], [ %5, %for.body12 ], [ %5, %for.cond10 ], [ %5, %originalBBpart225 ], [ 1, %originalBB23 ], [ %5, %for.end9 ], [ %.neg, %for.inc7 ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %for.cond ]
  %.be11 = phi i32 [ %6, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %6, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart248 ], [ %84, %originalBB37 ], [ %6, %for.inc15 ], [ %6, %originalBBpart235 ], [ %6, %originalBB27 ], [ %6, %for.body12 ], [ %5, %for.cond10 ], [ %6, %originalBBpart225 ], [ 1, %originalBB23 ], [ %6, %for.end9 ], [ %.neg, %for.inc7 ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %6, %originalBBpart2 ], [ %1, %originalBB ], [ %6, %for.cond ]
  %.be12 = phi i32 [ %7, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %7, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart248 ], [ %84, %originalBB37 ], [ %7, %for.inc15 ], [ %7, %originalBBpart235 ], [ %6, %originalBB27 ], [ %7, %for.body12 ], [ %5, %for.cond10 ], [ %7, %originalBBpart225 ], [ 1, %originalBB23 ], [ %7, %for.end9 ], [ %.neg, %for.inc7 ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %7, %originalBBpart2 ], [ %1, %originalBB ], [ %7, %for.cond ]
  %.be13 = phi i32 [ %8, %loopEntry ], [ %101, %originalBB37alteredBB ], [ %7, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart248 ], [ %84, %originalBB37 ], [ %8, %for.inc15 ], [ %8, %originalBBpart235 ], [ %6, %originalBB27 ], [ %8, %for.body12 ], [ %5, %for.cond10 ], [ %8, %originalBBpart225 ], [ 1, %originalBB23 ], [ %8, %for.end9 ], [ %.neg, %for.inc7 ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 1, %for.end ], [ %30, %for.inc ], [ %2, %for.body ], [ %8, %originalBBpart2 ], [ %1, %originalBB ], [ %8, %for.cond ]
  %sumyear.0.be = phi i32 [ %sumyear.0, %loopEntry ], [ %sumyear.0, %originalBB37alteredBB ], [ %sumyear.0, %originalBB27alteredBB ], [ %sumyear.0, %originalBB23alteredBB ], [ %sumyear.0, %originalBBalteredBB ], [ %sumyear.0, %originalBBpart248 ], [ %sumyear.0, %originalBB37 ], [ %sumyear.0, %for.inc15 ], [ %sumyear.0, %originalBBpart235 ], [ %sumyear.0, %originalBB27 ], [ %sumyear.0, %for.body12 ], [ %sumyear.0, %for.cond10 ], [ %sumyear.0, %originalBBpart225 ], [ %sumyear.0, %originalBB23 ], [ %sumyear.0, %for.end9 ], [ %sumyear.0, %for.inc7 ], [ %sumyear.0, %for.body4 ], [ %sumyear.0, %for.cond2 ], [ %sumyear.0, %for.end ], [ %sumyear.0, %for.inc ], [ %29, %for.body ], [ %sumyear.0, %originalBBpart2 ], [ %sumyear.0, %originalBB ], [ %sumyear.0, %for.cond ]
  %summonth1.0.be = phi i32 [ %summonth1.0, %loopEntry ], [ %summonth1.0, %originalBB37alteredBB ], [ %summonth1.0, %originalBB27alteredBB ], [ %summonth1.0, %originalBB23alteredBB ], [ %summonth1.0, %originalBBalteredBB ], [ %summonth1.0, %originalBBpart248 ], [ %summonth1.0, %originalBB37 ], [ %summonth1.0, %for.inc15 ], [ %summonth1.0, %originalBBpart235 ], [ %summonth1.0, %originalBB27 ], [ %summonth1.0, %for.body12 ], [ %summonth1.0, %for.cond10 ], [ %summonth1.0, %originalBBpart225 ], [ %summonth1.0, %originalBB23 ], [ %summonth1.0, %for.end9 ], [ %summonth1.0, %for.inc7 ], [ %34, %for.body4 ], [ %summonth1.0, %for.cond2 ], [ %summonth1.0, %for.end ], [ %summonth1.0, %for.inc ], [ %summonth1.0, %for.body ], [ %summonth1.0, %originalBBpart2 ], [ %summonth1.0, %originalBB ], [ %summonth1.0, %for.cond ]
  %summonth2.0.be = phi i32 [ %summonth2.0, %loopEntry ], [ %summonth2.0, %originalBB37alteredBB ], [ %100, %originalBB27alteredBB ], [ %summonth2.0, %originalBB23alteredBB ], [ %summonth2.0, %originalBBalteredBB ], [ %summonth2.0, %originalBBpart248 ], [ %summonth2.0, %originalBB37 ], [ %summonth2.0, %for.inc15 ], [ %summonth2.0, %originalBBpart235 ], [ %65, %originalBB27 ], [ %summonth2.0, %for.body12 ], [ %summonth2.0, %for.cond10 ], [ %summonth2.0, %originalBBpart225 ], [ %summonth2.0, %originalBB23 ], [ %summonth2.0, %for.end9 ], [ %summonth2.0, %for.inc7 ], [ %summonth2.0, %for.body4 ], [ %summonth2.0, %for.cond2 ], [ %summonth2.0, %for.end ], [ %summonth2.0, %for.inc ], [ %summonth2.0, %for.body ], [ %summonth2.0, %originalBBpart2 ], [ %summonth2.0, %originalBB ], [ %summonth2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1511003238, %originalBB37alteredBB ], [ 46516592, %originalBB27alteredBB ], [ -1841169361, %originalBB23alteredBB ], [ 860312500, %originalBBalteredBB ], [ 1582429690, %originalBBpart248 ], [ %93, %originalBB37 ], [ %83, %for.inc15 ], [ 2133910909, %originalBBpart235 ], [ %74, %originalBB27 ], [ %63, %for.body12 ], [ %54, %for.cond10 ], [ 1582429690, %originalBBpart225 ], [ %52, %originalBB23 ], [ %43, %for.end9 ], [ -1560681947, %for.inc7 ], [ 649627562, %for.body4 ], [ %32, %for.cond2 ], [ -1560681947, %for.end ], [ -1076956681, %for.inc ], [ 1024035379, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 860312500, i32 1024673140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %1, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 667374921, i32 1024673140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -865476701, i32 -2113910063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @day_of_year(i32 %2)
  %29 = add i32 %call1, %sumyear.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %3, 1
  store i32 %30, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %3, %31
  %32 = select i1 %cmp3, i32 -607468122, i32 -966884299
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %year1, align 4
  %call5 = call i32 @day_of_month(i32 %4, i32 %33)
  %34 = add i32 %call5, %summonth1.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %5, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1841169361, i32 -874448183
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -98366762, i32 -874448183
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %5, %53
  %54 = select i1 %cmp11, i32 1057823298, i32 2020367710
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 46516592, i32 1713837331
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %64 = load i32, i32* %year2, align 4
  %call13 = call i32 @day_of_month(i32 %6, i32 %64)
  %65 = add i32 %call13, %summonth2.0
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1698580443, i32 1713837331
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1511003238, i32 48855220
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %84 = add i32 %7, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1529377908, i32 48855220
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %94 = load i32, i32* %day2, align 4
  %95 = load i32, i32* %day1, align 4
  %.neg6 = sub i32 %sumyear.0, %summonth1.0
  %96 = add i32 %.neg6, %summonth2.0
  %97 = add i32 %96, %94
  %98 = sub i32 %97, %95
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %year2, align 4
  %call13alteredBB = call i32 @day_of_month(i32 %7, i32 %99)
  %100 = add i32 %call13alteredBB, %summonth2.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %8, 1
  store i32 %101, i32* %i, align 4
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
