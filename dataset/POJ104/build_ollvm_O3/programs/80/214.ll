; ModuleID = 'build_ollvm/programs/80/214.ll'
source_filename = "source-C-CXX/80/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exc(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2083326246, i32 -1744617697
  %9 = select i1 %7, i32 -1256458975, i32 -1744617697
  %idxprom = sext i32 %x to i64
  %idxprom5 = sext i32 %y to i64
  %10 = select i1 %7, i32 1889327765, i32 1002319670
  %11 = select i1 %7, i32 1268178442, i32 1002319670
  %cmp1 = icmp sgt i32 %y, 4
  %12 = select i1 %cmp1, i32 -1829498109, i32 954597381
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.012 = phi i32 [ undef, %entry ], [ %z.012.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 635730528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635730528, label %first
    i32 17673885, label %lor.lhs.false
    i32 -1829498109, label %if.then
    i32 1268178442, label %originalBB
    i32 1889327765, label %originalBBpart2
    i32 954597381, label %if.else
    i32 -808844197, label %for.cond
    i32 -666193532, label %for.body
    i32 296045129, label %for.inc
    i32 -62195608, label %for.end
    i32 2047124578, label %if.end
    i32 -1256458975, label %originalBB17
    i32 2083326246, label %originalBBpart219
    i32 1002319670, label %originalBBalteredBB
    i32 -1744617697, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %z.012.be = phi i32 [ %z.012, %loopEntry ], [ %z.012, %originalBB17alteredBB ], [ %z.012, %originalBBalteredBB ], [ %z.0, %originalBB17 ], [ %z.012, %if.end ], [ %z.012, %for.end ], [ %z.012, %for.inc ], [ %z.012, %for.body ], [ %z.012, %for.cond ], [ %z.012, %if.else ], [ %z.012, %originalBBpart2 ], [ %z.012, %originalBB ], [ %z.012, %if.then ], [ %z.012, %lor.lhs.false ], [ %z.012, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB17 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %17, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %originalBB17 ], [ %z.0, %if.end ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ 1, %if.else ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1256458975, %originalBB17alteredBB ], [ 1268178442, %originalBBalteredBB ], [ %8, %originalBB17 ], [ %9, %if.end ], [ 2047124578, %for.end ], [ -808844197, %for.inc ], [ 296045129, %for.body ], [ %14, %for.cond ], [ -808844197, %if.else ], [ 2047124578, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %13 = select i1 %cmp, i32 -1829498109, i32 17673885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %14 = select i1 %cmp2, i32 -666193532, i32 -62195608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom5, i64 %idxprom3
  %16 = load i32, i32* %arrayidx8, align 4
  store i32 %16, i32* %arrayidx4, align 4
  store i32 %15, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %z.012, i32* %.reg2mem22, align 4
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32, i32* %.reg2mem22, align 4
  ret i32 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1684083284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684083284, label %for.cond
    i32 -1544946311, label %originalBB
    i32 -1111707613, label %originalBBpart2
    i32 2008456454, label %for.body
    i32 904907335, label %for.cond1
    i32 -1313673256, label %for.body3
    i32 -681691244, label %for.inc
    i32 742340379, label %for.end
    i32 -1771741588, label %originalBB57
    i32 633432045, label %originalBBpart259
    i32 1160251911, label %for.inc6
    i32 386205803, label %for.end8
    i32 -1644600727, label %if.then
    i32 1935768158, label %if.else
    i32 1731606936, label %for.cond14
    i32 -2044469584, label %for.body16
    i32 824872469, label %originalBB61
    i32 -1197373105, label %originalBBpart263
    i32 1283711341, label %for.inc33
    i32 -250075707, label %originalBB65
    i32 -1495064348, label %originalBBpart269
    i32 -151209149, label %for.end35
    i32 -103846330, label %for.cond36
    i32 -483858841, label %originalBB71
    i32 -1357749904, label %originalBBpart273
    i32 1510719690, label %for.body38
    i32 -428101152, label %for.cond39
    i32 1310562649, label %originalBB75
    i32 1796792656, label %originalBBpart277
    i32 797161948, label %for.body41
    i32 1613398447, label %for.inc47
    i32 -866751401, label %for.end49
    i32 -1087920595, label %for.inc54
    i32 647208738, label %for.end56
    i32 -2103201238, label %if.end
    i32 -1319347286, label %originalBB79
    i32 813520798, label %originalBBpart281
    i32 -356205490, label %originalBBalteredBB
    i32 -662956800, label %originalBB57alteredBB
    i32 -1616526987, label %originalBB61alteredBB
    i32 373031887, label %originalBB65alteredBB
    i32 687176798, label %originalBB71alteredBB
    i32 -358006275, label %originalBB75alteredBB
    i32 1554798456, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB79, %if.end, %for.end56, %for.inc54, %for.end49, %for.inc47, %for.body41, %originalBBpart277, %originalBB75, %for.cond39, %for.body38, %originalBBpart273, %originalBB71, %for.cond36, %for.end35, %originalBBpart269, %originalBB65, %for.inc33, %originalBBpart263, %originalBB61, %for.body16, %for.cond14, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %149, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart269 ], [ %76, %originalBB65 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB65alteredBB ], [ %row.0, %originalBB61alteredBB ], [ %row.0, %originalBB57alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB79 ], [ %row.0, %if.end ], [ %row.0, %for.end56 ], [ %126, %for.inc54 ], [ %row.0, %for.end49 ], [ %row.0, %for.inc47 ], [ %row.0, %for.body41 ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %for.cond39 ], [ %row.0, %for.body38 ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %for.cond36 ], [ 0, %for.end35 ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB65 ], [ %row.0, %for.inc33 ], [ %row.0, %originalBBpart263 ], [ %row.0, %originalBB61 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %for.end8 ], [ %38, %for.inc6 ], [ %row.0, %originalBBpart259 ], [ %row.0, %originalBB57 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB65alteredBB ], [ %col.0, %originalBB61alteredBB ], [ %col.0, %originalBB57alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB79 ], [ %col.0, %if.end ], [ %col.0, %for.end56 ], [ %col.0, %for.inc54 ], [ %col.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %col.0, %for.body41 ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %for.cond39 ], [ 0, %for.body38 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %for.cond36 ], [ %col.0, %for.end35 ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB65 ], [ %col.0, %for.inc33 ], [ %col.0, %originalBBpart263 ], [ %col.0, %originalBB61 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %originalBBpart259 ], [ %col.0, %originalBB57 ], [ %col.0, %for.end ], [ %.neg26, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319347286, %originalBB79alteredBB ], [ 1310562649, %originalBB75alteredBB ], [ -483858841, %originalBB71alteredBB ], [ -250075707, %originalBB65alteredBB ], [ 824872469, %originalBB61alteredBB ], [ -1771741588, %originalBB57alteredBB ], [ -1544946311, %originalBBalteredBB ], [ %144, %originalBB79 ], [ %135, %if.end ], [ -2103201238, %for.end56 ], [ -103846330, %for.inc54 ], [ -1087920595, %for.end49 ], [ -428101152, %for.inc47 ], [ 1613398447, %for.body41 ], [ %123, %originalBBpart277 ], [ %122, %originalBB75 ], [ %113, %for.cond39 ], [ -428101152, %for.body38 ], [ %104, %originalBBpart273 ], [ %103, %originalBB71 ], [ %94, %for.cond36 ], [ -103846330, %for.end35 ], [ 1731606936, %originalBBpart269 ], [ %85, %originalBB65 ], [ %75, %for.inc33 ], [ 1283711341, %originalBBpart263 ], [ %66, %originalBB61 ], [ %53, %for.body16 ], [ %44, %for.cond14 ], [ 1731606936, %if.else ], [ -2103201238, %if.then ], [ %43, %for.end8 ], [ 1684083284, %for.inc6 ], [ 1160251911, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.end ], [ 904907335, %for.inc ], [ -681691244, %for.body3 ], [ %19, %for.cond1 ], [ 904907335, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1544946311, i32 -356205490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1111707613, i32 -356205490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2008456454, i32 386205803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 -1313673256, i32 742340379
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1771741588, i32 -662956800
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 633432045, i32 -662956800
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %call10 = call i32 @exc(i32 %39, i32 %40)
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %call11 = call i32 @exc(i32 %41, i32 %42)
  %cmp12 = icmp eq i32 %call11, 0
  %43 = select i1 %cmp12, i32 -1644600727, i32 1935768158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp15, i32 -2044469584, i32 -151209149
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 824872469, i32 -1616526987
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %54 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %56 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom19
  %57 = load i32, i32* %arrayidx24, align 4
  store i32 %57, i32* %arrayidx20, align 4
  store i32 %55, i32* %arrayidx24, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1197373105, i32 -1616526987
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -250075707, i32 373031887
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1495064348, i32 373031887
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -483858841, i32 687176798
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %row.0, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1357749904, i32 687176798
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %104 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1510719690, i32 647208738
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1310562649, i32 -358006275
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %col.0, 4
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1796792656, i32 -358006275
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 797161948, i32 -866751401
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %row.0 to i64
  %idxprom44 = sext i32 %col.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %124 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %row.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50, i64 4
  %125 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %126 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1319347286, i32 1554798456
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 813520798, i32 1554798456
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %145 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %146 = load i32, i32* %arrayidx20alteredBB, align 4
  %147 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %147 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB, i64 %idxprom19alteredBB
  %148 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %148, i32* %arrayidx20alteredBB, align 4
  store i32 %146, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
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
