; ModuleID = 'build_ollvm/programs/88/1087.ll'
source_filename = "source-C-CXX/88/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %r = alloca [10000 x i32], align 16
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %frag.0 = phi i32 [ 0, %entry ], [ %frag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2136205076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136205076, label %for.cond
    i32 1443564467, label %for.body
    i32 596660760, label %originalBB
    i32 1088048468, label %originalBBpart2
    i32 -132357036, label %for.inc
    i32 765108356, label %for.end
    i32 -76542811, label %originalBB44
    i32 -1133648848, label %originalBBpart246
    i32 -1154066996, label %for.cond3
    i32 249051635, label %if.then
    i32 -1541078961, label %originalBB48
    i32 1675855065, label %originalBBpart253
    i32 887101566, label %if.then12
    i32 -650603048, label %if.end
    i32 -246283177, label %if.else
    i32 -1391132529, label %if.end15
    i32 1625176456, label %originalBB55
    i32 -589916672, label %originalBBpart257
    i32 1116496142, label %if.then17
    i32 -899329275, label %if.end18
    i32 1573736164, label %for.end19
    i32 467897503, label %if.then21
    i32 1091629937, label %originalBB59
    i32 1935483432, label %originalBBpart261
    i32 621144795, label %for.cond22
    i32 -925677448, label %for.body24
    i32 450527964, label %if.then28
    i32 1879581160, label %if.then32
    i32 -1587306298, label %if.end34
    i32 -1681194436, label %if.end35
    i32 767868230, label %for.inc36
    i32 1417863132, label %originalBB63
    i32 383676900, label %originalBBpart280
    i32 -650783339, label %for.end38
    i32 -656625801, label %if.end39
    i32 1438136373, label %if.then41
    i32 -313472364, label %if.end43
    i32 -1876115640, label %originalBBalteredBB
    i32 -300568573, label %originalBB44alteredBB
    i32 925356191, label %originalBB48alteredBB
    i32 321921124, label %originalBB55alteredBB
    i32 -1672453955, label %originalBB59alteredBB
    i32 -182263849, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %if.end39, %for.end38, %originalBBpart280, %originalBB63, %for.inc36, %if.end35, %if.end34, %if.then32, %if.then28, %for.body24, %for.cond22, %originalBBpart261, %originalBB59, %if.then21, %for.end19, %if.end18, %if.then17, %originalBBpart257, %originalBB55, %if.end15, %if.else, %if.end, %if.then12, %originalBBpart253, %originalBB48, %if.then, %for.cond3, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then41 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then21 ], [ %k.0, %for.end19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end15 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %.neg15, %if.then12 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart280 ], [ %124, %originalBB63 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %frag.0.be = phi i32 [ %frag.0, %loopEntry ], [ %frag.0, %originalBB63alteredBB ], [ %frag.0, %originalBB59alteredBB ], [ %frag.0, %originalBB55alteredBB ], [ %frag.0, %originalBB48alteredBB ], [ %frag.0, %originalBB44alteredBB ], [ %frag.0, %originalBBalteredBB ], [ %frag.0, %if.then41 ], [ %frag.0, %if.end39 ], [ %frag.0, %for.end38 ], [ %frag.0, %originalBBpart280 ], [ %frag.0, %originalBB63 ], [ %frag.0, %for.inc36 ], [ %frag.0, %if.end35 ], [ %frag.0, %if.end34 ], [ 1, %if.then32 ], [ %frag.0, %if.then28 ], [ %frag.0, %for.body24 ], [ %frag.0, %for.cond22 ], [ %frag.0, %originalBBpart261 ], [ %frag.0, %originalBB59 ], [ %frag.0, %if.then21 ], [ %frag.0, %for.end19 ], [ %frag.0, %if.end18 ], [ %frag.0, %if.then17 ], [ %frag.0, %originalBBpart257 ], [ %frag.0, %originalBB55 ], [ %frag.0, %if.end15 ], [ %frag.0, %if.else ], [ %frag.0, %if.end ], [ %frag.0, %if.then12 ], [ %frag.0, %originalBBpart253 ], [ %frag.0, %originalBB48 ], [ %frag.0, %if.then ], [ %frag.0, %for.cond3 ], [ %frag.0, %originalBBpart246 ], [ %frag.0, %originalBB44 ], [ %frag.0, %for.end ], [ %frag.0, %for.inc ], [ %frag.0, %originalBBpart2 ], [ %frag.0, %originalBB ], [ %frag.0, %for.body ], [ %frag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1417863132, %originalBB63alteredBB ], [ 1091629937, %originalBB59alteredBB ], [ 1625176456, %originalBB55alteredBB ], [ -1541078961, %originalBB48alteredBB ], [ -76542811, %originalBB44alteredBB ], [ 596660760, %originalBBalteredBB ], [ -313472364, %if.then41 ], [ %134, %if.end39 ], [ -656625801, %for.end38 ], [ 621144795, %originalBBpart280 ], [ %133, %originalBB63 ], [ %123, %for.inc36 ], [ 767868230, %if.end35 ], [ -1681194436, %if.end34 ], [ -650783339, %if.then32 ], [ %114, %if.then28 ], [ %110, %for.body24 ], [ %108, %for.cond22 ], [ 621144795, %originalBBpart261 ], [ %106, %originalBB59 ], [ %97, %if.then21 ], [ %88, %for.end19 ], [ -1154066996, %if.end18 ], [ 1573736164, %if.then17 ], [ %87, %originalBBpart257 ], [ %86, %originalBB55 ], [ %77, %if.end15 ], [ 1573736164, %if.else ], [ -1391132529, %if.end ], [ -650603048, %if.then12 ], [ %67, %originalBBpart253 ], [ %66, %originalBB48 ], [ %52, %if.then ], [ %43, %for.cond3 ], [ -1154066996, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %for.end ], [ 2136205076, %for.inc ], [ -132357036, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1443564467, i32 765108356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 596660760, i32 -1876115640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1088048468, i32 -1876115640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -76542811, i32 -300568573
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1133648848, i32 -300568573
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %40 = load i32, i32* %c, align 4
  %41 = load i32, i32* %b, align 4
  %42 = add i32 %41, %40
  %cmp5 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp5, i32 249051635, i32 -246283177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1541078961, i32 925356191
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx7, align 4
  %56 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %57, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1675855065, i32 925356191
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 887101566, i32 -650603048
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg15 = add i32 %k.0, -1
  %68 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1625176456, i32 321921124
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -589916672, i32 321921124
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1116496142, i32 -899329275
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, 1
  %88 = select i1 %cmp20, i32 467897503, i32 -656625801
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1091629937, i32 -1672453955
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1935483432, i32 -1672453955
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp23, i32 -925677448, i32 -650783339
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %109, 1
  %110 = select i1 %cmp27, i32 450527964, i32 -1681194436
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp31 = icmp eq i32 %111, %113
  %114 = select i1 %cmp31, i32 1879581160, i32 -1587306298
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1417863132, i32 -182263849
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 383676900, i32 -182263849
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %frag.0, 0
  %134 = select i1 %cmp40, i32 1438136373, i32 -313472364
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %idxprom6alteredBB = sext i32 %135 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom6alteredBB
  %136 = load i32, i32* %arrayidx7alteredBB, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
