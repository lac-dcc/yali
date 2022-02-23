; ModuleID = 'build_ollvm/programs/98/1268.ll'
source_filename = "source-C-CXX/98/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi double [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi double [ undef, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 568889592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 568889592, label %for.cond
    i32 -415672852, label %originalBB
    i32 -1330323540, label %originalBBpart2
    i32 -462074035, label %for.body
    i32 1420581307, label %for.inc
    i32 181739583, label %for.end
    i32 -534504981, label %for.cond2
    i32 -1382549381, label %originalBB55
    i32 -444671655, label %originalBBpart257
    i32 -1886120959, label %for.body4
    i32 -388537219, label %originalBB59
    i32 -1376576185, label %originalBBpart261
    i32 1692726456, label %land.lhs.true
    i32 -1381536613, label %if.then
    i32 662143959, label %if.else
    i32 -783594471, label %land.lhs.true14
    i32 1837620867, label %if.then18
    i32 -9671612, label %if.else20
    i32 13440893, label %originalBB63
    i32 -921279926, label %originalBBpart265
    i32 528191463, label %land.lhs.true24
    i32 -513904716, label %originalBB67
    i32 1383062990, label %originalBBpart269
    i32 -64319848, label %if.then28
    i32 -1851447651, label %if.else30
    i32 461016426, label %if.then34
    i32 -1248521408, label %if.end
    i32 -980296349, label %originalBB71
    i32 1941880896, label %originalBBpart273
    i32 1024378592, label %if.end36
    i32 1281647085, label %originalBB75
    i32 1060871126, label %originalBBpart277
    i32 -1575333228, label %if.end37
    i32 -762171461, label %if.end38
    i32 -659799195, label %originalBB79
    i32 -513931977, label %originalBBpart281
    i32 114529451, label %for.inc39
    i32 -276876057, label %for.end41
    i32 -1006562529, label %originalBBalteredBB
    i32 1743898073, label %originalBB55alteredBB
    i32 533732988, label %originalBB59alteredBB
    i32 1436459312, label %originalBB63alteredBB
    i32 -423297622, label %originalBB67alteredBB
    i32 -1741001936, label %originalBB71alteredBB
    i32 1517829097, label %originalBB75alteredBB
    i32 1254386226, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart281, %originalBB79, %if.end38, %if.end37, %originalBBpart277, %originalBB75, %if.end36, %originalBBpart273, %originalBB71, %if.end, %if.then34, %if.else30, %if.then28, %originalBBpart269, %originalBB67, %land.lhs.true24, %originalBBpart265, %originalBB63, %if.else20, %if.then18, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %163, %for.inc39 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB79alteredBB ], [ %s1.0, %originalBB75alteredBB ], [ %s1.0, %originalBB71alteredBB ], [ %s1.0, %originalBB67alteredBB ], [ %s1.0, %originalBB63alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc39 ], [ %s1.0, %originalBBpart281 ], [ %s1.0, %originalBB79 ], [ %s1.0, %if.end38 ], [ %s1.0, %if.end37 ], [ %s1.0, %originalBBpart277 ], [ %s1.0, %originalBB75 ], [ %s1.0, %if.end36 ], [ %s1.0, %originalBBpart273 ], [ %s1.0, %originalBB71 ], [ %s1.0, %if.end ], [ %s1.0, %if.then34 ], [ %s1.0, %if.else30 ], [ %s1.0, %if.then28 ], [ %s1.0, %originalBBpart269 ], [ %s1.0, %originalBB67 ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %originalBBpart265 ], [ %s1.0, %originalBB63 ], [ %s1.0, %if.else20 ], [ %s1.0, %if.then18 ], [ %s1.0, %land.lhs.true14 ], [ %s1.0, %if.else ], [ %add, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart261 ], [ %s1.0, %originalBB59 ], [ %s1.0, %for.body4 ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB79alteredBB ], [ %s2.0, %originalBB75alteredBB ], [ %s2.0, %originalBB71alteredBB ], [ %s2.0, %originalBB67alteredBB ], [ %s2.0, %originalBB63alteredBB ], [ %s2.0, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc39 ], [ %s2.0, %originalBBpart281 ], [ %s2.0, %originalBB79 ], [ %s2.0, %if.end38 ], [ %s2.0, %if.end37 ], [ %s2.0, %originalBBpart277 ], [ %s2.0, %originalBB75 ], [ %s2.0, %if.end36 ], [ %s2.0, %originalBBpart273 ], [ %s2.0, %originalBB71 ], [ %s2.0, %if.end ], [ %s2.0, %if.then34 ], [ %s2.0, %if.else30 ], [ %s2.0, %if.then28 ], [ %s2.0, %originalBBpart269 ], [ %s2.0, %originalBB67 ], [ %s2.0, %land.lhs.true24 ], [ %s2.0, %originalBBpart265 ], [ %s2.0, %originalBB63 ], [ %s2.0, %if.else20 ], [ %add19, %if.then18 ], [ %s2.0, %land.lhs.true14 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart261 ], [ %s2.0, %originalBB59 ], [ %s2.0, %for.body4 ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi double [ %s3.0, %loopEntry ], [ %s3.0, %originalBB79alteredBB ], [ %s3.0, %originalBB75alteredBB ], [ %s3.0, %originalBB71alteredBB ], [ %s3.0, %originalBB67alteredBB ], [ %s3.0, %originalBB63alteredBB ], [ %s3.0, %originalBB59alteredBB ], [ %s3.0, %originalBB55alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc39 ], [ %s3.0, %originalBBpart281 ], [ %s3.0, %originalBB79 ], [ %s3.0, %if.end38 ], [ %s3.0, %if.end37 ], [ %s3.0, %originalBBpart277 ], [ %s3.0, %originalBB75 ], [ %s3.0, %if.end36 ], [ %s3.0, %originalBBpart273 ], [ %s3.0, %originalBB71 ], [ %s3.0, %if.end ], [ %s3.0, %if.then34 ], [ %s3.0, %if.else30 ], [ %add29, %if.then28 ], [ %s3.0, %originalBBpart269 ], [ %s3.0, %originalBB67 ], [ %s3.0, %land.lhs.true24 ], [ %s3.0, %originalBBpart265 ], [ %s3.0, %originalBB63 ], [ %s3.0, %if.else20 ], [ %s3.0, %if.then18 ], [ %s3.0, %land.lhs.true14 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart261 ], [ %s3.0, %originalBB59 ], [ %s3.0, %for.body4 ], [ %s3.0, %originalBBpart257 ], [ %s3.0, %originalBB55 ], [ %s3.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi double [ %s4.0, %loopEntry ], [ %s4.0, %originalBB79alteredBB ], [ %s4.0, %originalBB75alteredBB ], [ %s4.0, %originalBB71alteredBB ], [ %s4.0, %originalBB67alteredBB ], [ %s4.0, %originalBB63alteredBB ], [ %s4.0, %originalBB59alteredBB ], [ %s4.0, %originalBB55alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %for.inc39 ], [ %s4.0, %originalBBpart281 ], [ %s4.0, %originalBB79 ], [ %s4.0, %if.end38 ], [ %s4.0, %if.end37 ], [ %s4.0, %originalBBpart277 ], [ %s4.0, %originalBB75 ], [ %s4.0, %if.end36 ], [ %s4.0, %originalBBpart273 ], [ %s4.0, %originalBB71 ], [ %s4.0, %if.end ], [ %add35, %if.then34 ], [ %s4.0, %if.else30 ], [ %s4.0, %if.then28 ], [ %s4.0, %originalBBpart269 ], [ %s4.0, %originalBB67 ], [ %s4.0, %land.lhs.true24 ], [ %s4.0, %originalBBpart265 ], [ %s4.0, %originalBB63 ], [ %s4.0, %if.else20 ], [ %s4.0, %if.then18 ], [ %s4.0, %land.lhs.true14 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart261 ], [ %s4.0, %originalBB59 ], [ %s4.0, %for.body4 ], [ %s4.0, %originalBBpart257 ], [ %s4.0, %originalBB55 ], [ %s4.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659799195, %originalBB79alteredBB ], [ 1281647085, %originalBB75alteredBB ], [ -980296349, %originalBB71alteredBB ], [ -513904716, %originalBB67alteredBB ], [ 13440893, %originalBB63alteredBB ], [ -388537219, %originalBB59alteredBB ], [ -1382549381, %originalBB55alteredBB ], [ -415672852, %originalBBalteredBB ], [ -534504981, %for.inc39 ], [ 114529451, %originalBBpart281 ], [ %162, %originalBB79 ], [ %153, %if.end38 ], [ -762171461, %if.end37 ], [ -1575333228, %originalBBpart277 ], [ %144, %originalBB75 ], [ %135, %if.end36 ], [ 1024378592, %originalBBpart273 ], [ %126, %originalBB71 ], [ %117, %if.end ], [ -1248521408, %if.then34 ], [ %108, %if.else30 ], [ 1024378592, %if.then28 ], [ %106, %originalBBpart269 ], [ %105, %originalBB67 ], [ %95, %land.lhs.true24 ], [ %86, %originalBBpart265 ], [ %85, %originalBB63 ], [ %75, %if.else20 ], [ -1575333228, %if.then18 ], [ %66, %land.lhs.true14 ], [ %64, %if.else ], [ -762171461, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart261 ], [ %59, %originalBB59 ], [ %49, %for.body4 ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %29, %for.cond2 ], [ -534504981, %for.end ], [ 568889592, %for.inc ], [ 1420581307, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -415672852, i32 -1006562529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1330323540, i32 -1006562529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -462074035, i32 181739583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1382549381, i32 1743898073
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -444671655, i32 1743898073
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1886120959, i32 -276876057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -388537219, i32 533732988
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %50, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1376576185, i32 533732988
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1692726456, i32 662143959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %61, 19
  %62 = select i1 %cmp10, i32 -1381536613, i32 662143959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %s1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %63, 18
  %64 = select i1 %cmp13, i32 -783594471, i32 -9671612
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %65, 36
  %66 = select i1 %cmp17, i32 1837620867, i32 -9671612
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add19 = fadd double %s2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 13440893, i32 1436459312
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %76, 35
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -921279926, i32 1436459312
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 528191463, i32 -1851447651
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -513904716, i32 -423297622
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %96, 61
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1383062990, i32 -423297622
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -64319848, i32 -1851447651
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add29 = fadd double %s3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %107, 60
  %108 = select i1 %cmp33, i32 461016426, i32 -1248521408
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %add35 = fadd double %s4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -980296349, i32 -1741001936
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1941880896, i32 -1741001936
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1281647085, i32 1517829097
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1060871126, i32 1517829097
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -659799195, i32 1254386226
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -513931977, i32 1254386226
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %add42 = fadd double %s1.0, %s2.0
  %add43 = fadd double %add42, %s3.0
  %add44 = fadd double %add43, %s4.0
  %mul = fmul double %s1.0, 1.000000e+02
  %div = fdiv double %mul, %add44
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul46 = fmul double %s2.0, 1.000000e+02
  %div47 = fdiv double %mul46, %add44
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div47)
  %mul49 = fmul double %s3.0, 1.000000e+02
  %div50 = fdiv double %mul49, %add44
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div50)
  %mul52 = fmul double %s4.0, 1.000000e+02
  %div53 = fdiv double %mul52, %add44
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %div53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
