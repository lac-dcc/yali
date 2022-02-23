; ModuleID = 'build_ollvm/programs/94/1160.ll'
source_filename = "source-C-CXX/94/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [80 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [80 x i8]*, align 8
  %str1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2123785736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem251.0 = phi i1 [ undef, %entry ], [ %.reg2mem251.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2123785736, label %first
    i32 452319631, label %originalBB
    i32 -942131166, label %originalBBpart2
    i32 -612126351, label %if.then
    i32 -967634629, label %originalBB114
    i32 -731152338, label %originalBBpart2116
    i32 -743048558, label %if.else
    i32 -925351064, label %if.end
    i32 -207122810, label %originalBB118
    i32 -283906417, label %originalBBpart2120
    i32 -821678105, label %for.cond
    i32 -1050417468, label %for.body
    i32 -1156970003, label %land.lhs.true
    i32 2016005628, label %originalBB122
    i32 537640435, label %originalBBpart2124
    i32 1087879025, label %if.then19
    i32 343108353, label %if.end26
    i32 277116144, label %land.lhs.true32
    i32 -1039209261, label %if.then38
    i32 -1230776589, label %if.end46
    i32 636845653, label %for.inc
    i32 180720680, label %originalBB126
    i32 -1145547886, label %originalBBpart2133
    i32 -2038047799, label %for.end
    i32 -616191902, label %originalBB135
    i32 -2042042221, label %originalBBpart2137
    i32 826337350, label %for.cond47
    i32 -343666117, label %for.body51
    i32 1627575671, label %if.then60
    i32 1105759487, label %if.else63
    i32 -18995267, label %originalBB139
    i32 -2103078876, label %originalBBpart2141
    i32 481796926, label %if.then72
    i32 -2071054, label %originalBB143
    i32 -323307588, label %originalBBpart2145
    i32 1562933846, label %if.else75
    i32 1838062348, label %originalBB147
    i32 -339676857, label %originalBBpart2149
    i32 1028476016, label %if.end78
    i32 803845837, label %originalBB151
    i32 -1981086051, label %originalBBpart2153
    i32 -1382911191, label %if.end79
    i32 -1779871064, label %for.inc80
    i32 716213539, label %for.end82
    i32 -988401699, label %while.cond
    i32 -428280782, label %originalBB155
    i32 -800722875, label %originalBBpart2157
    i32 11625509, label %land.rhs
    i32 1847821575, label %land.end
    i32 1226433031, label %while.body
    i32 -1790519275, label %while.end
    i32 -1575184615, label %if.then95
    i32 -2102007079, label %originalBB159
    i32 -975753822, label %originalBBpart2161
    i32 263816442, label %if.else97
    i32 -1927300113, label %if.then102
    i32 586930082, label %if.else104
    i32 1652471445, label %if.then109
    i32 2001675814, label %originalBB163
    i32 1885874147, label %originalBBpart2165
    i32 -137504225, label %if.end111
    i32 1765600809, label %originalBB167
    i32 181098137, label %originalBBpart2169
    i32 85667367, label %if.end112
    i32 -65107580, label %if.end113
    i32 14408208, label %originalBBalteredBB
    i32 1462842262, label %originalBB114alteredBB
    i32 -1647485478, label %originalBB118alteredBB
    i32 512560198, label %originalBB122alteredBB
    i32 212864197, label %originalBB126alteredBB
    i32 812873194, label %originalBB135alteredBB
    i32 -1023883822, label %originalBB139alteredBB
    i32 -1441696338, label %originalBB143alteredBB
    i32 -1619795720, label %originalBB147alteredBB
    i32 1897536983, label %originalBB151alteredBB
    i32 -1446998674, label %originalBB155alteredBB
    i32 862862040, label %originalBB159alteredBB
    i32 1804369814, label %originalBB163alteredBB
    i32 1753609380, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2169, %originalBB167, %if.end111, %originalBBpart2165, %originalBB163, %if.then109, %if.else104, %if.then102, %if.else97, %originalBBpart2161, %originalBB159, %if.then95, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2157, %originalBB155, %while.cond, %for.end82, %for.inc80, %if.end79, %originalBBpart2153, %originalBB151, %if.end78, %originalBBpart2149, %originalBB147, %if.else75, %originalBBpart2145, %originalBB143, %if.then72, %originalBBpart2141, %originalBB139, %if.else63, %if.then60, %for.body51, %for.cond47, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end46, %if.then38, %land.lhs.true32, %if.end26, %if.then19, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body, %for.cond, %originalBBpart2120, %originalBB118, %if.end, %if.else, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765600809, %originalBB167alteredBB ], [ 2001675814, %originalBB163alteredBB ], [ -2102007079, %originalBB159alteredBB ], [ -428280782, %originalBB155alteredBB ], [ 803845837, %originalBB151alteredBB ], [ 1838062348, %originalBB147alteredBB ], [ -2071054, %originalBB143alteredBB ], [ -18995267, %originalBB139alteredBB ], [ -616191902, %originalBB135alteredBB ], [ 180720680, %originalBB126alteredBB ], [ 2016005628, %originalBB122alteredBB ], [ -207122810, %originalBB118alteredBB ], [ -967634629, %originalBB114alteredBB ], [ 452319631, %originalBBalteredBB ], [ -65107580, %if.end112 ], [ 85667367, %originalBBpart2169 ], [ %316, %originalBB167 ], [ %307, %if.end111 ], [ -137504225, %originalBBpart2165 ], [ %298, %originalBB163 ], [ %289, %if.then109 ], [ %280, %if.else104 ], [ 85667367, %if.then102 ], [ %277, %if.else97 ], [ -65107580, %originalBBpart2161 ], [ %274, %originalBB159 ], [ %265, %if.then95 ], [ %256, %while.end ], [ -988401699, %while.body ], [ %252, %land.end ], [ 1847821575, %land.rhs ], [ %248, %originalBBpart2157 ], [ %247, %originalBB155 ], [ %236, %while.cond ], [ -988401699, %for.end82 ], [ 826337350, %for.inc80 ], [ -1779871064, %if.end79 ], [ -1382911191, %originalBBpart2153 ], [ %226, %originalBB151 ], [ %217, %if.end78 ], [ 1028476016, %originalBBpart2149 ], [ %208, %originalBB147 ], [ %198, %if.else75 ], [ 1028476016, %originalBBpart2145 ], [ %189, %originalBB143 ], [ %179, %if.then72 ], [ %170, %originalBBpart2141 ], [ %169, %originalBB139 ], [ %156, %if.else63 ], [ -1382911191, %if.then60 ], [ %146, %for.body51 ], [ %141, %for.cond47 ], [ 826337350, %originalBBpart2137 ], [ %137, %originalBB135 ], [ %128, %for.end ], [ -821678105, %originalBBpart2133 ], [ %119, %originalBB126 ], [ %109, %for.inc ], [ 636845653, %if.end46 ], [ -1230776589, %if.then38 ], [ %96, %land.lhs.true32 ], [ %93, %if.end26 ], [ 343108353, %if.then19 ], [ %87, %originalBBpart2124 ], [ %86, %originalBB122 ], [ %75, %land.lhs.true ], [ %66, %for.body ], [ %63, %for.cond ], [ -821678105, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %if.end ], [ -925351064, %if.else ], [ -925351064, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem251.0.be = phi i1 [ %.reg2mem251.0, %loopEntry ], [ %.reg2mem251.0, %originalBB167alteredBB ], [ %.reg2mem251.0, %originalBB163alteredBB ], [ %.reg2mem251.0, %originalBB159alteredBB ], [ %.reg2mem251.0, %originalBB155alteredBB ], [ %.reg2mem251.0, %originalBB151alteredBB ], [ %.reg2mem251.0, %originalBB147alteredBB ], [ %.reg2mem251.0, %originalBB143alteredBB ], [ %.reg2mem251.0, %originalBB139alteredBB ], [ %.reg2mem251.0, %originalBB135alteredBB ], [ %.reg2mem251.0, %originalBB126alteredBB ], [ %.reg2mem251.0, %originalBB122alteredBB ], [ %.reg2mem251.0, %originalBB118alteredBB ], [ %.reg2mem251.0, %originalBB114alteredBB ], [ %.reg2mem251.0, %originalBBalteredBB ], [ %.reg2mem251.0, %if.end112 ], [ %.reg2mem251.0, %originalBBpart2169 ], [ %.reg2mem251.0, %originalBB167 ], [ %.reg2mem251.0, %if.end111 ], [ %.reg2mem251.0, %originalBBpart2165 ], [ %.reg2mem251.0, %originalBB163 ], [ %.reg2mem251.0, %if.then109 ], [ %.reg2mem251.0, %if.else104 ], [ %.reg2mem251.0, %if.then102 ], [ %.reg2mem251.0, %if.else97 ], [ %.reg2mem251.0, %originalBBpart2161 ], [ %.reg2mem251.0, %originalBB159 ], [ %.reg2mem251.0, %if.then95 ], [ %.reg2mem251.0, %while.end ], [ %.reg2mem251.0, %while.body ], [ %.reg2mem251.0, %land.end ], [ %cmp88, %land.rhs ], [ false, %originalBBpart2157 ], [ %.reg2mem251.0, %originalBB155 ], [ %.reg2mem251.0, %while.cond ], [ %.reg2mem251.0, %for.end82 ], [ %.reg2mem251.0, %for.inc80 ], [ %.reg2mem251.0, %if.end79 ], [ %.reg2mem251.0, %originalBBpart2153 ], [ %.reg2mem251.0, %originalBB151 ], [ %.reg2mem251.0, %if.end78 ], [ %.reg2mem251.0, %originalBBpart2149 ], [ %.reg2mem251.0, %originalBB147 ], [ %.reg2mem251.0, %if.else75 ], [ %.reg2mem251.0, %originalBBpart2145 ], [ %.reg2mem251.0, %originalBB143 ], [ %.reg2mem251.0, %if.then72 ], [ %.reg2mem251.0, %originalBBpart2141 ], [ %.reg2mem251.0, %originalBB139 ], [ %.reg2mem251.0, %if.else63 ], [ %.reg2mem251.0, %if.then60 ], [ %.reg2mem251.0, %for.body51 ], [ %.reg2mem251.0, %for.cond47 ], [ %.reg2mem251.0, %originalBBpart2137 ], [ %.reg2mem251.0, %originalBB135 ], [ %.reg2mem251.0, %for.end ], [ %.reg2mem251.0, %originalBBpart2133 ], [ %.reg2mem251.0, %originalBB126 ], [ %.reg2mem251.0, %for.inc ], [ %.reg2mem251.0, %if.end46 ], [ %.reg2mem251.0, %if.then38 ], [ %.reg2mem251.0, %land.lhs.true32 ], [ %.reg2mem251.0, %if.end26 ], [ %.reg2mem251.0, %if.then19 ], [ %.reg2mem251.0, %originalBBpart2124 ], [ %.reg2mem251.0, %originalBB122 ], [ %.reg2mem251.0, %land.lhs.true ], [ %.reg2mem251.0, %for.body ], [ %.reg2mem251.0, %for.cond ], [ %.reg2mem251.0, %originalBBpart2120 ], [ %.reg2mem251.0, %originalBB118 ], [ %.reg2mem251.0, %if.end ], [ %.reg2mem251.0, %if.else ], [ %.reg2mem251.0, %originalBBpart2116 ], [ %.reg2mem251.0, %originalBB114 ], [ %.reg2mem251.0, %if.then ], [ %.reg2mem251.0, %originalBBpart2 ], [ %.reg2mem251.0, %originalBB ], [ %.reg2mem251.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 452319631, i32 14408208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca [80 x i32], align 16
  store [80 x i32]* %t, [80 x i32]** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %9 = bitcast [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload182 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload182, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload190 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload190, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload181 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload181, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload192 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload192, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload189 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload189, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload195 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload195, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload191 = load volatile i32*, i32** %l1.reg2mem, align 8
  %10 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload191, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload194 = load volatile i32*, i32** %l2.reg2mem, align 8
  %11 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload194, align 4
  %cmp = icmp sge i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -942131166, i32 14408208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -612126351, i32 -743048558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -967634629, i32 1462842262
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload193 = load volatile i32*, i32** %l2.reg2mem, align 8
  %31 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload193, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %31, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -731152338, i32 1462842262
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %41 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %41, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -207122810, i32 -1647485478
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -283906417, i32 -1647485478
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %62 = add i32 %61, -1
  %cmp9.not = icmp sgt i32 %60, %62
  %63 = select i1 %cmp9.not, i32 -2038047799, i32 -1050417468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %64 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload180 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload180, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp12, i32 -1156970003, i32 343108353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2016005628, i32 512560198
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom14 = sext i32 %76 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload179 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload179, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %77, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 537640435, i32 512560198
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1087879025, i32 343108353
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom20 = sext i32 %88 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload178 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload178, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %.neg8 = add i8 %89, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom24 = sext i32 %90 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload177 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload177, i64 0, i64 %idxprom24
  store i8 %.neg8, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom27 = sext i32 %91 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload188 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload188, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %92, 64
  %93 = select i1 %cmp30, i32 277116144, i32 -1230776589
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom33 = sext i32 %94 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload187 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload187, i64 0, i64 %idxprom33
  %95 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %95, 91
  %96 = select i1 %cmp36, i32 -1039209261, i32 -1230776589
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom39 = sext i32 %97 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload186 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload186, i64 0, i64 %idxprom39
  %98 = load i8, i8* %arrayidx40, align 1
  %99 = add i8 %98, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom44 = sext i32 %100 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload185 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload185, i64 0, i64 %idxprom44
  store i8 %99, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 180720680, i32 212864197
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg7 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1145547886, i32 212864197
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -616191902, i32 812873194
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2042042221, i32 812873194
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %140 = add i32 %139, -1
  %cmp49.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp49.not, i32 716213539, i32 -343666117
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom52 = sext i32 %142 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload176 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload176, i64 0, i64 %idxprom52
  %143 = load i8, i8* %arrayidx53, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom55 = sext i32 %144 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload184 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload184, i64 0, i64 %idxprom55
  %145 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %143, %145
  %146 = select i1 %cmp58, i32 1627575671, i32 1105759487
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom61 = sext i32 %147 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -18995267, i32 -1023883822
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom64 = sext i32 %157 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload175 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload175, i64 0, i64 %idxprom64
  %158 = load i8, i8* %arrayidx65, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom67 = sext i32 %159 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload183 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload183, i64 0, i64 %idxprom67
  %160 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %158, %160
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2103078876, i32 -1023883822
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %170 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 481796926, i32 1562933846
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2071054, i32 -1441696338
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom73 = sext i32 %180 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, i64 0, i64 %idxprom73
  store i32 2, i32* %arrayidx74, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -323307588, i32 -1441696338
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1838062348, i32 -1619795720
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom76 = sext i32 %199 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247, i64 0, i64 %idxprom76
  store i32 3, i32* %arrayidx77, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -339676857, i32 -1619795720
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 803845837, i32 1897536983
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1981086051, i32 1897536983
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg6 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -428280782, i32 -1446998674
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom83 = sext i32 %237 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246, i64 0, i64 %idxprom83
  %238 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %238, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -800722875, i32 -1446998674
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %248 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 11625509, i32 1847821575
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  %250 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %251 = add i32 %250, -2
  %cmp88 = icmp sle i32 %249, %251
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %252 = select i1 %.reg2mem251.0, i32 1226433031, i32 -1790519275
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg5 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom91 = sext i32 %254 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, i64 0, i64 %idxprom91
  %255 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %255, 1
  %256 = select i1 %cmp93, i32 -1575184615, i32 263816442
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2102007079, i32 862862040
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 61)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -975753822, i32 862862040
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom98 = sext i32 %275 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244, i64 0, i64 %idxprom98
  %276 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %276, 2
  %277 = select i1 %cmp100, i32 -1927300113, i32 586930082
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom105 = sext i32 %278 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, i64 0, i64 %idxprom105
  %279 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %279, 3
  %280 = select i1 %cmp107, i32 1652471445, i32 -137504225
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2001675814, i32 1804369814
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1885874147, i32 1804369814
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1765600809, i32 1753609380
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 181098137, i32 1753609380
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %317 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %317, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload174 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom73alteredBB = sext i32 %319 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, i64 0, i64 %idxprom73alteredBB
  store i32 2, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom76alteredBB = sext i32 %320 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, i64 0, i64 %idxprom76alteredBB
  store i32 3, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
