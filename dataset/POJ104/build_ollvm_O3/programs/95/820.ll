; ModuleID = 'build_ollvm/programs/95/820.ll'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %sz = alloca [110 x i32], align 16
  %szsh = alloca [110 x i32], align 16
  %0 = bitcast [110 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 2
  %arrayidx40alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 2
  %arrayidx119 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 1
  %cmp17 = icmp eq i32 %conv, 2
  %cmp8 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp8, i32 1525310146, i32 613193522
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ undef, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979831598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979831598, label %for.cond
    i32 -1438799729, label %originalBB
    i32 2068504594, label %originalBBpart2
    i32 1877824146, label %for.body
    i32 -1608872969, label %for.inc
    i32 -626086205, label %originalBB194
    i32 -2081102222, label %originalBBpart2199
    i32 1202634129, label %for.end
    i32 1525310146, label %if.then
    i32 1577296035, label %originalBB201
    i32 -479977337, label %originalBBpart2203
    i32 613193522, label %if.else
    i32 1885465902, label %land.lhs.true
    i32 1122761455, label %originalBB205
    i32 -578759193, label %originalBBpart2207
    i32 -71729742, label %if.then19
    i32 665662762, label %originalBB209
    i32 -379695308, label %originalBBpart2234
    i32 -1025936155, label %if.else25
    i32 621793211, label %if.then32
    i32 -1210588933, label %originalBB236
    i32 806405426, label %originalBBpart2296
    i32 -933255807, label %for.cond48
    i32 565809763, label %for.body51
    i32 490800800, label %land.lhs.true54
    i32 -460332557, label %originalBB298
    i32 -434912327, label %originalBBpart2300
    i32 -998658807, label %if.then59
    i32 -1581062815, label %if.else86
    i32 -763646381, label %if.end
    i32 -739031626, label %for.inc99
    i32 -161025804, label %for.end101
    i32 -438853067, label %originalBB302
    i32 -753409931, label %originalBBpart2304
    i32 762191002, label %for.cond102
    i32 1862965919, label %originalBB306
    i32 1213810893, label %originalBBpart2308
    i32 -2033884894, label %for.body105
    i32 -1558089454, label %for.inc109
    i32 180682783, label %originalBB310
    i32 -1235838993, label %originalBBpart2321
    i32 -1988800369, label %for.end111
    i32 196971329, label %if.else113
    i32 1436305253, label %for.cond125
    i32 32567097, label %for.body128
    i32 -1839260206, label %land.lhs.true131
    i32 -1696753091, label %if.then136
    i32 129707646, label %originalBB323
    i32 -1757890377, label %originalBBpart2395
    i32 408657943, label %if.else163
    i32 -2000007091, label %originalBB397
    i32 1840617918, label %originalBBpart2437
    i32 -1330190988, label %if.end176
    i32 -1546242073, label %for.inc177
    i32 -1358946281, label %for.end179
    i32 -36056510, label %for.cond180
    i32 -26267673, label %for.body183
    i32 -1599309348, label %for.inc187
    i32 874771937, label %originalBB439
    i32 484566394, label %originalBBpart2450
    i32 -1382254312, label %for.end189
    i32 -1963520749, label %if.end191
    i32 181430027, label %if.end192
    i32 -637714930, label %if.end193
    i32 1827393612, label %originalBBalteredBB
    i32 -430227360, label %originalBB194alteredBB
    i32 1593937840, label %originalBB201alteredBB
    i32 1334717914, label %originalBB205alteredBB
    i32 -1808123062, label %originalBB209alteredBB
    i32 35032858, label %originalBB236alteredBB
    i32 -2096285866, label %originalBB298alteredBB
    i32 -441130346, label %originalBB302alteredBB
    i32 685971182, label %originalBB306alteredBB
    i32 902730847, label %originalBB310alteredBB
    i32 -385137673, label %originalBB323alteredBB
    i32 1005827034, label %originalBB397alteredBB
    i32 -649300929, label %originalBB439alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB439alteredBB, %originalBB397alteredBB, %originalBB323alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB236alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %if.end192, %if.end191, %for.end189, %originalBBpart2450, %originalBB439, %for.inc187, %for.body183, %for.cond180, %for.end179, %for.inc177, %if.end176, %originalBBpart2437, %originalBB397, %if.else163, %originalBBpart2395, %originalBB323, %if.then136, %land.lhs.true131, %for.body128, %for.cond125, %if.else113, %for.end111, %originalBBpart2321, %originalBB310, %for.inc109, %for.body105, %originalBBpart2308, %originalBB306, %for.cond102, %originalBBpart2304, %originalBB302, %for.end101, %for.inc99, %if.end, %if.else86, %if.then59, %originalBBpart2300, %originalBB298, %land.lhs.true54, %for.body51, %for.cond48, %originalBBpart2296, %originalBB236, %if.then32, %if.else25, %originalBBpart2234, %originalBB209, %if.then19, %originalBBpart2207, %originalBB205, %land.lhs.true, %if.else, %originalBBpart2203, %originalBB201, %if.then, %for.end, %originalBBpart2199, %originalBB194, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %302, %originalBB439alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %297, %originalBB323alteredBB ], [ %295, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ 2, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ 3, %originalBB236alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %285, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end192 ], [ %i.0, %if.end191 ], [ %i.0, %for.end189 ], [ %i.0, %originalBBpart2450 ], [ %275, %originalBB439 ], [ %i.0, %for.inc187 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond180 ], [ 1, %for.end179 ], [ %263, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB397 ], [ %i.0, %if.else163 ], [ %i.0, %originalBBpart2395 ], [ %231, %originalBB323 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 2, %if.else113 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2321 ], [ %204, %originalBB310 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2304 ], [ 2, %originalBB302 ], [ %i.0, %for.end101 ], [ %156, %for.inc99 ], [ %i.0, %if.end ], [ %i.0, %if.else86 ], [ %152, %if.then59 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2296 ], [ 3, %originalBB236 ], [ %i.0, %if.then32 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2199 ], [ %32, %originalBB194 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB439alteredBB ], [ %rem175alteredBB, %originalBB397alteredBB ], [ %rem161alteredBB, %originalBB323alteredBB ], [ %ys.0, %originalBB310alteredBB ], [ %ys.0, %originalBB306alteredBB ], [ %ys.0, %originalBB302alteredBB ], [ %ys.0, %originalBB298alteredBB ], [ %remalteredBB, %originalBB236alteredBB ], [ %ys.0, %originalBB209alteredBB ], [ %ys.0, %originalBB205alteredBB ], [ %ys.0, %originalBB201alteredBB ], [ %ys.0, %originalBB194alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %if.end192 ], [ %ys.0, %if.end191 ], [ %ys.0, %for.end189 ], [ %ys.0, %originalBBpart2450 ], [ %ys.0, %originalBB439 ], [ %ys.0, %for.inc187 ], [ %ys.0, %for.body183 ], [ %ys.0, %for.cond180 ], [ %ys.0, %for.end179 ], [ %ys.0, %for.inc177 ], [ %ys.0, %if.end176 ], [ %ys.0, %originalBBpart2437 ], [ %rem175, %originalBB397 ], [ %ys.0, %if.else163 ], [ %ys.0, %originalBBpart2395 ], [ %rem161, %originalBB323 ], [ %ys.0, %if.then136 ], [ %ys.0, %land.lhs.true131 ], [ %ys.0, %for.body128 ], [ %ys.0, %for.cond125 ], [ %rem124, %if.else113 ], [ %ys.0, %for.end111 ], [ %ys.0, %originalBBpart2321 ], [ %ys.0, %originalBB310 ], [ %ys.0, %for.inc109 ], [ %ys.0, %for.body105 ], [ %ys.0, %originalBBpart2308 ], [ %ys.0, %originalBB306 ], [ %ys.0, %for.cond102 ], [ %ys.0, %originalBBpart2304 ], [ %ys.0, %originalBB302 ], [ %ys.0, %for.end101 ], [ %ys.0, %for.inc99 ], [ %ys.0, %if.end ], [ %rem98, %if.else86 ], [ %rem84, %if.then59 ], [ %ys.0, %originalBBpart2300 ], [ %ys.0, %originalBB298 ], [ %ys.0, %land.lhs.true54 ], [ %ys.0, %for.body51 ], [ %ys.0, %for.cond48 ], [ %ys.0, %originalBBpart2296 ], [ %rem, %originalBB236 ], [ %ys.0, %if.then32 ], [ %ys.0, %if.else25 ], [ %ys.0, %originalBBpart2234 ], [ %ys.0, %originalBB209 ], [ %ys.0, %if.then19 ], [ %ys.0, %originalBBpart2207 ], [ %ys.0, %originalBB205 ], [ %ys.0, %land.lhs.true ], [ %ys.0, %if.else ], [ %ys.0, %originalBBpart2203 ], [ %ys.0, %originalBB201 ], [ %ys.0, %if.then ], [ %ys.0, %for.end ], [ %ys.0, %originalBBpart2199 ], [ %ys.0, %originalBB194 ], [ %ys.0, %for.inc ], [ %ys.0, %for.body ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874771937, %originalBB439alteredBB ], [ -2000007091, %originalBB397alteredBB ], [ 129707646, %originalBB323alteredBB ], [ 180682783, %originalBB310alteredBB ], [ 1862965919, %originalBB306alteredBB ], [ -438853067, %originalBB302alteredBB ], [ -460332557, %originalBB298alteredBB ], [ -1210588933, %originalBB236alteredBB ], [ 665662762, %originalBB209alteredBB ], [ 1122761455, %originalBB205alteredBB ], [ 1577296035, %originalBB201alteredBB ], [ -626086205, %originalBB194alteredBB ], [ -1438799729, %originalBBalteredBB ], [ -637714930, %if.end192 ], [ 181430027, %if.end191 ], [ -1963520749, %for.end189 ], [ -36056510, %originalBBpart2450 ], [ %284, %originalBB439 ], [ %274, %for.inc187 ], [ -1599309348, %for.body183 ], [ %264, %for.cond180 ], [ -36056510, %for.end179 ], [ 1436305253, %for.inc177 ], [ -1546242073, %if.end176 ], [ -1330190988, %originalBBpart2437 ], [ %262, %originalBB397 ], [ %251, %if.else163 ], [ -1330190988, %originalBBpart2395 ], [ %242, %originalBB323 ], [ %228, %if.then136 ], [ %219, %land.lhs.true131 ], [ %217, %for.body128 ], [ %216, %for.cond125 ], [ 1436305253, %if.else113 ], [ -1963520749, %for.end111 ], [ 762191002, %originalBBpart2321 ], [ %213, %originalBB310 ], [ %203, %for.inc109 ], [ -1558089454, %for.body105 ], [ %193, %originalBBpart2308 ], [ %192, %originalBB306 ], [ %183, %for.cond102 ], [ 762191002, %originalBBpart2304 ], [ %174, %originalBB302 ], [ %165, %for.end101 ], [ -933255807, %for.inc99 ], [ -739031626, %if.end ], [ -763646381, %if.else86 ], [ -763646381, %if.then59 ], [ %150, %originalBBpart2300 ], [ %149, %originalBB298 ], [ %139, %land.lhs.true54 ], [ %130, %for.body51 ], [ %129, %for.cond48 ], [ -933255807, %originalBBpart2296 ], [ %128, %originalBB236 ], [ %116, %if.then32 ], [ %107, %if.else25 ], [ 181430027, %originalBBpart2234 ], [ %103, %originalBB209 ], [ %92, %if.then19 ], [ %83, %originalBBpart2207 ], [ %82, %originalBB205 ], [ %73, %land.lhs.true ], [ %64, %if.else ], [ -637714930, %originalBBpart2203 ], [ %60, %originalBB201 ], [ %50, %if.then ], [ %1, %for.end ], [ 979831598, %originalBBpart2199 ], [ %41, %originalBB194 ], [ %31, %for.inc ], [ -1608872969, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1438799729, i32 1827393612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2068504594, i32 1827393612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1877824146, i32 1202634129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %21 to i32
  %22 = add nsw i32 %conv5, -48
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -626086205, i32 -430227360
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2081102222, i32 -430227360
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1577296035, i32 1593937840
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx33alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -479977337, i32 1593937840
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul = mul nsw i32 %61, 10
  %62 = load i32, i32* %arrayidx35alteredBB, align 4
  %63 = add i32 %mul, %62
  %cmp15 = icmp slt i32 %63, 13
  %64 = select i1 %cmp15, i32 1885465902, i32 -1025936155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1122761455, i32 1334717914
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -578759193, i32 1334717914
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -71729742, i32 -1025936155
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 665662762, i32 -1808123062
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul21.neg.neg = mul i32 %93, 10
  %94 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg85 = add i32 %mul21.neg.neg, %94
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %.neg85)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -379695308, i32 -1808123062
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul27 = mul nsw i32 %104, 10
  %105 = load i32, i32* %arrayidx35alteredBB, align 4
  %106 = add i32 %mul27, %105
  %cmp30 = icmp slt i32 %106, 13
  %107 = select i1 %cmp30, i32 621793211, i32 196971329
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1210588933, i32 35032858
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul34.neg.neg = mul i32 %117, 100
  %118 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36.neg.neg = mul i32 %118, 10
  %.neg84 = add i32 %mul36.neg.neg, %mul34.neg.neg
  %119 = load i32, i32* %arrayidx38alteredBB, align 8
  %.neg83 = add i32 %.neg84, %119
  %div = sdiv i32 %.neg83, 13
  store i32 %div, i32* %arrayidx40alteredBB, align 8
  %rem = srem i32 %.neg83, 13
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 806405426, i32 35032858
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %129 = select i1 %cmp49, i32 565809763, i32 -161025804
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %ys.0, 2
  %130 = select i1 %cmp52, i32 490800800, i32 -1581062815
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -460332557, i32 -2096285866
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom55
  %140 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %140, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -434912327, i32 -2096285866
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %150 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -998658807, i32 -1581062815
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %mul62.neg.neg = mul i32 %ys.0, 100
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom60
  %151 = load i32, i32* %arrayidx64, align 4
  %152 = add i32 %i.0, 1
  %idxprom68 = sext i32 %152 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom68
  %153 = load i32, i32* %arrayidx69, align 4
  %mul65.neg.neg = mul i32 %151, 10
  %.neg86 = add i32 %mul65.neg.neg, %mul62.neg.neg
  %.neg80 = add i32 %.neg86, %153
  %div71 = sdiv i32 %.neg80, 13
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom68
  store i32 %div71, i32* %arrayidx74, align 4
  %rem84 = srem i32 %.neg80, 13
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %mul87 = mul nsw i32 %ys.0, 10
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom88
  %154 = load i32, i32* %arrayidx89, align 4
  %155 = add i32 %154, %mul87
  %div91 = sdiv i32 %155, 13
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom88
  store i32 %div91, i32* %arrayidx93, align 4
  %rem98 = srem i32 %155, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -438853067, i32 -441130346
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -753409931, i32 -441130346
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1862965919, i32 685971182
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %conv
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1213810893, i32 685971182
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %193 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2033884894, i32 -1988800369
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom106
  %194 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 180682783, i32 902730847
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1235838993, i32 902730847
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %ys.0)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul115.neg.neg = mul i32 %214, 10
  %215 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg78 = add i32 %mul115.neg.neg, %215
  %div118 = sdiv i32 %.neg78, 13
  store i32 %div118, i32* %arrayidx119, align 4
  %rem124 = srem i32 %.neg78, 13
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %conv
  %216 = select i1 %cmp126, i32 32567097, i32 -1358946281
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %ys.0, 2
  %217 = select i1 %cmp129, i32 -1839260206, i32 408657943
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom132
  %218 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %218, 3
  %219 = select i1 %cmp134, i32 -1696753091, i32 408657943
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 129707646, i32 -385137673
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom137
  store i32 0, i32* %arrayidx138, align 4
  %mul139 = mul nsw i32 %ys.0, 100
  %arrayidx141 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom137
  %229 = load i32, i32* %arrayidx141, align 4
  %mul142 = mul i32 %229, 10
  %230 = add i32 %mul142, %mul139
  %231 = add i32 %i.0, 1
  %idxprom145 = sext i32 %231 to i64
  %arrayidx146 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom145
  %232 = load i32, i32* %arrayidx146, align 4
  %233 = add i32 %230, %232
  %div148 = sdiv i32 %233, 13
  %arrayidx151 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom145
  store i32 %div148, i32* %arrayidx151, align 4
  %rem161 = srem i32 %233, 13
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1757890377, i32 -385137673
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2000007091, i32 1005827034
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %mul164 = mul nsw i32 %ys.0, 10
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom165
  %252 = load i32, i32* %arrayidx166, align 4
  %253 = add i32 %252, %mul164
  %div168 = sdiv i32 %253, 13
  %arrayidx170 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom165
  store i32 %div168, i32* %arrayidx170, align 4
  %rem175 = srem i32 %253, 13
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1840617918, i32 1005827034
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %cmp181 = icmp slt i32 %i.0, %conv
  %264 = select i1 %cmp181, i32 -26267673, i32 -1382254312
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom184
  %265 = load i32, i32* %arrayidx185, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 874771937, i32 -649300929
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 484566394, i32 -649300929
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %ys.0)
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %arrayidx33alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul21alteredBB = mul nsw i32 %287, 10
  %288 = load i32, i32* %arrayidx35alteredBB, align 4
  %289 = add i32 %mul21alteredBB, %288
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx33alteredBB, align 16
  %mul34alteredBB = mul i32 %290, 100
  %291 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36alteredBB = mul i32 %291, 10
  %292 = add i32 %mul36alteredBB, %mul34alteredBB
  %293 = load i32, i32* %arrayidx38alteredBB, align 8
  %294 = add i32 %292, %293
  %divalteredBB = sdiv i32 %294, 13
  store i32 %divalteredBB, i32* %arrayidx40alteredBB, align 8
  %remalteredBB = srem i32 %294, 13
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %i.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom137alteredBB
  store i32 0, i32* %arrayidx138alteredBB, align 4
  %mul139alteredBB = mul nsw i32 %ys.0, 100
  %arrayidx141alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom137alteredBB
  %296 = load i32, i32* %arrayidx141alteredBB, align 4
  %mul142alteredBB.neg.neg = mul i32 %296, 10
  %.neg = add i32 %mul142alteredBB.neg.neg, %mul139alteredBB
  %297 = add i32 %i.0, 1
  %idxprom145alteredBB = sext i32 %297 to i64
  %arrayidx146alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom145alteredBB
  %298 = load i32, i32* %arrayidx146alteredBB, align 4
  %299 = add i32 %.neg, %298
  %div148alteredBB = sdiv i32 %299, 13
  %arrayidx151alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom145alteredBB
  store i32 %div148alteredBB, i32* %arrayidx151alteredBB, align 4
  %rem161alteredBB = srem i32 %299, 13
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %mul164alteredBB = mul nsw i32 %ys.0, 10
  %idxprom165alteredBB = sext i32 %i.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom165alteredBB
  %300 = load i32, i32* %arrayidx166alteredBB, align 4
  %301 = add i32 %300, %mul164alteredBB
  %div168alteredBB = sdiv i32 %301, 13
  %arrayidx170alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom165alteredBB
  store i32 %div168alteredBB, i32* %arrayidx170alteredBB, align 4
  %rem175alteredBB = srem i32 %301, 13
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
