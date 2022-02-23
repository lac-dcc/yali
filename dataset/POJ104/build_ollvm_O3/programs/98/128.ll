; ModuleID = 'build_ollvm/programs/98/128.ll'
source_filename = "source-C-CXX/98/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.sroa.12.0 = phi i32 [ 0, %entry ], [ %b.sroa.12.0.be, %loopEntry.backedge ]
  %b.sroa.9.0 = phi i32 [ 0, %entry ], [ %b.sroa.9.0.be, %loopEntry.backedge ]
  %b.sroa.4.0 = phi i32 [ 0, %entry ], [ %b.sroa.4.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ 0, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1952433783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1952433783, label %for.cond
    i32 1966612783, label %originalBB
    i32 1437142394, label %originalBBpart2
    i32 -629790793, label %for.body
    i32 916986058, label %originalBB75
    i32 453839831, label %originalBBpart277
    i32 -1318112194, label %for.inc
    i32 -1510729256, label %originalBB79
    i32 353241313, label %originalBBpart289
    i32 1674878709, label %for.end
    i32 -555867882, label %originalBB91
    i32 1975998312, label %originalBBpart293
    i32 2004786596, label %for.cond2
    i32 -1019482198, label %originalBB95
    i32 2056554545, label %originalBBpart297
    i32 1757329087, label %for.body4
    i32 1961942601, label %if.then
    i32 -240865337, label %if.else
    i32 1174939022, label %land.lhs.true
    i32 -503261683, label %if.then16
    i32 -1430295253, label %originalBB99
    i32 -1907075718, label %originalBBpart2103
    i32 1575710786, label %if.else20
    i32 -1576435789, label %originalBB105
    i32 -276232995, label %originalBBpart2107
    i32 -1037892486, label %land.lhs.true24
    i32 -1349675865, label %if.then28
    i32 -358703526, label %if.else32
    i32 -751917442, label %if.then36
    i32 -210481534, label %if.end
    i32 1759803219, label %if.end40
    i32 609338460, label %if.end41
    i32 -1621020823, label %if.end42
    i32 -1750894096, label %for.inc43
    i32 -157886509, label %for.end45
    i32 372074340, label %originalBBalteredBB
    i32 -339012356, label %originalBB75alteredBB
    i32 -152595076, label %originalBB79alteredBB
    i32 -701250284, label %originalBB91alteredBB
    i32 1183782440, label %originalBB95alteredBB
    i32 -11497169, label %originalBB99alteredBB
    i32 15895467, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end41, %if.end40, %if.end, %if.then36, %if.else32, %if.then28, %land.lhs.true24, %originalBBpart2107, %originalBB105, %if.else20, %originalBBpart2103, %originalBB99, %if.then16, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.sroa.12.0.be = phi i32 [ %b.sroa.12.0, %loopEntry ], [ %b.sroa.12.0, %originalBB105alteredBB ], [ %b.sroa.12.0, %originalBB99alteredBB ], [ %b.sroa.12.0, %originalBB95alteredBB ], [ %b.sroa.12.0, %originalBB91alteredBB ], [ %b.sroa.12.0, %originalBB79alteredBB ], [ %b.sroa.12.0, %originalBB75alteredBB ], [ %b.sroa.12.0, %originalBBalteredBB ], [ %b.sroa.12.0, %for.inc43 ], [ %b.sroa.12.0, %if.end42 ], [ %b.sroa.12.0, %if.end41 ], [ %b.sroa.12.0, %if.end40 ], [ %b.sroa.12.0, %if.end ], [ %145, %if.then36 ], [ %b.sroa.12.0, %if.else32 ], [ %b.sroa.12.0, %if.then28 ], [ %b.sroa.12.0, %land.lhs.true24 ], [ %b.sroa.12.0, %originalBBpart2107 ], [ %b.sroa.12.0, %originalBB105 ], [ %b.sroa.12.0, %if.else20 ], [ %b.sroa.12.0, %originalBBpart2103 ], [ %b.sroa.12.0, %originalBB99 ], [ %b.sroa.12.0, %if.then16 ], [ %b.sroa.12.0, %land.lhs.true ], [ %b.sroa.12.0, %if.else ], [ %b.sroa.12.0, %if.then ], [ %b.sroa.12.0, %for.body4 ], [ %b.sroa.12.0, %originalBBpart297 ], [ %b.sroa.12.0, %originalBB95 ], [ %b.sroa.12.0, %for.cond2 ], [ %b.sroa.12.0, %originalBBpart293 ], [ %b.sroa.12.0, %originalBB91 ], [ %b.sroa.12.0, %for.end ], [ %b.sroa.12.0, %originalBBpart289 ], [ %b.sroa.12.0, %originalBB79 ], [ %b.sroa.12.0, %for.inc ], [ %b.sroa.12.0, %originalBBpart277 ], [ %b.sroa.12.0, %originalBB75 ], [ %b.sroa.12.0, %for.body ], [ %b.sroa.12.0, %originalBBpart2 ], [ %b.sroa.12.0, %originalBB ], [ %b.sroa.12.0, %for.cond ]
  %b.sroa.9.0.be = phi i32 [ %b.sroa.9.0, %loopEntry ], [ %b.sroa.9.0, %originalBB105alteredBB ], [ %b.sroa.9.0, %originalBB99alteredBB ], [ %b.sroa.9.0, %originalBB95alteredBB ], [ %b.sroa.9.0, %originalBB91alteredBB ], [ %b.sroa.9.0, %originalBB79alteredBB ], [ %b.sroa.9.0, %originalBB75alteredBB ], [ %b.sroa.9.0, %originalBBalteredBB ], [ %b.sroa.9.0, %for.inc43 ], [ %b.sroa.9.0, %if.end42 ], [ %b.sroa.9.0, %if.end41 ], [ %b.sroa.9.0, %if.end40 ], [ %b.sroa.9.0, %if.end ], [ %b.sroa.9.0, %if.then36 ], [ %b.sroa.9.0, %if.else32 ], [ %.neg, %if.then28 ], [ %b.sroa.9.0, %land.lhs.true24 ], [ %b.sroa.9.0, %originalBBpart2107 ], [ %b.sroa.9.0, %originalBB105 ], [ %b.sroa.9.0, %if.else20 ], [ %b.sroa.9.0, %originalBBpart2103 ], [ %b.sroa.9.0, %originalBB99 ], [ %b.sroa.9.0, %if.then16 ], [ %b.sroa.9.0, %land.lhs.true ], [ %b.sroa.9.0, %if.else ], [ %b.sroa.9.0, %if.then ], [ %b.sroa.9.0, %for.body4 ], [ %b.sroa.9.0, %originalBBpart297 ], [ %b.sroa.9.0, %originalBB95 ], [ %b.sroa.9.0, %for.cond2 ], [ %b.sroa.9.0, %originalBBpart293 ], [ %b.sroa.9.0, %originalBB91 ], [ %b.sroa.9.0, %for.end ], [ %b.sroa.9.0, %originalBBpart289 ], [ %b.sroa.9.0, %originalBB79 ], [ %b.sroa.9.0, %for.inc ], [ %b.sroa.9.0, %originalBBpart277 ], [ %b.sroa.9.0, %originalBB75 ], [ %b.sroa.9.0, %for.body ], [ %b.sroa.9.0, %originalBBpart2 ], [ %b.sroa.9.0, %originalBB ], [ %b.sroa.9.0, %for.cond ]
  %b.sroa.4.0.be = phi i32 [ %b.sroa.4.0, %loopEntry ], [ %b.sroa.4.0, %originalBB105alteredBB ], [ %149, %originalBB99alteredBB ], [ %b.sroa.4.0, %originalBB95alteredBB ], [ %b.sroa.4.0, %originalBB91alteredBB ], [ %b.sroa.4.0, %originalBB79alteredBB ], [ %b.sroa.4.0, %originalBB75alteredBB ], [ %b.sroa.4.0, %originalBBalteredBB ], [ %b.sroa.4.0, %for.inc43 ], [ %b.sroa.4.0, %if.end42 ], [ %b.sroa.4.0, %if.end41 ], [ %b.sroa.4.0, %if.end40 ], [ %b.sroa.4.0, %if.end ], [ %b.sroa.4.0, %if.then36 ], [ %b.sroa.4.0, %if.else32 ], [ %b.sroa.4.0, %if.then28 ], [ %b.sroa.4.0, %land.lhs.true24 ], [ %b.sroa.4.0, %originalBBpart2107 ], [ %b.sroa.4.0, %originalBB105 ], [ %b.sroa.4.0, %if.else20 ], [ %b.sroa.4.0, %originalBBpart2103 ], [ %.neg25, %originalBB99 ], [ %b.sroa.4.0, %if.then16 ], [ %b.sroa.4.0, %land.lhs.true ], [ %b.sroa.4.0, %if.else ], [ %b.sroa.4.0, %if.then ], [ %b.sroa.4.0, %for.body4 ], [ %b.sroa.4.0, %originalBBpart297 ], [ %b.sroa.4.0, %originalBB95 ], [ %b.sroa.4.0, %for.cond2 ], [ %b.sroa.4.0, %originalBBpart293 ], [ %b.sroa.4.0, %originalBB91 ], [ %b.sroa.4.0, %for.end ], [ %b.sroa.4.0, %originalBBpart289 ], [ %b.sroa.4.0, %originalBB79 ], [ %b.sroa.4.0, %for.inc ], [ %b.sroa.4.0, %originalBBpart277 ], [ %b.sroa.4.0, %originalBB75 ], [ %b.sroa.4.0, %for.body ], [ %b.sroa.4.0, %originalBBpart2 ], [ %b.sroa.4.0, %originalBB ], [ %b.sroa.4.0, %for.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB105alteredBB ], [ %b.sroa.0.0, %originalBB99alteredBB ], [ %b.sroa.0.0, %originalBB95alteredBB ], [ %b.sroa.0.0, %originalBB91alteredBB ], [ %b.sroa.0.0, %originalBB79alteredBB ], [ %b.sroa.0.0, %originalBB75alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %for.inc43 ], [ %b.sroa.0.0, %if.end42 ], [ %b.sroa.0.0, %if.end41 ], [ %b.sroa.0.0, %if.end40 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.then36 ], [ %b.sroa.0.0, %if.else32 ], [ %b.sroa.0.0, %if.then28 ], [ %b.sroa.0.0, %land.lhs.true24 ], [ %b.sroa.0.0, %originalBBpart2107 ], [ %b.sroa.0.0, %originalBB105 ], [ %b.sroa.0.0, %if.else20 ], [ %b.sroa.0.0, %originalBBpart2103 ], [ %b.sroa.0.0, %originalBB99 ], [ %b.sroa.0.0, %if.then16 ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %if.else ], [ %98, %if.then ], [ %b.sroa.0.0, %for.body4 ], [ %b.sroa.0.0, %originalBBpart297 ], [ %b.sroa.0.0, %originalBB95 ], [ %b.sroa.0.0, %for.cond2 ], [ %b.sroa.0.0, %originalBBpart293 ], [ %b.sroa.0.0, %originalBB91 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %originalBBpart289 ], [ %b.sroa.0.0, %originalBB79 ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %originalBBpart277 ], [ %b.sroa.0.0, %originalBB75 ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %148, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %48, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1576435789, %originalBB105alteredBB ], [ -1430295253, %originalBB99alteredBB ], [ -1019482198, %originalBB95alteredBB ], [ -555867882, %originalBB91alteredBB ], [ -1510729256, %originalBB79alteredBB ], [ 916986058, %originalBB75alteredBB ], [ 1966612783, %originalBBalteredBB ], [ 2004786596, %for.inc43 ], [ -1750894096, %if.end42 ], [ -1621020823, %if.end41 ], [ 609338460, %if.end40 ], [ 1759803219, %if.end ], [ -210481534, %if.then36 ], [ %144, %if.else32 ], [ 1759803219, %if.then28 ], [ %142, %land.lhs.true24 ], [ %140, %originalBBpart2107 ], [ %139, %originalBB105 ], [ %129, %if.else20 ], [ 609338460, %originalBBpart2103 ], [ %120, %originalBB99 ], [ %111, %if.then16 ], [ %102, %land.lhs.true ], [ %100, %if.else ], [ -1621020823, %if.then ], [ %97, %for.body4 ], [ %95, %originalBBpart297 ], [ %94, %originalBB95 ], [ %84, %for.cond2 ], [ 2004786596, %originalBBpart293 ], [ %75, %originalBB91 ], [ %66, %for.end ], [ -1952433783, %originalBBpart289 ], [ %57, %originalBB79 ], [ %47, %for.inc ], [ -1318112194, %originalBBpart277 ], [ %38, %originalBB75 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1966612783, i32 372074340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1437142394, i32 372074340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -629790793, i32 1674878709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 916986058, i32 -339012356
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 453839831, i32 -339012356
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1510729256, i32 -152595076
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 353241313, i32 -152595076
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -555867882, i32 -701250284
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1975998312, i32 -701250284
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1019482198, i32 1183782440
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %85
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2056554545, i32 1183782440
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %95 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1757329087, i32 -157886509
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %96, 19
  %97 = select i1 %cmp7, i32 1961942601, i32 -240865337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = add i32 %b.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %99, 18
  %100 = select i1 %cmp12, i32 1174939022, i32 1575710786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %101, 36
  %102 = select i1 %cmp15, i32 -503261683, i32 1575710786
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1430295253, i32 -11497169
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg25 = add i32 %b.sroa.4.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1907075718, i32 -11497169
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1576435789, i32 15895467
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %130, 35
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -276232995, i32 15895467
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %140 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1037892486, i32 -358703526
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %141, 61
  %142 = select i1 %cmp27, i32 -1349675865, i32 -358703526
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %b.sroa.9.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %143, 60
  %144 = select i1 %cmp35, i32 -751917442, i32 -210481534
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %145 = add i32 %b.sroa.12.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %conv = sitofp i32 %b.sroa.0.0 to double
  %147 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %147 to double
  %div = fdiv double %conv, %conv47
  %mul = fmul double %div, 1.000000e+02
  %conv50 = sitofp i32 %b.sroa.4.0 to double
  %div52 = fdiv double %conv50, %conv47
  %mul53 = fmul double %div52, 1.000000e+02
  %conv56 = sitofp i32 %b.sroa.9.0 to double
  %div58 = fdiv double %conv56, %conv47
  %mul59 = fmul double %div58, 1.000000e+02
  %conv62 = sitofp i32 %b.sroa.12.0 to double
  %div64 = fdiv double %conv62, %conv47
  %mul65 = fmul double %div64, 1.000000e+02
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul53)
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul59)
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %b.sroa.4.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
