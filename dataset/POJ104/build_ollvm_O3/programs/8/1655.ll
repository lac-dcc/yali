; ModuleID = 'build_ollvm/programs/8/1655.ll'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %id1 = alloca [20 x i8], align 16
  %age1 = alloca i32, align 4
  %temp = alloca %struct.patient, align 4
  %a = alloca [500 x %struct.patient], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i64 0, i64 0
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971451045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971451045, label %for.cond
    i32 -1483934863, label %for.body
    i32 -1924700184, label %originalBB
    i32 369467240, label %originalBBpart2
    i32 -1902664433, label %for.inc
    i32 1511234420, label %for.end
    i32 -1382422200, label %for.cond9
    i32 1732990137, label %originalBB67
    i32 -604327113, label %originalBBpart269
    i32 -129072230, label %for.body11
    i32 -647781214, label %originalBB71
    i32 -1687122177, label %originalBBpart273
    i32 -344581953, label %for.cond12
    i32 1461786107, label %for.body14
    i32 1094767575, label %lor.lhs.false
    i32 1037178728, label %if.then
    i32 -1743166049, label %originalBB75
    i32 -1725837422, label %originalBBpart277
    i32 -1256066691, label %if.then32
    i32 23764779, label %if.end
    i32 139119060, label %if.else
    i32 1894792563, label %originalBB79
    i32 -795552614, label %originalBBpart281
    i32 -985305923, label %if.end43
    i32 -1859228146, label %for.inc44
    i32 591719186, label %originalBB83
    i32 -1316463308, label %originalBBpart295
    i32 -1868117656, label %for.end46
    i32 -1546478030, label %for.inc47
    i32 -404030784, label %originalBB97
    i32 -2104124535, label %originalBBpart2105
    i32 -1604012196, label %for.end48
    i32 1423163658, label %for.cond50
    i32 1850812330, label %for.body55
    i32 2024962156, label %for.inc59
    i32 438267018, label %for.end61
    i32 -394016563, label %originalBBalteredBB
    i32 884602364, label %originalBB67alteredBB
    i32 1132594494, label %originalBB71alteredBB
    i32 -526923608, label %originalBB75alteredBB
    i32 -1946129207, label %originalBB79alteredBB
    i32 154135595, label %originalBB83alteredBB
    i32 -280846073, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %for.body55, %for.cond50, %for.end48, %originalBBpart2105, %originalBB97, %for.inc47, %for.end46, %originalBBpart295, %originalBB83, %for.inc44, %if.end43, %originalBBpart281, %originalBB79, %if.else, %if.end, %if.then32, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false, %for.body14, %for.cond12, %originalBBpart273, %originalBB71, %for.body11, %originalBBpart269, %originalBB67, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2105 ], [ %136, %originalBB97 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond9 ], [ %24, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart295 ], [ %117, %originalBB83 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB97alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB79alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB67alteredBB ], [ %149, %originalBBalteredBB ], [ %u.0, %for.inc59 ], [ %u.0, %for.body55 ], [ %u.0, %for.cond50 ], [ %u.0, %for.end48 ], [ %u.0, %originalBBpart2105 ], [ %u.0, %originalBB97 ], [ %u.0, %for.inc47 ], [ %u.0, %for.end46 ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB83 ], [ %u.0, %for.inc44 ], [ %u.0, %if.end43 ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB79 ], [ %u.0, %if.else ], [ %u.0, %if.end ], [ %u.0, %if.then32 ], [ %u.0, %originalBBpart277 ], [ %u.0, %originalBB75 ], [ %u.0, %if.then ], [ %u.0, %lor.lhs.false ], [ %u.0, %for.body14 ], [ %u.0, %for.cond12 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB71 ], [ %u.0, %for.body11 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB67 ], [ %u.0, %for.cond9 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %13, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr60, %for.inc59 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond50 ], [ %arraydecay, %for.end48 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB83 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond9 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404030784, %originalBB97alteredBB ], [ 591719186, %originalBB83alteredBB ], [ 1894792563, %originalBB79alteredBB ], [ -1743166049, %originalBB75alteredBB ], [ -647781214, %originalBB71alteredBB ], [ 1732990137, %originalBB67alteredBB ], [ -1924700184, %originalBBalteredBB ], [ 1423163658, %for.inc59 ], [ 2024962156, %for.body55 ], [ %147, %for.cond50 ], [ 1423163658, %for.end48 ], [ -1382422200, %originalBBpart2105 ], [ %145, %originalBB97 ], [ %135, %for.inc47 ], [ -1546478030, %for.end46 ], [ -344581953, %originalBBpart295 ], [ %126, %originalBB83 ], [ %116, %for.inc44 ], [ -1859228146, %if.end43 ], [ -1859228146, %originalBBpart281 ], [ %107, %originalBB79 ], [ %98, %if.else ], [ -985305923, %if.end ], [ 23764779, %if.then32 ], [ %87, %originalBBpart277 ], [ %86, %originalBB75 ], [ %75, %if.then ], [ %66, %lor.lhs.false ], [ %64, %for.body14 ], [ %62, %for.cond12 ], [ -344581953, %originalBBpart273 ], [ %61, %originalBB71 ], [ %52, %for.body11 ], [ %43, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.cond9 ], [ -1382422200, %for.end ], [ 1971451045, %for.inc ], [ -1902664433, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.patient* %p.0, %add.ptr
  %2 = select i1 %cmp, i32 -1483934863, i32 1511234420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1924700184, i32 -394016563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age1)
  %arraydecay5 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull %arraydecay2alteredBB) #5
  %12 = load i32, i32* %age1, align 4
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  store i32 %12, i32* %age, align 4
  %num = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  store i32 %u.0, i32* %num, align 4
  %13 = add i32 %u.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 369467240, i32 -394016563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -2
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1732990137, i32 884602364
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -604327113, i32 884602364
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -129072230, i32 -1604012196
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -647781214, i32 1132594494
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1687122177, i32 1132594494
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %i.0
  %62 = select i1 %cmp13.not, i32 -1868117656, i32 1461786107
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 %idx.ext15, i32 1
  %63 = load i32, i32* %age17, align 4
  %cmp18 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp18, i32 1037178728, i32 1094767575
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext19, 1
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 %add.ptr21.idx, i32 1
  %65 = load i32, i32* %age22, align 4
  %cmp23 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp23, i32 1037178728, i32 139119060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1743166049, i32 -526923608
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 %idx.ext24, i32 1
  %76 = load i32, i32* %age26, align 4
  %add.ptr29.idx = add nsw i64 %idx.ext24, 1
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 %add.ptr29.idx, i32 1
  %77 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %76, %77
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1725837422, i32 -526923608
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %87 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1256066691, i32 23764779
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 %idx.ext33
  %88 = getelementptr %struct.patient, %struct.patient* %add.ptr34, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %88, i64 28, i1 false)
  %add.ptr39 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr34, i64 1
  %89 = getelementptr %struct.patient, %struct.patient* %add.ptr39, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %88, i8* noundef nonnull align 4 dereferenceable(28) %89, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %89, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1894792563, i32 -1946129207
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -795552614, i32 -1946129207
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 591719186, i32 154135595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1316463308, i32 154135595
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -404030784, i32 -280846073
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2104124535, i32 -280846073
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %146 to i64
  %add.ptr53 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i64 0, i64 %idx.ext52
  %cmp54 = icmp ult %struct.patient* %p.0, %add.ptr53
  %147 = select i1 %cmp54, i32 1850812330, i32 438267018
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %incdec.ptr60 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age1)
  %arraydecay5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB, i8* noundef nonnull %arraydecay2alteredBB) #5
  %148 = load i32, i32* %age1, align 4
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  store i32 %148, i32* %agealteredBB, align 4
  %numalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  store i32 %u.0, i32* %numalteredBB, align 4
  %149 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
