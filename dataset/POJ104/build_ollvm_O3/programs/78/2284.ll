; ModuleID = 'build_ollvm/programs/78/2284.ll'
source_filename = "source-C-CXX/78/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla10.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %saved_stack9.0 = phi i8* [ undef, %entry ], [ %saved_stack9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738531933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738531933, label %for.cond
    i32 -202361681, label %originalBB
    i32 437962514, label %originalBBpart2
    i32 -1645517887, label %if.then
    i32 1644822724, label %if.end
    i32 -247434186, label %originalBB67
    i32 -1571244807, label %originalBBpart269
    i32 -91544026, label %for.inc
    i32 -1289093854, label %for.end
    i32 280086228, label %for.cond5
    i32 1461064796, label %for.body
    i32 1286436341, label %for.cond11
    i32 1254897616, label %for.body15
    i32 352328280, label %for.inc18
    i32 -1592053549, label %originalBB71
    i32 168293778, label %originalBBpart281
    i32 1703254172, label %for.end20
    i32 -82744135, label %for.cond21
    i32 -676302032, label %for.body25
    i32 -764175651, label %if.then29
    i32 930058592, label %if.then34
    i32 220405128, label %if.end38
    i32 1875275314, label %if.then42
    i32 747232074, label %if.end45
    i32 -1630367560, label %if.end46
    i32 418791584, label %if.then50
    i32 -1625095660, label %originalBB83
    i32 44796725, label %originalBBpart285
    i32 -1530128795, label %if.end51
    i32 1787602832, label %for.inc52
    i32 942890134, label %for.end54
    i32 1276318034, label %originalBB87
    i32 817662850, label %originalBBpart289
    i32 -864878033, label %for.inc55
    i32 411720474, label %for.end57
    i32 -826759333, label %for.cond58
    i32 691899245, label %for.body60
    i32 -901372136, label %originalBB91
    i32 1641598595, label %originalBBpart293
    i32 -47907044, label %for.inc64
    i32 -920447772, label %originalBB95
    i32 1513486245, label %originalBBpart2103
    i32 876611520, label %for.end66
    i32 53287783, label %originalBBalteredBB
    i32 1880988704, label %originalBB67alteredBB
    i32 592281985, label %originalBB71alteredBB
    i32 -554834368, label %originalBB83alteredBB
    i32 910383919, label %originalBB87alteredBB
    i32 897763346, label %originalBB91alteredBB
    i32 -396460268, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB95, %for.inc64, %originalBBpart293, %originalBB91, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart289, %originalBB87, %for.end54, %for.inc52, %if.end51, %originalBBpart285, %originalBB83, %if.then50, %if.end46, %if.end45, %if.then42, %if.end38, %if.then34, %if.then29, %for.body25, %for.cond21, %for.end20, %originalBBpart281, %originalBB71, %for.inc18, %for.body15, %for.cond11, %for.body, %for.cond5, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %155, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end54 ], [ %97, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart281 ], [ %57, %originalBB71 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ 1, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then50 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %if.end38 ], [ 0, %if.then34 ], [ %71, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then50 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %if.end38 ], [ %74, %if.then34 ], [ %k.0, %if.then29 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ 0, %for.end20 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %157, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2103 ], [ %145, %originalBB95 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond58 ], [ 1, %for.end57 ], [ %.neg, %for.inc55 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.then50 ], [ %q.0, %if.end46 ], [ %q.0, %if.end45 ], [ %q.0, %if.then42 ], [ %q.0, %if.end38 ], [ %q.0, %if.then34 ], [ %q.0, %if.then29 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body ], [ %q.0, %for.cond5 ], [ 1, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBB87alteredBB ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB95 ], [ %w.0, %for.inc64 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.body60 ], [ %w.0, %for.cond58 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB87 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %if.end51 ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB83 ], [ %w.0, %if.then50 ], [ %w.0, %if.end46 ], [ %w.0, %if.end45 ], [ %w.0, %if.then42 ], [ %w.0, %if.end38 ], [ %w.0, %if.then34 ], [ %w.0, %if.then29 ], [ %w.0, %for.body25 ], [ %w.0, %for.cond21 ], [ %w.0, %for.end20 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB71 ], [ %w.0, %for.inc18 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond11 ], [ %w.0, %for.body ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %if.end ], [ %20, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %saved_stack9.0.be = phi i8* [ %saved_stack9.0, %loopEntry ], [ %saved_stack9.0, %originalBB95alteredBB ], [ %saved_stack9.0, %originalBB91alteredBB ], [ %saved_stack9.0, %originalBB87alteredBB ], [ %saved_stack9.0, %originalBB83alteredBB ], [ %saved_stack9.0, %originalBB71alteredBB ], [ %saved_stack9.0, %originalBB67alteredBB ], [ %saved_stack9.0, %originalBBalteredBB ], [ %saved_stack9.0, %originalBBpart2103 ], [ %saved_stack9.0, %originalBB95 ], [ %saved_stack9.0, %for.inc64 ], [ %saved_stack9.0, %originalBBpart293 ], [ %saved_stack9.0, %originalBB91 ], [ %saved_stack9.0, %for.body60 ], [ %saved_stack9.0, %for.cond58 ], [ %saved_stack9.0, %for.end57 ], [ %saved_stack9.0, %for.inc55 ], [ %saved_stack9.0, %originalBBpart289 ], [ %saved_stack9.0, %originalBB87 ], [ %saved_stack9.0, %for.end54 ], [ %saved_stack9.0, %for.inc52 ], [ %saved_stack9.0, %if.end51 ], [ %saved_stack9.0, %originalBBpart285 ], [ %saved_stack9.0, %originalBB83 ], [ %saved_stack9.0, %if.then50 ], [ %saved_stack9.0, %if.end46 ], [ %saved_stack9.0, %if.end45 ], [ %saved_stack9.0, %if.then42 ], [ %saved_stack9.0, %if.end38 ], [ %saved_stack9.0, %if.then34 ], [ %saved_stack9.0, %if.then29 ], [ %saved_stack9.0, %for.body25 ], [ %saved_stack9.0, %for.cond21 ], [ %saved_stack9.0, %for.end20 ], [ %saved_stack9.0, %originalBBpart281 ], [ %saved_stack9.0, %originalBB71 ], [ %saved_stack9.0, %for.inc18 ], [ %saved_stack9.0, %for.body15 ], [ %saved_stack9.0, %for.cond11 ], [ %45, %for.body ], [ %saved_stack9.0, %for.cond5 ], [ %saved_stack9.0, %for.end ], [ %saved_stack9.0, %for.inc ], [ %saved_stack9.0, %originalBBpart269 ], [ %saved_stack9.0, %originalBB67 ], [ %saved_stack9.0, %if.end ], [ %saved_stack9.0, %if.then ], [ %saved_stack9.0, %originalBBpart2 ], [ %saved_stack9.0, %originalBB ], [ %saved_stack9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920447772, %originalBB95alteredBB ], [ -901372136, %originalBB91alteredBB ], [ 1276318034, %originalBB87alteredBB ], [ -1625095660, %originalBB83alteredBB ], [ -1592053549, %originalBB71alteredBB ], [ -247434186, %originalBB67alteredBB ], [ -202361681, %originalBBalteredBB ], [ -826759333, %originalBBpart2103 ], [ %154, %originalBB95 ], [ %144, %for.inc64 ], [ -47907044, %originalBBpart293 ], [ %135, %originalBB91 ], [ %125, %for.body60 ], [ %116, %for.cond58 ], [ -826759333, %for.end57 ], [ 280086228, %for.inc55 ], [ -864878033, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %for.end54 ], [ -82744135, %for.inc52 ], [ 1787602832, %if.end51 ], [ -1530128795, %originalBBpart285 ], [ %96, %originalBB83 ], [ %87, %if.then50 ], [ %78, %if.end46 ], [ -1630367560, %if.end45 ], [ 942890134, %if.then42 ], [ %76, %if.end38 ], [ 220405128, %if.then34 ], [ %73, %if.then29 ], [ %70, %for.body25 ], [ %68, %for.cond21 ], [ -82744135, %for.end20 ], [ 1286436341, %originalBBpart281 ], [ %66, %originalBB71 ], [ %56, %for.inc18 ], [ 352328280, %for.body15 ], [ %47, %for.cond11 ], [ 1286436341, %for.body ], [ %41, %for.cond5 ], [ 280086228, %for.end ], [ 738531933, %for.inc ], [ -91544026, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %if.end ], [ -1289093854, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -202361681, i32 53287783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 437962514, i32 53287783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1645517887, i32 1644822724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -247434186, i32 1880988704
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1571244807, i32 1880988704
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = zext i32 %w.0 to i64
  %vla = alloca i32, i64 %40, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %q.0, %w.0
  %41 = select i1 %cmp6.not, i32 411720474, i32 1461064796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %q.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  %vla10 = alloca i32, i64 %44, align 16
  store i32* %vla10, i32** %vla10.reg2mem, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp14.not, i32 1703254172, i32 1254897616
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload109 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload109, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1592053549, i32 592281985
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 168293778, i32 592281985
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp24.not, i32 942890134, i32 -676302032
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload108 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload108, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %69, 1
  %70 = select i1 %cmp28, i32 -764175651, i32 -1630367560
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %71, %72
  %73 = select i1 %cmp33, i32 930058592, i32 220405128
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom39
  %75 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %k.0, %75
  %76 = select i1 %cmp41, i32 1875275314, i32 747232074
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %q.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107, i64 %idxprom43
  store i32 %i.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom47
  %77 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %i.0, %77
  %78 = select i1 %cmp49, i32 418791584, i32 -1530128795
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1625095660, i32 -554834368
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 44796725, i32 -554834368
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1276318034, i32 910383919
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack9.0)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 817662850, i32 910383919
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %q.0, %w.0
  %116 = select i1 %cmp59.not, i32 876611520, i32 691899245
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -901372136, i32 897763346
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %q.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload106 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload106, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1641598595, i32 897763346
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -920447772, i32 -396460268
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %145 = add i32 %q.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1513486245, i32 -396460268
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack9.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %q.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom61alteredBB
  %156 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
