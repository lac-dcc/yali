; ModuleID = 'build_ollvm/programs/99/2457.ll'
source_filename = "source-C-CXX/99/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [128 x i32], align 16
  %s = alloca [350 x i8], align 16
  %0 = bitcast [128 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %1 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(350) %1, i8 0, i64 350, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -616091011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616091011, label %for.cond
    i32 -784321179, label %for.body
    i32 1226619725, label %land.lhs.true
    i32 -1891174270, label %originalBB
    i32 1770845272, label %originalBBpart2
    i32 2108612740, label %if.then
    i32 865536007, label %originalBB62
    i32 -1763670362, label %originalBBpart264
    i32 -1265864333, label %if.else
    i32 -629240804, label %land.lhs.true13
    i32 1269930792, label %if.then16
    i32 1197942912, label %if.end
    i32 566498561, label %if.end20
    i32 68748310, label %for.inc
    i32 102180190, label %originalBB66
    i32 99143451, label %originalBBpart274
    i32 2072949801, label %for.end
    i32 -166575137, label %originalBB76
    i32 909463386, label %originalBBpart278
    i32 -1933342934, label %for.cond22
    i32 379700651, label %for.body25
    i32 899540402, label %originalBB80
    i32 950827437, label %originalBBpart282
    i32 -831001104, label %if.then30
    i32 1348463194, label %originalBB84
    i32 -259138083, label %originalBBpart295
    i32 -1347817555, label %if.end35
    i32 -196599417, label %for.inc36
    i32 639442517, label %originalBB97
    i32 304149506, label %originalBBpart2108
    i32 1661480306, label %for.end38
    i32 1146796253, label %for.cond39
    i32 -1187904250, label %for.body42
    i32 -240987593, label %if.then47
    i32 2128975426, label %originalBB110
    i32 -1171265275, label %originalBBpart2125
    i32 -1843182787, label %if.end53
    i32 186351478, label %for.inc54
    i32 -454492576, label %for.end56
    i32 453727395, label %if.then59
    i32 920329139, label %originalBB127
    i32 -538181391, label %originalBBpart2129
    i32 -1846418826, label %if.end61
    i32 -1986216863, label %originalBBalteredBB
    i32 -530420484, label %originalBB62alteredBB
    i32 -134032176, label %originalBB66alteredBB
    i32 -2112103357, label %originalBB76alteredBB
    i32 -1752900174, label %originalBB80alteredBB
    i32 -852575787, label %originalBB84alteredBB
    i32 1836908793, label %originalBB97alteredBB
    i32 1045977582, label %originalBB110alteredBB
    i32 -1621667512, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2125, %originalBB110, %if.then47, %for.body42, %for.cond39, %for.end38, %originalBBpart2108, %originalBB97, %for.inc36, %if.end35, %originalBBpart295, %originalBB84, %if.then30, %originalBBpart282, %originalBB80, %for.body25, %for.cond22, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB66, %for.inc, %if.end20, %if.end, %if.then16, %land.lhs.true13, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %192, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 17, %originalBB76alteredBB ], [ %189, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %167, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 49, %for.end38 ], [ %i.0, %originalBBpart2108 ], [ %.neg32, %originalBB97 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart278 ], [ 17, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %56, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB127alteredBB ], [ %tem.0, %originalBB110alteredBB ], [ %tem.0, %originalBB97alteredBB ], [ %tem.0, %originalBB84alteredBB ], [ %tem.0, %originalBB80alteredBB ], [ %tem.0, %originalBB76alteredBB ], [ %tem.0, %originalBB66alteredBB ], [ %tem.0, %originalBB62alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBBpart2129 ], [ %tem.0, %originalBB127 ], [ %tem.0, %if.then59 ], [ %tem.0, %for.end56 ], [ %tem.0, %for.inc54 ], [ %tem.0, %if.end53 ], [ %tem.0, %originalBBpart2125 ], [ %tem.0, %originalBB110 ], [ %tem.0, %if.then47 ], [ %tem.0, %for.body42 ], [ %tem.0, %for.cond39 ], [ %tem.0, %for.end38 ], [ %tem.0, %originalBBpart2108 ], [ %tem.0, %originalBB97 ], [ %tem.0, %for.inc36 ], [ %tem.0, %if.end35 ], [ %tem.0, %originalBBpart295 ], [ %tem.0, %originalBB84 ], [ %tem.0, %if.then30 ], [ %tem.0, %originalBBpart282 ], [ %tem.0, %originalBB80 ], [ %tem.0, %for.body25 ], [ %tem.0, %for.cond22 ], [ %tem.0, %originalBBpart278 ], [ %tem.0, %originalBB76 ], [ %tem.0, %for.end ], [ %tem.0, %originalBBpart274 ], [ %tem.0, %originalBB66 ], [ %tem.0, %for.inc ], [ %tem.0, %if.end20 ], [ %tem.0, %if.end ], [ %tem.0, %if.then16 ], [ %tem.0, %land.lhs.true13 ], [ %tem.0, %if.else ], [ %tem.0, %originalBBpart264 ], [ %tem.0, %originalBB62 ], [ %tem.0, %if.then ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %land.lhs.true ], [ %4, %for.body ], [ %tem.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB127alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %.neg31, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %if.then59 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end53 ], [ %flag.0, %originalBBpart2125 ], [ %155, %originalBB110 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond39 ], [ %flag.0, %for.end38 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart295 ], [ %114, %originalBB84 ], [ %flag.0, %if.then30 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end20 ], [ %flag.0, %if.end ], [ %flag.0, %if.then16 ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920329139, %originalBB127alteredBB ], [ 2128975426, %originalBB110alteredBB ], [ 639442517, %originalBB97alteredBB ], [ 1348463194, %originalBB84alteredBB ], [ 899540402, %originalBB80alteredBB ], [ -166575137, %originalBB76alteredBB ], [ 102180190, %originalBB66alteredBB ], [ 865536007, %originalBB62alteredBB ], [ -1891174270, %originalBBalteredBB ], [ -1846418826, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %177, %if.then59 ], [ %168, %for.end56 ], [ 1146796253, %for.inc54 ], [ 186351478, %if.end53 ], [ -1843182787, %originalBBpart2125 ], [ %166, %originalBB110 ], [ %154, %if.then47 ], [ %145, %for.body42 ], [ %143, %for.cond39 ], [ 1146796253, %for.end38 ], [ -1933342934, %originalBBpart2108 ], [ %142, %originalBB97 ], [ %133, %for.inc36 ], [ -196599417, %if.end35 ], [ -1347817555, %originalBBpart295 ], [ %124, %originalBB84 ], [ %113, %if.then30 ], [ %104, %originalBBpart282 ], [ %103, %originalBB80 ], [ %93, %for.body25 ], [ %84, %for.cond22 ], [ -1933342934, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %for.end ], [ -616091011, %originalBBpart274 ], [ %65, %originalBB66 ], [ %55, %for.inc ], [ 68748310, %if.end20 ], [ 566498561, %if.end ], [ 1197942912, %if.then16 ], [ %45, %land.lhs.true13 ], [ %44, %if.else ], [ 566498561, %originalBBpart264 ], [ %43, %originalBB62 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -784321179, i32 2072949801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  %cmp5 = icmp sgt i8 %3, 96
  %5 = select i1 %cmp5, i32 1226619725, i32 -1265864333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1891174270, i32 -1986216863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %tem.0, 75
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1770845272, i32 -1986216863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2108612740, i32 -1265864333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 865536007, i32 -530420484
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %tem.0 to i64
  %arrayidx10 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %.neg35 = add i32 %34, 1
  store i32 %.neg35, i32* %arrayidx10, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1763670362, i32 -530420484
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %tem.0, 16
  %44 = select i1 %cmp11, i32 -629240804, i32 1197942912
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp slt i32 %tem.0, 43
  %45 = select i1 %cmp14, i32 1269930792, i32 1197942912
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %tem.0 to i64
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %.neg34 = add i32 %46, 1
  store i32 %.neg34, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 102180190, i32 -134032176
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 99143451, i32 -134032176
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -166575137, i32 -2112103357
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 909463386, i32 -2112103357
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 43
  %84 = select i1 %cmp23, i32 379700651, i32 1661480306
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 899540402, i32 -1752900174
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %94, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 950827437, i32 -1752900174
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -831001104, i32 -1347817555
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1348463194, i32 -852575787
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = add i32 %flag.0, 1
  %.neg33 = add i32 %i.0, 48
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg33, i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -259138083, i32 -852575787
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 639442517, i32 1836908793
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 304149506, i32 1836908793
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 75
  %143 = select i1 %cmp40, i32 -1187904250, i32 -454492576
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %144, 0
  %145 = select i1 %cmp45.not, i32 -1843182787, i32 -240987593
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2128975426, i32 1045977582
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %155 = add i32 %flag.0, 1
  %156 = add i32 %i.0, 48
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom50
  %157 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %156, i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1171265275, i32 1045977582
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 0
  %168 = select i1 %cmp57, i32 453727395, i32 -1846418826
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 920329139, i32 -1621667512
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -538181391, i32 -1621667512
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %tem.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %187 = load i32, i32* %arrayidx10alteredBB, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %flag.0, 1
  %190 = add i32 %i.0, 48
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %191 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %190, i32 %191)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  %193 = add i32 %i.0, 48
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %194 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %193, i32 %194)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
