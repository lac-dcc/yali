; ModuleID = 'build_ollvm/programs/82/5091.ll'
source_filename = "source-C-CXX/82/5091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @jp(i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem74 = alloca double, align 8
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1488624250, i32 1402120907
  %9 = select i1 %7, i32 -875732414, i32 1402120907
  %10 = select i1 %7, i32 1570763429, i32 -1205581410
  %11 = select i1 %7, i32 985691228, i32 -1205581410
  %12 = select i1 %7, i32 1775804221, i32 -1848554220
  %13 = select i1 %7, i32 -439025447, i32 -1848554220
  %14 = select i1 %7, i32 308003685, i32 -126328020
  %15 = select i1 %7, i32 958805622, i32 -126328020
  %cmp22 = icmp sgt i32 %p, 59
  %16 = select i1 %cmp22, i32 -376707348, i32 -2007924928
  %17 = select i1 %7, i32 -746167617, i32 -1936827672
  %18 = select i1 %7, i32 1069765983, i32 -1936827672
  %cmp19 = icmp sgt i32 %p, 63
  %19 = select i1 %cmp19, i32 -634811723, i32 -581155903
  %20 = select i1 %7, i32 -830906573, i32 1760400045
  %21 = select i1 %7, i32 627413574, i32 1760400045
  %cmp16 = icmp sgt i32 %p, 67
  %22 = select i1 %cmp16, i32 186587567, i32 1806178008
  %cmp13 = icmp sgt i32 %p, 71
  %23 = select i1 %cmp13, i32 320069590, i32 1122029161
  %cmp10 = icmp sgt i32 %p, 74
  %24 = select i1 %7, i32 714990467, i32 1939862183
  %25 = select i1 %7, i32 750632729, i32 1939862183
  %26 = select i1 %7, i32 -188742388, i32 1966884389
  %27 = select i1 %7, i32 42096058, i32 1966884389
  %cmp7 = icmp sgt i32 %p, 77
  %28 = select i1 %cmp7, i32 558918911, i32 -2080781495
  %29 = select i1 %7, i32 65266281, i32 2060986637
  %30 = select i1 %7, i32 -208874121, i32 2060986637
  %cmp4 = icmp sgt i32 %p, 81
  %31 = select i1 %7, i32 -1247973582, i32 -1211706413
  %32 = select i1 %7, i32 345300535, i32 -1211706413
  %cmp1 = icmp sgt i32 %p, 84
  %33 = select i1 %7, i32 1512593683, i32 -801375856
  %34 = select i1 %7, i32 -298363897, i32 -801375856
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jp.014 = phi double [ undef, %entry ], [ %jp.014.be, %loopEntry.backedge ]
  %jp.0 = phi double [ undef, %entry ], [ %jp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582764579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582764579, label %first
    i32 -20403793, label %if.then
    i32 2140082424, label %if.else
    i32 -298363897, label %originalBB
    i32 1512593683, label %originalBBpart2
    i32 2056379666, label %if.then2
    i32 498836945, label %if.else3
    i32 345300535, label %originalBB33
    i32 -1247973582, label %originalBBpart235
    i32 430983575, label %if.then5
    i32 -208874121, label %originalBB37
    i32 65266281, label %originalBBpart239
    i32 -1681834799, label %if.else6
    i32 558918911, label %if.then8
    i32 42096058, label %originalBB41
    i32 -188742388, label %originalBBpart243
    i32 -2080781495, label %if.else9
    i32 750632729, label %originalBB45
    i32 714990467, label %originalBBpart247
    i32 -426205484, label %if.then11
    i32 -1930244786, label %if.else12
    i32 320069590, label %if.then14
    i32 1122029161, label %if.else15
    i32 186587567, label %if.then17
    i32 627413574, label %originalBB49
    i32 -830906573, label %originalBBpart251
    i32 1806178008, label %if.else18
    i32 -634811723, label %if.then20
    i32 1069765983, label %originalBB53
    i32 -746167617, label %originalBBpart255
    i32 -581155903, label %if.else21
    i32 -376707348, label %if.then23
    i32 958805622, label %originalBB57
    i32 308003685, label %originalBBpart259
    i32 -2007924928, label %if.else24
    i32 1412892781, label %if.end
    i32 -1566511342, label %if.end25
    i32 1412808577, label %if.end26
    i32 -439025447, label %originalBB61
    i32 1775804221, label %originalBBpart263
    i32 -1594238550, label %if.end27
    i32 1280139670, label %if.end28
    i32 1889350251, label %if.end29
    i32 583743510, label %if.end30
    i32 680684891, label %if.end31
    i32 985691228, label %originalBB65
    i32 1570763429, label %originalBBpart267
    i32 25217715, label %if.end32
    i32 -875732414, label %originalBB69
    i32 1488624250, label %originalBBpart271
    i32 -801375856, label %originalBBalteredBB
    i32 -1211706413, label %originalBB33alteredBB
    i32 2060986637, label %originalBB37alteredBB
    i32 1966884389, label %originalBB41alteredBB
    i32 1939862183, label %originalBB45alteredBB
    i32 1760400045, label %originalBB49alteredBB
    i32 -1936827672, label %originalBB53alteredBB
    i32 -126328020, label %originalBB57alteredBB
    i32 -1848554220, label %originalBB61alteredBB
    i32 -1205581410, label %originalBB65alteredBB
    i32 1402120907, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %if.end30, %if.end29, %if.end28, %if.end27, %originalBBpart263, %originalBB61, %if.end26, %if.end25, %if.end, %if.else24, %originalBBpart259, %originalBB57, %if.then23, %if.else21, %originalBBpart255, %originalBB53, %if.then20, %if.else18, %originalBBpart251, %originalBB49, %if.then17, %if.else15, %if.then14, %if.else12, %if.then11, %originalBBpart247, %originalBB45, %if.else9, %originalBBpart243, %originalBB41, %if.then8, %if.else6, %originalBBpart239, %originalBB37, %if.then5, %originalBBpart235, %originalBB33, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %jp.014.be = phi double [ %jp.014, %loopEntry ], [ %jp.014, %originalBB69alteredBB ], [ %jp.014, %originalBB65alteredBB ], [ %jp.014, %originalBB61alteredBB ], [ %jp.014, %originalBB57alteredBB ], [ %jp.014, %originalBB53alteredBB ], [ %jp.014, %originalBB49alteredBB ], [ %jp.014, %originalBB45alteredBB ], [ %jp.014, %originalBB41alteredBB ], [ %jp.014, %originalBB37alteredBB ], [ %jp.014, %originalBB33alteredBB ], [ %jp.014, %originalBBalteredBB ], [ %jp.0, %originalBB69 ], [ %jp.014, %if.end32 ], [ %jp.014, %originalBBpart267 ], [ %jp.014, %originalBB65 ], [ %jp.014, %if.end31 ], [ %jp.014, %if.end30 ], [ %jp.014, %if.end29 ], [ %jp.014, %if.end28 ], [ %jp.014, %if.end27 ], [ %jp.014, %originalBBpart263 ], [ %jp.014, %originalBB61 ], [ %jp.014, %if.end26 ], [ %jp.014, %if.end25 ], [ %jp.014, %if.end ], [ %jp.014, %if.else24 ], [ %jp.014, %originalBBpart259 ], [ %jp.014, %originalBB57 ], [ %jp.014, %if.then23 ], [ %jp.014, %if.else21 ], [ %jp.014, %originalBBpart255 ], [ %jp.014, %originalBB53 ], [ %jp.014, %if.then20 ], [ %jp.014, %if.else18 ], [ %jp.014, %originalBBpart251 ], [ %jp.014, %originalBB49 ], [ %jp.014, %if.then17 ], [ %jp.014, %if.else15 ], [ %jp.014, %if.then14 ], [ %jp.014, %if.else12 ], [ %jp.014, %if.then11 ], [ %jp.014, %originalBBpart247 ], [ %jp.014, %originalBB45 ], [ %jp.014, %if.else9 ], [ %jp.014, %originalBBpart243 ], [ %jp.014, %originalBB41 ], [ %jp.014, %if.then8 ], [ %jp.014, %if.else6 ], [ %jp.014, %originalBBpart239 ], [ %jp.014, %originalBB37 ], [ %jp.014, %if.then5 ], [ %jp.014, %originalBBpart235 ], [ %jp.014, %originalBB33 ], [ %jp.014, %if.else3 ], [ %jp.014, %if.then2 ], [ %jp.014, %originalBBpart2 ], [ %jp.014, %originalBB ], [ %jp.014, %if.else ], [ %jp.014, %if.then ], [ %jp.014, %first ]
  %jp.0.be = phi double [ %jp.0, %loopEntry ], [ %jp.0, %originalBB69alteredBB ], [ %jp.0, %originalBB65alteredBB ], [ %jp.0, %originalBB61alteredBB ], [ 1.000000e+00, %originalBB57alteredBB ], [ 1.500000e+00, %originalBB53alteredBB ], [ 2.000000e+00, %originalBB49alteredBB ], [ %jp.0, %originalBB45alteredBB ], [ 3.000000e+00, %originalBB41alteredBB ], [ 3.300000e+00, %originalBB37alteredBB ], [ %jp.0, %originalBB33alteredBB ], [ %jp.0, %originalBBalteredBB ], [ %jp.0, %originalBB69 ], [ %jp.0, %if.end32 ], [ %jp.0, %originalBBpart267 ], [ %jp.0, %originalBB65 ], [ %jp.0, %if.end31 ], [ %jp.0, %if.end30 ], [ %jp.0, %if.end29 ], [ %jp.0, %if.end28 ], [ %jp.0, %if.end27 ], [ %jp.0, %originalBBpart263 ], [ %jp.0, %originalBB61 ], [ %jp.0, %if.end26 ], [ %jp.0, %if.end25 ], [ %jp.0, %if.end ], [ 0.000000e+00, %if.else24 ], [ %jp.0, %originalBBpart259 ], [ 1.000000e+00, %originalBB57 ], [ %jp.0, %if.then23 ], [ %jp.0, %if.else21 ], [ %jp.0, %originalBBpart255 ], [ 1.500000e+00, %originalBB53 ], [ %jp.0, %if.then20 ], [ %jp.0, %if.else18 ], [ %jp.0, %originalBBpart251 ], [ 2.000000e+00, %originalBB49 ], [ %jp.0, %if.then17 ], [ %jp.0, %if.else15 ], [ 2.300000e+00, %if.then14 ], [ %jp.0, %if.else12 ], [ 2.700000e+00, %if.then11 ], [ %jp.0, %originalBBpart247 ], [ %jp.0, %originalBB45 ], [ %jp.0, %if.else9 ], [ %jp.0, %originalBBpart243 ], [ 3.000000e+00, %originalBB41 ], [ %jp.0, %if.then8 ], [ %jp.0, %if.else6 ], [ %jp.0, %originalBBpart239 ], [ 3.300000e+00, %originalBB37 ], [ %jp.0, %if.then5 ], [ %jp.0, %originalBBpart235 ], [ %jp.0, %originalBB33 ], [ %jp.0, %if.else3 ], [ 3.700000e+00, %if.then2 ], [ %jp.0, %originalBBpart2 ], [ %jp.0, %originalBB ], [ %jp.0, %if.else ], [ 4.000000e+00, %if.then ], [ %jp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -875732414, %originalBB69alteredBB ], [ 985691228, %originalBB65alteredBB ], [ -439025447, %originalBB61alteredBB ], [ 958805622, %originalBB57alteredBB ], [ 1069765983, %originalBB53alteredBB ], [ 627413574, %originalBB49alteredBB ], [ 750632729, %originalBB45alteredBB ], [ 42096058, %originalBB41alteredBB ], [ -208874121, %originalBB37alteredBB ], [ 345300535, %originalBB33alteredBB ], [ -298363897, %originalBBalteredBB ], [ %8, %originalBB69 ], [ %9, %if.end32 ], [ 25217715, %originalBBpart267 ], [ %10, %originalBB65 ], [ %11, %if.end31 ], [ 680684891, %if.end30 ], [ 583743510, %if.end29 ], [ 1889350251, %if.end28 ], [ 1280139670, %if.end27 ], [ -1594238550, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %if.end26 ], [ 1412808577, %if.end25 ], [ -1566511342, %if.end ], [ 1412892781, %if.else24 ], [ 1412892781, %originalBBpart259 ], [ %14, %originalBB57 ], [ %15, %if.then23 ], [ %16, %if.else21 ], [ -1566511342, %originalBBpart255 ], [ %17, %originalBB53 ], [ %18, %if.then20 ], [ %19, %if.else18 ], [ 1412808577, %originalBBpart251 ], [ %20, %originalBB49 ], [ %21, %if.then17 ], [ %22, %if.else15 ], [ -1594238550, %if.then14 ], [ %23, %if.else12 ], [ 1280139670, %if.then11 ], [ %38, %originalBBpart247 ], [ %24, %originalBB45 ], [ %25, %if.else9 ], [ 1889350251, %originalBBpart243 ], [ %26, %originalBB41 ], [ %27, %if.then8 ], [ %28, %if.else6 ], [ 583743510, %originalBBpart239 ], [ %29, %originalBB37 ], [ %30, %if.then5 ], [ %37, %originalBBpart235 ], [ %31, %originalBB33 ], [ %32, %if.else3 ], [ 680684891, %if.then2 ], [ %36, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %if.else ], [ 25217715, %if.then ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %35 = select i1 %cmp, i32 -20403793, i32 2140082424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %36 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2056379666, i32 498836945
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 430983575, i32 -1681834799
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -426205484, i32 -1930244786
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store double %jp.014, double* %.reg2mem74, align 8
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile double, double* %.reg2mem74, align 8
  ret double %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %list1 = alloca [10 x i32], align 16
  %list2 = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1634334105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634334105, label %for.cond
    i32 1002205657, label %for.body
    i32 -965708851, label %for.inc
    i32 878203728, label %for.end
    i32 269817518, label %for.cond2
    i32 -767434201, label %for.body4
    i32 1215758202, label %for.inc11
    i32 1384573858, label %for.end13
    i32 -1667229978, label %originalBB
    i32 1016866697, label %originalBBpart2
    i32 -410366020, label %for.cond14
    i32 -278642742, label %for.body17
    i32 -515692, label %for.inc20
    i32 -122946341, label %for.end22
    i32 29359936, label %for.cond23
    i32 1342406743, label %for.body26
    i32 -1671048416, label %for.inc31
    i32 -885337055, label %for.end33
    i32 1470557331, label %originalBB35
    i32 -414612180, label %originalBBpart237
    i32 1505509646, label %originalBBalteredBB
    i32 1658863918, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %30, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end13 ], [ %7, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %sum1.0, %originalBB35 ], [ %sum1.0, %for.end33 ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %for.body26 ], [ %sum1.0, %for.cond23 ], [ %sum1.0, %for.end22 ], [ %sum1.0, %for.inc20 ], [ %29, %for.body17 ], [ %sum1.0, %for.cond14 ], [ %sum1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum1.0, %for.end13 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB35alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB35 ], [ %sum2.0, %for.end33 ], [ %sum2.0, %for.inc31 ], [ %add30, %for.body26 ], [ %sum2.0, %for.cond23 ], [ %sum2.0, %for.end22 ], [ %sum2.0, %for.inc20 ], [ %sum2.0, %for.body17 ], [ %sum2.0, %for.cond14 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end13 ], [ %sum2.0, %for.inc11 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1470557331, %originalBB35alteredBB ], [ -1667229978, %originalBBalteredBB ], [ %51, %originalBB35 ], [ %42, %for.end33 ], [ 29359936, %for.inc31 ], [ -1671048416, %for.body26 ], [ %32, %for.cond23 ], [ 29359936, %for.end22 ], [ -410366020, %for.inc20 ], [ -515692, %for.body17 ], [ %27, %for.cond14 ], [ -410366020, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end13 ], [ 269817518, %for.inc11 ], [ 1215758202, %for.body4 ], [ %4, %for.cond2 ], [ 269817518, %for.end ], [ 1634334105, %for.inc ], [ -965708851, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1002205657, i32 878203728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %list1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -767434201, i32 1384573858
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %5 = load i32, i32* %p, align 4
  %call6 = call double @jp(i32 %5)
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %list1, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %6 to double
  %mul = fmul double %call6, %conv
  %arrayidx10 = getelementptr inbounds [10 x double], [10 x double]* %list2, i64 0, i64 %idxprom7
  store double %mul, double* %arrayidx10, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1667229978, i32 1505509646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1016866697, i32 1505509646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp15, i32 -278642742, i32 -122946341
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %list1, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = add i32 %28, %sum1.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp24, i32 1342406743, i32 -885337055
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %list2, i64 0, i64 %idxprom27
  %33 = load double, double* %arrayidx28, align 8
  %conv29 = sitofp i32 %sum1.0 to double
  %div = fdiv double %33, %conv29
  %add30 = fadd double %sum2.0, %div
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1470557331, i32 1658863918
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %sum2.0)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -414612180, i32 1658863918
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %sum2.0)
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
