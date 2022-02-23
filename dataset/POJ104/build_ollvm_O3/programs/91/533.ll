; ModuleID = 'build_ollvm/programs/91/533.ll'
source_filename = "source-C-CXX/91/533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1900392228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1900392228, label %for.cond
    i32 -468053615, label %for.body
    i32 744927990, label %for.cond1
    i32 -1020715720, label %for.body3
    i32 -514619818, label %if.then
    i32 1517639747, label %if.end
    i32 -447733661, label %originalBB
    i32 -1854961035, label %originalBBpart2
    i32 231563582, label %for.inc
    i32 -2051823498, label %originalBB21
    i32 1660301235, label %originalBBpart230
    i32 2009821412, label %for.end
    i32 1991426214, label %if.then8
    i32 999849204, label %originalBB32
    i32 1358022232, label %originalBBpart234
    i32 1287375462, label %if.end17
    i32 499035380, label %for.inc18
    i32 733012544, label %for.end20
    i32 -1635979450, label %originalBBalteredBB
    i32 -194117181, label %originalBB21alteredBB
    i32 -1796940277, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart234, %originalBB32, %if.then8, %for.end, %originalBBpart230, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %65, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart230 ], [ %.neg, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB21 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999849204, %originalBB32alteredBB ], [ -2051823498, %originalBB21alteredBB ], [ -447733661, %originalBBalteredBB ], [ 1900392228, %for.inc18 ], [ 499035380, %if.end17 ], [ 1287375462, %originalBBpart234 ], [ %63, %originalBB32 ], [ %52, %if.then8 ], [ %43, %for.end ], [ 744927990, %originalBBpart230 ], [ %42, %originalBB21 ], [ %33, %for.inc ], [ 231563582, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1517639747, %if.then ], [ %6, %for.body3 ], [ %3, %for.cond1 ], [ 744927990, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -468053615, i32 733012544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %3 = select i1 %cmp2, i32 -1020715720, i32 2009821412
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp6, i32 -514619818, i32 1517639747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -447733661, i32 -1635979450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1854961035, i32 -1635979450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2051823498, i32 -194117181
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1660301235, i32 -194117181
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %k.0, %i.0
  %43 = select i1 %cmp7.not, i32 1287375462, i32 1991426214
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 999849204, i32 -1796940277
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  store i32 %54, i32* %arrayidx10, align 4
  store i32 %53, i32* %arrayidx12, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1358022232, i32 -1796940277
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom9alteredBB
  %66 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom11alteredBB
  %67 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %67, i32* %arrayidx10alteredBB, align 4
  store i32 %66, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [1005 x i32]*, align 8
  %t.reg2mem = alloca [1005 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %tailk.reg2mem = alloca i32*, align 8
  %tailt.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 888371935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888371935, label %first
    i32 7036689, label %originalBB
    i32 -1580546313, label %originalBBpart2
    i32 -1033396691, label %while.body
    i32 -937380581, label %if.then
    i32 469937801, label %originalBB75
    i32 -298172666, label %originalBBpart277
    i32 -990968649, label %if.end
    i32 1785249695, label %for.cond
    i32 -1255904493, label %originalBB79
    i32 -144145581, label %originalBBpart281
    i32 -1927802843, label %for.body
    i32 174480560, label %for.inc
    i32 2119768480, label %originalBB83
    i32 1092876269, label %originalBBpart292
    i32 -806423605, label %for.end
    i32 -1144190415, label %for.cond3
    i32 -2100469253, label %originalBB94
    i32 -357078850, label %originalBBpart296
    i32 1494038180, label %for.body5
    i32 -1055219320, label %for.inc9
    i32 -1304102524, label %for.end11
    i32 -45597748, label %for.cond14
    i32 -1758832755, label %for.body16
    i32 -1540994203, label %if.then22
    i32 -122939112, label %if.else
    i32 1673028007, label %originalBB98
    i32 -327117558, label %originalBBpart2100
    i32 -1911810640, label %if.then29
    i32 1944129564, label %originalBB102
    i32 1911588037, label %originalBBpart2112
    i32 -789280628, label %if.else31
    i32 -628996407, label %if.then37
    i32 -1509789297, label %for.cond38
    i32 -1714792741, label %for.body40
    i32 1012970775, label %if.then46
    i32 -311669392, label %if.else50
    i32 -809827576, label %originalBB114
    i32 998438435, label %originalBBpart2116
    i32 -1986883245, label %if.then56
    i32 1510797883, label %if.end58
    i32 -513174860, label %if.end60
    i32 -400150556, label %for.inc61
    i32 2102810723, label %for.end64
    i32 -1745011110, label %if.end65
    i32 -979750705, label %if.end66
    i32 -1385420307, label %if.end67
    i32 587993388, label %originalBB118
    i32 1326419670, label %originalBBpart2120
    i32 -619845462, label %if.then69
    i32 -113584292, label %originalBB122
    i32 1165865614, label %originalBBpart2124
    i32 1832409538, label %if.end70
    i32 -286859973, label %for.inc71
    i32 2081201198, label %originalBB126
    i32 -664498641, label %originalBBpart2135
    i32 1673764390, label %for.end73
    i32 20996702, label %while.end
    i32 -1611603901, label %originalBBalteredBB
    i32 -1500620358, label %originalBB75alteredBB
    i32 -1788142528, label %originalBB79alteredBB
    i32 755633508, label %originalBB83alteredBB
    i32 33315620, label %originalBB94alteredBB
    i32 678647, label %originalBB98alteredBB
    i32 -1389658260, label %originalBB102alteredBB
    i32 906470717, label %originalBB114alteredBB
    i32 585046105, label %originalBB118alteredBB
    i32 5631927, label %originalBB122alteredBB
    i32 1925210683, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2135, %originalBB126, %for.inc71, %if.end70, %originalBBpart2124, %originalBB122, %if.then69, %originalBBpart2120, %originalBB118, %if.end67, %if.end66, %if.end65, %for.end64, %for.inc61, %if.end60, %if.end58, %if.then56, %originalBBpart2116, %originalBB114, %if.else50, %if.then46, %for.body40, %for.cond38, %if.then37, %if.else31, %originalBBpart2112, %originalBB102, %if.then29, %originalBBpart2100, %originalBB98, %if.else, %if.then22, %for.body16, %for.cond14, %for.end11, %for.inc9, %for.body5, %originalBBpart296, %originalBB94, %for.cond3, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %if.end, %originalBBpart277, %originalBB75, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2081201198, %originalBB126alteredBB ], [ -113584292, %originalBB122alteredBB ], [ 587993388, %originalBB118alteredBB ], [ -809827576, %originalBB114alteredBB ], [ 1944129564, %originalBB102alteredBB ], [ 1673028007, %originalBB98alteredBB ], [ -2100469253, %originalBB94alteredBB ], [ 2119768480, %originalBB83alteredBB ], [ -1255904493, %originalBB79alteredBB ], [ 469937801, %originalBB75alteredBB ], [ 7036689, %originalBBalteredBB ], [ -1033396691, %for.end73 ], [ -45597748, %originalBBpart2135 ], [ %276, %originalBB126 ], [ %265, %for.inc71 ], [ -286859973, %if.end70 ], [ 1673764390, %originalBBpart2124 ], [ %256, %originalBB122 ], [ %247, %if.then69 ], [ %238, %originalBBpart2120 ], [ %237, %originalBB118 ], [ %226, %if.end67 ], [ -1385420307, %if.end66 ], [ -979750705, %if.end65 ], [ -1745011110, %for.end64 ], [ -1509789297, %for.inc61 ], [ -400150556, %if.end60 ], [ 2102810723, %if.end58 ], [ 1510797883, %if.then56 ], [ %208, %originalBBpart2116 ], [ %207, %originalBB114 ], [ %194, %if.else50 ], [ -513174860, %if.then46 ], [ %179, %for.body40 ], [ %174, %for.cond38 ], [ -1509789297, %if.then37 ], [ %169, %if.else31 ], [ -979750705, %originalBBpart2112 ], [ %164, %originalBB102 ], [ %152, %if.then29 ], [ %143, %originalBBpart2100 ], [ %142, %originalBB98 ], [ %129, %if.else ], [ -1385420307, %if.then22 ], [ %116, %for.body16 ], [ %111, %for.cond14 ], [ -45597748, %for.end11 ], [ -1144190415, %for.inc9 ], [ -1055219320, %for.body5 ], [ %100, %originalBBpart296 ], [ %99, %originalBB94 ], [ %88, %for.cond3 ], [ -1144190415, %for.end ], [ 1785249695, %originalBBpart292 ], [ %79, %originalBB83 ], [ %68, %for.inc ], [ 174480560, %for.body ], [ %58, %originalBBpart281 ], [ %57, %originalBB79 ], [ %46, %for.cond ], [ 1785249695, %if.end ], [ 20996702, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %if.then ], [ %19, %while.body ], [ -1033396691, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 7036689, i32 -1611603901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %tailt = alloca i32, align 4
  store i32* %tailt, i32** %tailt.reg2mem, align 8
  %tailk = alloca i32, align 4
  store i32* %tailk, i32** %tailk.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca [1005 x i32], align 16
  store [1005 x i32]* %t, [1005 x i32]** %t.reg2mem, align 8
  %k = alloca [1005 x i32], align 16
  store [1005 x i32]* %k, [1005 x i32]** %k.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1580546313, i32 -1611603901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -937380581, i32 -990968649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 469937801, i32 -1500620358
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -298172666, i32 -1500620358
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1255904493, i32 -1788142528
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp1 = icmp slt i32 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -144145581, i32 -1788142528
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1927802843, i32 -806423605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %59 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2119768480, i32 755633508
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1092876269, i32 755633508
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2100469253, i32 33315620
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp4 = icmp slt i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -357078850, i32 33315620
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %100 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1494038180, i32 -1304102524
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom6 = sext i32 %101 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg3 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  call void @sort(i32* %arraydecay, i32 %103)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  call void @sort(i32* %arraydecay12, i32 %104)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload191 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload191, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload202 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %106 = add i32 %105, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload212 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %106, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %108 = add i32 %107, -1
  %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload216 = load volatile i32*, i32** %tailk.reg2mem, align 8
  store i32 %108, i32* %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp15 = icmp slt i32 %109, %110
  %111 = select i1 %cmp15, i32 -1758832755, i32 1673764390
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload190 = load volatile i32*, i32** %head.reg2mem, align 8
  %112 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload190, align 4
  %idxprom17 = sext i32 %112 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom19 = sext i32 %114 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %113, %115
  %116 = select i1 %cmp21, i32 -1540994203, i32 -122939112
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload189 = load volatile i32*, i32** %head.reg2mem, align 8
  %117 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload189, align 4
  %118 = add i32 %117, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload188 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %118, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload188, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload201 = load volatile i32*, i32** %ans.reg2mem, align 8
  %119 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload201, align 4
  %120 = add i32 %119, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload200 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %120, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload200, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1673028007, i32 678647
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload187 = load volatile i32*, i32** %head.reg2mem, align 8
  %130 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload187, align 4
  %idxprom24 = sext i32 %130 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom26 = sext i32 %132 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %131, %133
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -327117558, i32 678647
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %143 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1911810640, i32 -789280628
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1944129564, i32 -1389658260
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload211 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %153 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload211, align 4
  %.neg2 = add i32 %153, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload210 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %.neg2, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload210, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload199 = load volatile i32*, i32** %ans.reg2mem, align 8
  %154 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload199, align 4
  %155 = add i32 %154, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload198 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %155, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload198, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1911588037, i32 -1389658260
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload186 = load volatile i32*, i32** %head.reg2mem, align 8
  %165 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload186, align 4
  %idxprom32 = sext i32 %165 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom34 = sext i32 %167 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %166, %168
  %169 = select i1 %cmp36, i32 -628996407, i32 -1745011110
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload209 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %170 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload215 = load volatile i32*, i32** %tailk.reg2mem, align 8
  %171 = load i32, i32* %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload215, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %171, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185 = load volatile i32*, i32** %head.reg2mem, align 8
  %173 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185, align 4
  %cmp39.not = icmp slt i32 %172, %173
  %174 = select i1 %cmp39.not, i32 2102810723, i32 -1714792741
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom41 = sext i32 %175 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, i64 0, i64 %idxprom41
  %176 = load i32, i32* %arrayidx42, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %idxprom43 = sext i32 %177 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, i64 0, i64 %idxprom43
  %178 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %176, %178
  %179 = select i1 %cmp45, i32 1012970775, i32 -311669392
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload197 = load volatile i32*, i32** %ans.reg2mem, align 8
  %180 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload197, align 4
  %181 = add i32 %180, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload196 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %181, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload196, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload208 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %182 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload208, align 4
  %183 = add i32 %182, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload207 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %183, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload207, align 4
  %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload214 = load volatile i32*, i32** %tailk.reg2mem, align 8
  %184 = load i32, i32* %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload214, align 4
  %185 = add i32 %184, -1
  %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload213 = load volatile i32*, i32** %tailk.reg2mem, align 8
  store i32 %185, i32* %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload213, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -809827576, i32 906470717
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom51 = sext i32 %195 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, i64 0, i64 %idxprom51
  %196 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom53 = sext i32 %197 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, i64 0, i64 %idxprom53
  %198 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %196, %198
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 998438435, i32 906470717
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %208 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1986883245, i32 1510797883
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload195 = load volatile i32*, i32** %ans.reg2mem, align 8
  %209 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload195, align 4
  %210 = add i32 %209, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload194 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %210, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload194, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %212 = add i32 %211, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %212, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload206 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %212, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload = load volatile i32*, i32** %tailk.reg2mem, align 8
  store i32 %213, i32* %tailk.reg2mem.0.tailk.reg2mem.0.tailk.reg2mem.0.tailk.reload, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %215 = add i32 %214, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %216 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %217 = add i32 %216, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %217, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 587993388, i32 585046105
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184 = load volatile i32*, i32** %head.reg2mem, align 8
  %227 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload205 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %228 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload205, align 4
  %cmp68 = icmp sgt i32 %227, %228
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1326419670, i32 585046105
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %238 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -619845462, i32 1832409538
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -113584292, i32 5631927
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1165865614, i32 5631927
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2081201198, i32 1925210683
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -664498641, i32 1925210683
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload193 = load volatile i32*, i32** %ans.reg2mem, align 8
  %277 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload193, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg1 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183 = load volatile i32*, i32** %head.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload204 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %279 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload204, align 4
  %280 = add i32 %279, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload203 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %280, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload203, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload192 = load volatile i32*, i32** %ans.reg2mem, align 8
  %281 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload192, align 4
  %282 = add i32 %281, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %282, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload = load volatile i32*, i32** %tailt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
