; ModuleID = 'build_ollvm/programs/81/2094.ll'
source_filename = "source-C-CXX/81/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shousuo = alloca [101 x i32], align 16
  %shuzhang = alloca [101 x i32], align 16
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137018565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137018565, label %for.cond
    i32 -689122426, label %for.body
    i32 -706310369, label %land.lhs.true
    i32 -269830080, label %originalBB
    i32 1526169884, label %originalBBpart2
    i32 -1196463779, label %land.lhs.true10
    i32 -677631815, label %originalBB56
    i32 1301906444, label %originalBBpart258
    i32 1210726681, label %land.lhs.true14
    i32 1168259264, label %if.then
    i32 -1087550373, label %if.else
    i32 -1605917541, label %if.end
    i32 208673065, label %for.inc
    i32 -629164707, label %for.end
    i32 1387125944, label %for.cond24
    i32 295595331, label %for.body27
    i32 829591304, label %originalBB60
    i32 1472696320, label %originalBBpart272
    i32 -896345166, label %land.lhs.true31
    i32 -1192466206, label %if.then35
    i32 1615965557, label %if.else36
    i32 98979180, label %land.lhs.true41
    i32 1742586958, label %if.then45
    i32 1960719284, label %if.end47
    i32 1473093057, label %originalBB74
    i32 -1033100993, label %originalBBpart276
    i32 -1181019465, label %if.end48
    i32 514917989, label %originalBB78
    i32 49260262, label %originalBBpart280
    i32 -1166123420, label %if.then50
    i32 1093875430, label %if.end51
    i32 303798676, label %for.inc52
    i32 549292409, label %for.end54
    i32 -376592451, label %originalBBalteredBB
    i32 -1336218073, label %originalBB56alteredBB
    i32 -1079249064, label %originalBB60alteredBB
    i32 -1754402898, label %originalBB74alteredBB
    i32 1878807984, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %originalBBpart280, %originalBB78, %if.end48, %originalBBpart276, %originalBB74, %if.end47, %if.then45, %land.lhs.true41, %if.else36, %if.then35, %land.lhs.true31, %originalBBpart272, %originalBB60, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true14, %originalBBpart258, %originalBB56, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 1, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc52 ], [ %count.0, %if.end51 ], [ %count.0, %if.then50 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end48 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %if.end47 ], [ %80, %if.then45 ], [ %count.0, %land.lhs.true41 ], [ %count.0, %if.else36 ], [ 1, %if.then35 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB60 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true14 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %land.lhs.true10 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB78alteredBB ], [ %Max.0, %originalBB74alteredBB ], [ %Max.0, %originalBB60alteredBB ], [ %Max.0, %originalBB56alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %for.inc52 ], [ %Max.0, %if.end51 ], [ %count.0, %if.then50 ], [ %Max.0, %originalBBpart280 ], [ %Max.0, %originalBB78 ], [ %Max.0, %if.end48 ], [ %Max.0, %originalBBpart276 ], [ %Max.0, %originalBB74 ], [ %Max.0, %if.end47 ], [ %Max.0, %if.then45 ], [ %Max.0, %land.lhs.true41 ], [ %Max.0, %if.else36 ], [ %Max.0, %if.then35 ], [ %Max.0, %land.lhs.true31 ], [ %Max.0, %originalBBpart272 ], [ %Max.0, %originalBB60 ], [ %Max.0, %for.body27 ], [ %Max.0, %for.cond24 ], [ 0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %if.end ], [ %Max.0, %if.else ], [ %Max.0, %if.then ], [ %Max.0, %land.lhs.true14 ], [ %Max.0, %originalBBpart258 ], [ %Max.0, %originalBB56 ], [ %Max.0, %land.lhs.true10 ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %land.lhs.true ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 514917989, %originalBB78alteredBB ], [ 1473093057, %originalBB74alteredBB ], [ 829591304, %originalBB60alteredBB ], [ -677631815, %originalBB56alteredBB ], [ -269830080, %originalBBalteredBB ], [ 1387125944, %for.inc52 ], [ 303798676, %if.end51 ], [ 1093875430, %if.then50 ], [ %117, %originalBBpart280 ], [ %116, %originalBB78 ], [ %107, %if.end48 ], [ -1181019465, %originalBBpart276 ], [ %98, %originalBB74 ], [ %89, %if.end47 ], [ 1960719284, %if.then45 ], [ %79, %land.lhs.true41 ], [ %77, %if.else36 ], [ -1181019465, %if.then35 ], [ %74, %land.lhs.true31 ], [ %72, %originalBBpart272 ], [ %71, %originalBB60 ], [ %60, %for.body27 ], [ %51, %for.cond24 ], [ 1387125944, %for.end ], [ 1137018565, %for.inc ], [ 208673065, %if.end ], [ -1605917541, %if.else ], [ -1605917541, %if.then ], [ %45, %land.lhs.true14 ], [ %43, %originalBBpart258 ], [ %42, %originalBB56 ], [ %32, %land.lhs.true10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -689122426, i32 -629164707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp6, i32 -706310369, i32 -1087550373
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -269830080, i32 -376592451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %13, 141
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1526169884, i32 -376592451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1196463779, i32 -1087550373
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -677631815, i32 -1336218073
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %33, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1301906444, i32 -1336218073
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1210726681, i32 -1087550373
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %44, 91
  %45 = select i1 %cmp17, i32 1168259264, i32 -1087550373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 1
  %cmp26 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp26, i32 295595331, i32 549292409
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 829591304, i32 -1079249064
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %62, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1472696320, i32 -1079249064
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -896345166, i32 1615965557
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %73, 1
  %74 = select i1 %cmp34, i32 -1192466206, i32 1615965557
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom38 = sext i32 %75 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom38
  %76 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %76, 1
  %77 = select i1 %cmp40, i32 98979180, i32 1960719284
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %78 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %78, 1
  %79 = select i1 %cmp44, i32 1742586958, i32 1960719284
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %80 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1473093057, i32 -1754402898
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1033100993, i32 -1754402898
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 514917989, i32 1878807984
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %Max.0, %count.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 49260262, i32 1878807984
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %117 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1166123420, i32 1093875430
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %Max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
