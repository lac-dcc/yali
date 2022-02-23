; ModuleID = 'build_ollvm/programs/79/958.ll'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @Jisuan(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem322 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %daysinFeb.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Calnumber.reg2mem = alloca i64*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -294462777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294462777, label %first
    i32 -527657732, label %originalBB
    i32 -521774163, label %originalBBpart2
    i32 -1727256965, label %for.cond
    i32 1660819870, label %for.body
    i32 -1529837330, label %land.lhs.true
    i32 -1567629148, label %originalBB78
    i32 -23396760, label %originalBBpart285
    i32 1803155461, label %lor.lhs.false
    i32 -741309029, label %if.then
    i32 -567349512, label %originalBB87
    i32 -197370014, label %originalBBpart2104
    i32 -1633871738, label %if.end
    i32 363604615, label %for.inc
    i32 -15765735, label %originalBB106
    i32 -34604459, label %originalBBpart2113
    i32 -349472371, label %for.end
    i32 -1004924237, label %originalBB115
    i32 101998723, label %originalBBpart2136
    i32 -763087312, label %land.lhs.true15
    i32 1664626641, label %lor.lhs.false19
    i32 239653442, label %if.then23
    i32 1837257049, label %if.else
    i32 1640986444, label %if.end24
    i32 -517380009, label %NodeBlock237
    i32 720225954, label %NodeBlock235
    i32 -310027760, label %NodeBlock233
    i32 -536996273, label %NodeBlock231
    i32 -1355626623, label %LeafBlock229
    i32 1525175575, label %NodeBlock227
    i32 1149005523, label %NodeBlock225
    i32 865199112, label %NodeBlock223
    i32 -1501682423, label %NodeBlock221
    i32 -1352688933, label %NodeBlock219
    i32 984619148, label %NodeBlock217
    i32 -716196750, label %NodeBlock
    i32 1332112884, label %LeafBlock
    i32 -2051279727, label %sw.bb
    i32 -617292571, label %sw.bb26
    i32 2133425899, label %sw.bb28
    i32 906190533, label %sw.bb32
    i32 698282724, label %originalBB138
    i32 -825979461, label %originalBBpart2157
    i32 1048836865, label %sw.bb36
    i32 857895813, label %sw.bb40
    i32 -1525686568, label %originalBB159
    i32 -933055345, label %originalBBpart2170
    i32 -411428371, label %sw.bb44
    i32 -1096274834, label %originalBB172
    i32 381929277, label %originalBBpart2184
    i32 145246520, label %sw.bb48
    i32 1461749580, label %originalBB186
    i32 -240780108, label %originalBBpart2198
    i32 1334694731, label %sw.bb52
    i32 1588119334, label %sw.bb56
    i32 1912125342, label %sw.bb60
    i32 -457070302, label %sw.bb64
    i32 -1395197623, label %originalBB200
    i32 87133666, label %originalBBpart2215
    i32 635891402, label %NewDefault
    i32 1950748928, label %sw.epilog
    i32 1129262519, label %originalBBalteredBB
    i32 -1834484162, label %originalBB78alteredBB
    i32 -2136870405, label %originalBB87alteredBB
    i32 -250023567, label %originalBB106alteredBB
    i32 -169856205, label %originalBB115alteredBB
    i32 706727358, label %originalBB138alteredBB
    i32 -1554234098, label %originalBB159alteredBB
    i32 1017538239, label %originalBB172alteredBB
    i32 1569423683, label %originalBB186alteredBB
    i32 -481484185, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2215, %originalBB200, %sw.bb64, %sw.bb60, %sw.bb56, %sw.bb52, %originalBBpart2198, %originalBB186, %sw.bb48, %originalBBpart2184, %originalBB172, %sw.bb44, %originalBBpart2170, %originalBB159, %sw.bb40, %sw.bb36, %originalBBpart2157, %originalBB138, %sw.bb32, %sw.bb28, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %LeafBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %if.end24, %if.else, %if.then23, %lor.lhs.false19, %land.lhs.true15, %originalBBpart2136, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB87, %if.then, %lor.lhs.false, %originalBBpart285, %originalBB78, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395197623, %originalBB200alteredBB ], [ 1461749580, %originalBB186alteredBB ], [ -1096274834, %originalBB172alteredBB ], [ -1525686568, %originalBB159alteredBB ], [ 698282724, %originalBB138alteredBB ], [ -1004924237, %originalBB115alteredBB ], [ -15765735, %originalBB106alteredBB ], [ -567349512, %originalBB87alteredBB ], [ -1567629148, %originalBB78alteredBB ], [ -527657732, %originalBBalteredBB ], [ 1950748928, %NewDefault ], [ 1950748928, %originalBBpart2215 ], [ %258, %originalBB200 ], [ %245, %sw.bb64 ], [ 1950748928, %sw.bb60 ], [ 1950748928, %sw.bb56 ], [ 1950748928, %sw.bb52 ], [ 1950748928, %originalBBpart2198 ], [ %225, %originalBB186 ], [ %212, %sw.bb48 ], [ 1950748928, %originalBBpart2184 ], [ %203, %originalBB172 ], [ %190, %sw.bb44 ], [ 1950748928, %originalBBpart2170 ], [ %181, %originalBB159 ], [ %168, %sw.bb40 ], [ 1950748928, %sw.bb36 ], [ 1950748928, %originalBBpart2157 ], [ %155, %originalBB138 ], [ %142, %sw.bb32 ], [ 1950748928, %sw.bb28 ], [ 1950748928, %sw.bb26 ], [ 1950748928, %sw.bb ], [ %126, %LeafBlock ], [ %125, %NodeBlock ], [ %124, %NodeBlock217 ], [ %123, %NodeBlock219 ], [ %122, %NodeBlock221 ], [ %121, %NodeBlock223 ], [ %120, %NodeBlock225 ], [ %119, %NodeBlock227 ], [ %118, %LeafBlock229 ], [ %117, %NodeBlock231 ], [ %116, %NodeBlock233 ], [ %115, %NodeBlock235 ], [ %114, %NodeBlock237 ], [ -517380009, %if.end24 ], [ 1640986444, %if.else ], [ 1640986444, %if.then23 ], [ %112, %lor.lhs.false19 ], [ %110, %land.lhs.true15 ], [ %108, %originalBBpart2136 ], [ %107, %originalBB115 ], [ %93, %for.end ], [ -1727256965, %originalBBpart2113 ], [ %84, %originalBB106 ], [ %74, %for.inc ], [ 363604615, %if.end ], [ -1633871738, %originalBBpart2104 ], [ %65, %originalBB87 ], [ %55, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart285 ], [ %43, %originalBB78 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -1727256965, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 -527657732, i32 1129262519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %Calnumber = alloca i64, align 8
  store i64* %Calnumber, i64** %Calnumber.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %daysinFeb = alloca i32, align 4
  store i32* %daysinFeb, i32** %daysinFeb.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload247 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload247, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload248 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload248, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload249 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload249, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload246 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload246, align 4
  %mul = mul nsw i32 %9, 365
  %conv = sext i32 %mul to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload290 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %conv, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload290, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -521774163, i32 1129262519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload245 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload245, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1660819870, i32 -349472371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %23 = and i32 %22, 3
  %cmp2 = icmp eq i32 %23, 0
  %24 = select i1 %cmp2, i32 -1529837330, i32 1803155461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1567629148, i32 -1834484162
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %rem4 = srem i32 %34, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -23396760, i32 -1834484162
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -741309029, i32 1803155461
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %rem7 = srem i32 %45, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8, i32 -741309029, i32 -1633871738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -567349512, i32 -2136870405
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %.neg3 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -197370014, i32 -2136870405
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -15765735, i32 -250023567
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg2 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -34604459, i32 -250023567
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1004924237, i32 -169856205
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload289 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %94 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload289, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %conv11 = sext i32 %95 to i64
  %96 = add i64 %94, %conv11
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload288 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %96, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload288, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload244 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %97 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload244, align 4
  %98 = and i32 %97, 3
  %cmp13 = icmp eq i32 %98, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 101998723, i32 -169856205
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %108 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -763087312, i32 1664626641
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload243 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %109 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload243, align 4
  %rem16 = srem i32 %109, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %110 = select i1 %cmp17.not, i32 1664626641, i32 239653442
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload242 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %111 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload242, align 4
  %rem20 = srem i32 %111, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %112 = select i1 %cmp21, i32 239653442, i32 1837257049
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload321 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  store i32 29, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload321, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload320 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  store i32 28, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload320, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %113 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  store i32 %113, i32* %.reg2mem322, align 4
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload335 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot238 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload335, 7
  %114 = select i1 %Pivot238, i32 865199112, i32 720225954
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot236 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328, 10
  %115 = select i1 %Pivot236, i32 1525175575, i32 -310027760
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot234 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325, 11
  %116 = select i1 %Pivot234, i32 1588119334, i32 -536996273
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot232 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324, 12
  %117 = select i1 %Pivot232, i32 1912125342, i32 -1355626623
  br label %loopEntry.backedge

LeafBlock229:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf230 = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323, 12
  %118 = select i1 %SwitchLeaf230, i32 -457070302, i32 635891402
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot228 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327, 8
  %119 = select i1 %Pivot228, i32 -411428371, i32 1149005523
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot226 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326, 9
  %120 = select i1 %Pivot226, i32 145246520, i32 1334694731
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot224 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334, 4
  %121 = select i1 %Pivot224, i32 984619148, i32 -1501682423
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot222 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330, 5
  %122 = select i1 %Pivot222, i32 906190533, i32 -1352688933
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot220 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329, 6
  %123 = select i1 %Pivot220, i32 1048836865, i32 857895813
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot218 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333, 2
  %124 = select i1 %Pivot218, i32 1332112884, i32 -716196750
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331, 3
  %125 = select i1 %Pivot, i32 -617292571, i32 2133425899
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332, 1
  %126 = select i1 %SwitchLeaf, i32 -2051279727, i32 635891402
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload287 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %127 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload287, align 8
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload286 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %127, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload286, align 8
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload285 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %128 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload285, align 8
  %129 = add i64 %128, 31
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload284 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %129, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload284, align 8
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload319 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %130 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload319, align 4
  %131 = add i32 %130, 31
  %conv30 = sext i32 %131 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload283 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %132 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload283, align 8
  %133 = add i64 %132, %conv30
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload282 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %133, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload282, align 8
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 698282724, i32 706727358
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload318 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %143 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload318, align 4
  %144 = add i32 %143, 62
  %conv34 = sext i32 %144 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload281 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %145 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload281, align 8
  %146 = add i64 %145, %conv34
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload280 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %146, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload280, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -825979461, i32 706727358
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload317 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %156 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload317, align 4
  %157 = add i32 %156, 92
  %conv38 = sext i32 %157 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload279 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %158 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload279, align 8
  %159 = add i64 %158, %conv38
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload278 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %159, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload278, align 8
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1525686568, i32 -1554234098
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload316 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %169 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload316, align 4
  %170 = add i32 %169, 123
  %conv42 = sext i32 %170 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload277 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %171 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload277, align 8
  %172 = add i64 %171, %conv42
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload276 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %172, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload276, align 8
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -933055345, i32 -1554234098
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1096274834, i32 1017538239
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload315 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %191 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload315, align 4
  %192 = add i32 %191, 153
  %conv46 = sext i32 %192 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload275 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %193 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload275, align 8
  %194 = add i64 %193, %conv46
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload274 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %194, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload274, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 381929277, i32 1017538239
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1461749580, i32 1569423683
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload314 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %213 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload314, align 4
  %214 = add i32 %213, 184
  %conv50 = sext i32 %214 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload273 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %215 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload273, align 8
  %216 = add i64 %215, %conv50
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload272 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %216, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload272, align 8
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -240780108, i32 1569423683
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload313 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %226 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload313, align 4
  %227 = add i32 %226, 215
  %conv54 = sext i32 %227 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload271 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %228 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload271, align 8
  %229 = add i64 %228, %conv54
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload270 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %229, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload270, align 8
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload312 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %230 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload312, align 4
  %231 = add i32 %230, 245
  %conv58 = sext i32 %231 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload269 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %232 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload269, align 8
  %233 = add i64 %232, %conv58
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload268 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %233, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload268, align 8
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload311 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %234 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload311, align 4
  %.neg1 = add i32 %234, 248
  %conv62 = sext i32 %.neg1 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload267 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %235 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload267, align 8
  %236 = add i64 %235, %conv62
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload266 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %236, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload266, align 8
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1395197623, i32 -481484185
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload310 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %246 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload310, align 4
  %247 = add i32 %246, 306
  %conv66 = sext i32 %247 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload265 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %248 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload265, align 8
  %249 = add i64 %248, %conv66
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload264 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %249, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload264, align 8
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 87133666, i32 -481484185
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %259 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %conv68 = sext i32 %259 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload263 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %260 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload263, align 8
  %261 = add i64 %260, %conv68
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload262 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %261, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload262, align 8
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload261 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %262 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload261, align 8
  ret i64 %262

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %264 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload260 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %267 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload260, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv11alteredBB = sext i32 %268 to i64
  %269 = add i64 %267, %conv11alteredBB
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload259 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %269, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload259, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload309 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %270 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload309, align 4
  %271 = add i32 %270, 62
  %conv34alteredBB = sext i32 %271 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload258 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %272 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload258, align 8
  %273 = add i64 %272, %conv34alteredBB
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload257 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %273, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload257, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload308 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %274 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload308, align 4
  %.neg = add i32 %274, 123
  %conv42alteredBB = sext i32 %.neg to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload256 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %275 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload256, align 8
  %276 = add i64 %275, %conv42alteredBB
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload255 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %276, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload255, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload307 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %277 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload307, align 4
  %278 = add i32 %277, 153
  %conv46alteredBB = sext i32 %278 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload254 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %279 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload254, align 8
  %280 = add i64 %279, %conv46alteredBB
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload253 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %280, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload253, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload306 = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %281 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload306, align 4
  %282 = add i32 %281, 184
  %conv50alteredBB = sext i32 %282 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload252 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %283 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload252, align 8
  %284 = add i64 %283, %conv50alteredBB
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload251 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %284, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload251, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload = load volatile i32*, i32** %daysinFeb.reg2mem, align 8
  %285 = load i32, i32* %daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reg2mem.0.daysinFeb.reload, align 4
  %286 = add i32 %285, 306
  %conv66alteredBB = sext i32 %286 to i64
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload250 = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  %287 = load i64, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload250, align 8
  %288 = add i64 %287, %conv66alteredBB
  %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload = load volatile i64*, i64** %Calnumber.reg2mem, align 8
  store i64 %288, i64* %Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reg2mem.0.Calnumber.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %m1, align 4
  %2 = load i32, i32* %d1, align 4
  %call1 = call i64 @Jisuan(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call2 = call i64 @Jisuan(i32 %3, i32 %4, i32 %5)
  %6 = sub i64 %call2, %call1
  %conv = trunc i64 %6 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  ret i32 0
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
