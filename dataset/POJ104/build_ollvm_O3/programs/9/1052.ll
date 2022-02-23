; ModuleID = 'build_ollvm/programs/9/1052.ll'
source_filename = "source-C-CXX/9/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475143074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475143074, label %for.cond
    i32 2044332715, label %for.body
    i32 -2002871936, label %for.inc
    i32 -904834604, label %for.end
    i32 -1719496837, label %for.cond7
    i32 2043148448, label %for.body9
    i32 -127206774, label %for.cond10
    i32 222950280, label %for.body12
    i32 103579235, label %if.then
    i32 665709482, label %if.then23
    i32 491985043, label %originalBB
    i32 284266194, label %originalBBpart2
    i32 -2031739664, label %if.else
    i32 1447924836, label %originalBB58
    i32 1727226699, label %originalBBpart260
    i32 15640022, label %if.end
    i32 1457367025, label %originalBB62
    i32 -225117599, label %originalBBpart264
    i32 -1717678253, label %if.end33
    i32 1258726528, label %for.inc34
    i32 -1603751211, label %for.end36
    i32 1402898941, label %for.inc37
    i32 -1722270768, label %for.end39
    i32 144097816, label %for.cond41
    i32 -1719253660, label %originalBB66
    i32 -1622357126, label %originalBBpart268
    i32 1350361296, label %for.body43
    i32 1448259931, label %if.then47
    i32 1929969072, label %if.end50
    i32 -412385593, label %originalBB70
    i32 -23737207, label %originalBBpart272
    i32 1222920491, label %for.inc51
    i32 888665822, label %originalBB74
    i32 -1211317800, label %originalBBpart286
    i32 -1419022386, label %for.end53
    i32 -412583117, label %originalBB88
    i32 1229431565, label %originalBBpart290
    i32 -111626365, label %originalBBalteredBB
    i32 1881544370, label %originalBB58alteredBB
    i32 875047265, label %originalBB62alteredBB
    i32 -622035869, label %originalBB66alteredBB
    i32 -1397782201, label %originalBB70alteredBB
    i32 1048468692, label %originalBB74alteredBB
    i32 163638401, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB88, %for.end53, %originalBBpart286, %originalBB74, %for.inc51, %originalBBpart272, %originalBB70, %if.end50, %if.then47, %for.body43, %originalBBpart268, %originalBB66, %for.cond41, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then23, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB88 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end50 ], [ %92, %if.then47 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond41 ], [ %69, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then23 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %150, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart286 ], [ %120, %originalBB74 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond41 ], [ 1, %for.end39 ], [ %68, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %67, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then23 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412583117, %originalBB88alteredBB ], [ 888665822, %originalBB74alteredBB ], [ -412385593, %originalBB70alteredBB ], [ -1719253660, %originalBB66alteredBB ], [ 1457367025, %originalBB62alteredBB ], [ 1447924836, %originalBB58alteredBB ], [ 491985043, %originalBBalteredBB ], [ %147, %originalBB88 ], [ %138, %for.end53 ], [ 144097816, %originalBBpart286 ], [ %129, %originalBB74 ], [ %119, %for.inc51 ], [ 1222920491, %originalBBpart272 ], [ %110, %originalBB70 ], [ %101, %if.end50 ], [ 1929969072, %if.then47 ], [ %91, %for.body43 ], [ %89, %originalBBpart268 ], [ %88, %originalBB66 ], [ %78, %for.cond41 ], [ 144097816, %for.end39 ], [ -1719496837, %for.inc37 ], [ 1402898941, %for.end36 ], [ -127206774, %for.inc34 ], [ 1258726528, %if.end33 ], [ -1717678253, %originalBBpart264 ], [ %66, %originalBB62 ], [ %57, %if.end ], [ 15640022, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %if.else ], [ 15640022, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then23 ], [ %11, %if.then ], [ %8, %for.body12 ], [ %5, %for.cond10 ], [ -127206774, %for.body9 ], [ %4, %for.cond7 ], [ -1719496837, %for.end ], [ 1475143074, %for.inc ], [ -2002871936, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2044332715, i32 -904834604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp8, i32 2043148448, i32 -1722270768
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp11, i32 222950280, i32 -1603751211
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom15
  %7 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %6, %7
  %8 = select i1 %cmp17.not, i32 -1717678253, i32 103579235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom18
  %9 = load i32, i32* %arrayidx19, align 4
  %.neg29 = add i32 %9, 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom20
  %10 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %.neg29, %10
  %11 = select i1 %cmp22, i32 665709482, i32 -2031739664
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 491985043, i32 -111626365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom24
  %21 = load i32, i32* %arrayidx25, align 4
  %.neg = add i32 %21, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom27
  store i32 %.neg, i32* %arrayidx28, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 284266194, i32 -111626365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1447924836, i32 1881544370
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1727226699, i32 1881544370
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1457367025, i32 875047265
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -225117599, i32 875047265
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1719253660, i32 -622035869
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %79
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1622357126, i32 -622035869
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %89 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1350361296, i32 -1419022386
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %90, %max.0
  %91 = select i1 %cmp46, i32 1448259931, i32 1929969072
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom48
  %92 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -412385593, i32 -1397782201
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -23737207, i32 -1397782201
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 888665822, i32 1048468692
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1211317800, i32 1048468692
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -412583117, i32 163638401
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1229431565, i32 163638401
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  %148 = load i32, i32* %arrayidx25alteredBB, align 4
  %149 = add i32 %148, 1
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom27alteredBB
  store i32 %149, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
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
