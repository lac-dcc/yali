; ModuleID = 'build_ollvm/programs/93/2262.ll'
source_filename = "source-C-CXX/93/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508524725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508524725, label %for.cond
    i32 -542456462, label %originalBB
    i32 1568700331, label %originalBBpart2
    i32 -418531066, label %for.body
    i32 -502408871, label %if.then
    i32 221414595, label %if.end
    i32 -1041326953, label %originalBB46
    i32 -2021913115, label %originalBBpart248
    i32 1280012558, label %for.inc
    i32 -901961615, label %for.end
    i32 1821645112, label %for.cond4
    i32 1887196721, label %for.body6
    i32 -796728395, label %originalBB50
    i32 349849274, label %originalBBpart252
    i32 992476803, label %for.cond7
    i32 512818620, label %for.body9
    i32 1563699374, label %originalBB54
    i32 -336355925, label %originalBBpart260
    i32 794583368, label %if.then15
    i32 1896009116, label %originalBB62
    i32 824005777, label %originalBBpart286
    i32 381777966, label %if.end26
    i32 1727753362, label %for.inc27
    i32 2098177205, label %originalBB88
    i32 1472502171, label %originalBBpart297
    i32 -1503148000, label %for.end29
    i32 -1071233028, label %for.inc30
    i32 -370371501, label %originalBB99
    i32 -1323494823, label %originalBBpart2104
    i32 -188084399, label %for.end32
    i32 1520826680, label %for.cond33
    i32 -1591893562, label %for.body35
    i32 -1012304030, label %for.inc41
    i32 793108954, label %originalBB106
    i32 -1636264733, label %originalBBpart2113
    i32 979521485, label %for.end43
    i32 1439592678, label %originalBB115
    i32 523707859, label %originalBBpart2117
    i32 852584121, label %originalBBalteredBB
    i32 41123945, label %originalBB46alteredBB
    i32 364217433, label %originalBB50alteredBB
    i32 -957755240, label %originalBB54alteredBB
    i32 -947096801, label %originalBB62alteredBB
    i32 -564578249, label %originalBB88alteredBB
    i32 322235287, label %originalBB99alteredBB
    i32 2059371915, label %originalBB106alteredBB
    i32 -1551718121, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB115, %for.end43, %originalBBpart2113, %originalBB106, %for.inc41, %for.body35, %for.cond33, %for.end32, %originalBBpart2104, %originalBB99, %for.inc30, %for.end29, %originalBBpart297, %originalBB88, %for.inc27, %if.end26, %originalBBpart286, %originalBB62, %if.then15, %originalBBpart260, %originalBB54, %for.body9, %for.cond7, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %189, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %188, %originalBB88alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2113 ], [ %156, %originalBB106 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart297 ], [ %.neg36, %originalBB88 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB115 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc41 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2104 ], [ %135, %originalBB99 ], [ %p.0, %for.inc30 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439592678, %originalBB115alteredBB ], [ 793108954, %originalBB106alteredBB ], [ -370371501, %originalBB99alteredBB ], [ 2098177205, %originalBB88alteredBB ], [ 1896009116, %originalBB62alteredBB ], [ 1563699374, %originalBB54alteredBB ], [ -796728395, %originalBB50alteredBB ], [ -1041326953, %originalBB46alteredBB ], [ -542456462, %originalBBalteredBB ], [ %184, %originalBB115 ], [ %174, %for.end43 ], [ 1520826680, %originalBBpart2113 ], [ %165, %originalBB106 ], [ %155, %for.inc41 ], [ -1012304030, %for.body35 ], [ %145, %for.cond33 ], [ 1520826680, %for.end32 ], [ 1821645112, %originalBBpart2104 ], [ %144, %originalBB99 ], [ %134, %for.inc30 ], [ -1071233028, %for.end29 ], [ 992476803, %originalBBpart297 ], [ %125, %originalBB88 ], [ %116, %for.inc27 ], [ 1727753362, %if.end26 ], [ 381777966, %originalBBpart286 ], [ %107, %originalBB62 ], [ %96, %if.then15 ], [ %87, %originalBBpart260 ], [ %86, %originalBB54 ], [ %75, %for.body9 ], [ %66, %for.cond7 ], [ 992476803, %originalBBpart252 ], [ %64, %originalBB50 ], [ %55, %for.body6 ], [ %46, %for.cond4 ], [ 1821645112, %for.end ], [ -1508524725, %for.inc ], [ 1280012558, %originalBBpart248 ], [ %44, %originalBB46 ], [ %35, %if.end ], [ 221414595, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -542456462, i32 852584121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1568700331, i32 852584121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -418531066, i32 -901961615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %23 = load i32, i32* %m, align 4
  %rem = srem i32 %23, 2
  %cmp2 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp2, i32 -502408871, i32 221414595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %26 = load i32, i32* %m, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1041326953, i32 41123945
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2021913115, i32 41123945
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k.0, %p.0
  %46 = select i1 %cmp5, i32 1887196721, i32 -188084399
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -796728395, i32 364217433
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 349849274, i32 364217433
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %65 = sub i32 %k.0, %p.0
  %cmp8.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp8.not, i32 -1503148000, i32 512818620
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1563699374, i32 -957755240
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg38 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %76, %77
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -336355925, i32 -957755240
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 794583368, i32 381777966
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1896009116, i32 -947096801
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom17 = sext i32 %.neg37 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  store i32 %98, i32* %arrayidx18, align 4
  store i32 %97, i32* %arrayidx20, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 824005777, i32 -947096801
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2098177205, i32 -564578249
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1472502171, i32 -564578249
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -370371501, i32 322235287
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %135 = add i32 %p.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1323494823, i32 322235287
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %k.0
  %145 = select i1 %cmp34, i32 -1591893562, i32 979521485
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %.neg35 = sub i32 %.neg34, %i.0
  %idxprom38 = sext i32 %.neg35 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 793108954, i32 2059371915
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1636264733, i32 2059371915
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1439592678, i32 -1551718121
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 523707859, i32 -1551718121
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %idxprom17alteredBB = sext i32 %185 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %186 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %187 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %187, i32* %arrayidx18alteredBB, align 4
  store i32 %186, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
