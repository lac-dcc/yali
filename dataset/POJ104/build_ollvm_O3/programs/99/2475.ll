; ModuleID = 'build_ollvm/programs/99/2475.ll'
source_filename = "source-C-CXX/99/2475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.x = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %c = alloca [310 x i8], align 16
  %dd = alloca [27 x i32], align 16
  %xx = alloca [27 x i32], align 16
  %0 = bitcast [27 x i32]* %dd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  %1 = bitcast [27 x i32]* %xx to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %1, i8 0, i64 108, i1 false)
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777983724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777983724, label %for.cond
    i32 -1066057814, label %for.body
    i32 173642494, label %for.cond1
    i32 -2141837358, label %originalBB
    i32 1208605930, label %originalBBpart2
    i32 -1298040956, label %for.body6
    i32 -30572544, label %if.then
    i32 1845706573, label %if.end
    i32 1907619174, label %if.then23
    i32 -705396959, label %originalBB74
    i32 -883267574, label %originalBBpart276
    i32 -573999, label %if.end27
    i32 -899871647, label %for.inc
    i32 1351130113, label %for.end
    i32 -1640334298, label %for.inc28
    i32 -1388543325, label %originalBB78
    i32 1477445993, label %originalBBpart286
    i32 -1773663415, label %for.end30
    i32 -492491793, label %for.cond31
    i32 -708180784, label %for.body34
    i32 311799138, label %if.then39
    i32 -575674388, label %if.end46
    i32 1330287, label %for.inc47
    i32 228667165, label %originalBB88
    i32 -2003438130, label %originalBBpart2101
    i32 -1301259105, label %for.end49
    i32 -513556306, label %for.cond50
    i32 531314894, label %for.body53
    i32 -1706250960, label %if.then58
    i32 -1438572039, label %if.end65
    i32 -689926813, label %for.inc66
    i32 739636804, label %for.end68
    i32 800971833, label %if.then71
    i32 -1118546665, label %originalBB103
    i32 1289127408, label %originalBBpart2105
    i32 -1860050954, label %if.end73
    i32 -1099236355, label %originalBBalteredBB
    i32 2034536512, label %originalBB74alteredBB
    i32 -842855009, label %originalBB78alteredBB
    i32 1263131915, label %originalBB88alteredBB
    i32 1787260005, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then71, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body53, %for.cond50, %for.end49, %originalBBpart2101, %originalBB88, %for.inc47, %if.end46, %if.then39, %for.body34, %for.cond31, %for.end30, %originalBBpart286, %originalBB78, %for.inc28, %for.end, %for.inc, %if.end27, %originalBBpart276, %originalBB74, %if.then23, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %121, %originalBB88alteredBB ], [ %120, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %98, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2101 ], [ %83, %originalBB88 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart286 ], [ %59, %originalBB78 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end68 ], [ %flag.0, %for.inc66 ], [ %flag.0, %if.end65 ], [ 1, %if.then58 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond50 ], [ %flag.0, %for.end49 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ 1, %if.then39 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond31 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end27 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.then23 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1118546665, %originalBB103alteredBB ], [ 228667165, %originalBB88alteredBB ], [ -1388543325, %originalBB78alteredBB ], [ -705396959, %originalBB74alteredBB ], [ -2141837358, %originalBBalteredBB ], [ -1860050954, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %if.then71 ], [ %99, %for.end68 ], [ -513556306, %for.inc66 ], [ -689926813, %if.end65 ], [ -1438572039, %if.then58 ], [ %95, %for.body53 ], [ %93, %for.cond50 ], [ -513556306, %for.end49 ], [ -492491793, %originalBBpart2101 ], [ %92, %originalBB88 ], [ %82, %for.inc47 ], [ 1330287, %if.end46 ], [ -575674388, %if.then39 ], [ %71, %for.body34 ], [ %69, %for.cond31 ], [ -492491793, %for.end30 ], [ 1777983724, %originalBBpart286 ], [ %68, %originalBB78 ], [ %58, %for.inc28 ], [ -1640334298, %for.end ], [ 173642494, %for.inc ], [ -899871647, %if.end27 ], [ -573999, %originalBBpart276 ], [ %49, %originalBB74 ], [ %38, %if.then23 ], [ %29, %if.end ], [ 1845706573, %if.then ], [ %24, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 173642494, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 -1066057814, i32 -1773663415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2141837358, i32 -1099236355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp4 = icmp ugt i64 %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1208605930, i32 -1099236355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1298040956, i32 1351130113
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* @main.d, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %22, %23
  %24 = select i1 %cmp11, i32 -30572544, i32 1845706573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %dd, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* @main.x, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %27, %28
  %29 = select i1 %cmp21, i32 1907619174, i32 -573999
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -705396959, i32 2034536512
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx25, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -883267574, i32 2034536512
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1388543325, i32 -842855009
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1477445993, i32 -842855009
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %69 = select i1 %cmp32, i32 -708180784, i32 -1301259105
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %dd, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %70, 0
  %71 = select i1 %cmp37, i32 311799138, i32 -575674388
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [27 x i8], [27 x i8]* @main.d, i64 0, i64 %idxprom40
  %72 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %72 to i32
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %dd, i64 0, i64 %idxprom40
  %73 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv42, i32 %73)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 228667165, i32 1263131915
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2003438130, i32 1263131915
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 26
  %93 = select i1 %cmp51, i32 531314894, i32 739636804
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom54
  %94 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp56, i32 -1706250960, i32 -1438572039
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [27 x i8], [27 x i8]* @main.x, i64 0, i64 %idxprom59
  %96 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %96 to i32
  %arrayidx63 = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom59
  %97 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv61, i32 %97)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag.0, 0
  %99 = select i1 %cmp69, i32 800971833, i32 -1860050954
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1118546665, i32 1787260005
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1289127408, i32 1787260005
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom24alteredBB
  %118 = load i32, i32* %arrayidx25alteredBB, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
