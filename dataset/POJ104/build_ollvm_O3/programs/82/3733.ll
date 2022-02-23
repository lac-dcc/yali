; ModuleID = 'build_ollvm/programs/82/3733.ll'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem445 = alloca i64, align 8
  %GPA.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %z.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem366 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem366, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2038108512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2038108512, label %first
    i32 -718259380, label %originalBB
    i32 -1714917879, label %originalBBpart2
    i32 124024867, label %for.cond
    i32 -704261805, label %for.body
    i32 816274918, label %for.inc
    i32 709765885, label %for.end
    i32 -1401581336, label %originalBB203
    i32 1130092894, label %originalBBpart2205
    i32 741898474, label %for.cond6
    i32 -900732695, label %for.body9
    i32 -1969140324, label %land.lhs.true
    i32 -1013532138, label %if.then
    i32 683216056, label %originalBB207
    i32 -919362426, label %originalBBpart2229
    i32 -1011474689, label %if.end
    i32 1385895011, label %land.lhs.true34
    i32 -1468066485, label %if.then40
    i32 -1243459551, label %if.end47
    i32 437047157, label %originalBB231
    i32 1016341303, label %originalBBpart2251
    i32 -1257265808, label %land.lhs.true53
    i32 -1167434008, label %if.then59
    i32 -1293234676, label %originalBB253
    i32 -157508927, label %originalBBpart2273
    i32 -1284208386, label %if.end66
    i32 1155762435, label %originalBB275
    i32 179557310, label %originalBBpart2283
    i32 1974779088, label %land.lhs.true72
    i32 -415966896, label %if.then78
    i32 -735512102, label %if.end85
    i32 -1989224042, label %land.lhs.true91
    i32 1233439409, label %originalBB285
    i32 2063207881, label %originalBBpart2296
    i32 2061168968, label %if.then97
    i32 -1575138900, label %if.end104
    i32 2013642667, label %land.lhs.true110
    i32 1615073714, label %originalBB298
    i32 -33526514, label %originalBBpart2311
    i32 -714494839, label %if.then116
    i32 726722648, label %if.end123
    i32 1288602463, label %land.lhs.true129
    i32 575609504, label %originalBB313
    i32 894336821, label %originalBBpart2317
    i32 -1568150083, label %if.then135
    i32 593220742, label %if.end142
    i32 -1857278380, label %land.lhs.true148
    i32 1531173857, label %if.then154
    i32 -640964176, label %originalBB319
    i32 -2052282876, label %originalBBpart2341
    i32 451832427, label %if.end161
    i32 1188297085, label %land.lhs.true167
    i32 12740043, label %if.then173
    i32 -1848555586, label %originalBB343
    i32 -1820606228, label %originalBBpart2357
    i32 -1237488795, label %if.end180
    i32 -2105600908, label %if.then186
    i32 1475656974, label %if.end192
    i32 -907925610, label %for.inc194
    i32 147185202, label %originalBB359
    i32 1110029526, label %originalBBpart2363
    i32 676583374, label %for.end196
    i32 -1010199432, label %originalBBalteredBB
    i32 1027389193, label %originalBB203alteredBB
    i32 -1257621325, label %originalBB207alteredBB
    i32 1231294770, label %originalBB231alteredBB
    i32 -1152117226, label %originalBB253alteredBB
    i32 231189446, label %originalBB275alteredBB
    i32 -710282736, label %originalBB285alteredBB
    i32 -1031455883, label %originalBB298alteredBB
    i32 -1448391798, label %originalBB313alteredBB
    i32 -250245477, label %originalBB319alteredBB
    i32 1492258964, label %originalBB343alteredBB
    i32 86741214, label %originalBB359alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB359alteredBB, %originalBB343alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB253alteredBB, %originalBB231alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2363, %originalBB359, %for.inc194, %if.end192, %if.then186, %if.end180, %originalBBpart2357, %originalBB343, %if.then173, %land.lhs.true167, %if.end161, %originalBBpart2341, %originalBB319, %if.then154, %land.lhs.true148, %if.end142, %if.then135, %originalBBpart2317, %originalBB313, %land.lhs.true129, %if.end123, %if.then116, %originalBBpart2311, %originalBB298, %land.lhs.true110, %if.end104, %if.then97, %originalBBpart2296, %originalBB285, %land.lhs.true91, %if.end85, %if.then78, %land.lhs.true72, %originalBBpart2283, %originalBB275, %if.end66, %originalBBpart2273, %originalBB253, %if.then59, %land.lhs.true53, %originalBBpart2251, %originalBB231, %if.end47, %if.then40, %land.lhs.true34, %if.end, %originalBBpart2229, %originalBB207, %if.then, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 147185202, %originalBB359alteredBB ], [ -1848555586, %originalBB343alteredBB ], [ -640964176, %originalBB319alteredBB ], [ 575609504, %originalBB313alteredBB ], [ 1615073714, %originalBB298alteredBB ], [ 1233439409, %originalBB285alteredBB ], [ 1155762435, %originalBB275alteredBB ], [ -1293234676, %originalBB253alteredBB ], [ 437047157, %originalBB231alteredBB ], [ 683216056, %originalBB207alteredBB ], [ -1401581336, %originalBB203alteredBB ], [ -718259380, %originalBBalteredBB ], [ 741898474, %originalBBpart2363 ], [ %309, %originalBB359 ], [ %299, %for.inc194 ], [ -907925610, %if.end192 ], [ 1475656974, %if.then186 ], [ %288, %if.end180 ], [ -1237488795, %originalBBpart2357 ], [ %285, %originalBB343 ], [ %274, %if.then173 ], [ %265, %land.lhs.true167 ], [ %262, %if.end161 ], [ 451832427, %originalBBpart2341 ], [ %259, %originalBB319 ], [ %248, %if.then154 ], [ %239, %land.lhs.true148 ], [ %236, %if.end142 ], [ 593220742, %if.then135 ], [ %231, %originalBBpart2317 ], [ %230, %originalBB313 ], [ %219, %land.lhs.true129 ], [ %210, %if.end123 ], [ 726722648, %if.then116 ], [ %205, %originalBBpart2311 ], [ %204, %originalBB298 ], [ %193, %land.lhs.true110 ], [ %184, %if.end104 ], [ -1575138900, %if.then97 ], [ %179, %originalBBpart2296 ], [ %178, %originalBB285 ], [ %167, %land.lhs.true91 ], [ %158, %if.end85 ], [ -735512102, %if.then78 ], [ %153, %land.lhs.true72 ], [ %150, %originalBBpart2283 ], [ %149, %originalBB275 ], [ %138, %if.end66 ], [ -1284208386, %originalBBpart2273 ], [ %129, %originalBB253 ], [ %118, %if.then59 ], [ %109, %land.lhs.true53 ], [ %106, %originalBBpart2251 ], [ %105, %originalBB231 ], [ %94, %if.end47 ], [ -1243459551, %if.then40 ], [ %83, %land.lhs.true34 ], [ %80, %if.end ], [ -1011474689, %originalBBpart2229 ], [ %77, %originalBB207 ], [ %66, %if.then ], [ %57, %land.lhs.true ], [ %54, %for.body9 ], [ %50, %for.cond6 ], [ 741898474, %originalBBpart2205 ], [ %47, %originalBB203 ], [ %38, %for.end ], [ 124024867, %for.inc ], [ 816274918, %for.body ], [ %24, %for.cond ], [ 124024867, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem366.0..reg2mem366.0..reg2mem366.0..reload367 = load volatile i1, i1* %.reg2mem366, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem366.0..reg2mem366.0..reg2mem366.0..reload367
  %8 = select i1 %7, i32 -718259380, i32 -1010199432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload369 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload369, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile float*, float** %y.reg2mem, align 8
  store float 0.000000e+00, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428 = load volatile float*, float** %z.reg2mem, align 8
  store float 0.000000e+00, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem445, align 8
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload429 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload429, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload553 = load volatile i64, i64* %.reg2mem445, align 8
  %12 = shl nuw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload553, 1
  %vla = alloca i32, i64 %12, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1714917879, i32 -1010199432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -704261805, i32 709765885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload552 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload593 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload593, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload551 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload592 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload592, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %27 to float
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile float*, float** %y.reg2mem, align 8
  %28 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, align 4
  %add = fadd float %28, %conv
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile float*, float** %y.reg2mem, align 8
  store float %add, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %.neg1 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1401581336, i32 1027389193
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1130092894, i32 1027389193
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -900732695, i32 676583374
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload550 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload591 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload550, %idxprom11
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload591, i64 %arrayidx12.idx
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12)
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload549 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload590 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload549, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload590, i64 %arrayidx16.idx
  %53 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %53, 89
  %54 = select i1 %cmp17, i32 -1969140324, i32 -1011474689
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload548 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload589 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload548, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload589, i64 %arrayidx21.idx
  %56 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %56, 101
  %57 = select i1 %cmp22, i32 -1013532138, i32 -1011474689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 683216056, i32 -1257621325
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload547 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload588 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload588, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %68 to double
  %mul = fmul double %conv27, 4.000000e+00
  %conv28 = fptrunc double %mul to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv28, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -919362426, i32 -1257621325
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload546 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload587 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload546, %idxprom30
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload587, i64 %arrayidx31.idx
  %79 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %79, 84
  %80 = select i1 %cmp32, i32 1385895011, i32 -1243459551
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload545 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload586 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload545, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload586, i64 %arrayidx37.idx
  %82 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %82, 90
  %83 = select i1 %cmp38, i32 -1468066485, i32 -1243459551
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload544 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload585 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload585, i64 %idxprom42
  %85 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %85 to double
  %mul45 = fmul double %conv44, 3.700000e+00
  %conv46 = fptrunc double %mul45 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv46, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 437047157, i32 1231294770
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload543 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload584 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom49 = sext i32 %95 to i64
  %arrayidx50.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload543, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload584, i64 %arrayidx50.idx
  %96 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %96, 81
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1016341303, i32 1231294770
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %106 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1257265808, i32 -1284208386
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload542 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload583 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom55 = sext i32 %107 to i64
  %arrayidx56.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload542, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload583, i64 %arrayidx56.idx
  %108 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %108, 85
  %109 = select i1 %cmp57, i32 -1167434008, i32 -1284208386
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1293234676, i32 -1152117226
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload541 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload582 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom61 = sext i32 %119 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload582, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %120 to double
  %mul64 = fmul double %conv63, 3.300000e+00
  %conv65 = fptrunc double %mul64 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv65, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -157508927, i32 -1152117226
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1155762435, i32 231189446
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload540 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload581 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom68 = sext i32 %139 to i64
  %arrayidx69.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload540, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload581, i64 %arrayidx69.idx
  %140 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %140, 77
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 179557310, i32 231189446
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %150 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1974779088, i32 -735512102
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload539 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload580 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom74 = sext i32 %151 to i64
  %arrayidx75.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload539, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload580, i64 %arrayidx75.idx
  %152 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %152, 82
  %153 = select i1 %cmp76, i32 -415966896, i32 -735512102
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload538 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload579 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom80 = sext i32 %154 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload579, i64 %idxprom80
  %155 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %155 to double
  %mul83 = fmul double %conv82, 3.000000e+00
  %conv84 = fptrunc double %mul83 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload440 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv84, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload440, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload537 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload578 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom87 = sext i32 %156 to i64
  %arrayidx88.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload537, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload578, i64 %arrayidx88.idx
  %157 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %157, 74
  %158 = select i1 %cmp89, i32 -1989224042, i32 -1575138900
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1233439409, i32 -710282736
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload536 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload577 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom93 = sext i32 %168 to i64
  %arrayidx94.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload536, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload577, i64 %arrayidx94.idx
  %169 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %169, 78
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2063207881, i32 -710282736
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %179 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2061168968, i32 -1575138900
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload535 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload576 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom99 = sext i32 %180 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload576, i64 %idxprom99
  %181 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %181 to double
  %mul102 = fmul double %conv101, 2.700000e+00
  %conv103 = fptrunc double %mul102 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload439 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv103, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload439, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload534 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload575 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom106 = sext i32 %182 to i64
  %arrayidx107.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload534, %idxprom106
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload575, i64 %arrayidx107.idx
  %183 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %183, 71
  %184 = select i1 %cmp108, i32 2013642667, i32 726722648
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1615073714, i32 -1031455883
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload533 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload574 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom112 = sext i32 %194 to i64
  %arrayidx113.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload533, %idxprom112
  %arrayidx113 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload574, i64 %arrayidx113.idx
  %195 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %195, 75
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -33526514, i32 -1031455883
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %205 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -714494839, i32 726722648
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload532 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload573 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom118 = sext i32 %206 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload573, i64 %idxprom118
  %207 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %207 to double
  %mul121 = fmul double %conv120, 2.300000e+00
  %conv122 = fptrunc double %mul121 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload438 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv122, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload438, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload531 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload572 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom125 = sext i32 %208 to i64
  %arrayidx126.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload531, %idxprom125
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload572, i64 %arrayidx126.idx
  %209 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sgt i32 %209, 67
  %210 = select i1 %cmp127, i32 1288602463, i32 593220742
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 575609504, i32 -1448391798
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload530 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload571 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom131 = sext i32 %220 to i64
  %arrayidx132.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload530, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload571, i64 %arrayidx132.idx
  %221 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %221, 72
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 894336821, i32 -1448391798
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %231 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1568150083, i32 593220742
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload529 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload570 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom137 = sext i32 %232 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload570, i64 %idxprom137
  %233 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %233 to double
  %mul140 = fmul double %conv139, 2.000000e+00
  %conv141 = fptrunc double %mul140 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload437 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv141, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload437, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload528 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload569 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom144 = sext i32 %234 to i64
  %arrayidx145.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload528, %idxprom144
  %arrayidx145 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload569, i64 %arrayidx145.idx
  %235 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %235, 63
  %236 = select i1 %cmp146, i32 -1857278380, i32 451832427
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload527 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload568 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom150 = sext i32 %237 to i64
  %arrayidx151.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload527, %idxprom150
  %arrayidx151 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload568, i64 %arrayidx151.idx
  %238 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %238, 68
  %239 = select i1 %cmp152, i32 1531173857, i32 451832427
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -640964176, i32 -250245477
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload526 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload567 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom156 = sext i32 %249 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload567, i64 %idxprom156
  %250 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %250 to double
  %mul159 = fmul double %conv158, 1.500000e+00
  %conv160 = fptrunc double %mul159 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv160, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2052282876, i32 -250245477
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload525 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload566 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom163 = sext i32 %260 to i64
  %arrayidx164.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload525, %idxprom163
  %arrayidx164 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload566, i64 %arrayidx164.idx
  %261 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sgt i32 %261, 59
  %262 = select i1 %cmp165, i32 1188297085, i32 -1237488795
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload524 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload565 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom169 = sext i32 %263 to i64
  %arrayidx170.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload524, %idxprom169
  %arrayidx170 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload565, i64 %arrayidx170.idx
  %264 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %264, 64
  %265 = select i1 %cmp171, i32 12740043, i32 -1237488795
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1848555586, i32 1492258964
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload523 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload564 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom175 = sext i32 %275 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload564, i64 %idxprom175
  %276 = load i32, i32* %arrayidx176, align 4
  %conv179 = sitofp i32 %276 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv179, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1820606228, i32 1492258964
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload522 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload563 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom182 = sext i32 %286 to i64
  %arrayidx183.idx = add nsw i64 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload522, %idxprom182
  %arrayidx183 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload563, i64 %arrayidx183.idx
  %287 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp slt i32 %287, 60
  %288 = select i1 %cmp184, i32 -2105600908, i32 1475656974
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload521 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload562 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434 = load volatile float*, float** %x.reg2mem, align 8
  store float 0.000000e+00, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434, align 4
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433 = load volatile float*, float** %x.reg2mem, align 8
  %289 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427 = load volatile float*, float** %z.reg2mem, align 8
  %290 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427, align 4
  %add193 = fadd float %289, %290
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload426 = load volatile float*, float** %z.reg2mem, align 8
  store float %add193, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload426, align 4
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 147185202, i32 86741214
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %.neg = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1110029526, i32 86741214
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile float*, float** %z.reg2mem, align 8
  %310 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %311 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %div = fdiv float %310, %311
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload444 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload444, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %312 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv197 = fpext float %312 to double
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv197)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload368 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload368, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %313 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload519 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload518 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload517 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload516 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload515 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload514 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload513 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload512 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload511 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload510 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload509 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload508 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload507 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload520 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload561 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom25alteredBB = sext i32 %314 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload561, i64 %idxprom25alteredBB
  %315 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %315 to double
  %mulalteredBB = fmul double %conv27alteredBB, 4.000000e+00
  %conv28alteredBB = fptrunc double %mulalteredBB to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv28alteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload505 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload504 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload503 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload502 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload501 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload500 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload499 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload498 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload497 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload496 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload495 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload494 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload493 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload492 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload506 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload560 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload490 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload489 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload488 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload487 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload486 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload485 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload484 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload483 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload491 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload559 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom61alteredBB = sext i32 %316 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload559, i64 %idxprom61alteredBB
  %317 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %317 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.300000e+00
  %conv65alteredBB = fptrunc double %mul64alteredBB to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv65alteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload481 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload480 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload479 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload478 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload477 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload482 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload558 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload475 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload474 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload473 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload472 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload471 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload470 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload469 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload468 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload467 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload476 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload557 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload465 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload464 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload463 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload462 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload461 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload460 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload459 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload458 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload466 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload556 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload456 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload457 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload555 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload454 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload453 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload452 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload451 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload450 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload449 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload448 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload455 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload554 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom156alteredBB = sext i32 %318 to i64
  %arrayidx157alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload554, i64 %idxprom156alteredBB
  %319 = load i32, i32* %arrayidx157alteredBB, align 4
  %conv158alteredBB = sitofp i32 %319 to double
  %mul159alteredBB = fmul double %conv158alteredBB, 1.500000e+00
  %conv160alteredBB = fptrunc double %mul159alteredBB to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv160alteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload446 = load volatile i64, i64* %.reg2mem445, align 8
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload447 = load volatile i64, i64* %.reg2mem445, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom175alteredBB = sext i32 %320 to i64
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom175alteredBB
  %321 = load i32, i32* %arrayidx176alteredBB, align 4
  %conv179alteredBB = sitofp i32 %321 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  store float %conv179alteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %323 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %323, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
