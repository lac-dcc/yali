; ModuleID = 'build_ollvm/programs/84/273.ll'
source_filename = "source-C-CXX/84/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i8* nocapture readonly %c) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -451174240, i32 1080563824
  %10 = select i1 %8, i32 -1788194521, i32 1080563824
  %11 = select i1 %8, i32 -805522802, i32 713573189
  %12 = select i1 %8, i32 155294415, i32 713573189
  %13 = select i1 %8, i32 1896624968, i32 -1578274489
  %14 = select i1 %8, i32 1951148915, i32 -1578274489
  %15 = select i1 %8, i32 888700732, i32 49792538
  %16 = select i1 %8, i32 479009198, i32 49792538
  %cmp18 = icmp eq i8 %0, 95
  %17 = select i1 %cmp18, i32 -852913751, i32 -700289250
  %cmp13 = icmp sgt i8 %0, 96
  %18 = select i1 %cmp13, i32 -852913751, i32 558142789
  %cmp8 = icmp slt i8 %0, 123
  %19 = select i1 %cmp8, i32 955040507, i32 558142789
  %cmp4 = icmp sgt i8 %0, 64
  %20 = select i1 %8, i32 -200069533, i32 -1778940623
  %21 = select i1 %8, i32 -535855017, i32 -1778940623
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896518787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896518787, label %first
    i32 -2131123090, label %land.lhs.true
    i32 -535855017, label %originalBB
    i32 -200069533, label %originalBBpart2
    i32 1600822450, label %lor.lhs.false
    i32 955040507, label %land.lhs.true10
    i32 558142789, label %lor.lhs.false15
    i32 -852913751, label %if.then
    i32 296837403, label %while.cond
    i32 -1848683433, label %while.body
    i32 1405240547, label %land.lhs.true29
    i32 479009198, label %originalBB68
    i32 888700732, label %originalBBpart270
    i32 1408923303, label %lor.lhs.false35
    i32 1951148915, label %originalBB72
    i32 1896624968, label %originalBBpart274
    i32 -66558928, label %land.lhs.true41
    i32 -183373194, label %lor.lhs.false47
    i32 683983891, label %lor.lhs.false53
    i32 -234259501, label %land.lhs.true59
    i32 -283016634, label %if.then65
    i32 2054963414, label %if.else
    i32 97237951, label %if.end
    i32 155294415, label %originalBB76
    i32 -805522802, label %originalBBpart278
    i32 1000999004, label %while.end
    i32 -700289250, label %if.else66
    i32 -1788194521, label %originalBB80
    i32 -451174240, label %originalBBpart282
    i32 -2019233733, label %if.end67
    i32 -1778940623, label %originalBBalteredBB
    i32 49792538, label %originalBB68alteredBB
    i32 -1578274489, label %originalBB72alteredBB
    i32 713573189, label %originalBB76alteredBB
    i32 1080563824, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.else66, %while.end, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then65, %land.lhs.true59, %lor.lhs.false53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart274, %originalBB72, %lor.lhs.false35, %originalBBpart270, %originalBB68, %land.lhs.true29, %while.body, %while.cond, %if.then, %lor.lhs.false15, %land.lhs.true10, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %if.else66 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else66 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %40, %if.then65 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788194521, %originalBB80alteredBB ], [ 155294415, %originalBB76alteredBB ], [ 1951148915, %originalBB72alteredBB ], [ 479009198, %originalBB68alteredBB ], [ -535855017, %originalBBalteredBB ], [ -2019233733, %originalBBpart282 ], [ %9, %originalBB80 ], [ %10, %if.else66 ], [ -2019233733, %while.end ], [ 296837403, %originalBBpart278 ], [ %11, %originalBB76 ], [ %12, %if.end ], [ 1000999004, %if.else ], [ 97237951, %if.then65 ], [ %39, %land.lhs.true59 ], [ %37, %lor.lhs.false53 ], [ %35, %lor.lhs.false47 ], [ %33, %land.lhs.true41 ], [ %31, %originalBBpart274 ], [ %13, %originalBB72 ], [ %14, %lor.lhs.false35 ], [ %29, %originalBBpart270 ], [ %15, %originalBB68 ], [ %16, %land.lhs.true29 ], [ %27, %while.body ], [ %25, %while.cond ], [ 296837403, %if.then ], [ %17, %lor.lhs.false15 ], [ %18, %land.lhs.true10 ], [ %19, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 91
  %22 = select i1 %cmp, i32 -2131123090, i32 1600822450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -852913751, i32 1600822450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp22.not, i32 1000999004, i32 -1848683433
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %c, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %26, 91
  %27 = select i1 %cmp27, i32 1405240547, i32 1408923303
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %c, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %28, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %29 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -283016634, i32 1408923303
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %c, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %30, 123
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %31 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -66558928, i32 -183373194
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %c, i64 %idxprom42
  %32 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp45, i32 -283016634, i32 -183373194
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %c, i64 %idxprom48
  %34 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %34, 95
  %35 = select i1 %cmp51, i32 -283016634, i32 683983891
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %c, i64 %idxprom54
  %36 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %36, 58
  %37 = select i1 %cmp57, i32 -234259501, i32 2054963414
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %c, i64 %idxprom60
  %38 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %38, 47
  %39 = select i1 %cmp63, i32 -283016634, i32 2054963414
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [21 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2008093996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2008093996, label %first
    i32 1426475004, label %originalBB
    i32 9915763, label %originalBBpart2
    i32 -66962851, label %for.cond
    i32 -375228196, label %for.body
    i32 164193021, label %originalBB7
    i32 -1103865127, label %originalBBpart29
    i32 984462091, label %if.then
    i32 1907165863, label %if.else
    i32 430612420, label %if.end
    i32 970033190, label %for.inc
    i32 -1723212197, label %for.end
    i32 -1812676041, label %originalBB11
    i32 -98349608, label %originalBBpart213
    i32 1284455354, label %originalBBalteredBB
    i32 -228034792, label %originalBB7alteredBB
    i32 1432109563, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812676041, %originalBB11alteredBB ], [ 164193021, %originalBB7alteredBB ], [ 1426475004, %originalBBalteredBB ], [ %60, %originalBB11 ], [ %51, %for.end ], [ -66962851, %for.inc ], [ 970033190, %if.end ], [ 430612420, %if.else ], [ 430612420, %if.then ], [ %40, %originalBBpart29 ], [ %39, %originalBB7 ], [ %30, %for.body ], [ %21, %for.cond ], [ -66962851, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1426475004, i32 1284455354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [21 x i8], align 16
  store [21 x i8]* %c, [21 x i8]** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload25 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [21 x i8], [21 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload25, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %9, i8 0, i64 21, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 9915763, i32 1284455354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -375228196, i32 -1723212197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 164193021, i32 -228034792
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23, i64 0, i64 0
  %call3 = call i32 @judge(i8* %arraydecay2)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1103865127, i32 -228034792
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 984462091, i32 1907165863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1812676041, i32 1432109563
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -98349608, i32 1432109563
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call3alteredBB = call i32 @judge(i8* %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
