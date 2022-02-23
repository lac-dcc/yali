; ModuleID = 'build_ollvm/programs/78/6106.ll'
source_filename = "source-C-CXX/78/6106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %num = alloca [300 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 860157497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 860157497, label %for.cond
    i32 -34824052, label %originalBB
    i32 360006434, label %originalBBpart2
    i32 -684812323, label %for.body
    i32 -1562035299, label %land.lhs.true
    i32 1721062162, label %if.then
    i32 -1367524743, label %if.end
    i32 -603299755, label %for.inc
    i32 -1616825330, label %for.end
    i32 364322230, label %for.cond10
    i32 -2027061382, label %for.body12
    i32 -1460100711, label %originalBB58
    i32 -243947001, label %originalBBpart260
    i32 -1921010618, label %for.cond13
    i32 -1885851119, label %for.body17
    i32 -1401833393, label %for.inc18
    i32 -1844026829, label %for.end20
    i32 21796339, label %originalBB62
    i32 1493212765, label %originalBBpart264
    i32 377750326, label %while.cond
    i32 -1636565733, label %while.body
    i32 -446444123, label %if.then31
    i32 1400384062, label %originalBB66
    i32 664508843, label %originalBBpart272
    i32 1654603848, label %if.end33
    i32 -585019395, label %if.then37
    i32 1421925992, label %originalBB74
    i32 -327966976, label %originalBBpart277
    i32 -1489789935, label %if.end43
    i32 -475762863, label %originalBB79
    i32 1515244572, label %originalBBpart286
    i32 2054351917, label %if.then48
    i32 -1035947768, label %if.end49
    i32 -1943874277, label %while.end
    i32 477718503, label %originalBB88
    i32 -1810566150, label %originalBBpart290
    i32 -1797155080, label %while.cond50
    i32 -572164628, label %originalBB92
    i32 427160551, label %originalBBpart294
    i32 -1843817694, label %while.body52
    i32 1435894506, label %while.end53
    i32 -1725151498, label %for.inc55
    i32 -1660886172, label %for.end57
    i32 -38889247, label %originalBBalteredBB
    i32 1375833864, label %originalBB58alteredBB
    i32 -1209313739, label %originalBB62alteredBB
    i32 1899044986, label %originalBB66alteredBB
    i32 -327796600, label %originalBB74alteredBB
    i32 1959181375, label %originalBB79alteredBB
    i32 1875438803, label %originalBB88alteredBB
    i32 203872601, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %while.end53, %while.body52, %originalBBpart294, %originalBB92, %while.cond50, %originalBBpart290, %originalBB88, %while.end, %if.end49, %if.then48, %originalBBpart286, %originalBB79, %if.end43, %originalBBpart277, %originalBB74, %if.then37, %if.end33, %originalBBpart272, %originalBB66, %if.then31, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.end20, %for.inc18, %for.body17, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %while.end53 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %while.end ], [ %i.0, %if.end49 ], [ 0, %if.then48 ], [ %i.0, %originalBBpart286 ], [ %.neg39, %originalBB79 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then31 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end20 ], [ %46, %for.inc18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB74alteredBB ], [ %171, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %while.end53 ], [ %k.0, %while.body52 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %while.cond50 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %while.end ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB74 ], [ %k.0, %if.then37 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart272 ], [ %80, %originalBB66 ], [ %k.0, %if.then31 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc55 ], [ %t.0, %while.end53 ], [ %t.0, %while.body52 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %while.cond50 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %while.end ], [ %t.0, %if.end49 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then37 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then31 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %23, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBBalteredBB ], [ %170, %for.inc55 ], [ %r.0, %while.end53 ], [ %r.0, %while.body52 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %while.cond50 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %while.end ], [ %r.0, %if.end49 ], [ %r.0, %if.then48 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB79 ], [ %r.0, %if.end43 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB74 ], [ %r.0, %if.then37 ], [ %r.0, %if.end33 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB66 ], [ %r.0, %if.then31 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %for.end20 ], [ %r.0, %for.inc18 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %arraydecayalteredBB, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc55 ], [ %p.0, %while.end53 ], [ %incdec.ptr, %while.body52 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %while.cond50 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %while.end ], [ %p.0, %if.end49 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then37 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then31 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart260 ], [ %arraydecayalteredBB, %originalBB58 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572164628, %originalBB92alteredBB ], [ 477718503, %originalBB88alteredBB ], [ -475762863, %originalBB79alteredBB ], [ 1421925992, %originalBB74alteredBB ], [ 1400384062, %originalBB66alteredBB ], [ 21796339, %originalBB62alteredBB ], [ -1460100711, %originalBB58alteredBB ], [ -34824052, %originalBBalteredBB ], [ 364322230, %for.inc55 ], [ -1725151498, %while.end53 ], [ -1797155080, %while.body52 ], [ %168, %originalBBpart294 ], [ %167, %originalBB92 ], [ %157, %while.cond50 ], [ -1797155080, %originalBBpart290 ], [ %148, %originalBB88 ], [ %139, %while.end ], [ 377750326, %if.end49 ], [ -1035947768, %if.then48 ], [ %130, %originalBBpart286 ], [ %129, %originalBB79 ], [ %119, %if.end43 ], [ -1489789935, %originalBBpart277 ], [ %110, %originalBB74 ], [ %100, %if.then37 ], [ %91, %if.end33 ], [ 1654603848, %originalBBpart272 ], [ %89, %originalBB66 ], [ %79, %if.then31 ], [ %70, %while.body ], [ %68, %while.cond ], [ 377750326, %originalBBpart264 ], [ %64, %originalBB62 ], [ %55, %for.end20 ], [ -1921010618, %for.inc18 ], [ -1401833393, %for.body17 ], [ %44, %for.cond13 ], [ -1921010618, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 364322230, %for.end ], [ 860157497, %for.inc ], [ -603299755, %if.end ], [ -1616825330, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -34824052, i32 -38889247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 360006434, i32 -38889247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -684812323, i32 -1616825330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %19 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %19, 0
  %20 = select i1 %cmp6, i32 -1562035299, i32 -1367524743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %21, 0
  %22 = select i1 %cmp9, i32 1721062162, i32 -1367524743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %r.0, %t.0
  %24 = select i1 %cmp11, i32 -2027061382, i32 -1660886172
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1460100711, i32 1375833864
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -243947001, i32 1375833864
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %r.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp16, i32 -1885851119, i32 -1844026829
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 %45, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 21796339, i32 -1209313739
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %r.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1493212765, i32 -1209313739
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = add i32 %66, -1
  %cmp27 = icmp slt i32 %65, %67
  %68 = select i1 %cmp27, i32 -1636565733, i32 -1943874277
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext28
  %69 = load i32, i32* %add.ptr29, align 4
  %cmp30.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp30.not, i32 1654603848, i32 -446444123
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1400384062, i32 1899044986
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 664508843, i32 1899044986
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %k.0, %90
  %91 = select i1 %cmp36, i32 -585019395, i32 -1489789935
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1421925992, i32 -327796600
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext38
  store i32 0, i32* %add.ptr39, align 4
  %idxprom40 = sext i32 %r.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %.neg40 = add i32 %101, 1
  store i32 %.neg40, i32* %arrayidx41, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -327966976, i32 -327796600
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -475762863, i32 1959181375
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom45 = sext i32 %r.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %.neg39, %120
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1515244572, i32 1959181375
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %130 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2054351917, i32 -1035947768
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 477718503, i32 1875438803
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1810566150, i32 1875438803
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -572164628, i32 203872601
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %158 = load i32, i32* %p.0, align 4
  %cmp51 = icmp eq i32 %158, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 427160551, i32 203872601
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %168 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1843817694, i32 1435894506
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %169 = load i32, i32* %p.0, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %170 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %r.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idx.ext38alteredBB = sext i32 %i.0 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext38alteredBB
  store i32 0, i32* %add.ptr39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %r.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom40alteredBB
  %172 = load i32, i32* %arrayidx41alteredBB, align 4
  %.neg38 = add i32 %172, 1
  store i32 %.neg38, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
