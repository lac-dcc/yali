; ModuleID = 'build_ollvm/programs/79/1271.ll'
source_filename = "source-C-CXX/79/1271.c"
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %DAY.reg2mem = alloca i32*, align 8
  %leapyearend.reg2mem = alloca i32*, align 8
  %leapyearstart.reg2mem = alloca i32*, align 8
  %dayend.reg2mem = alloca i32*, align 8
  %daystart.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %countleapyear.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -707970531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -707970531, label %first
    i32 -1503811528, label %originalBB
    i32 -360785727, label %originalBBpart2
    i32 1374073686, label %for.cond
    i32 -1064150801, label %for.body
    i32 810337621, label %land.lhs.true
    i32 1803437846, label %lor.lhs.false
    i32 -541145293, label %if.then
    i32 790294757, label %originalBB14
    i32 1384981313, label %originalBBpart216
    i32 -414467859, label %if.end
    i32 -1206386343, label %for.inc
    i32 759900197, label %for.end
    i32 -1362864439, label %originalBBalteredBB
    i32 1418293604, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790294757, %originalBB14alteredBB ], [ -1503811528, %originalBBalteredBB ], [ 1374073686, %for.inc ], [ -1206386343, %if.end ], [ -414467859, %originalBBpart216 ], [ %48, %originalBB14 ], [ %37, %if.then ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1374073686, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1503811528, i32 -1362864439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %countleapyear = alloca i32, align 4
  store i32* %countleapyear, i32** %countleapyear.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %daystart = alloca i32, align 4
  store i32* %daystart, i32** %daystart.reg2mem, align 8
  %dayend = alloca i32, align 4
  store i32* %dayend, i32** %dayend.reg2mem, align 8
  %leapyearstart = alloca i32, align 4
  store i32* %leapyearstart, i32** %leapyearstart.reg2mem, align 8
  %leapyearend = alloca i32, align 4
  store i32* %leapyearend, i32** %leapyearend.reg2mem, align 8
  %DAY = alloca i32, align 4
  store i32* %DAY, i32** %DAY.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload23 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload24 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload25 = load volatile i32*, i32** %sd.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload28 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload29 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload30 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload23, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload24, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload25, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload28, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload29, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload30)
  %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload41 = load volatile i32*, i32** %countleapyear.reg2mem, align 8
  store i32 0, i32* %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload41, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload22 = load volatile i32*, i32** %sy.reg2mem, align 8
  %9 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload22, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload36 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %9, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload36, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -360785727, i32 -1362864439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload35 = load volatile i32*, i32** %year.reg2mem, align 8
  %19 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload35, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload27 = load volatile i32*, i32** %ey.reg2mem, align 8
  %20 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload27, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1064150801, i32 759900197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload34 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload34, align 4
  %23 = and i32 %22, 3
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 810337621, i32 1803437846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload33 = load volatile i32*, i32** %year.reg2mem, align 8
  %25 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload33, align 4
  %rem2 = srem i32 %25, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %26 = select i1 %cmp3.not, i32 1803437846, i32 -541145293
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload32 = load volatile i32*, i32** %year.reg2mem, align 8
  %27 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload32, align 4
  %rem4 = srem i32 %27, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %28 = select i1 %cmp5, i32 -541145293, i32 -414467859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 790294757, i32 1418293604
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload40 = load volatile i32*, i32** %countleapyear.reg2mem, align 8
  %38 = load i32, i32* %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload40, align 4
  %39 = add i32 %38, 1
  %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload39 = load volatile i32*, i32** %countleapyear.reg2mem, align 8
  store i32 %39, i32* %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload39, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1384981313, i32 1418293604
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload31 = load volatile i32*, i32** %year.reg2mem, align 8
  %49 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload31, align 4
  %50 = add i32 %49, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %50, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload26 = load volatile i32*, i32** %ey.reg2mem, align 8
  %51 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload26, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload21 = load volatile i32*, i32** %sy.reg2mem, align 8
  %52 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload21, align 4
  %53 = add i32 %51, -1199036585
  %54 = sub i32 %53, %52
  %.neg.neg = mul i32 %54, 365
  %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload38 = load volatile i32*, i32** %countleapyear.reg2mem, align 8
  %55 = load i32, i32* %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload38, align 4
  %.neg2 = add i32 %.neg.neg, -438310667
  %.neg1 = add i32 %.neg2, %55
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload42 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg1, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload42, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  %56 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  %call7 = call i32 @leapyearjudgement(i32 %56)
  %leapyearstart.reg2mem.0.leapyearstart.reg2mem.0.leapyearstart.reg2mem.0.leapyearstart.reload46 = load volatile i32*, i32** %leapyearstart.reg2mem, align 8
  store i32 %call7, i32* %leapyearstart.reg2mem.0.leapyearstart.reg2mem.0.leapyearstart.reg2mem.0.leapyearstart.reload46, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %57 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %58 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %leapyearstart.reg2mem.0.leapyearstart.reg2mem.0.leapyearstart.reg2mem.0.leapyearstart.reload = load volatile i32*, i32** %leapyearstart.reg2mem, align 8
  %call8 = call i32 @daycounting(i32 %57, i32 %58, i32 undef)
  %daystart.reg2mem.0.daystart.reg2mem.0.daystart.reg2mem.0.daystart.reload44 = load volatile i32*, i32** %daystart.reg2mem, align 8
  store i32 %call8, i32* %daystart.reg2mem.0.daystart.reg2mem.0.daystart.reg2mem.0.daystart.reload44, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %59 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %call9 = call i32 @leapyearjudgement(i32 %59)
  %leapyearend.reg2mem.0.leapyearend.reg2mem.0.leapyearend.reg2mem.0.leapyearend.reload47 = load volatile i32*, i32** %leapyearend.reg2mem, align 8
  store i32 %call9, i32* %leapyearend.reg2mem.0.leapyearend.reg2mem.0.leapyearend.reg2mem.0.leapyearend.reload47, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %60 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %61 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %leapyearend.reg2mem.0.leapyearend.reg2mem.0.leapyearend.reg2mem.0.leapyearend.reload = load volatile i32*, i32** %leapyearend.reg2mem, align 8
  %call10 = call i32 @daycounting(i32 %60, i32 %61, i32 undef)
  %dayend.reg2mem.0.dayend.reg2mem.0.dayend.reg2mem.0.dayend.reload45 = load volatile i32*, i32** %dayend.reg2mem, align 8
  store i32 %call10, i32* %dayend.reg2mem.0.dayend.reg2mem.0.dayend.reg2mem.0.dayend.reload45, align 4
  %dayend.reg2mem.0.dayend.reg2mem.0.dayend.reg2mem.0.dayend.reload = load volatile i32*, i32** %dayend.reg2mem, align 8
  %62 = load i32, i32* %dayend.reg2mem.0.dayend.reg2mem.0.dayend.reg2mem.0.dayend.reload, align 4
  %daystart.reg2mem.0.daystart.reg2mem.0.daystart.reg2mem.0.daystart.reload = load volatile i32*, i32** %daystart.reg2mem, align 8
  %63 = load i32, i32* %daystart.reg2mem.0.daystart.reg2mem.0.daystart.reg2mem.0.daystart.reload, align 4
  %64 = sub i32 %62, %63
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload43 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %64, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload43, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %65 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %66 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %67 = add i32 %66, %65
  %DAY.reg2mem.0.DAY.reg2mem.0.DAY.reg2mem.0.DAY.reload48 = load volatile i32*, i32** %DAY.reg2mem, align 8
  store i32 %67, i32* %DAY.reg2mem.0.DAY.reg2mem.0.DAY.reg2mem.0.DAY.reload48, align 4
  %DAY.reg2mem.0.DAY.reg2mem.0.DAY.reg2mem.0.DAY.reload = load volatile i32*, i32** %DAY.reg2mem, align 8
  %68 = load i32, i32* %DAY.reg2mem.0.DAY.reg2mem.0.DAY.reg2mem.0.DAY.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB, i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload37 = load volatile i32*, i32** %countleapyear.reg2mem, align 8
  %69 = load i32, i32* %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload37, align 4
  %70 = add i32 %69, 1
  %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload = load volatile i32*, i32** %countleapyear.reg2mem, align 8
  store i32 %70, i32* %countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reg2mem.0.countleapyear.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapyearjudgement(i32 %YEAR) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %judge.reg2mem = alloca i32*, align 8
  %YEAR.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2035409482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035409482, label %first
    i32 -469621520, label %originalBB
    i32 -483020632, label %originalBBpart2
    i32 1158670917, label %land.lhs.true
    i32 1559990508, label %originalBB8
    i32 479872991, label %originalBBpart212
    i32 1615551495, label %lor.lhs.false
    i32 -1604572899, label %if.then
    i32 -1509479086, label %originalBB14
    i32 1669346201, label %originalBBpart216
    i32 -199338547, label %if.end
    i32 -2001069616, label %originalBBalteredBB
    i32 1974931797, label %originalBB8alteredBB
    i32 -382604959, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then, %lor.lhs.false, %originalBBpart212, %originalBB8, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509479086, %originalBB14alteredBB ], [ 1559990508, %originalBB8alteredBB ], [ -469621520, %originalBBalteredBB ], [ -199338547, %originalBBpart216 ], [ %60, %originalBB14 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart212 ], [ %39, %originalBB8 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -469621520, i32 -2001069616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %YEAR.addr = alloca i32, align 4
  store i32* %YEAR.addr, i32** %YEAR.addr.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload24 = load volatile i32*, i32** %YEAR.addr.reg2mem, align 8
  store i32 %YEAR, i32* %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload24, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload27 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload27, align 4
  %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload23 = load volatile i32*, i32** %YEAR.addr.reg2mem, align 8
  %9 = load i32, i32* %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload23, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -483020632, i32 -2001069616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1158670917, i32 1615551495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1559990508, i32 1974931797
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload22 = load volatile i32*, i32** %YEAR.addr.reg2mem, align 8
  %30 = load i32, i32* %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload22, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 479872991, i32 1974931797
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1604572899, i32 1615551495
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload21 = load volatile i32*, i32** %YEAR.addr.reg2mem, align 8
  %41 = load i32, i32* %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload21, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -1604572899, i32 -199338547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1509479086, i32 -382604959
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload26 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload26, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1669346201, i32 -382604959
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload25 = load volatile i32*, i32** %judge.reg2mem, align 8
  %61 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload25, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reg2mem.0.YEAR.addr.reload = load volatile i32*, i32** %YEAR.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @daycounting(i32 %month, i32 %date, i32 %LEAPYEAR) local_unnamed_addr #2 {
entry:
  %.reg2mem187 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %.neg = add i32 %date, 304
  %0 = add i32 %date, 273
  %1 = add i32 %date, 212
  %2 = add i32 %date, 151
  %3 = add i32 %date, 90
  %4 = add i32 %date, 59
  %.neg35 = add i32 %date, 305
  %.neg36 = add i32 %date, 244
  %5 = add i32 %date, 152
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 392811025, i32 -799959305
  %15 = select i1 %13, i32 -465895733, i32 -799959305
  %16 = add i32 %date, 334
  %17 = select i1 %13, i32 684099756, i32 866472612
  %18 = select i1 %13, i32 944904655, i32 866472612
  %19 = select i1 %13, i32 -1443541848, i32 -727694222
  %20 = select i1 %13, i32 -589076816, i32 -727694222
  %.neg38 = add i32 %date, 243
  %21 = select i1 %13, i32 -1075912243, i32 -1788042793
  %22 = select i1 %13, i32 59505246, i32 -1788042793
  %23 = add i32 %date, 181
  %24 = select i1 %13, i32 -1873131019, i32 1295005644
  %25 = select i1 %13, i32 -442893675, i32 1295005644
  %26 = add i32 %date, 120
  %27 = select i1 %13, i32 -729260346, i32 -1202388161
  %28 = select i1 %13, i32 -805375879, i32 -1202388161
  %29 = select i1 %13, i32 -1343584850, i32 -196619879
  %30 = select i1 %13, i32 -1295136769, i32 -196619879
  %31 = add i32 %date, 31
  %32 = select i1 %13, i32 31621539, i32 287130151
  %33 = select i1 %13, i32 1992911018, i32 287130151
  %.neg39 = add i32 %date, 335
  %34 = select i1 %13, i32 846685362, i32 -1168461093
  %35 = select i1 %13, i32 -612407723, i32 -1168461093
  %36 = add i32 %date, 274
  %37 = select i1 %13, i32 -1014291142, i32 1498297030
  %38 = select i1 %13, i32 939459507, i32 1498297030
  %.neg40 = add i32 %date, 213
  %.neg41 = add i32 %date, 182
  %39 = select i1 %13, i32 -302474975, i32 930336729
  %40 = select i1 %13, i32 890972731, i32 930336729
  %.neg43 = add i32 %date, 121
  %.neg44 = add i32 %date, 91
  %41 = add i32 %date, 60
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2067570470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067570470, label %first
    i32 335072737, label %if.then
    i32 1002514787, label %NodeBlock145
    i32 -793187192, label %NodeBlock143
    i32 -823298698, label %NodeBlock141
    i32 370721992, label %NodeBlock139
    i32 -444064600, label %LeafBlock137
    i32 -1326073203, label %NodeBlock135
    i32 752379006, label %NodeBlock133
    i32 430542994, label %NodeBlock131
    i32 1459956909, label %NodeBlock129
    i32 -780848779, label %NodeBlock127
    i32 -1098789578, label %NodeBlock125
    i32 1183161930, label %NodeBlock
    i32 1603976509, label %LeafBlock
    i32 431573863, label %sw.bb
    i32 -1844748420, label %sw.bb1
    i32 -295386196, label %sw.bb2
    i32 1260158027, label %sw.bb4
    i32 770621210, label %sw.bb6
    i32 2082421056, label %sw.bb8
    i32 890972731, label %originalBB
    i32 -302474975, label %originalBBpart2
    i32 -1595617544, label %sw.bb10
    i32 963405258, label %sw.bb12
    i32 -830336787, label %sw.bb14
    i32 939459507, label %originalBB55
    i32 -1014291142, label %originalBBpart259
    i32 1805819028, label %sw.bb16
    i32 650226142, label %sw.bb18
    i32 -612407723, label %originalBB61
    i32 846685362, label %originalBBpart270
    i32 -888438240, label %sw.bb20
    i32 319793330, label %NewDefault
    i32 396562668, label %sw.epilog
    i32 1742817343, label %if.else
    i32 1992911018, label %originalBB72
    i32 31621539, label %originalBBpart274
    i32 -1706869432, label %NodeBlock172
    i32 2132177025, label %NodeBlock170
    i32 -669559408, label %NodeBlock168
    i32 175451827, label %NodeBlock166
    i32 -431987549, label %LeafBlock164
    i32 553103722, label %NodeBlock162
    i32 233702097, label %NodeBlock160
    i32 -496684182, label %NodeBlock158
    i32 127730777, label %NodeBlock156
    i32 -878881814, label %NodeBlock154
    i32 1295845552, label %NodeBlock152
    i32 1080836265, label %NodeBlock150
    i32 -192659697, label %LeafBlock148
    i32 1710890190, label %sw.bb22
    i32 -1133787309, label %sw.bb23
    i32 1792789069, label %sw.bb25
    i32 -1295136769, label %originalBB76
    i32 -1343584850, label %originalBBpart281
    i32 1903731978, label %sw.bb27
    i32 -805375879, label %originalBB83
    i32 -729260346, label %originalBBpart297
    i32 -235344708, label %sw.bb29
    i32 -1414814276, label %sw.bb31
    i32 -442893675, label %originalBB99
    i32 -1873131019, label %originalBBpart2103
    i32 1323349845, label %sw.bb33
    i32 886765322, label %sw.bb35
    i32 59505246, label %originalBB105
    i32 -1075912243, label %originalBBpart2108
    i32 1751207960, label %sw.bb37
    i32 2071928752, label %sw.bb39
    i32 -589076816, label %originalBB110
    i32 -1443541848, label %originalBBpart2112
    i32 1653966149, label %sw.bb41
    i32 944904655, label %originalBB114
    i32 684099756, label %originalBBpart2119
    i32 -425023573, label %sw.bb43
    i32 -138050653, label %NewDefault147
    i32 -1282166499, label %sw.epilog45
    i32 -465895733, label %originalBB121
    i32 392811025, label %originalBBpart2123
    i32 -1582482735, label %if.end
    i32 930336729, label %originalBBalteredBB
    i32 1498297030, label %originalBB55alteredBB
    i32 -1168461093, label %originalBB61alteredBB
    i32 287130151, label %originalBB72alteredBB
    i32 -196619879, label %originalBB76alteredBB
    i32 -1202388161, label %originalBB83alteredBB
    i32 1295005644, label %originalBB99alteredBB
    i32 -1788042793, label %originalBB105alteredBB
    i32 -727694222, label %originalBB110alteredBB
    i32 866472612, label %originalBB114alteredBB
    i32 -799959305, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %sw.epilog45, %NewDefault147, %sw.bb43, %originalBBpart2119, %originalBB114, %sw.bb41, %originalBBpart2112, %originalBB110, %sw.bb39, %sw.bb37, %originalBBpart2108, %originalBB105, %sw.bb35, %sw.bb33, %originalBBpart2103, %originalBB99, %sw.bb31, %sw.bb29, %originalBBpart297, %originalBB83, %sw.bb27, %originalBBpart281, %originalBB76, %sw.bb25, %sw.bb23, %sw.bb22, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %LeafBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %originalBBpart274, %originalBB72, %if.else, %sw.epilog, %NewDefault, %sw.bb20, %originalBBpart270, %originalBB61, %sw.bb18, %sw.bb16, %originalBBpart259, %originalBB55, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB121alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %1, %originalBB105alteredBB ], [ %2, %originalBB99alteredBB ], [ %3, %originalBB83alteredBB ], [ %4, %originalBB76alteredBB ], [ %day.0, %originalBB72alteredBB ], [ %.neg35, %originalBB61alteredBB ], [ %.neg36, %originalBB55alteredBB ], [ %5, %originalBBalteredBB ], [ %day.0, %originalBBpart2123 ], [ %day.0, %originalBB121 ], [ %day.0, %sw.epilog45 ], [ %day.0, %NewDefault147 ], [ %16, %sw.bb43 ], [ %day.0, %originalBBpart2119 ], [ %.neg, %originalBB114 ], [ %day.0, %sw.bb41 ], [ %day.0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %day.0, %sw.bb39 ], [ %.neg38, %sw.bb37 ], [ %day.0, %originalBBpart2108 ], [ %1, %originalBB105 ], [ %day.0, %sw.bb35 ], [ %23, %sw.bb33 ], [ %day.0, %originalBBpart2103 ], [ %2, %originalBB99 ], [ %day.0, %sw.bb31 ], [ %26, %sw.bb29 ], [ %day.0, %originalBBpart297 ], [ %3, %originalBB83 ], [ %day.0, %sw.bb27 ], [ %day.0, %originalBBpart281 ], [ %4, %originalBB76 ], [ %day.0, %sw.bb25 ], [ %31, %sw.bb23 ], [ %date, %sw.bb22 ], [ %day.0, %LeafBlock148 ], [ %day.0, %NodeBlock150 ], [ %day.0, %NodeBlock152 ], [ %day.0, %NodeBlock154 ], [ %day.0, %NodeBlock156 ], [ %day.0, %NodeBlock158 ], [ %day.0, %NodeBlock160 ], [ %day.0, %NodeBlock162 ], [ %day.0, %LeafBlock164 ], [ %day.0, %NodeBlock166 ], [ %day.0, %NodeBlock168 ], [ %day.0, %NodeBlock170 ], [ %day.0, %NodeBlock172 ], [ %day.0, %originalBBpart274 ], [ %day.0, %originalBB72 ], [ %day.0, %if.else ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %.neg39, %sw.bb20 ], [ %day.0, %originalBBpart270 ], [ %.neg35, %originalBB61 ], [ %day.0, %sw.bb18 ], [ %36, %sw.bb16 ], [ %day.0, %originalBBpart259 ], [ %.neg36, %originalBB55 ], [ %day.0, %sw.bb14 ], [ %.neg40, %sw.bb12 ], [ %.neg41, %sw.bb10 ], [ %day.0, %originalBBpart2 ], [ %5, %originalBB ], [ %day.0, %sw.bb8 ], [ %.neg43, %sw.bb6 ], [ %.neg44, %sw.bb4 ], [ %41, %sw.bb2 ], [ %31, %sw.bb1 ], [ %date, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock125 ], [ %day.0, %NodeBlock127 ], [ %day.0, %NodeBlock129 ], [ %day.0, %NodeBlock131 ], [ %day.0, %NodeBlock133 ], [ %day.0, %NodeBlock135 ], [ %day.0, %LeafBlock137 ], [ %day.0, %NodeBlock139 ], [ %day.0, %NodeBlock141 ], [ %day.0, %NodeBlock143 ], [ %day.0, %NodeBlock145 ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465895733, %originalBB121alteredBB ], [ 944904655, %originalBB114alteredBB ], [ -589076816, %originalBB110alteredBB ], [ 59505246, %originalBB105alteredBB ], [ -442893675, %originalBB99alteredBB ], [ -805375879, %originalBB83alteredBB ], [ -1295136769, %originalBB76alteredBB ], [ 1992911018, %originalBB72alteredBB ], [ -612407723, %originalBB61alteredBB ], [ 939459507, %originalBB55alteredBB ], [ 890972731, %originalBBalteredBB ], [ -1582482735, %originalBBpart2123 ], [ %14, %originalBB121 ], [ %15, %sw.epilog45 ], [ -1282166499, %NewDefault147 ], [ -1282166499, %sw.bb43 ], [ -1282166499, %originalBBpart2119 ], [ %17, %originalBB114 ], [ %18, %sw.bb41 ], [ -1282166499, %originalBBpart2112 ], [ %19, %originalBB110 ], [ %20, %sw.bb39 ], [ -1282166499, %sw.bb37 ], [ -1282166499, %originalBBpart2108 ], [ %21, %originalBB105 ], [ %22, %sw.bb35 ], [ -1282166499, %sw.bb33 ], [ -1282166499, %originalBBpart2103 ], [ %24, %originalBB99 ], [ %25, %sw.bb31 ], [ -1282166499, %sw.bb29 ], [ -1282166499, %originalBBpart297 ], [ %27, %originalBB83 ], [ %28, %sw.bb27 ], [ -1282166499, %originalBBpart281 ], [ %29, %originalBB76 ], [ %30, %sw.bb25 ], [ -1282166499, %sw.bb23 ], [ -1282166499, %sw.bb22 ], [ %67, %LeafBlock148 ], [ %66, %NodeBlock150 ], [ %65, %NodeBlock152 ], [ %64, %NodeBlock154 ], [ %63, %NodeBlock156 ], [ %62, %NodeBlock158 ], [ %61, %NodeBlock160 ], [ %60, %NodeBlock162 ], [ %59, %LeafBlock164 ], [ %58, %NodeBlock166 ], [ %57, %NodeBlock168 ], [ %56, %NodeBlock170 ], [ %55, %NodeBlock172 ], [ -1706869432, %originalBBpart274 ], [ %32, %originalBB72 ], [ %33, %if.else ], [ -1582482735, %sw.epilog ], [ 396562668, %NewDefault ], [ 396562668, %sw.bb20 ], [ 396562668, %originalBBpart270 ], [ %34, %originalBB61 ], [ %35, %sw.bb18 ], [ 396562668, %sw.bb16 ], [ 396562668, %originalBBpart259 ], [ %37, %originalBB55 ], [ %38, %sw.bb14 ], [ 396562668, %sw.bb12 ], [ 396562668, %sw.bb10 ], [ 396562668, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %sw.bb8 ], [ 396562668, %sw.bb6 ], [ 396562668, %sw.bb4 ], [ 396562668, %sw.bb2 ], [ 396562668, %sw.bb1 ], [ 396562668, %sw.bb ], [ %54, %LeafBlock ], [ %53, %NodeBlock ], [ %52, %NodeBlock125 ], [ %51, %NodeBlock127 ], [ %50, %NodeBlock129 ], [ %49, %NodeBlock131 ], [ %48, %NodeBlock133 ], [ %47, %NodeBlock135 ], [ %46, %LeafBlock137 ], [ %45, %NodeBlock139 ], [ %44, %NodeBlock141 ], [ %43, %NodeBlock143 ], [ %42, %NodeBlock145 ], [ 1002514787, %if.then ], [ 335072737, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %month, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 7
  %42 = select i1 %Pivot146, i32 430542994, i32 -793187192
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 10
  %43 = select i1 %Pivot144, i32 -1326073203, i32 -823298698
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 11
  %44 = select i1 %Pivot142, i32 1805819028, i32 370721992
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 12
  %45 = select i1 %Pivot140, i32 650226142, i32 -444064600
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf138 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %46 = select i1 %SwitchLeaf138, i32 -888438240, i32 319793330
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 8
  %47 = select i1 %Pivot136, i32 -1595617544, i32 752379006
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 9
  %48 = select i1 %Pivot134, i32 963405258, i32 -830336787
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 4
  %49 = select i1 %Pivot132, i32 -1098789578, i32 1459956909
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 5
  %50 = select i1 %Pivot130, i32 1260158027, i32 -780848779
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 6
  %51 = select i1 %Pivot128, i32 770621210, i32 2082421056
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 2
  %52 = select i1 %Pivot126, i32 1603976509, i32 1183161930
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 3
  %53 = select i1 %Pivot, i32 -1844748420, i32 -295386196
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 1
  %54 = select i1 %SwitchLeaf, i32 431573863, i32 319793330
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i32 %month, i32* %.reg2mem187, align 4
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload200 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot173 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload200, 7
  %55 = select i1 %Pivot173, i32 -496684182, i32 2132177025
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot171 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193, 10
  %56 = select i1 %Pivot171, i32 553103722, i32 -669559408
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot169 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190, 11
  %57 = select i1 %Pivot169, i32 2071928752, i32 175451827
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot167 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189, 12
  %58 = select i1 %Pivot167, i32 1653966149, i32 -431987549
  br label %loopEntry.backedge

LeafBlock164:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf165 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188, 12
  %59 = select i1 %SwitchLeaf165, i32 -425023573, i32 -138050653
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot163 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192, 8
  %60 = select i1 %Pivot163, i32 1323349845, i32 233702097
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot161 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191, 9
  %61 = select i1 %Pivot161, i32 886765322, i32 1751207960
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload199 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot159 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload199, 4
  %62 = select i1 %Pivot159, i32 1295845552, i32 127730777
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload195 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot157 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload195, 5
  %63 = select i1 %Pivot157, i32 1903731978, i32 -878881814
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload194 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot155 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload194, 6
  %64 = select i1 %Pivot155, i32 -235344708, i32 -1414814276
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload198 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot153 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload198, 2
  %65 = select i1 %Pivot153, i32 -192659697, i32 1080836265
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload196 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot151 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload196, 3
  %66 = select i1 %Pivot151, i32 -1133787309, i32 1792789069
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload197 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload197, 1
  %67 = select i1 %SwitchLeaf149, i32 1710890190, i32 -138050653
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %day.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
