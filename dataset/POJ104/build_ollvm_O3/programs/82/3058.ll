; ModuleID = 'build_ollvm/programs/82/3058.ll'
source_filename = "source-C-CXX/82/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @GradePoint(i32 %marks) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %marks, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 482466681, i32 626023021
  %9 = select i1 %7, i32 765428204, i32 626023021
  %10 = select i1 %7, i32 -1434896137, i32 1718966393
  %11 = select i1 %7, i32 -1923082613, i32 1718966393
  %cmp39 = icmp slt i32 %marks, 64
  %12 = select i1 %7, i32 152077378, i32 -848825673
  %13 = select i1 %7, i32 521014053, i32 -848825673
  %cmp37 = icmp sgt i32 %marks, 59
  %14 = select i1 %cmp37, i32 1898896831, i32 2061052198
  %cmp34 = icmp slt i32 %marks, 68
  %15 = select i1 %cmp34, i32 853508547, i32 1518698599
  %cmp32 = icmp sgt i32 %marks, 63
  %16 = select i1 %cmp32, i32 1019612049, i32 1518698599
  %cmp29 = icmp slt i32 %marks, 72
  %17 = select i1 %7, i32 -436715167, i32 1218102851
  %18 = select i1 %7, i32 -1848152527, i32 1218102851
  %cmp27 = icmp sgt i32 %marks, 67
  %19 = select i1 %cmp27, i32 -855453221, i32 542250862
  %cmp24 = icmp slt i32 %marks, 75
  %20 = select i1 %cmp24, i32 546262032, i32 -79027046
  %cmp22 = icmp sgt i32 %marks, 71
  %21 = select i1 %7, i32 1332554661, i32 723450176
  %22 = select i1 %7, i32 1911883834, i32 723450176
  %cmp19 = icmp slt i32 %marks, 78
  %23 = select i1 %cmp19, i32 -377713242, i32 776954646
  %cmp17 = icmp sgt i32 %marks, 74
  %24 = select i1 %cmp17, i32 -688229402, i32 776954646
  %cmp14 = icmp slt i32 %marks, 82
  %25 = select i1 %7, i32 -1461191949, i32 537288403
  %26 = select i1 %7, i32 524290320, i32 537288403
  %cmp12 = icmp sgt i32 %marks, 77
  %27 = select i1 %cmp12, i32 1763739582, i32 1276077419
  %cmp9 = icmp slt i32 %marks, 85
  %28 = select i1 %cmp9, i32 520072130, i32 -684973341
  %cmp7 = icmp sgt i32 %marks, 81
  %29 = select i1 %cmp7, i32 385045599, i32 -684973341
  %30 = select i1 %7, i32 2125216578, i32 -713997630
  %31 = select i1 %7, i32 1206843656, i32 -713997630
  %cmp4 = icmp slt i32 %marks, 90
  %32 = select i1 %cmp4, i32 822259810, i32 -2147127648
  %cmp2 = icmp sgt i32 %marks, 84
  %33 = select i1 %cmp2, i32 -1490780290, i32 -2147127648
  %34 = select i1 %7, i32 2107489483, i32 559133221
  %35 = select i1 %7, i32 745812520, i32 559133221
  %cmp1 = icmp slt i32 %marks, 101
  %36 = select i1 %cmp1, i32 -2126560870, i32 1835190177
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -33467157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33467157, label %first
    i32 -1862816165, label %land.lhs.true
    i32 -2126560870, label %if.then
    i32 745812520, label %originalBB
    i32 2107489483, label %originalBBpart2
    i32 1835190177, label %if.else
    i32 -1490780290, label %land.lhs.true3
    i32 822259810, label %if.then5
    i32 1206843656, label %originalBB42
    i32 2125216578, label %originalBBpart244
    i32 -2147127648, label %if.else6
    i32 385045599, label %land.lhs.true8
    i32 520072130, label %if.then10
    i32 -684973341, label %if.else11
    i32 1763739582, label %land.lhs.true13
    i32 524290320, label %originalBB46
    i32 -1461191949, label %originalBBpart248
    i32 1784844881, label %if.then15
    i32 1276077419, label %if.else16
    i32 -688229402, label %land.lhs.true18
    i32 -377713242, label %if.then20
    i32 776954646, label %if.else21
    i32 1911883834, label %originalBB50
    i32 1332554661, label %originalBBpart252
    i32 -21652001, label %land.lhs.true23
    i32 546262032, label %if.then25
    i32 -79027046, label %if.else26
    i32 -855453221, label %land.lhs.true28
    i32 -1848152527, label %originalBB54
    i32 -436715167, label %originalBBpart256
    i32 1474824296, label %if.then30
    i32 542250862, label %if.else31
    i32 1019612049, label %land.lhs.true33
    i32 853508547, label %if.then35
    i32 1518698599, label %if.else36
    i32 1898896831, label %land.lhs.true38
    i32 521014053, label %originalBB58
    i32 152077378, label %originalBBpart260
    i32 -152486399, label %if.then40
    i32 -1923082613, label %originalBB62
    i32 -1434896137, label %originalBBpart264
    i32 2061052198, label %if.else41
    i32 765428204, label %originalBB66
    i32 482466681, label %originalBBpart268
    i32 686156353, label %return
    i32 559133221, label %originalBBalteredBB
    i32 -713997630, label %originalBB42alteredBB
    i32 537288403, label %originalBB46alteredBB
    i32 723450176, label %originalBB50alteredBB
    i32 1218102851, label %originalBB54alteredBB
    i32 -848825673, label %originalBB58alteredBB
    i32 1718966393, label %originalBB62alteredBB
    i32 626023021, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.else41, %originalBBpart264, %originalBB62, %if.then40, %originalBBpart260, %originalBB58, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart256, %originalBB54, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %originalBBpart252, %originalBB50, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart248, %originalBB46, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart244, %originalBB42, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ 0.000000e+00, %originalBB66alteredBB ], [ 1.000000e+00, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ 0x400D9999A0000000, %originalBB42alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBBpart268 ], [ 0.000000e+00, %originalBB66 ], [ %retval.0, %if.else41 ], [ %retval.0, %originalBBpart264 ], [ 1.000000e+00, %originalBB62 ], [ %retval.0, %if.then40 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart244 ], [ 0x400D9999A0000000, %originalBB42 ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 765428204, %originalBB66alteredBB ], [ -1923082613, %originalBB62alteredBB ], [ 521014053, %originalBB58alteredBB ], [ -1848152527, %originalBB54alteredBB ], [ 1911883834, %originalBB50alteredBB ], [ 524290320, %originalBB46alteredBB ], [ 1206843656, %originalBB42alteredBB ], [ 745812520, %originalBBalteredBB ], [ 686156353, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.else41 ], [ 686156353, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %if.then40 ], [ %41, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %land.lhs.true38 ], [ %14, %if.else36 ], [ 686156353, %if.then35 ], [ %15, %land.lhs.true33 ], [ %16, %if.else31 ], [ 686156353, %if.then30 ], [ %40, %originalBBpart256 ], [ %17, %originalBB54 ], [ %18, %land.lhs.true28 ], [ %19, %if.else26 ], [ 686156353, %if.then25 ], [ %20, %land.lhs.true23 ], [ %39, %originalBBpart252 ], [ %21, %originalBB50 ], [ %22, %if.else21 ], [ 686156353, %if.then20 ], [ %23, %land.lhs.true18 ], [ %24, %if.else16 ], [ 686156353, %if.then15 ], [ %38, %originalBBpart248 ], [ %25, %originalBB46 ], [ %26, %land.lhs.true13 ], [ %27, %if.else11 ], [ 686156353, %if.then10 ], [ %28, %land.lhs.true8 ], [ %29, %if.else6 ], [ 686156353, %originalBBpart244 ], [ %30, %originalBB42 ], [ %31, %if.then5 ], [ %32, %land.lhs.true3 ], [ %33, %if.else ], [ 686156353, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %if.then ], [ %36, %land.lhs.true ], [ %37, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %37 = select i1 %cmp, i32 -1862816165, i32 1835190177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %38 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1784844881, i32 1276077419
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %39 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -21652001, i32 -79027046
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %40 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1474824296, i32 542250862
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

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %41 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -152486399, i32 2061052198
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -473105560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -473105560, label %for.cond
    i32 2102028094, label %originalBB
    i32 -911248303, label %originalBBpart2
    i32 -944102387, label %for.body
    i32 -1188579677, label %for.inc
    i32 -1434995789, label %for.end
    i32 -131670830, label %for.cond7
    i32 948099066, label %for.body10
    i32 1597678064, label %for.inc14
    i32 -2060075075, label %originalBB37
    i32 1317408472, label %originalBBpart245
    i32 -2083771460, label %for.end16
    i32 -1590792713, label %originalBB47
    i32 170580177, label %originalBBpart249
    i32 1281616058, label %for.cond17
    i32 -1535051407, label %for.body20
    i32 -616965245, label %for.inc31
    i32 2089367540, label %for.end33
    i32 812962649, label %originalBB51
    i32 893104580, label %originalBBpart259
    i32 -593543614, label %originalBBalteredBB
    i32 1256827228, label %originalBB37alteredBB
    i32 1116963784, label %originalBB47alteredBB
    i32 -1767630233, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB51, %for.end33, %for.inc31, %for.body20, %for.cond17, %originalBBpart249, %originalBB47, %for.end16, %originalBBpart245, %originalBB37, %for.inc14, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB51 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %68, %for.body20 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %for.end16 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB37 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %88, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end33 ], [ %69, %for.inc31 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart245 ], [ %35, %originalBB37 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB51alteredBB ], [ %GPA.0, %originalBB47alteredBB ], [ %GPA.0, %originalBB37alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBB51 ], [ %GPA.0, %for.end33 ], [ %GPA.0, %for.inc31 ], [ %add, %for.body20 ], [ %GPA.0, %for.cond17 ], [ %GPA.0, %originalBBpart249 ], [ %GPA.0, %originalBB47 ], [ %GPA.0, %for.end16 ], [ %GPA.0, %originalBBpart245 ], [ %GPA.0, %originalBB37 ], [ %GPA.0, %for.inc14 ], [ %GPA.0, %for.body10 ], [ %GPA.0, %for.cond7 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812962649, %originalBB51alteredBB ], [ -1590792713, %originalBB47alteredBB ], [ -2060075075, %originalBB37alteredBB ], [ 2102028094, %originalBBalteredBB ], [ %87, %originalBB51 ], [ %78, %for.end33 ], [ 1281616058, %for.inc31 ], [ -616965245, %for.body20 ], [ %64, %for.cond17 ], [ 1281616058, %originalBBpart249 ], [ %62, %originalBB47 ], [ %53, %for.end16 ], [ -131670830, %originalBBpart245 ], [ %44, %originalBB37 ], [ %34, %for.inc14 ], [ 1597678064, %for.body10 ], [ %25, %for.cond7 ], [ -131670830, %for.end ], [ -473105560, %for.inc ], [ -1188579677, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2102028094, i32 -593543614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -911248303, i32 -593543614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -944102387, i32 -1434995789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 948099066, i32 -2083771460
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %2, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2060075075, i32 1256827228
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1317408472, i32 1256827228
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1590792713, i32 1116963784
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 170580177, i32 1116963784
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp18, i32 -1535051407, i32 2089367540
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %1, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %65 to float
  %arrayidx25 = getelementptr inbounds i32, i32* %2, i64 %idxprom21
  %66 = load i32, i32* %arrayidx25, align 4
  %call26 = call float @GradePoint(i32 %66)
  %mul27 = fmul float %call26, %conv23
  %add = fadd float %GPA.0, %mul27
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = add i32 %67, %count.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 812962649, i32 -1767630233
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %conv34 = sitofp i32 %count.0 to float
  %div = fdiv float %GPA.0, %conv34
  %conv35 = fpext float %div to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv35)
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 893104580, i32 -1767630233
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %conv34alteredBB = sitofp i32 %count.0 to float
  %divalteredBB = fdiv float %GPA.0, %conv34alteredBB
  %conv35alteredBB = fpext float %divalteredBB to double
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv35alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
