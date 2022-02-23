; ModuleID = 'build_ollvm/programs/84/1123.ll'
source_filename = "source-C-CXX/84/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1779466486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779466486, label %while.cond
    i32 -35901964, label %originalBB
    i32 -429557270, label %originalBBpart2
    i32 777384583, label %while.body
    i32 415156116, label %land.lhs.true
    i32 1046281061, label %lor.lhs.false
    i32 -1694306785, label %originalBB75
    i32 -1725678263, label %originalBBpart277
    i32 2104228684, label %land.lhs.true14
    i32 -1752403477, label %lor.lhs.false19
    i32 471365535, label %if.then
    i32 970603341, label %originalBB79
    i32 1442198231, label %originalBBpart281
    i32 -1333421048, label %if.end
    i32 1317083452, label %for.cond
    i32 162472948, label %for.body
    i32 -141132210, label %land.lhs.true31
    i32 -1250439249, label %lor.lhs.false37
    i32 -1356370204, label %land.lhs.true43
    i32 1172163388, label %lor.lhs.false49
    i32 1733377592, label %originalBB83
    i32 1087696287, label %originalBBpart285
    i32 -1409667467, label %lor.lhs.false55
    i32 1181921945, label %land.lhs.true61
    i32 -1440453027, label %if.then67
    i32 -2070947355, label %if.end68
    i32 -1049234405, label %for.inc
    i32 -655634938, label %for.end
    i32 -1699591656, label %originalBB87
    i32 -1404388751, label %originalBBpart289
    i32 -1582742161, label %if.then70
    i32 1661048894, label %if.else
    i32 -473636947, label %originalBB91
    i32 -1512276040, label %originalBBpart293
    i32 -833208432, label %if.end73
    i32 -1070262228, label %while.end
    i32 -1747339831, label %originalBBalteredBB
    i32 -701005530, label %originalBB75alteredBB
    i32 -756870828, label %originalBB79alteredBB
    i32 631684598, label %originalBB83alteredBB
    i32 -292563634, label %originalBB87alteredBB
    i32 -1406200639, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart293, %originalBB91, %if.else, %if.then70, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end68, %if.then67, %land.lhs.true61, %lor.lhs.false55, %originalBBpart285, %originalBB83, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true31, %for.body, %for.cond, %if.end, %originalBBpart281, %originalBB79, %if.then, %lor.lhs.false19, %land.lhs.true14, %originalBBpart277, %originalBB75, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end73 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %if.else ], [ %len.0, %if.then70 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end68 ], [ %len.0, %if.then67 ], [ %len.0, %land.lhs.true61 ], [ %len.0, %lor.lhs.false55 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %lor.lhs.false37 ], [ %len.0, %land.lhs.true31 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.end ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false19 ], [ %len.0, %land.lhs.true14 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.else ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end68 ], [ 0, %if.then67 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %lor.lhs.false49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ 1, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -473636947, %originalBB91alteredBB ], [ -1699591656, %originalBB87alteredBB ], [ 1733377592, %originalBB83alteredBB ], [ 970603341, %originalBB79alteredBB ], [ -1694306785, %originalBB75alteredBB ], [ -35901964, %originalBBalteredBB ], [ 1779466486, %if.end73 ], [ -833208432, %originalBBpart293 ], [ %137, %originalBB91 ], [ %128, %if.else ], [ -833208432, %if.then70 ], [ %119, %originalBBpart289 ], [ %118, %originalBB87 ], [ %109, %for.end ], [ 1317083452, %for.inc ], [ -1049234405, %if.end68 ], [ -655634938, %if.then67 ], [ %99, %land.lhs.true61 ], [ %97, %lor.lhs.false55 ], [ %95, %originalBBpart285 ], [ %94, %originalBB83 ], [ %84, %lor.lhs.false49 ], [ %75, %land.lhs.true43 ], [ %73, %lor.lhs.false37 ], [ %71, %land.lhs.true31 ], [ %69, %for.body ], [ %67, %for.cond ], [ 1317083452, %if.end ], [ 1779466486, %originalBBpart281 ], [ %66, %originalBB79 ], [ %57, %if.then ], [ %48, %lor.lhs.false19 ], [ %46, %land.lhs.true14 ], [ %44, %originalBBpart277 ], [ %43, %originalBB75 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -35901964, i32 -1747339831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -429557270, i32 -1747339831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 777384583, i32 -1070262228
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx20)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx20) #4
  %conv = trunc i64 %call3 to i32
  %21 = load i8, i8* %arrayidx20, align 16
  %cmp = icmp sgt i8 %21, 64
  %22 = select i1 %cmp, i32 415156116, i32 1046281061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx20, align 16
  %cmp8 = icmp slt i8 %23, 91
  %24 = select i1 %cmp8, i32 -1333421048, i32 1046281061
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1694306785, i32 -701005530
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx20, align 16
  %cmp12 = icmp sgt i8 %34, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1725678263, i32 -701005530
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2104228684, i32 -1752403477
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx20, align 16
  %cmp17 = icmp slt i8 %45, 123
  %46 = select i1 %cmp17, i32 -1333421048, i32 -1752403477
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %47 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp eq i8 %47, 95
  %48 = select i1 %cmp22, i32 -1333421048, i32 471365535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 970603341, i32 -756870828
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1442198231, i32 -756870828
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %len.0
  %67 = select i1 %cmp25, i32 162472948, i32 -655634938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %68, 64
  %69 = select i1 %cmp29, i32 -141132210, i32 -1250439249
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %70, 91
  %71 = select i1 %cmp35, i32 -2070947355, i32 -1250439249
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom38
  %72 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %72, 96
  %73 = select i1 %cmp41, i32 -1356370204, i32 1172163388
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom44
  %74 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %74, 123
  %75 = select i1 %cmp47, i32 -2070947355, i32 1172163388
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1733377592, i32 631684598
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom50
  %85 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %85, 95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1087696287, i32 631684598
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %95 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2070947355, i32 -1409667467
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom56
  %96 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp59, i32 1181921945, i32 -1440453027
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom62
  %98 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %98, 58
  %99 = select i1 %cmp65, i32 -2070947355, i32 -1440453027
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1699591656, i32 -292563634
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %tobool69 = icmp ne i32 %t.0, 0
  store i1 %tobool69, i1* %tobool69.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1404388751, i32 -292563634
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload = load volatile i1, i1* %tobool69.reg2mem, align 1
  %119 = select i1 %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload, i32 -1582742161, i32 1661048894
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -473636947, i32 -1406200639
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1512276040, i32 -1406200639
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %n, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
