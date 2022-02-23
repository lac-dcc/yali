; ModuleID = 'build_ollvm/programs/8/695.ll'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp160.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.patient*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [16 x i8]*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1812107690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1812107690, label %first
    i32 -1247764838, label %originalBB
    i32 -1807011080, label %originalBBpart2
    i32 -773098128, label %for.cond
    i32 -1035486560, label %for.body
    i32 1182433082, label %for.inc
    i32 2055910429, label %for.end
    i32 -834038024, label %for.cond6
    i32 -1878241071, label %originalBB225
    i32 -1863952847, label %originalBBpart2227
    i32 -1431370437, label %for.body8
    i32 -226931636, label %originalBB229
    i32 102661602, label %originalBBpart2233
    i32 1655358429, label %for.cond9
    i32 574751926, label %for.body11
    i32 -3035200, label %land.lhs.true
    i32 -1073173039, label %if.then
    i32 -471038888, label %originalBB235
    i32 -1593335390, label %originalBBpart2237
    i32 -1994084075, label %if.end
    i32 1777646185, label %land.lhs.true72
    i32 -1042205759, label %if.then80
    i32 781929501, label %originalBB239
    i32 -75432508, label %originalBBpart2241
    i32 -1464592924, label %if.then88
    i32 -1015076145, label %originalBB243
    i32 -292829608, label %originalBBpart2245
    i32 -515760767, label %if.end134
    i32 226482858, label %originalBB247
    i32 -1981060640, label %originalBBpart2249
    i32 -1001110159, label %if.end135
    i32 -43636340, label %for.inc136
    i32 -2098316781, label %for.end138
    i32 1952883420, label %for.inc139
    i32 1528537196, label %for.end141
    i32 306643084, label %for.cond142
    i32 -2071066796, label %originalBB251
    i32 -417149775, label %originalBBpart2253
    i32 2091492539, label %for.body144
    i32 -1539943940, label %originalBB255
    i32 -1837148799, label %originalBBpart2263
    i32 -1341187033, label %for.cond146
    i32 -1264661759, label %for.body148
    i32 -1061181011, label %land.lhs.true153
    i32 1010851856, label %originalBB265
    i32 241702172, label %originalBBpart2267
    i32 -1164383180, label %if.then161
    i32 2073393639, label %if.end207
    i32 1382047209, label %for.inc208
    i32 -947075287, label %originalBB269
    i32 -1450323814, label %originalBBpart2271
    i32 -1402124254, label %for.end210
    i32 1051227946, label %for.inc211
    i32 757014509, label %originalBB273
    i32 679389762, label %originalBBpart2278
    i32 -742945596, label %for.end213
    i32 1169926112, label %originalBB280
    i32 -1234009454, label %originalBBpart2282
    i32 1953353645, label %for.cond214
    i32 1608201832, label %for.body216
    i32 943241108, label %originalBB284
    i32 -1195283005, label %originalBBpart2286
    i32 -2054339638, label %for.inc222
    i32 1392530436, label %for.end224
    i32 -1929493801, label %originalBBalteredBB
    i32 -1417860504, label %originalBB225alteredBB
    i32 392865529, label %originalBB229alteredBB
    i32 2066515688, label %originalBB235alteredBB
    i32 1370880765, label %originalBB239alteredBB
    i32 1734627659, label %originalBB243alteredBB
    i32 2064788646, label %originalBB247alteredBB
    i32 -327374111, label %originalBB251alteredBB
    i32 -1284326850, label %originalBB255alteredBB
    i32 1519847893, label %originalBB265alteredBB
    i32 1869144554, label %originalBB269alteredBB
    i32 -1160866297, label %originalBB273alteredBB
    i32 -789825785, label %originalBB280alteredBB
    i32 -1462690783, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %originalBBpart2286, %originalBB284, %for.body216, %for.cond214, %originalBBpart2282, %originalBB280, %for.end213, %originalBBpart2278, %originalBB273, %for.inc211, %for.end210, %originalBBpart2271, %originalBB269, %for.inc208, %if.end207, %if.then161, %originalBBpart2267, %originalBB265, %land.lhs.true153, %for.body148, %for.cond146, %originalBBpart2263, %originalBB255, %for.body144, %originalBBpart2253, %originalBB251, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %originalBBpart2249, %originalBB247, %if.end134, %originalBBpart2245, %originalBB243, %if.then88, %originalBBpart2241, %originalBB239, %if.then80, %land.lhs.true72, %if.end, %originalBBpart2237, %originalBB235, %if.then, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart2233, %originalBB229, %for.body8, %originalBBpart2227, %originalBB225, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 943241108, %originalBB284alteredBB ], [ 1169926112, %originalBB280alteredBB ], [ 757014509, %originalBB273alteredBB ], [ -947075287, %originalBB269alteredBB ], [ 1010851856, %originalBB265alteredBB ], [ -1539943940, %originalBB255alteredBB ], [ -2071066796, %originalBB251alteredBB ], [ 226482858, %originalBB247alteredBB ], [ -1015076145, %originalBB243alteredBB ], [ 781929501, %originalBB239alteredBB ], [ -471038888, %originalBB235alteredBB ], [ -226931636, %originalBB229alteredBB ], [ -1878241071, %originalBB225alteredBB ], [ -1247764838, %originalBBalteredBB ], [ 1953353645, %for.inc222 ], [ -2054339638, %originalBBpart2286 ], [ %372, %originalBB284 ], [ %362, %for.body216 ], [ %353, %for.cond214 ], [ 1953353645, %originalBBpart2282 ], [ %350, %originalBB280 ], [ %341, %for.end213 ], [ 306643084, %originalBBpart2278 ], [ %332, %originalBB273 ], [ %321, %for.inc211 ], [ 1051227946, %for.end210 ], [ -1341187033, %originalBBpart2271 ], [ %312, %originalBB269 ], [ %302, %for.inc208 ], [ 1382047209, %if.end207 ], [ 2073393639, %if.then161 ], [ %275, %originalBBpart2267 ], [ %274, %originalBB265 ], [ %261, %land.lhs.true153 ], [ %252, %for.body148 ], [ %249, %for.cond146 ], [ -1341187033, %originalBBpart2263 ], [ %246, %originalBB255 ], [ %235, %for.body144 ], [ %226, %originalBBpart2253 ], [ %225, %originalBB251 ], [ %214, %for.cond142 ], [ 306643084, %for.end141 ], [ -834038024, %for.inc139 ], [ 1952883420, %for.end138 ], [ 1655358429, %for.inc136 ], [ -43636340, %if.end135 ], [ -1001110159, %originalBBpart2249 ], [ %201, %originalBB247 ], [ %192, %if.end134 ], [ -515760767, %originalBBpart2245 ], [ %183, %originalBB243 ], [ %156, %if.then88 ], [ %147, %originalBBpart2241 ], [ %146, %originalBB239 ], [ %133, %if.then80 ], [ %124, %land.lhs.true72 ], [ %119, %if.end ], [ -1994084075, %originalBBpart2237 ], [ %116, %originalBB235 ], [ %89, %if.then ], [ %80, %land.lhs.true ], [ %75, %for.body11 ], [ %72, %for.cond9 ], [ 1655358429, %originalBBpart2233 ], [ %69, %originalBB229 ], [ %59, %for.body8 ], [ %50, %originalBBpart2227 ], [ %49, %originalBB225 ], [ %38, %for.cond6 ], [ -834038024, %for.end ], [ -773098128, %for.inc ], [ 1182433082, %for.body ], [ %23, %for.cond ], [ -773098128, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 -1247764838, i32 -1929493801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %str = alloca [16 x i8], align 16
  store [16 x i8]* %str, [16 x i8]** %str.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload443 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload443, align 8
  %vla = alloca %struct.patient, i64 %10, align 16
  store %struct.patient* %vla, %struct.patient** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1807011080, i32 -1929493801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1035486560, i32 2055910429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload522 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload522, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom1 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload521 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload521, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom4 = sext i32 %27 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload520 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload520, i64 %idxprom4, i32 2
  store i32 %26, i32* %index, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1878241071, i32 -1417860504
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %cmp7 = icmp slt i32 %39, %40
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1863952847, i32 -1417860504
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %50 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1431370437, i32 1528537196
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -226931636, i32 392865529
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %.neg1 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 102661602, i32 392865529
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %cmp10 = icmp slt i32 %70, %71
  %72 = select i1 %cmp10, i32 574751926, i32 -2098316781
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom12 = sext i32 %73 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload519 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload519, i64 %idxprom12, i32 1
  %74 = load i32, i32* %age14, align 8
  %cmp15 = icmp sgt i32 %74, 59
  %75 = select i1 %cmp15, i32 -3035200, i32 -1994084075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom16 = sext i32 %76 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload518 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload518, i64 %idxprom16, i32 1
  %77 = load i32, i32* %age18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom19 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload517 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload517, i64 %idxprom19, i32 1
  %79 = load i32, i32* %age21, align 8
  %cmp22 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp22, i32 -1073173039, i32 -1994084075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -471038888, i32 2066515688
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload442 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload442, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom24 = sext i32 %90 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload516 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload516, i64 %idxprom24, i32 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(1) %arraydecay27) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom29 = sext i32 %91 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload515 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload515, i64 %idxprom29, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom33 = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload514 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload514, i64 %idxprom33, i32 0, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay36) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom38 = sext i32 %93 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload513 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload513, i64 %idxprom38, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload441 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload441, i64 0, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay42) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom44 = sext i32 %94 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload512 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age46 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload512, i64 %idxprom44, i32 1
  %95 = load i32, i32* %age46, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %95, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom47 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload511 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload511, i64 %idxprom47, i32 1
  %97 = load i32, i32* %age49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom50 = sext i32 %98 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload510 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload510, i64 %idxprom50, i32 1
  store i32 %97, i32* %age52, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom53 = sext i32 %100 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload509 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age55 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload509, i64 %idxprom53, i32 1
  store i32 %99, i32* %age55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom56 = sext i32 %101 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload508 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index58 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload508, i64 %idxprom56, i32 2
  %102 = load i32, i32* %index58, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload433 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %102, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload433, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom59 = sext i32 %103 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload507 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index61 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload507, i64 %idxprom59, i32 2
  %104 = load i32, i32* %index61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom62 = sext i32 %105 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload506 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index64 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload506, i64 %idxprom62, i32 2
  store i32 %104, i32* %index64, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload432 = load volatile i32*, i32** %t1.reg2mem, align 8
  %106 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload432, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom65 = sext i32 %107 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload505 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index67 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload505, i64 %idxprom65, i32 2
  store i32 %106, i32* %index67, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1593335390, i32 2066515688
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom68 = sext i32 %117 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload504 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age70 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload504, i64 %idxprom68, i32 1
  %118 = load i32, i32* %age70, align 8
  %cmp71 = icmp sgt i32 %118, 59
  %119 = select i1 %cmp71, i32 1777646185, i32 -1001110159
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom73 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload503 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age75 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload503, i64 %idxprom73, i32 1
  %121 = load i32, i32* %age75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom76 = sext i32 %122 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload502 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload502, i64 %idxprom76, i32 1
  %123 = load i32, i32* %age78, align 8
  %cmp79 = icmp eq i32 %121, %123
  %124 = select i1 %cmp79, i32 -1042205759, i32 -1001110159
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 781929501, i32 1370880765
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom81 = sext i32 %134 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload501 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index83 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload501, i64 %idxprom81, i32 2
  %135 = load i32, i32* %index83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom84 = sext i32 %136 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload500 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index86 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload500, i64 %idxprom84, i32 2
  %137 = load i32, i32* %index86, align 4
  %cmp87 = icmp sgt i32 %135, %137
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -75432508, i32 1370880765
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %147 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1464592924, i32 -515760767
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1015076145, i32 1734627659
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload440 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload440, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom90 = sext i32 %157 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload499 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload499, i64 %idxprom90, i32 0, i64 0
  %call94 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay89, i8* noundef nonnull dereferenceable(1) %arraydecay93) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom95 = sext i32 %158 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload498 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload498, i64 %idxprom95, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom99 = sext i32 %159 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload497 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload497, i64 %idxprom99, i32 0, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay98, i8* noundef nonnull dereferenceable(1) %arraydecay102) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom104 = sext i32 %160 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496, i64 %idxprom104, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload439 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload439, i64 0, i64 0
  %call109 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay107, i8* noundef nonnull dereferenceable(1) %arraydecay108) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom110 = sext i32 %161 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age112 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495, i64 %idxprom110, i32 1
  %162 = load i32, i32* %age112, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %162, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom113 = sext i32 %163 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age115 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494, i64 %idxprom113, i32 1
  %164 = load i32, i32* %age115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom116 = sext i32 %165 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age118 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493, i64 %idxprom116, i32 1
  store i32 %164, i32* %age118, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom119 = sext i32 %167 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age121 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492, i64 %idxprom119, i32 1
  store i32 %166, i32* %age121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom122 = sext i32 %168 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index124 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491, i64 %idxprom122, i32 2
  %169 = load i32, i32* %index124, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload431 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %169, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload431, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom125 = sext i32 %170 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index127 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490, i64 %idxprom125, i32 2
  %171 = load i32, i32* %index127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom128 = sext i32 %172 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index130 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489, i64 %idxprom128, i32 2
  store i32 %171, i32* %index130, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload430 = load volatile i32*, i32** %t1.reg2mem, align 8
  %173 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload430, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom131 = sext i32 %174 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index133 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488, i64 %idxprom131, i32 2
  store i32 %173, i32* %index133, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -292829608, i32 1734627659
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 226482858, i32 2064788646
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1981060640, i32 2064788646
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2071066796, i32 -327374111
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %cmp143 = icmp slt i32 %215, %216
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -417149775, i32 -327374111
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %226 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 2091492539, i32 -742945596
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1539943940, i32 -1284326850
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %237 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %237, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1837148799, i32 -1284326850
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %cmp147 = icmp slt i32 %247, %248
  %249 = select i1 %cmp147, i32 -1264661759, i32 -1402124254
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom149 = sext i32 %250 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age151 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487, i64 %idxprom149, i32 1
  %251 = load i32, i32* %age151, align 8
  %cmp152 = icmp slt i32 %251, 60
  %252 = select i1 %cmp152, i32 -1061181011, i32 2073393639
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1010851856, i32 1519847893
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom154 = sext i32 %262 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index156 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486, i64 %idxprom154, i32 2
  %263 = load i32, i32* %index156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom157 = sext i32 %264 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index159 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485, i64 %idxprom157, i32 2
  %265 = load i32, i32* %index159, align 4
  %cmp160 = icmp sgt i32 %263, %265
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 241702172, i32 1519847893
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %275 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1164383180, i32 2073393639
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload438 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay162 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload438, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom163 = sext i32 %276 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay166 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484, i64 %idxprom163, i32 0, i64 0
  %call167 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay162, i8* noundef nonnull dereferenceable(1) %arraydecay166) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom168 = sext i32 %277 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay171 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483, i64 %idxprom168, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom172 = sext i32 %278 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay175 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482, i64 %idxprom172, i32 0, i64 0
  %call176 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay171, i8* noundef nonnull dereferenceable(1) %arraydecay175) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom177 = sext i32 %279 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay180 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481, i64 %idxprom177, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload437 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay181 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload437, i64 0, i64 0
  %call182 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay180, i8* noundef nonnull dereferenceable(1) %arraydecay181) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom183 = sext i32 %280 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age185 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480, i64 %idxprom183, i32 1
  %281 = load i32, i32* %age185, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %281, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom186 = sext i32 %282 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age188 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479, i64 %idxprom186, i32 1
  %283 = load i32, i32* %age188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom189 = sext i32 %284 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age191 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478, i64 %idxprom189, i32 1
  store i32 %283, i32* %age191, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  %285 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom192 = sext i32 %286 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age194 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477, i64 %idxprom192, i32 1
  store i32 %285, i32* %age194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom195 = sext i32 %287 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index197 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476, i64 %idxprom195, i32 2
  %288 = load i32, i32* %index197, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload429 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %288, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom198 = sext i32 %289 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index200 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475, i64 %idxprom198, i32 2
  %290 = load i32, i32* %index200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom201 = sext i32 %291 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index203 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474, i64 %idxprom201, i32 2
  store i32 %290, i32* %index203, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload428 = load volatile i32*, i32** %t1.reg2mem, align 8
  %292 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload428, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom204 = sext i32 %293 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index206 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473, i64 %idxprom204, i32 2
  store i32 %292, i32* %index206, align 4
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -947075287, i32 1869144554
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %.neg = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1450323814, i32 1869144554
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 757014509, i32 -1160866297
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 679389762, i32 -1160866297
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1169926112, i32 -789825785
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1234009454, i32 -789825785
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %352 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %cmp215 = icmp slt i32 %351, %352
  %353 = select i1 %cmp215, i32 1608201832, i32 1392530436
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 943241108, i32 -1462690783
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom217 = sext i32 %363 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay220 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472, i64 %idxprom217, i32 0, i64 0
  %call221 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay220)
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1195283005, i32 -1462690783
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload436 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload436, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom24alteredBB = sext i32 %377 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471, i64 %idxprom24alteredBB, i32 0, i64 0
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay27alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom29alteredBB = sext i32 %378 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470, i64 %idxprom29alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom33alteredBB = sext i32 %379 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469, i64 %idxprom33alteredBB, i32 0, i64 0
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay32alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom38alteredBB = sext i32 %380 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay41alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468, i64 %idxprom38alteredBB, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload435 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload435, i64 0, i64 0
  %call43alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay41alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay42alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom44alteredBB = sext i32 %381 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age46alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467, i64 %idxprom44alteredBB, i32 1
  %382 = load i32, i32* %age46alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %382, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom47alteredBB = sext i32 %383 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466, i64 %idxprom47alteredBB, i32 1
  %384 = load i32, i32* %age49alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom50alteredBB = sext i32 %385 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465, i64 %idxprom50alteredBB, i32 1
  store i32 %384, i32* %age52alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  %386 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom53alteredBB = sext i32 %387 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age55alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464, i64 %idxprom53alteredBB, i32 1
  store i32 %386, i32* %age55alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom56alteredBB = sext i32 %388 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index58alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463, i64 %idxprom56alteredBB, i32 2
  %389 = load i32, i32* %index58alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload427 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %389, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload427, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom59alteredBB = sext i32 %390 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462, i64 %idxprom59alteredBB, i32 2
  %391 = load i32, i32* %index61alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom62alteredBB = sext i32 %392 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index64alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461, i64 %idxprom62alteredBB, i32 2
  store i32 %391, i32* %index64alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload426 = load volatile i32*, i32** %t1.reg2mem, align 8
  %393 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload426, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom65alteredBB = sext i32 %394 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index67alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460, i64 %idxprom65alteredBB, i32 2
  store i32 %393, i32* %index67alteredBB, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload434 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay89alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload434, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom90alteredBB = sext i32 %395 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay93alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457, i64 %idxprom90alteredBB, i32 0, i64 0
  %call94alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay89alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay93alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom95alteredBB = sext i32 %396 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay98alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456, i64 %idxprom95alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom99alteredBB = sext i32 %397 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay102alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455, i64 %idxprom99alteredBB, i32 0, i64 0
  %call103alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay98alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay102alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom104alteredBB = sext i32 %398 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay107alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454, i64 %idxprom104alteredBB, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem, align 8
  %arraydecay108alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call109alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay107alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay108alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom110alteredBB = sext i32 %399 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age112alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453, i64 %idxprom110alteredBB, i32 1
  %400 = load i32, i32* %age112alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %400, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom113alteredBB = sext i32 %401 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age115alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452, i64 %idxprom113alteredBB, i32 1
  %402 = load i32, i32* %age115alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom116alteredBB = sext i32 %403 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age118alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451, i64 %idxprom116alteredBB, i32 1
  store i32 %402, i32* %age118alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %404 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom119alteredBB = sext i32 %405 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %age121alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450, i64 %idxprom119alteredBB, i32 1
  store i32 %404, i32* %age121alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom122alteredBB = sext i32 %406 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index124alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449, i64 %idxprom122alteredBB, i32 2
  %407 = load i32, i32* %index124alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload425 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %407, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload425, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom125alteredBB = sext i32 %408 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index127alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448, i64 %idxprom125alteredBB, i32 2
  %409 = load i32, i32* %index127alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom128alteredBB = sext i32 %410 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload447 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index130alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload447, i64 %idxprom128alteredBB, i32 2
  store i32 %409, i32* %index130alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %411 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom131alteredBB = sext i32 %412 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload446 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %index133alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload446, i64 %idxprom131alteredBB, i32 2
  store i32 %411, i32* %index133alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %414 = add i32 %413, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %414, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %416 = add i32 %415, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %416, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %418 = add i32 %417, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %418, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom217alteredBB = sext i32 %419 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.patient*, %struct.patient** %vla.reg2mem, align 8
  %arraydecay220alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom217alteredBB, i32 0, i64 0
  %call221alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay220alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
