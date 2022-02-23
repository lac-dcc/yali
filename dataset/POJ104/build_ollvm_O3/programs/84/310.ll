; ModuleID = 'build_ollvm/programs/84/310.ll'
source_filename = "source-C-CXX/84/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %ok = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1095508103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095508103, label %for.cond
    i32 1116518522, label %originalBB
    i32 -170181304, label %originalBBpart2
    i32 1618453691, label %for.body
    i32 -1774316702, label %for.inc
    i32 1754798459, label %for.end
    i32 -934862998, label %for.cond11
    i32 -1084644606, label %originalBB28
    i32 798256370, label %originalBBpart238
    i32 -544730678, label %for.body15
    i32 -1752396439, label %if.then
    i32 392448638, label %if.else
    i32 -1021848087, label %if.end
    i32 1088449233, label %for.inc20
    i32 1973641503, label %for.end22
    i32 -1510218589, label %originalBB40
    i32 1006513320, label %originalBBpart242
    i32 1962852424, label %originalBBalteredBB
    i32 -252777823, label %originalBB28alteredBB
    i32 277071390, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end22, %for.inc20, %if.end, %if.else, %if.then, %for.body15, %originalBBpart238, %originalBB28, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end22 ], [ %45, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510218589, %originalBB40alteredBB ], [ -1084644606, %originalBB28alteredBB ], [ 1116518522, %originalBBalteredBB ], [ %63, %originalBB40 ], [ %54, %for.end22 ], [ -934862998, %for.inc20 ], [ 1088449233, %if.end ], [ -1021848087, %if.else ], [ -1021848087, %if.then ], [ %44, %for.body15 ], [ %42, %originalBBpart238 ], [ %41, %originalBB28 ], [ %30, %for.cond11 ], [ -934862998, %for.end ], [ 1095508103, %for.inc ], [ -1774316702, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1116518522, i32 1962852424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -170181304, i32 1962852424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1618453691, i32 1754798459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call8 = call i32 @is_legal(i8* nonnull %arraydecay, i32 %conv)
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ok, i64 0, i64 %idxprom
  store i32 %call8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1084644606, i32 -252777823
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp13 = icmp sle i32 %i.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 798256370, i32 -252777823
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -544730678, i32 1973641503
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ok, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %tobool.not = icmp eq i32 %43, 0
  %44 = select i1 %tobool.not, i32 392448638, i32 -1752396439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1510218589, i32 277071390
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1006513320, i32 277071390
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @is_legal(i8* nocapture readonly %name, i32 %length) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %name, align 1
  %call = tail call i32 @first_lg(i8 signext %0)
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125803638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125803638, label %first
    i32 1551161166, label %if.then
    i32 296296576, label %if.end
    i32 172837453, label %if.then3
    i32 1814036626, label %if.end4
    i32 -333043261, label %originalBB
    i32 -1824850144, label %originalBBpart2
    i32 1563616680, label %return
    i32 1665459578, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.end4 ], [ 0, %if.then3 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333043261, %originalBBalteredBB ], [ 1563616680, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end4 ], [ 1563616680, %if.then3 ], [ %2, %if.end ], [ 1563616680, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %1 = select i1 %tobool.not, i32 1551161166, i32 296296576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call1 = tail call i32 @illegal_sym(i8* nonnull %name, i32 %length)
  %tobool2.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool2.not, i32 172837453, i32 1814036626
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -333043261, i32 1665459578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1824850144, i32 1665459578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @first_lg(i8 signext %trig) local_unnamed_addr #0 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %is2.reg2mem = alloca i32*, align 8
  %is1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  %convalteredBB = sext i8 %trig to i32
  %cmp8 = icmp eq i8 %trig, 95
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1721632130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1721632130, label %first
    i32 -621956657, label %originalBB
    i32 -1115317590, label %originalBBpart2
    i32 33935721, label %if.then
    i32 2131348535, label %if.end
    i32 633685889, label %originalBB14
    i32 -1136577849, label %originalBBpart216
    i32 1066370871, label %if.then12
    i32 -686866014, label %originalBB18
    i32 -791810991, label %originalBBpart220
    i32 742219785, label %if.end13
    i32 731414986, label %return
    i32 -1243158281, label %originalBB22
    i32 929607748, label %originalBBpart224
    i32 1745993647, label %originalBBalteredBB
    i32 536591400, label %originalBB14alteredBB
    i32 758029439, label %originalBB18alteredBB
    i32 -823091551, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %return, %if.end13, %originalBBpart220, %originalBB18, %if.then12, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1243158281, %originalBB22alteredBB ], [ -686866014, %originalBB18alteredBB ], [ 633685889, %originalBB14alteredBB ], [ -621956657, %originalBBalteredBB ], [ %78, %originalBB22 ], [ %68, %return ], [ 731414986, %if.end13 ], [ 731414986, %originalBBpart220 ], [ %59, %originalBB18 ], [ %50, %if.then12 ], [ %41, %originalBBpart216 ], [ %40, %originalBB14 ], [ %28, %if.end ], [ 731414986, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -621956657, i32 1745993647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %is1 = alloca i32, align 4
  store i32* %is1, i32** %is1.reg2mem, align 8
  %is2 = alloca i32, align 4
  store i32* %is2, i32** %is2.reg2mem, align 8
  %call = call i32 @toupper(i32 %convalteredBB) #5
  %9 = trunc i32 %call to i8
  %cmp = icmp sgt i8 %9, 90
  %conv3 = zext i1 %cmp to i32
  %is1.reg2mem.0.is1.reg2mem.0.is1.reg2mem.0.is1.reload35 = load volatile i32*, i32** %is1.reg2mem, align 8
  store i32 %conv3, i32* %is1.reg2mem.0.is1.reg2mem.0.is1.reg2mem.0.is1.reload35, align 4
  %cmp5 = icmp slt i8 %9, 65
  %conv6 = zext i1 %cmp5 to i32
  %is2.reg2mem.0.is2.reg2mem.0.is2.reg2mem.0.is2.reload37 = load volatile i32*, i32** %is2.reg2mem, align 8
  store i32 %conv6, i32* %is2.reg2mem.0.is2.reg2mem.0.is2.reg2mem.0.is2.reload37, align 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1115317590, i32 1745993647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 33935721, i32 2131348535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 633685889, i32 536591400
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %is1.reg2mem.0.is1.reg2mem.0.is1.reg2mem.0.is1.reload34 = load volatile i32*, i32** %is1.reg2mem, align 8
  %29 = load i32, i32* %is1.reg2mem.0.is1.reg2mem.0.is1.reg2mem.0.is1.reload34, align 4
  %is2.reg2mem.0.is2.reg2mem.0.is2.reg2mem.0.is2.reload36 = load volatile i32*, i32** %is2.reg2mem, align 8
  %30 = load i32, i32* %is2.reg2mem.0.is2.reg2mem.0.is2.reg2mem.0.is2.reload36, align 4
  %31 = sub i32 0, %30
  %cmp10 = icmp ne i32 %29, %31
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1136577849, i32 536591400
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1066370871, i32 742219785
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -686866014, i32 758029439
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -791810991, i32 758029439
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1243158281, i32 -823091551
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  store i32 %69, i32* %.reg2mem38, align 4
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 929607748, i32 -823091551
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @toupper(i32 %convalteredBB) #5
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %is1.reg2mem.0.is1.reg2mem.0.is1.reg2mem.0.is1.reload = load volatile i32*, i32** %is1.reg2mem, align 8
  %is2.reg2mem.0.is2.reg2mem.0.is2.reg2mem.0.is2.reload = load volatile i32*, i32** %is2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @illegal_sym(i8* nocapture readonly %name, i32 %length) local_unnamed_addr #0 {
entry:
  %.reload49.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %tobool22.reg2mem = alloca i1, align 1
  %tobool20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 877721527, i32 -434362502
  %9 = select i1 %7, i32 609647120, i32 -434362502
  %10 = select i1 %7, i32 630191382, i32 -1695883185
  %11 = select i1 %7, i32 -903646630, i32 -1695883185
  %12 = select i1 %7, i32 -777803897, i32 -321071657
  %13 = select i1 %7, i32 1443026672, i32 -321071657
  %14 = select i1 %7, i32 -1479675056, i32 -1110444385
  %15 = select i1 %7, i32 -238289979, i32 -1110444385
  %16 = select i1 %7, i32 -845934830, i32 -286193367
  %17 = select i1 %7, i32 -2032764358, i32 -286193367
  %18 = select i1 %7, i32 -1752885378, i32 -1913307533
  %19 = select i1 %7, i32 445186646, i32 -1913307533
  %20 = add i32 %length, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %is_al.0 = phi i32 [ undef, %entry ], [ %is_al.0.be, %loopEntry.backedge ]
  %is_num.0 = phi i32 [ undef, %entry ], [ %is_num.0.be, %loopEntry.backedge ]
  %is_dash.0 = phi i32 [ undef, %entry ], [ %is_dash.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1880203314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem44.0 = phi i1 [ undef, %entry ], [ %.reg2mem44.0.be, %loopEntry.backedge ]
  %.reg2mem46.0 = phi i1 [ undef, %entry ], [ %.reg2mem46.0.be, %loopEntry.backedge ]
  %.reg2mem48.0 = phi i1 [ undef, %entry ], [ %.reg2mem48.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1880203314, label %for.cond
    i32 1621168173, label %for.body
    i32 445186646, label %originalBB
    i32 -1752885378, label %originalBBpart2
    i32 2016695387, label %land.rhs
    i32 1992170630, label %land.end
    i32 -632670316, label %land.rhs11
    i32 -1974469811, label %land.end15
    i32 -1408924000, label %lor.lhs.false
    i32 -2032764358, label %originalBB23
    i32 -845934830, label %originalBBpart225
    i32 918936035, label %lor.rhs
    i32 -918629729, label %lor.end
    i32 -238289979, label %originalBB27
    i32 -1479675056, label %originalBBpart229
    i32 -494774099, label %if.then
    i32 1866260385, label %if.end
    i32 1443026672, label %originalBB31
    i32 -777803897, label %originalBBpart233
    i32 1025116326, label %for.inc
    i32 -903646630, label %originalBB35
    i32 630191382, label %originalBBpart237
    i32 -2137537506, label %for.end
    i32 -1216064515, label %return
    i32 609647120, label %originalBB39
    i32 877721527, label %originalBBpart241
    i32 -1913307533, label %originalBBalteredBB
    i32 -286193367, label %originalBB23alteredBB
    i32 -1110444385, label %originalBB27alteredBB
    i32 -321071657, label %originalBB31alteredBB
    i32 -1695883185, label %originalBB35alteredBB
    i32 -434362502, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %return, %for.end, %originalBBpart237, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %lor.end, %lor.rhs, %originalBBpart225, %originalBB23, %lor.lhs.false, %land.end15, %land.rhs11, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB39alteredBB ], [ %retval.015, %originalBB35alteredBB ], [ %retval.015, %originalBB31alteredBB ], [ %retval.015, %originalBB27alteredBB ], [ %retval.015, %originalBB23alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB39 ], [ %retval.015, %return ], [ %retval.015, %for.end ], [ %retval.015, %originalBBpart237 ], [ %retval.015, %originalBB35 ], [ %retval.015, %for.inc ], [ %retval.015, %originalBBpart233 ], [ %retval.015, %originalBB31 ], [ %retval.015, %if.end ], [ %retval.015, %if.then ], [ %retval.015, %originalBBpart229 ], [ %retval.015, %originalBB27 ], [ %retval.015, %lor.end ], [ %retval.015, %lor.rhs ], [ %retval.015, %originalBBpart225 ], [ %retval.015, %originalBB23 ], [ %retval.015, %lor.lhs.false ], [ %retval.015, %land.end15 ], [ %retval.015, %land.rhs11 ], [ %retval.015, %land.end ], [ %retval.015, %land.rhs ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %for.body ], [ %retval.015, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB39 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %lor.end ], [ %retval.0, %lor.rhs ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.end15 ], [ %retval.0, %land.rhs11 ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %28, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.end15 ], [ %i.0, %land.rhs11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB39alteredBB ], [ %ch.0, %originalBB35alteredBB ], [ %ch.0, %originalBB31alteredBB ], [ %ch.0, %originalBB27alteredBB ], [ %ch.0, %originalBB23alteredBB ], [ %conv1alteredBB, %originalBBalteredBB ], [ %ch.0, %originalBB39 ], [ %ch.0, %return ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart237 ], [ %ch.0, %originalBB35 ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart233 ], [ %ch.0, %originalBB31 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart229 ], [ %ch.0, %originalBB27 ], [ %ch.0, %lor.end ], [ %ch.0, %lor.rhs ], [ %ch.0, %originalBBpart225 ], [ %ch.0, %originalBB23 ], [ %ch.0, %lor.lhs.false ], [ %ch.0, %land.end15 ], [ %ch.0, %land.rhs11 ], [ %ch.0, %land.end ], [ %ch.0, %land.rhs ], [ %ch.0, %originalBBpart2 ], [ %conv1, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %is_al.0.be = phi i32 [ %is_al.0, %loopEntry ], [ %is_al.0, %originalBB39alteredBB ], [ %is_al.0, %originalBB35alteredBB ], [ %is_al.0, %originalBB31alteredBB ], [ %is_al.0, %originalBB27alteredBB ], [ %is_al.0, %originalBB23alteredBB ], [ %is_al.0, %originalBBalteredBB ], [ %is_al.0, %originalBB39 ], [ %is_al.0, %return ], [ %is_al.0, %for.end ], [ %is_al.0, %originalBBpart237 ], [ %is_al.0, %originalBB35 ], [ %is_al.0, %for.inc ], [ %is_al.0, %originalBBpart233 ], [ %is_al.0, %originalBB31 ], [ %is_al.0, %if.end ], [ %is_al.0, %if.then ], [ %is_al.0, %originalBBpart229 ], [ %is_al.0, %originalBB27 ], [ %is_al.0, %lor.end ], [ %is_al.0, %lor.rhs ], [ %is_al.0, %originalBBpart225 ], [ %is_al.0, %originalBB23 ], [ %is_al.0, %lor.lhs.false ], [ %is_al.0, %land.end15 ], [ %is_al.0, %land.rhs11 ], [ %land.ext, %land.end ], [ %is_al.0, %land.rhs ], [ %is_al.0, %originalBBpart2 ], [ %is_al.0, %originalBB ], [ %is_al.0, %for.body ], [ %is_al.0, %for.cond ]
  %is_num.0.be = phi i32 [ %is_num.0, %loopEntry ], [ %is_num.0, %originalBB39alteredBB ], [ %is_num.0, %originalBB35alteredBB ], [ %is_num.0, %originalBB31alteredBB ], [ %is_num.0, %originalBB27alteredBB ], [ %is_num.0, %originalBB23alteredBB ], [ %is_num.0, %originalBBalteredBB ], [ %is_num.0, %originalBB39 ], [ %is_num.0, %return ], [ %is_num.0, %for.end ], [ %is_num.0, %originalBBpart237 ], [ %is_num.0, %originalBB35 ], [ %is_num.0, %for.inc ], [ %is_num.0, %originalBBpart233 ], [ %is_num.0, %originalBB31 ], [ %is_num.0, %if.end ], [ %is_num.0, %if.then ], [ %is_num.0, %originalBBpart229 ], [ %is_num.0, %originalBB27 ], [ %is_num.0, %lor.end ], [ %is_num.0, %lor.rhs ], [ %is_num.0, %originalBBpart225 ], [ %is_num.0, %originalBB23 ], [ %is_num.0, %lor.lhs.false ], [ %land.ext16, %land.end15 ], [ %is_num.0, %land.rhs11 ], [ %is_num.0, %land.end ], [ %is_num.0, %land.rhs ], [ %is_num.0, %originalBBpart2 ], [ %is_num.0, %originalBB ], [ %is_num.0, %for.body ], [ %is_num.0, %for.cond ]
  %is_dash.0.be = phi i32 [ %is_dash.0, %loopEntry ], [ %is_dash.0, %originalBB39alteredBB ], [ %is_dash.0, %originalBB35alteredBB ], [ %is_dash.0, %originalBB31alteredBB ], [ %is_dash.0, %originalBB27alteredBB ], [ %is_dash.0, %originalBB23alteredBB ], [ %is_dash.0, %originalBBalteredBB ], [ %is_dash.0, %originalBB39 ], [ %is_dash.0, %return ], [ %is_dash.0, %for.end ], [ %is_dash.0, %originalBBpart237 ], [ %is_dash.0, %originalBB35 ], [ %is_dash.0, %for.inc ], [ %is_dash.0, %originalBBpart233 ], [ %is_dash.0, %originalBB31 ], [ %is_dash.0, %if.end ], [ %is_dash.0, %if.then ], [ %is_dash.0, %originalBBpart229 ], [ %is_dash.0, %originalBB27 ], [ %is_dash.0, %lor.end ], [ %is_dash.0, %lor.rhs ], [ %is_dash.0, %originalBBpart225 ], [ %is_dash.0, %originalBB23 ], [ %is_dash.0, %lor.lhs.false ], [ %conv19, %land.end15 ], [ %is_dash.0, %land.rhs11 ], [ %is_dash.0, %land.end ], [ %is_dash.0, %land.rhs ], [ %is_dash.0, %originalBBpart2 ], [ %is_dash.0, %originalBB ], [ %is_dash.0, %for.body ], [ %is_dash.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 609647120, %originalBB39alteredBB ], [ -903646630, %originalBB35alteredBB ], [ 1443026672, %originalBB31alteredBB ], [ -238289979, %originalBB27alteredBB ], [ -2032764358, %originalBB23alteredBB ], [ 445186646, %originalBBalteredBB ], [ %8, %originalBB39 ], [ %9, %return ], [ -1216064515, %for.end ], [ 1880203314, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %for.inc ], [ 1025116326, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %if.end ], [ -1216064515, %if.then ], [ %27, %originalBBpart229 ], [ %14, %originalBB27 ], [ %15, %lor.end ], [ -918629729, %lor.rhs ], [ %26, %originalBBpart225 ], [ %16, %originalBB23 ], [ %17, %lor.lhs.false ], [ %25, %land.end15 ], [ -1974469811, %land.rhs11 ], [ %24, %land.end ], [ 1992170630, %land.rhs ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %21, %for.cond ]
  %.reg2mem44.0.be = phi i1 [ %.reg2mem44.0, %loopEntry ], [ %.reg2mem44.0, %originalBB39alteredBB ], [ %.reg2mem44.0, %originalBB35alteredBB ], [ %.reg2mem44.0, %originalBB31alteredBB ], [ %.reg2mem44.0, %originalBB27alteredBB ], [ %.reg2mem44.0, %originalBB23alteredBB ], [ %.reg2mem44.0, %originalBBalteredBB ], [ %.reg2mem44.0, %originalBB39 ], [ %.reg2mem44.0, %return ], [ %.reg2mem44.0, %for.end ], [ %.reg2mem44.0, %originalBBpart237 ], [ %.reg2mem44.0, %originalBB35 ], [ %.reg2mem44.0, %for.inc ], [ %.reg2mem44.0, %originalBBpart233 ], [ %.reg2mem44.0, %originalBB31 ], [ %.reg2mem44.0, %if.end ], [ %.reg2mem44.0, %if.then ], [ %.reg2mem44.0, %originalBBpart229 ], [ %.reg2mem44.0, %originalBB27 ], [ %.reg2mem44.0, %lor.end ], [ %.reg2mem44.0, %lor.rhs ], [ %.reg2mem44.0, %originalBBpart225 ], [ %.reg2mem44.0, %originalBB23 ], [ %.reg2mem44.0, %lor.lhs.false ], [ %.reg2mem44.0, %land.end15 ], [ %.reg2mem44.0, %land.rhs11 ], [ %.reg2mem44.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem44.0, %originalBB ], [ %.reg2mem44.0, %for.body ], [ %.reg2mem44.0, %for.cond ]
  %.reg2mem46.0.be = phi i1 [ %.reg2mem46.0, %loopEntry ], [ %.reg2mem46.0, %originalBB39alteredBB ], [ %.reg2mem46.0, %originalBB35alteredBB ], [ %.reg2mem46.0, %originalBB31alteredBB ], [ %.reg2mem46.0, %originalBB27alteredBB ], [ %.reg2mem46.0, %originalBB23alteredBB ], [ %.reg2mem46.0, %originalBBalteredBB ], [ %.reg2mem46.0, %originalBB39 ], [ %.reg2mem46.0, %return ], [ %.reg2mem46.0, %for.end ], [ %.reg2mem46.0, %originalBBpart237 ], [ %.reg2mem46.0, %originalBB35 ], [ %.reg2mem46.0, %for.inc ], [ %.reg2mem46.0, %originalBBpart233 ], [ %.reg2mem46.0, %originalBB31 ], [ %.reg2mem46.0, %if.end ], [ %.reg2mem46.0, %if.then ], [ %.reg2mem46.0, %originalBBpart229 ], [ %.reg2mem46.0, %originalBB27 ], [ %.reg2mem46.0, %lor.end ], [ %.reg2mem46.0, %lor.rhs ], [ %.reg2mem46.0, %originalBBpart225 ], [ %.reg2mem46.0, %originalBB23 ], [ %.reg2mem46.0, %lor.lhs.false ], [ %.reg2mem46.0, %land.end15 ], [ %cmp13, %land.rhs11 ], [ false, %land.end ], [ %.reg2mem46.0, %land.rhs ], [ %.reg2mem46.0, %originalBBpart2 ], [ %.reg2mem46.0, %originalBB ], [ %.reg2mem46.0, %for.body ], [ %.reg2mem46.0, %for.cond ]
  %.reg2mem48.0.be = phi i1 [ %.reg2mem48.0, %loopEntry ], [ %.reg2mem48.0, %originalBB39alteredBB ], [ %.reg2mem48.0, %originalBB35alteredBB ], [ %.reg2mem48.0, %originalBB31alteredBB ], [ %.reg2mem48.0, %originalBB27alteredBB ], [ %.reg2mem48.0, %originalBB23alteredBB ], [ %.reg2mem48.0, %originalBBalteredBB ], [ %.reg2mem48.0, %originalBB39 ], [ %.reg2mem48.0, %return ], [ %.reg2mem48.0, %for.end ], [ %.reg2mem48.0, %originalBBpart237 ], [ %.reg2mem48.0, %originalBB35 ], [ %.reg2mem48.0, %for.inc ], [ %.reg2mem48.0, %originalBBpart233 ], [ %.reg2mem48.0, %originalBB31 ], [ %.reg2mem48.0, %if.end ], [ %.reg2mem48.0, %if.then ], [ %.reg2mem48.0, %originalBBpart229 ], [ %.reg2mem48.0, %originalBB27 ], [ %.reg2mem48.0, %lor.end ], [ %tobool21, %lor.rhs ], [ true, %originalBBpart225 ], [ %.reg2mem48.0, %originalBB23 ], [ %.reg2mem48.0, %lor.lhs.false ], [ true, %land.end15 ], [ %.reg2mem48.0, %land.rhs11 ], [ %.reg2mem48.0, %land.end ], [ %.reg2mem48.0, %land.rhs ], [ %.reg2mem48.0, %originalBBpart2 ], [ %.reg2mem48.0, %originalBB ], [ %.reg2mem48.0, %for.body ], [ %.reg2mem48.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp.not, i32 -2137537506, i32 1621168173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %name, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %call = tail call i32 @toupper(i32 %conv) #5
  %conv1 = trunc i32 %call to i8
  %cmp3 = icmp slt i8 %conv1, 91
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2016695387, i32 1992170630
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i8 %ch.0, 64
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem44.0 to i32
  %cmp9 = icmp slt i8 %ch.0, 58
  %24 = select i1 %cmp9, i32 -632670316, i32 -1974469811
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i8 %ch.0, 47
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  %land.ext16 = zext i1 %.reg2mem46.0 to i32
  %cmp18 = icmp eq i8 %ch.0, 95
  %conv19 = zext i1 %cmp18 to i32
  %tobool.not = icmp eq i32 %is_al.0, 0
  %25 = select i1 %tobool.not, i32 -1408924000, i32 -918629729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %tobool20 = icmp ne i32 %is_num.0, 0
  store i1 %tobool20, i1* %tobool20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload = load volatile i1, i1* %tobool20.reg2mem, align 1
  %26 = select i1 %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload, i32 -918629729, i32 918936035
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %tobool21 = icmp ne i32 %is_dash.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem48.0, i1* %.reload49.reg2mem, align 1
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.reload49.reg2mem.0..reload49.reg2mem.0..reload49.reg2mem.0..reload49.reload = load volatile i1, i1* %.reload49.reg2mem, align 1
  store i1 %.reload49.reg2mem.0..reload49.reg2mem.0..reload49.reg2mem.0..reload49.reload, i1* %tobool22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %27 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 1866260385, i32 -494774099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %name, i64 %idxpromalteredBB
  %29 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %29 to i32
  %callalteredBB = tail call i32 @toupper(i32 %convalteredBB) #5
  %conv1alteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.reload49.reg2mem.0..reload49.reg2mem.0..reload49.reg2mem.0..reload49.reload50 = load volatile i1, i1* %.reload49.reg2mem, align 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
