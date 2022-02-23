; ModuleID = 'build_ollvm/programs/95/1284.ll'
source_filename = "source-C-CXX/95/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [150 x i8]*, align 8
  %a.reg2mem = alloca [150 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem408 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem408, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1090694615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1090694615, label %first
    i32 1939242861, label %originalBB
    i32 -510679755, label %originalBBpart2
    i32 -711100521, label %if.then
    i32 -112470658, label %if.then10
    i32 -1547123743, label %for.cond
    i32 -489735238, label %originalBB181
    i32 -633803278, label %originalBBpart2183
    i32 1240199412, label %for.body
    i32 1468833964, label %for.inc
    i32 270302040, label %originalBB185
    i32 -86017953, label %originalBBpart2197
    i32 -1520618571, label %for.end
    i32 2129448088, label %if.else
    i32 -1692421234, label %originalBB199
    i32 995009398, label %originalBBpart2291
    i32 -1617892018, label %for.cond94
    i32 -1254250080, label %originalBB293
    i32 314418732, label %originalBBpart2301
    i32 -88238179, label %for.body98
    i32 -338056245, label %originalBB303
    i32 -1894588216, label %originalBBpart2370
    i32 -177116748, label %for.inc118
    i32 994195859, label %for.end120
    i32 -40937672, label %if.end
    i32 649566649, label %if.else134
    i32 -656909624, label %originalBB372
    i32 -2132755200, label %originalBBpart2374
    i32 -1639676832, label %if.then137
    i32 -875972374, label %if.else162
    i32 -385205105, label %originalBB376
    i32 1155301694, label %originalBBpart2405
    i32 1023191582, label %if.end177
    i32 -1038418994, label %if.end178
    i32 -795592654, label %originalBBalteredBB
    i32 968592829, label %originalBB181alteredBB
    i32 -1896598733, label %originalBB185alteredBB
    i32 1375048632, label %originalBB199alteredBB
    i32 2137138937, label %originalBB293alteredBB
    i32 1116880249, label %originalBB303alteredBB
    i32 664155743, label %originalBB372alteredBB
    i32 872793137, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB303alteredBB, %originalBB293alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %if.end177, %originalBBpart2405, %originalBB376, %if.else162, %if.then137, %originalBBpart2374, %originalBB372, %if.else134, %if.end, %for.end120, %for.inc118, %originalBBpart2370, %originalBB303, %for.body98, %originalBBpart2301, %originalBB293, %for.cond94, %originalBBpart2291, %originalBB199, %if.else, %for.end, %originalBBpart2197, %originalBB185, %for.inc, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %if.then10, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385205105, %originalBB376alteredBB ], [ -656909624, %originalBB372alteredBB ], [ -338056245, %originalBB303alteredBB ], [ -1254250080, %originalBB293alteredBB ], [ -1692421234, %originalBB199alteredBB ], [ 270302040, %originalBB185alteredBB ], [ -489735238, %originalBB181alteredBB ], [ 1939242861, %originalBBalteredBB ], [ -1038418994, %if.end177 ], [ 1023191582, %originalBBpart2405 ], [ %245, %originalBB376 ], [ %231, %if.else162 ], [ 1023191582, %if.then137 ], [ %211, %originalBBpart2374 ], [ %210, %originalBB372 ], [ %200, %if.else134 ], [ -1038418994, %if.end ], [ -40937672, %for.end120 ], [ -1617892018, %for.inc118 ], [ -177116748, %originalBBpart2370 ], [ %180, %originalBB303 ], [ %154, %for.body98 ], [ %145, %originalBBpart2301 ], [ %144, %originalBB293 ], [ %132, %for.cond94 ], [ -1617892018, %originalBBpart2291 ], [ %123, %originalBB199 ], [ %106, %if.else ], [ -40937672, %for.end ], [ -1547123743, %originalBBpart2197 ], [ %88, %originalBB185 ], [ %77, %for.inc ], [ 1468833964, %for.body ], [ %52, %originalBBpart2183 ], [ %51, %originalBB181 ], [ %39, %for.cond ], [ -1547123743, %if.then10 ], [ %23, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem408.0..reg2mem408.0..reg2mem408.0..reload409 = load volatile i1, i1* %.reg2mem408, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem408.0..reg2mem408.0..reg2mem408.0..reload409
  %8 = select i1 %7, i32 1939242861, i32 -795592654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem, align 8
  %b = alloca [150 x i8], align 16
  store [150 x i8]* %b, [150 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload410 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload410, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload495 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload495, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload494 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload494, align 4
  %cmp = icmp sgt i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -510679755, i32 -795592654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -711100521, i32 649566649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %20 to i32
  %21 = mul nsw i32 %conv4, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 1
  %22 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %22 to i32
  %mul = add nsw i32 %21, %conv6
  %cmp8 = icmp sgt i32 %mul, 540
  %23 = select i1 %cmp8, i32 -112470658, i32 2129448088
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 0
  %24 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %24 to i16
  %.neg22.neg = mul nsw i16 %conv12, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 1
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i16
  %.neg24 = add nsw i16 %.neg22.neg, -528
  %.neg25 = add nsw i16 %.neg24, %conv16
  %div27 = sdiv i16 %.neg25, 13
  %div.sext = trunc i16 %div27 to i8
  %conv20 = add i8 %div.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 0
  store i8 %conv20, i8* %arrayidx21, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 0
  %26 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %26 to i32
  %27 = mul nsw i32 %conv23, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 1
  %28 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %28 to i32
  %29 = add nsw i32 %27, -528
  %30 = add nsw i32 %29, %conv27
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload508 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %30, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload508, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -489735238, i32 968592829
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload493 = load volatile i32*, i32** %l.reg2mem, align 8
  %41 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload493, align 4
  %42 = add i32 %41, -2
  %cmp31 = icmp sle i32 %40, %42
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -633803278, i32 968592829
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %52 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1240199412, i32 -1520618571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %54 = add i32 %53, -1
  %idxprom = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %55 to i32
  %56 = mul nsw i32 %conv35, 13
  %mul37 = add nsw i32 %56, -624
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload513 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %mul37, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload513, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload512 = load volatile i32*, i32** %d.reg2mem, align 8
  %58 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload512, align 4
  %59 = add i32 %57, -281512282
  %60 = sub i32 %59, %58
  %61 = mul i32 %60, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %63 = add i32 %62, 1
  %idxprom41 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom41
  %64 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %64 to i32
  %mul39 = add i32 %61, -1479844524
  %65 = add i32 %mul39, %conv43
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %65, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505, align 4
  %div46 = sdiv i32 %66, 13
  %67 = trunc i32 %div46 to i8
  %conv48 = add i8 %67, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom49 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 270302040, i32 -1896598733
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -86017953, i32 -1896598733
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload492 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload492, align 4
  %90 = add i32 %89, -1
  %idxprom52 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload504 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload504, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload491 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload491, align 4
  %93 = add i32 %92, -2
  %idxprom55 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom55
  %94 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %94 to i32
  %.neg19 = mul nsw i32 %conv57, -13
  %95 = add i32 %91, 624
  %96 = add i32 %95, %.neg19
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload522 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %96, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload522, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, i64 0, i64 0
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay61)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload521 = load volatile i32*, i32** %f.reg2mem, align 8
  %97 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload521, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1692421234, i32 1375048632
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 0
  %107 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %107 to i16
  %.neg11.neg = mul nsw i16 %conv65, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 1
  %108 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %108 to i16
  %.neg12.neg = mul nsw i16 %conv69, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 2
  %109 = load i8, i8* %arrayidx73, align 2
  %conv74 = sext i8 %109 to i16
  %mul71.neg.neg = add nsw i16 %.neg11.neg, -5328
  %.neg14 = add nsw i16 %mul71.neg.neg, %.neg12.neg
  %.neg15 = add nsw i16 %.neg14, %conv74
  %div7728 = sdiv i16 %.neg15, 13
  %div77.sext = trunc i16 %div7728 to i8
  %conv79 = add i8 %div77.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, i64 0, i64 0
  store i8 %conv79, i8* %arrayidx80, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 0
  %110 = load i8, i8* %arrayidx81, align 16
  %conv82 = sext i8 %110 to i32
  %.neg16.neg = mul nsw i32 %conv82, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 1
  %111 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %111 to i32
  %.neg17.neg = mul nsw i32 %conv86, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 2
  %112 = load i8, i8* %arrayidx90, align 2
  %conv91 = sext i8 %112 to i32
  %.neg18 = add nsw i32 %.neg16.neg, -5328
  %113 = add nsw i32 %.neg18, %.neg17.neg
  %114 = add nsw i32 %113, %conv91
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload503 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %114, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload503, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 995009398, i32 1375048632
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1254250080, i32 2137138937
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload490 = load volatile i32*, i32** %l.reg2mem, align 8
  %134 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload490, align 4
  %135 = add i32 %134, -3
  %cmp96 = icmp sle i32 %133, %135
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 314418732, i32 2137138937
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %145 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -88238179, i32 994195859
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -338056245, i32 1116880249
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %156 = add i32 %155, -1
  %idxprom100 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, i64 0, i64 %idxprom100
  %157 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %157 to i32
  %158 = mul nsw i32 %conv102, 13
  %mul104 = add nsw i32 %158, -624
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload511 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %mul104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload511, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502 = load volatile i32*, i32** %c.reg2mem, align 8
  %159 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload510 = load volatile i32*, i32** %d.reg2mem, align 8
  %160 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload510, align 4
  %161 = add i32 %159, 1482640657
  %162 = sub i32 %161, %160
  %163 = mul i32 %162, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %165 = add i32 %164, 2
  %idxprom108 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom108
  %166 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %166 to i32
  %167 = add i32 %163, -1941504730
  %168 = add i32 %167, %conv110
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %168, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500, align 4
  %div113 = sdiv i32 %169, 13
  %170 = trunc i32 %div113 to i8
  %conv115 = add i8 %170, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom116 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1894588216, i32 1116880249
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload489 = load volatile i32*, i32** %l.reg2mem, align 8
  %183 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload489, align 4
  %184 = add i32 %183, -2
  %idxprom122 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499 = load volatile i32*, i32** %c.reg2mem, align 8
  %185 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload488 = load volatile i32*, i32** %l.reg2mem, align 8
  %186 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload488, align 4
  %187 = add i32 %186, -3
  %idxprom125 = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, i64 0, i64 %idxprom125
  %188 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %188 to i32
  %.neg = mul nsw i32 %conv127, -13
  %189 = add i32 %185, 624
  %190 = add i32 %189, %.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload520 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %190, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload520, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay131 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, i64 0, i64 0
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay131)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload519 = load volatile i32*, i32** %f.reg2mem, align 8
  %191 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload519, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -656909624, i32 664155743
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload487 = load volatile i32*, i32** %l.reg2mem, align 8
  %201 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload487, align 4
  %cmp135 = icmp eq i32 %201, 2
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2132755200, i32 664155743
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %211 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1639676832, i32 -875972374
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 0
  %212 = load i8, i8* %arrayidx138, align 16
  %conv139 = sext i8 %212 to i16
  %213 = mul nsw i16 %conv139, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 1
  %214 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %214 to i16
  %215 = add nsw i16 %213, -528
  %216 = add nsw i16 %215, %conv143
  %div14629 = sdiv i16 %216, 13
  %div146.sext = trunc i16 %div14629 to i8
  %conv148 = add i8 %div146.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, i64 0, i64 0
  store i8 %conv148, i8* %arrayidx149, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, i64 0, i64 1
  store i8 0, i8* %arrayidx150, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 0
  %217 = load i8, i8* %arrayidx151, align 16
  %conv152 = sext i8 %217 to i16
  %218 = mul nsw i16 %conv152, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 1
  %219 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %219 to i16
  %220 = add nsw i16 %218, -528
  %221 = add nsw i16 %220, %conv156
  %rem30 = srem i16 %221, 13
  %rem.sext = sext i16 %rem30 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload518 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem.sext, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload518, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay159 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, i64 0, i64 0
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay159)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload517 = load volatile i32*, i32** %f.reg2mem, align 8
  %222 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload517, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -385205105, i32 872793137
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 0
  %232 = load i8, i8* %arrayidx163, align 16
  %conv164 = sext i8 %232 to i16
  %233 = add nsw i16 %conv164, -48
  %div166.neg.neg31 = sdiv i16 %233, 13
  %div166.neg.neg.sext = trunc i16 %div166.neg.neg31 to i8
  %conv168 = add nsw i8 %div166.neg.neg.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, i64 0, i64 0
  store i8 %conv168, i8* %arrayidx169, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 1
  store i8 0, i8* %arrayidx170, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 0
  %234 = load i8, i8* %arrayidx171, align 16
  %conv172 = sext i8 %234 to i32
  %235 = add nsw i32 %conv172, -48
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload516 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %235, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload516, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay174 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 0
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay174)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload515 = load volatile i32*, i32** %f.reg2mem, align 8
  %236 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload515, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1155301694, i32 872793137
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %246 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload486 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 0
  %249 = load i8, i8* %arrayidx64alteredBB, align 16
  %conv65alteredBB = sext i8 %249 to i16
  %.neg.neg = mul nsw i16 %conv65alteredBB, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 1
  %250 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %250 to i16
  %.neg.neg.neg.neg = mul nsw i16 %conv69alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 2
  %251 = load i8, i8* %arrayidx73alteredBB, align 2
  %conv74alteredBB = sext i8 %251 to i16
  %mul67alteredBB.neg.neg = add nsw i16 %.neg.neg, -5328
  %.neg3 = add nsw i16 %mul67alteredBB.neg.neg, %.neg.neg.neg.neg
  %.neg4 = add nsw i16 %.neg3, %conv74alteredBB
  %div77alteredBB32 = sdiv i16 %.neg4, 13
  %div77alteredBB.sext = trunc i16 %div77alteredBB32 to i8
  %conv79alteredBB = add i8 %div77alteredBB.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, i64 0, i64 0
  store i8 %conv79alteredBB, i8* %arrayidx80alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 0
  %252 = load i8, i8* %arrayidx81alteredBB, align 16
  %conv82alteredBB = sext i8 %252 to i32
  %.neg.neg6 = mul nsw i32 %conv82alteredBB, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 1
  %253 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %253 to i32
  %.neg5.neg = mul nsw i32 %conv86alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 2
  %254 = load i8, i8* %arrayidx90alteredBB, align 2
  %conv91alteredBB = sext i8 %254 to i32
  %.neg7 = add nsw i32 %.neg.neg6, -5328
  %255 = add nsw i32 %.neg7, %.neg5.neg
  %256 = add nsw i32 %255, %conv91alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %256, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload485 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %258 = add i32 %257, -1
  %idxprom100alteredBB = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, i64 0, i64 %idxprom100alteredBB
  %259 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %259 to i32
  %260 = mul nsw i32 %conv102alteredBB, 13
  %mul104alteredBB = add nsw i32 %260, -624
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %mul104alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497 = load volatile i32*, i32** %c.reg2mem, align 8
  %261 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %262 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %263 = add i32 %261, -964795225
  %264 = sub i32 %263, %262
  %265 = mul i32 %264, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %267 = add i32 %266, 2
  %idxprom108alteredBB = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom108alteredBB
  %268 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %268 to i32
  %mul106alteredBB = add i32 %265, 1058017610
  %269 = add i32 %mul106alteredBB, %conv110alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %269, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %div113alteredBB.neg.neg = sdiv i32 %270, 13
  %271 = trunc i32 %div113alteredBB.neg.neg to i8
  %conv115alteredBB = add i8 %271, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom116alteredBB = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, i64 0, i64 %idxprom116alteredBB
  store i8 %conv115alteredBB, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 0
  %273 = load i8, i8* %arrayidx163alteredBB, align 16
  %conv164alteredBB = sext i8 %273 to i16
  %274 = add nsw i16 %conv164alteredBB, -48
  %div166alteredBB33 = sdiv i16 %274, 13
  %div166alteredBB.sext = trunc i16 %div166alteredBB33 to i8
  %conv168alteredBB = add nsw i8 %div166alteredBB.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx169alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, i64 0, i64 0
  store i8 %conv168alteredBB, i8* %arrayidx169alteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, i64 0, i64 1
  store i8 0, i8* %arrayidx170alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx171alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %275 = load i8, i8* %arrayidx171alteredBB, align 16
  %conv172alteredBB = sext i8 %275 to i32
  %276 = add nsw i32 %conv172alteredBB, -48
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload514 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %276, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload514, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay174alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay174alteredBB)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %277 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
