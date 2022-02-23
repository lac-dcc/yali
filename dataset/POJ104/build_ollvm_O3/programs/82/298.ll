; ModuleID = 'build_ollvm/programs/82/298.ll'
source_filename = "source-C-CXX/82/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @mark(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 130904626, i32 -100502395
  %9 = select i1 %7, i32 2133558948, i32 -100502395
  %10 = select i1 %7, i32 1669209867, i32 -1620251528
  %11 = select i1 %7, i32 1660090993, i32 -1620251528
  %cmp42 = icmp slt i32 %a, 60
  %12 = select i1 %cmp42, i32 168772115, i32 -1988840478
  %cmp39 = icmp slt i32 %a, 64
  %13 = select i1 %cmp39, i32 -1629289147, i32 -272772811
  %cmp37 = icmp sgt i32 %a, 59
  %14 = select i1 %cmp37, i32 -1650970294, i32 -272772811
  %cmp34 = icmp slt i32 %a, 68
  %15 = select i1 %cmp34, i32 -155856343, i32 77300246
  %cmp32 = icmp sgt i32 %a, 63
  %16 = select i1 %cmp32, i32 -1331105568, i32 77300246
  %cmp29 = icmp slt i32 %a, 72
  %17 = select i1 %7, i32 1361518725, i32 -1231064342
  %18 = select i1 %7, i32 89218619, i32 -1231064342
  %cmp27 = icmp sgt i32 %a, 67
  %19 = select i1 %cmp27, i32 1146775062, i32 -193030353
  %cmp24 = icmp slt i32 %a, 75
  %20 = select i1 %cmp24, i32 419585793, i32 -1311047542
  %cmp22 = icmp sgt i32 %a, 71
  %21 = select i1 %cmp22, i32 297224419, i32 -1311047542
  %cmp19 = icmp slt i32 %a, 78
  %22 = select i1 %cmp19, i32 -414107859, i32 -1571012839
  %cmp17 = icmp sgt i32 %a, 74
  %23 = select i1 %cmp17, i32 -388451022, i32 -1571012839
  %24 = select i1 %7, i32 519905007, i32 805373059
  %25 = select i1 %7, i32 -1193074531, i32 805373059
  %cmp14 = icmp slt i32 %a, 82
  %26 = select i1 %cmp14, i32 784691867, i32 1601738728
  %cmp12 = icmp sgt i32 %a, 77
  %27 = select i1 %7, i32 -1531645572, i32 -781226362
  %28 = select i1 %7, i32 -1055721068, i32 -781226362
  %cmp9 = icmp slt i32 %a, 85
  %29 = select i1 %cmp9, i32 -96113687, i32 -485056580
  %cmp7 = icmp sgt i32 %a, 81
  %30 = select i1 %cmp7, i32 670814530, i32 -485056580
  %cmp4 = icmp slt i32 %a, 90
  %31 = select i1 %cmp4, i32 -1278622322, i32 952956304
  %cmp2 = icmp sgt i32 %a, 84
  %32 = select i1 %cmp2, i32 -1290790346, i32 952956304
  %cmp1 = icmp slt i32 %a, 101
  %33 = select i1 %cmp1, i32 -700814143, i32 -1061388542
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1193526550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1193526550, label %first
    i32 -1102761832, label %land.lhs.true
    i32 -700814143, label %if.then
    i32 -1061388542, label %if.else
    i32 -1290790346, label %land.lhs.true3
    i32 -1278622322, label %if.then5
    i32 952956304, label %if.else6
    i32 670814530, label %land.lhs.true8
    i32 -96113687, label %if.then10
    i32 -485056580, label %if.else11
    i32 -1055721068, label %originalBB
    i32 -1531645572, label %originalBBpart2
    i32 -1792073386, label %land.lhs.true13
    i32 784691867, label %if.then15
    i32 -1193074531, label %originalBB53
    i32 519905007, label %originalBBpart255
    i32 1601738728, label %if.else16
    i32 -388451022, label %land.lhs.true18
    i32 -414107859, label %if.then20
    i32 -1571012839, label %if.else21
    i32 297224419, label %land.lhs.true23
    i32 419585793, label %if.then25
    i32 -1311047542, label %if.else26
    i32 1146775062, label %land.lhs.true28
    i32 89218619, label %originalBB57
    i32 1361518725, label %originalBBpart259
    i32 151589636, label %if.then30
    i32 -193030353, label %if.else31
    i32 -1331105568, label %land.lhs.true33
    i32 -155856343, label %if.then35
    i32 77300246, label %if.else36
    i32 -1650970294, label %land.lhs.true38
    i32 -1629289147, label %if.then40
    i32 -272772811, label %if.else41
    i32 168772115, label %if.then43
    i32 -1988840478, label %if.end
    i32 -138817811, label %if.end44
    i32 -1192261171, label %if.end45
    i32 1660090993, label %originalBB61
    i32 1669209867, label %originalBBpart263
    i32 -1372074305, label %if.end46
    i32 -1796301276, label %if.end47
    i32 2133558948, label %originalBB65
    i32 130904626, label %originalBBpart267
    i32 -1173310495, label %if.end48
    i32 -2119244863, label %if.end49
    i32 -1082474850, label %if.end50
    i32 -1342973070, label %if.end51
    i32 -995584243, label %if.end52
    i32 -781226362, label %originalBBalteredBB
    i32 805373059, label %originalBB53alteredBB
    i32 -1231064342, label %originalBB57alteredBB
    i32 -1620251528, label %originalBB61alteredBB
    i32 -100502395, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart267, %originalBB65, %if.end47, %if.end46, %originalBBpart263, %originalBB61, %if.end45, %if.end44, %if.end, %if.then43, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart259, %originalBB57, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart255, %originalBB53, %if.then15, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ 3.000000e+00, %originalBB53alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end51 ], [ %retval.0, %if.end50 ], [ %retval.0, %if.end49 ], [ %retval.0, %if.end48 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.end47 ], [ %retval.0, %if.end46 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.end45 ], [ %retval.0, %if.end44 ], [ %retval.0, %if.end ], [ 0.000000e+00, %if.then43 ], [ %retval.0, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart255 ], [ 3.000000e+00, %originalBB53 ], [ %retval.0, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133558948, %originalBB65alteredBB ], [ 1660090993, %originalBB61alteredBB ], [ 89218619, %originalBB57alteredBB ], [ -1193074531, %originalBB53alteredBB ], [ -1055721068, %originalBBalteredBB ], [ -995584243, %if.end51 ], [ -1342973070, %if.end50 ], [ -1082474850, %if.end49 ], [ -2119244863, %if.end48 ], [ -1173310495, %originalBBpart267 ], [ %8, %originalBB65 ], [ %9, %if.end47 ], [ -1796301276, %if.end46 ], [ -1372074305, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %if.end45 ], [ -1192261171, %if.end44 ], [ -138817811, %if.end ], [ -995584243, %if.then43 ], [ %12, %if.else41 ], [ -995584243, %if.then40 ], [ %13, %land.lhs.true38 ], [ %14, %if.else36 ], [ -995584243, %if.then35 ], [ %15, %land.lhs.true33 ], [ %16, %if.else31 ], [ -995584243, %if.then30 ], [ %36, %originalBBpart259 ], [ %17, %originalBB57 ], [ %18, %land.lhs.true28 ], [ %19, %if.else26 ], [ -995584243, %if.then25 ], [ %20, %land.lhs.true23 ], [ %21, %if.else21 ], [ -995584243, %if.then20 ], [ %22, %land.lhs.true18 ], [ %23, %if.else16 ], [ -995584243, %originalBBpart255 ], [ %24, %originalBB53 ], [ %25, %if.then15 ], [ %26, %land.lhs.true13 ], [ %35, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.else11 ], [ -995584243, %if.then10 ], [ %29, %land.lhs.true8 ], [ %30, %if.else6 ], [ -995584243, %if.then5 ], [ %31, %land.lhs.true3 ], [ %32, %if.else ], [ -995584243, %if.then ], [ %33, %land.lhs.true ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %34 = select i1 %cmp, i32 -1102761832, i32 -1061388542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %35 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1792073386, i32 1601738728
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %36 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 151589636, i32 -193030353
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %all = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %grade = alloca [10 x float], align 16
  %0 = bitcast [10 x i32]* %all to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %score to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = bitcast [10 x float]* %grade to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283850493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283850493, label %for.cond
    i32 -956008926, label %for.body
    i32 262156953, label %for.inc
    i32 541888870, label %originalBB
    i32 -671062481, label %originalBBpart2
    i32 -191262889, label %for.end
    i32 2059874233, label %originalBB49
    i32 516575057, label %originalBBpart251
    i32 2135277947, label %for.cond2
    i32 -856949481, label %originalBB53
    i32 -811286204, label %originalBBpart255
    i32 672494256, label %for.body4
    i32 -2021731885, label %originalBB57
    i32 -197332947, label %originalBBpart259
    i32 -1230623408, label %for.inc8
    i32 -1355995154, label %for.end10
    i32 -1462721610, label %for.cond11
    i32 -639538469, label %originalBB61
    i32 1487413426, label %originalBBpart263
    i32 -789320864, label %for.body13
    i32 2079013795, label %originalBB65
    i32 490334712, label %originalBBpart267
    i32 -876976355, label %for.inc19
    i32 556505913, label %for.end21
    i32 712448701, label %for.cond22
    i32 -1172786239, label %originalBB69
    i32 -1757587672, label %originalBBpart271
    i32 1185910520, label %for.body24
    i32 -2002152233, label %for.inc29
    i32 1613143477, label %for.end31
    i32 -103510594, label %for.cond32
    i32 -1645075591, label %originalBB73
    i32 -1559962950, label %originalBBpart275
    i32 -746194955, label %for.body35
    i32 555476451, label %for.inc40
    i32 -1122153759, label %for.end42
    i32 554120568, label %originalBBalteredBB
    i32 -339074802, label %originalBB49alteredBB
    i32 1131180886, label %originalBB53alteredBB
    i32 392234280, label %originalBB57alteredBB
    i32 -825883301, label %originalBB61alteredBB
    i32 2132640000, label %originalBB65alteredBB
    i32 1379513857, label %originalBB69alteredBB
    i32 -2060843129, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc40, %for.body35, %originalBBpart275, %originalBB73, %for.cond32, %for.end31, %for.inc29, %for.body24, %originalBBpart271, %originalBB69, %for.cond22, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.body13, %originalBBpart263, %originalBB61, %for.cond11, %for.end10, %for.inc8, %originalBBpart259, %originalBB57, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %164, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %142, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %119, %for.inc19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg27, %for.inc8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB73alteredBB ], [ %sum1.0, %originalBB69alteredBB ], [ %sum1.0, %originalBB65alteredBB ], [ %sum1.0, %originalBB61alteredBB ], [ %sum1.0, %originalBB57alteredBB ], [ %sum1.0, %originalBB53alteredBB ], [ %sum1.0, %originalBB49alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc40 ], [ %sum1.0, %for.body35 ], [ %sum1.0, %originalBBpart275 ], [ %sum1.0, %originalBB73 ], [ %sum1.0, %for.cond32 ], [ %sum1.0, %for.end31 ], [ %sum1.0, %for.inc29 ], [ %add, %for.body24 ], [ %sum1.0, %originalBBpart271 ], [ %sum1.0, %originalBB69 ], [ %sum1.0, %for.cond22 ], [ 0.000000e+00, %for.end21 ], [ %sum1.0, %for.inc19 ], [ %sum1.0, %originalBBpart267 ], [ %sum1.0, %originalBB65 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart263 ], [ %sum1.0, %originalBB61 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %originalBBpart259 ], [ %sum1.0, %originalBB57 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart255 ], [ %sum1.0, %originalBB53 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart251 ], [ %sum1.0, %originalBB49 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB73alteredBB ], [ %sum2.0, %originalBB69alteredBB ], [ %sum2.0, %originalBB65alteredBB ], [ %sum2.0, %originalBB61alteredBB ], [ %sum2.0, %originalBB57alteredBB ], [ %sum2.0, %originalBB53alteredBB ], [ %sum2.0, %originalBB49alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc40 ], [ %add39, %for.body35 ], [ %sum2.0, %originalBBpart275 ], [ %sum2.0, %originalBB73 ], [ %sum2.0, %for.cond32 ], [ 0.000000e+00, %for.end31 ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %for.body24 ], [ %sum2.0, %originalBBpart271 ], [ %sum2.0, %originalBB69 ], [ %sum2.0, %for.cond22 ], [ %sum2.0, %for.end21 ], [ %sum2.0, %for.inc19 ], [ %sum2.0, %originalBBpart267 ], [ %sum2.0, %originalBB65 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %originalBBpart263 ], [ %sum2.0, %originalBB61 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %originalBBpart259 ], [ %sum2.0, %originalBB57 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart255 ], [ %sum2.0, %originalBB53 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart251 ], [ %sum2.0, %originalBB49 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645075591, %originalBB73alteredBB ], [ -1172786239, %originalBB69alteredBB ], [ 2079013795, %originalBB65alteredBB ], [ -639538469, %originalBB61alteredBB ], [ -2021731885, %originalBB57alteredBB ], [ -856949481, %originalBB53alteredBB ], [ 2059874233, %originalBB49alteredBB ], [ 541888870, %originalBBalteredBB ], [ -103510594, %for.inc40 ], [ 555476451, %for.body35 ], [ %162, %originalBBpart275 ], [ %161, %originalBB73 ], [ %151, %for.cond32 ], [ -103510594, %for.end31 ], [ 712448701, %for.inc29 ], [ -2002152233, %for.body24 ], [ %139, %originalBBpart271 ], [ %138, %originalBB69 ], [ %128, %for.cond22 ], [ 712448701, %for.end21 ], [ -1462721610, %for.inc19 ], [ -876976355, %originalBBpart267 ], [ %118, %originalBB65 ], [ %108, %for.body13 ], [ %99, %originalBBpart263 ], [ %98, %originalBB61 ], [ %88, %for.cond11 ], [ -1462721610, %for.end10 ], [ 2135277947, %for.inc8 ], [ -1230623408, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %for.body4 ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %50, %for.cond2 ], [ 2135277947, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %for.end ], [ -283850493, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 262156953, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -956008926, i32 -191262889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 541888870, i32 554120568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -671062481, i32 554120568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2059874233, i32 -339074802
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 516575057, i32 -339074802
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -856949481, i32 1131180886
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -811286204, i32 1131180886
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 672494256, i32 -1355995154
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2021731885, i32 392234280
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -197332947, i32 392234280
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -639538469, i32 -825883301
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1487413426, i32 -825883301
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -789320864, i32 556505913
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2079013795, i32 2132640000
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %call16 = call float @mark(i32 %109)
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %grade, i64 0, i64 %idxprom14
  store float %call16, float* %arrayidx18, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 490334712, i32 2132640000
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1172786239, i32 1379513857
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %129
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1757587672, i32 1379513857
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1185910520, i32 1613143477
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %grade, i64 0, i64 %idxprom25
  %140 = load float, float* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %141 to float
  %mul = fmul float %140, %conv
  %add = fadd float %sum1.0, %mul
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1645075591, i32 -2060843129
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %152
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1559962950, i32 -2060843129
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %162 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -746194955, i32 -1122153759
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %163 to float
  %add39 = fadd float %sum2.0, %conv38
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv43 = fpext float %div to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14alteredBB
  %165 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call float @mark(i32 %165)
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %grade, i64 0, i64 %idxprom14alteredBB
  store float %call16alteredBB, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
