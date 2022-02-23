; ModuleID = 'build_ollvm/programs/81/139.ll'
source_filename = "source-C-CXX/81/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709758259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709758259, label %for.cond
    i32 2038199043, label %for.body
    i32 -791684251, label %for.inc
    i32 1727781872, label %for.end
    i32 -980327287, label %originalBB
    i32 -1146919919, label %originalBBpart2
    i32 -654121594, label %for.cond4
    i32 -1610631564, label %for.body6
    i32 -1920709686, label %originalBB42
    i32 1882253333, label %originalBBpart244
    i32 1211154550, label %land.lhs.true
    i32 -1750082307, label %land.lhs.true13
    i32 -1467357423, label %originalBB46
    i32 1708050900, label %originalBBpart248
    i32 -344626245, label %land.lhs.true17
    i32 -200416447, label %if.then
    i32 1911413317, label %originalBB50
    i32 383537239, label %originalBBpart263
    i32 152952252, label %if.else
    i32 195224228, label %if.end
    i32 1755165574, label %for.inc25
    i32 -1231692743, label %for.end27
    i32 -1665513175, label %for.cond28
    i32 720033573, label %originalBB65
    i32 1043709662, label %originalBBpart267
    i32 322511501, label %for.body30
    i32 -1201865341, label %originalBB69
    i32 -1791088331, label %originalBBpart271
    i32 627410346, label %if.then34
    i32 1178480615, label %if.end37
    i32 587703125, label %for.inc38
    i32 444773369, label %for.end40
    i32 -993545126, label %originalBB73
    i32 -228677659, label %originalBBpart275
    i32 -2132020082, label %originalBBalteredBB
    i32 692704888, label %originalBB42alteredBB
    i32 -785543018, label %originalBB46alteredBB
    i32 1348534986, label %originalBB50alteredBB
    i32 510704077, label %originalBB65alteredBB
    i32 -1581212096, label %originalBB69alteredBB
    i32 -1199744763, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB73, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart271, %originalBB69, %for.body30, %originalBBpart267, %originalBB65, %for.cond28, %for.end27, %for.inc25, %if.end, %if.else, %originalBBpart263, %originalBB50, %if.then, %land.lhs.true17, %originalBBpart248, %originalBB46, %land.lhs.true13, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %88, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %87, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB73 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %129, %if.then34 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB50 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -993545126, %originalBB73alteredBB ], [ -1201865341, %originalBB69alteredBB ], [ 720033573, %originalBB65alteredBB ], [ 1911413317, %originalBB50alteredBB ], [ -1467357423, %originalBB46alteredBB ], [ -1920709686, %originalBB42alteredBB ], [ -980327287, %originalBBalteredBB ], [ %147, %originalBB73 ], [ %138, %for.end40 ], [ -1665513175, %for.inc38 ], [ 587703125, %if.end37 ], [ 1178480615, %if.then34 ], [ %128, %originalBBpart271 ], [ %127, %originalBB69 ], [ %117, %for.body30 ], [ %108, %originalBBpart267 ], [ %107, %originalBB65 ], [ %97, %for.cond28 ], [ -1665513175, %for.end27 ], [ -654121594, %for.inc25 ], [ 1755165574, %if.end ], [ 195224228, %if.else ], [ 195224228, %originalBBpart263 ], [ %86, %originalBB50 ], [ %76, %if.then ], [ %67, %land.lhs.true17 ], [ %65, %originalBBpart248 ], [ %64, %originalBB46 ], [ %54, %land.lhs.true13 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart244 ], [ %42, %originalBB42 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -654121594, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1709758259, %for.inc ], [ -791684251, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2038199043, i32 1727781872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -980327287, i32 -2132020082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1146919919, i32 -2132020082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -1610631564, i32 -1231692743
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1920709686, i32 692704888
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %33, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1882253333, i32 692704888
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1211154550, i32 152952252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %44, 141
  %45 = select i1 %cmp12, i32 -1750082307, i32 152952252
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1467357423, i32 -785543018
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %55, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1708050900, i32 -785543018
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -344626245, i32 152952252
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %66, 91
  %67 = select i1 %cmp20, i32 -200416447, i32 152952252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1911413317, i32 1348534986
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %.neg23 = add i32 %77, 1
  store i32 %.neg23, i32* %arrayidx22, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 383537239, i32 1348534986
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 720033573, i32 510704077
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %98
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1043709662, i32 510704077
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 322511501, i32 444773369
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1201865341, i32 -1581212096
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %118, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1791088331, i32 -1581212096
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 627410346, i32 1178480615
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %129 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -993545126, i32 -1199744763
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -228677659, i32 -1199744763
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %148 = load i32, i32* %arrayidx22alteredBB, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
