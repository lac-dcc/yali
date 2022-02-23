; ModuleID = 'build_ollvm/programs/78/5217.ll'
source_filename = "source-C-CXX/78/5217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 495381671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 495381671, label %for.cond
    i32 -245043311, label %originalBB
    i32 -701528893, label %originalBBpart2
    i32 1775464208, label %land.lhs.true
    i32 -728943197, label %if.then
    i32 -445425556, label %if.end
    i32 1427517752, label %originalBB38
    i32 -5398980, label %originalBBpart240
    i32 -909887318, label %for.cond2
    i32 1939964230, label %if.then4
    i32 -667712450, label %originalBB42
    i32 -472034887, label %originalBBpart244
    i32 -1656049422, label %if.end5
    i32 -147773942, label %if.then7
    i32 91351144, label %if.end9
    i32 -1424853072, label %originalBB46
    i32 1111554400, label %originalBBpart248
    i32 907046379, label %if.then11
    i32 1028352803, label %if.end15
    i32 -657413559, label %if.then18
    i32 -1590776996, label %originalBB50
    i32 2035673613, label %originalBBpart252
    i32 -887487968, label %for.cond19
    i32 -244707055, label %for.body
    i32 -1510569985, label %originalBB54
    i32 779063935, label %originalBBpart256
    i32 -1366662164, label %if.then24
    i32 757372283, label %if.end26
    i32 1035898028, label %for.inc
    i32 -580651259, label %originalBB58
    i32 865277434, label %originalBBpart260
    i32 1751556195, label %for.end
    i32 1879591868, label %if.end28
    i32 -1788153459, label %for.end29
    i32 19774409, label %originalBB62
    i32 -1528281559, label %originalBBpart264
    i32 1270978567, label %for.cond30
    i32 -603603864, label %originalBB66
    i32 -814712046, label %originalBBpart268
    i32 -1196911513, label %for.body32
    i32 -776718998, label %originalBB70
    i32 1018666191, label %originalBBpart272
    i32 981275691, label %for.inc35
    i32 915262563, label %for.end37
    i32 -1242989194, label %originalBBalteredBB
    i32 1104598619, label %originalBB38alteredBB
    i32 -1646814144, label %originalBB42alteredBB
    i32 -666272486, label %originalBB46alteredBB
    i32 -1171552735, label %originalBB50alteredBB
    i32 1569726449, label %originalBB54alteredBB
    i32 995644253, label %originalBB58alteredBB
    i32 -1702969996, label %originalBB62alteredBB
    i32 -411434804, label %originalBB66alteredBB
    i32 2100385596, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart272, %originalBB70, %for.body32, %originalBBpart268, %originalBB66, %for.cond30, %originalBBpart264, %originalBB62, %for.end29, %if.end28, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end26, %if.then24, %originalBBpart256, %originalBB54, %for.body, %for.cond19, %originalBBpart252, %originalBB50, %if.then18, %if.end15, %if.then11, %originalBBpart248, %originalBB46, %if.end9, %if.then7, %if.end5, %originalBBpart244, %originalBB42, %if.then4, %for.cond2, %originalBBpart240, %originalBB38, %if.end, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ 0, %for.end37 ], [ %.neg20, %for.inc35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end29 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %139, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ 0, %if.then11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end9 ], [ %.neg21, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then4 ], [ %41, %for.cond2 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBB38alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %num.0, %for.end29 ], [ %num.0, %if.end28 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.inc ], [ %num.0, %if.end26 ], [ %num.0, %if.then24 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.body ], [ %num.0, %for.cond19 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %if.then18 ], [ %num.0, %if.end15 ], [ %85, %if.then11 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %if.end9 ], [ %num.0, %if.then7 ], [ %num.0, %if.end5 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %if.then4 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart240 ], [ %num.0, %originalBB38 ], [ %num.0, %if.end ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ 1, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end29 ], [ %p.0, %if.end28 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then18 ], [ %86, %if.end15 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end9 ], [ %64, %if.then7 ], [ %p.0, %if.end5 ], [ %p.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %p.0, %if.then4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.end ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776718998, %originalBB70alteredBB ], [ -603603864, %originalBB66alteredBB ], [ 19774409, %originalBB62alteredBB ], [ -580651259, %originalBB58alteredBB ], [ -1510569985, %originalBB54alteredBB ], [ -1590776996, %originalBB50alteredBB ], [ -1424853072, %originalBB46alteredBB ], [ -667712450, %originalBB42alteredBB ], [ 1427517752, %originalBB38alteredBB ], [ -245043311, %originalBBalteredBB ], [ 495381671, %for.end37 ], [ 1270978567, %for.inc35 ], [ 981275691, %originalBBpart272 ], [ %203, %originalBB70 ], [ %194, %for.body32 ], [ %185, %originalBBpart268 ], [ %184, %originalBB66 ], [ %175, %for.cond30 ], [ 1270978567, %originalBBpart264 ], [ %166, %originalBB62 ], [ %157, %for.end29 ], [ -909887318, %if.end28 ], [ -1788153459, %for.end ], [ -887487968, %originalBBpart260 ], [ %148, %originalBB58 ], [ %138, %for.inc ], [ 1035898028, %if.end26 ], [ 1751556195, %if.then24 ], [ %129, %originalBBpart256 ], [ %128, %originalBB54 ], [ %118, %for.body ], [ %109, %for.cond19 ], [ -887487968, %originalBBpart252 ], [ %107, %originalBB50 ], [ %98, %if.then18 ], [ %89, %if.end15 ], [ 1028352803, %if.then11 ], [ %84, %originalBBpart248 ], [ %83, %originalBB46 ], [ %73, %if.end9 ], [ -909887318, %if.then7 ], [ %63, %if.end5 ], [ -1656049422, %originalBBpart244 ], [ %61, %originalBB42 ], [ %52, %if.then4 ], [ %43, %for.cond2 ], [ -909887318, %originalBBpart240 ], [ %40, %originalBB38 ], [ %31, %if.end ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -245043311, i32 -1242989194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %10 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -701528893, i32 -1242989194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1775464208, i32 -445425556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %21, 0
  %22 = select i1 %cmp1, i32 -728943197, i32 -445425556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1427517752, i32 1104598619
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -5398980, i32 1104598619
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %p.0, %42
  %43 = select i1 %cmp3, i32 1939964230, i32 -1656049422
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -667712450, i32 -1646814144
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -472034887, i32 -1646814144
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %62, 1
  %63 = select i1 %cmp6, i32 -147773942, i32 91351144
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg21 = add i32 %i.0, -1
  %64 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1424853072, i32 -666272486
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %i.0, %74
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1111554400, i32 -666272486
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 907046379, i32 1028352803
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %85 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %86 = add i32 %p.0, 1
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp17 = icmp eq i32 %num.0, %88
  %89 = select i1 %cmp17, i32 -657413559, i32 1879591868
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1590776996, i32 -1171552735
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2035673613, i32 -1171552735
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp20.not, i32 1751556195, i32 -244707055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1510569985, i32 1569726449
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %119, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 779063935, i32 1569726449
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %129 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1366662164, i32 757372283
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -580651259, i32 995644253
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 865277434, i32 995644253
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 19774409, i32 -1702969996
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1528281559, i32 -1702969996
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -603603864, i32 -411434804
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 301
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -814712046, i32 -411434804
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %185 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1196911513, i32 915262563
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -776718998, i32 2100385596
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1018666191, i32 2100385596
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %flag, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
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
