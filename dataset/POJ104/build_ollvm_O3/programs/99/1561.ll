; ModuleID = 'build_ollvm/programs/99/1561.ll'
source_filename = "source-C-CXX/99/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %sz = alloca [256 x i32], align 16
  %0 = bitcast [256 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %in.0 = phi i32 [ 0, %entry ], [ %in.0.be, %loopEntry.backedge ]
  %Flag.0 = phi i32 [ undef, %entry ], [ %Flag.0.be, %loopEntry.backedge ]
  %kt.0 = phi i32 [ undef, %entry ], [ %kt.0.be, %loopEntry.backedge ]
  %akt.0 = phi i32 [ undef, %entry ], [ %akt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -563155424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -563155424, label %for.cond
    i32 1071501592, label %for.body
    i32 -326025929, label %if.then
    i32 550858480, label %originalBB
    i32 2004120683, label %originalBBpart2
    i32 -736332802, label %if.end
    i32 1276495870, label %originalBB45
    i32 532603100, label %originalBBpart247
    i32 -2089456824, label %for.inc
    i32 1825820417, label %for.end
    i32 55297526, label %originalBB49
    i32 -1103560861, label %originalBBpart251
    i32 1069169023, label %for.cond8
    i32 1758994079, label %for.body11
    i32 1531582408, label %if.then16
    i32 276612661, label %if.end20
    i32 1385936459, label %for.inc21
    i32 1713910953, label %originalBB53
    i32 1184827665, label %originalBBpart255
    i32 464063887, label %for.end23
    i32 -2085146774, label %for.cond24
    i32 1276567832, label %for.body27
    i32 1953313975, label %originalBB57
    i32 -995626619, label %originalBBpart259
    i32 280973856, label %if.then32
    i32 507536595, label %if.end36
    i32 -1998029443, label %originalBB61
    i32 90366934, label %originalBBpart263
    i32 229976903, label %for.inc37
    i32 394054541, label %for.end39
    i32 1701539350, label %if.then42
    i32 -16380842, label %if.end44
    i32 -962305067, label %originalBB65
    i32 1214777799, label %originalBBpart267
    i32 -1408899488, label %originalBBalteredBB
    i32 742482062, label %originalBB45alteredBB
    i32 1123517127, label %originalBB49alteredBB
    i32 2012658321, label %originalBB53alteredBB
    i32 740451443, label %originalBB57alteredBB
    i32 -1151261725, label %originalBB61alteredBB
    i32 490851248, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %if.end44, %if.then42, %for.end39, %for.inc37, %originalBBpart263, %originalBB61, %if.end36, %if.then32, %originalBBpart259, %originalBB57, %for.body27, %for.cond24, %for.end23, %originalBBpart255, %originalBB53, %for.inc21, %if.end20, %if.then16, %for.body11, %for.cond8, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %in.0.be = phi i32 [ %in.0, %loopEntry ], [ %in.0, %originalBB65alteredBB ], [ %in.0, %originalBB61alteredBB ], [ %in.0, %originalBB57alteredBB ], [ %in.0, %originalBB53alteredBB ], [ %in.0, %originalBB49alteredBB ], [ %in.0, %originalBB45alteredBB ], [ %in.0, %originalBBalteredBB ], [ %in.0, %originalBB65 ], [ %in.0, %if.end44 ], [ %in.0, %if.then42 ], [ %in.0, %for.end39 ], [ %in.0, %for.inc37 ], [ %in.0, %originalBBpart263 ], [ %in.0, %originalBB61 ], [ %in.0, %if.end36 ], [ %in.0, %if.then32 ], [ %in.0, %originalBBpart259 ], [ %in.0, %originalBB57 ], [ %in.0, %for.body27 ], [ %in.0, %for.cond24 ], [ %in.0, %for.end23 ], [ %in.0, %originalBBpart255 ], [ %in.0, %originalBB53 ], [ %in.0, %for.inc21 ], [ %in.0, %if.end20 ], [ %in.0, %if.then16 ], [ %in.0, %for.body11 ], [ %in.0, %for.cond8 ], [ %in.0, %originalBBpart251 ], [ %in.0, %originalBB49 ], [ %in.0, %for.end ], [ %42, %for.inc ], [ %in.0, %originalBBpart247 ], [ %in.0, %originalBB45 ], [ %in.0, %if.end ], [ %in.0, %originalBBpart2 ], [ %in.0, %originalBB ], [ %in.0, %if.then ], [ %in.0, %for.body ], [ %in.0, %for.cond ]
  %Flag.0.be = phi i32 [ %Flag.0, %loopEntry ], [ %Flag.0, %originalBB65alteredBB ], [ %Flag.0, %originalBB61alteredBB ], [ %Flag.0, %originalBB57alteredBB ], [ %Flag.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %Flag.0, %originalBB45alteredBB ], [ %Flag.0, %originalBBalteredBB ], [ %Flag.0, %originalBB65 ], [ %Flag.0, %if.end44 ], [ %Flag.0, %if.then42 ], [ %Flag.0, %for.end39 ], [ %Flag.0, %for.inc37 ], [ %Flag.0, %originalBBpart263 ], [ %Flag.0, %originalBB61 ], [ %Flag.0, %if.end36 ], [ 1, %if.then32 ], [ %Flag.0, %originalBBpart259 ], [ %Flag.0, %originalBB57 ], [ %Flag.0, %for.body27 ], [ %Flag.0, %for.cond24 ], [ %Flag.0, %for.end23 ], [ %Flag.0, %originalBBpart255 ], [ %Flag.0, %originalBB53 ], [ %Flag.0, %for.inc21 ], [ %Flag.0, %if.end20 ], [ 1, %if.then16 ], [ %Flag.0, %for.body11 ], [ %Flag.0, %for.cond8 ], [ %Flag.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %Flag.0, %for.end ], [ %Flag.0, %for.inc ], [ %Flag.0, %originalBBpart247 ], [ %Flag.0, %originalBB45 ], [ %Flag.0, %if.end ], [ %Flag.0, %originalBBpart2 ], [ %Flag.0, %originalBB ], [ %Flag.0, %if.then ], [ %Flag.0, %for.body ], [ %Flag.0, %for.cond ]
  %kt.0.be = phi i32 [ %kt.0, %loopEntry ], [ %kt.0, %originalBB65alteredBB ], [ %kt.0, %originalBB61alteredBB ], [ %kt.0, %originalBB57alteredBB ], [ %143, %originalBB53alteredBB ], [ 65, %originalBB49alteredBB ], [ %kt.0, %originalBB45alteredBB ], [ %kt.0, %originalBBalteredBB ], [ %kt.0, %originalBB65 ], [ %kt.0, %if.end44 ], [ %kt.0, %if.then42 ], [ %kt.0, %for.end39 ], [ %kt.0, %for.inc37 ], [ %kt.0, %originalBBpart263 ], [ %kt.0, %originalBB61 ], [ %kt.0, %if.end36 ], [ %kt.0, %if.then32 ], [ %kt.0, %originalBBpart259 ], [ %kt.0, %originalBB57 ], [ %kt.0, %for.body27 ], [ %kt.0, %for.cond24 ], [ %kt.0, %for.end23 ], [ %kt.0, %originalBBpart255 ], [ %.neg, %originalBB53 ], [ %kt.0, %for.inc21 ], [ %kt.0, %if.end20 ], [ %kt.0, %if.then16 ], [ %kt.0, %for.body11 ], [ %kt.0, %for.cond8 ], [ %kt.0, %originalBBpart251 ], [ 65, %originalBB49 ], [ %kt.0, %for.end ], [ %kt.0, %for.inc ], [ %kt.0, %originalBBpart247 ], [ %kt.0, %originalBB45 ], [ %kt.0, %if.end ], [ %kt.0, %originalBBpart2 ], [ %kt.0, %originalBB ], [ %kt.0, %if.then ], [ %kt.0, %for.body ], [ %kt.0, %for.cond ]
  %akt.0.be = phi i32 [ %akt.0, %loopEntry ], [ %akt.0, %originalBB65alteredBB ], [ %akt.0, %originalBB61alteredBB ], [ %akt.0, %originalBB57alteredBB ], [ %akt.0, %originalBB53alteredBB ], [ %akt.0, %originalBB49alteredBB ], [ %akt.0, %originalBB45alteredBB ], [ %akt.0, %originalBBalteredBB ], [ %akt.0, %originalBB65 ], [ %akt.0, %if.end44 ], [ %akt.0, %if.then42 ], [ %akt.0, %for.end39 ], [ %123, %for.inc37 ], [ %akt.0, %originalBBpart263 ], [ %akt.0, %originalBB61 ], [ %akt.0, %if.end36 ], [ %akt.0, %if.then32 ], [ %akt.0, %originalBBpart259 ], [ %akt.0, %originalBB57 ], [ %akt.0, %for.body27 ], [ %akt.0, %for.cond24 ], [ 97, %for.end23 ], [ %akt.0, %originalBBpart255 ], [ %akt.0, %originalBB53 ], [ %akt.0, %for.inc21 ], [ %akt.0, %if.end20 ], [ %akt.0, %if.then16 ], [ %akt.0, %for.body11 ], [ %akt.0, %for.cond8 ], [ %akt.0, %originalBBpart251 ], [ %akt.0, %originalBB49 ], [ %akt.0, %for.end ], [ %akt.0, %for.inc ], [ %akt.0, %originalBBpart247 ], [ %akt.0, %originalBB45 ], [ %akt.0, %if.end ], [ %akt.0, %originalBBpart2 ], [ %akt.0, %originalBB ], [ %akt.0, %if.then ], [ %akt.0, %for.body ], [ %akt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962305067, %originalBB65alteredBB ], [ -1998029443, %originalBB61alteredBB ], [ 1953313975, %originalBB57alteredBB ], [ 1713910953, %originalBB53alteredBB ], [ 55297526, %originalBB49alteredBB ], [ 1276495870, %originalBB45alteredBB ], [ 550858480, %originalBBalteredBB ], [ %142, %originalBB65 ], [ %133, %if.end44 ], [ -16380842, %if.then42 ], [ %124, %for.end39 ], [ -2085146774, %for.inc37 ], [ 229976903, %originalBBpart263 ], [ %122, %originalBB61 ], [ %113, %if.end36 ], [ 507536595, %if.then32 ], [ %103, %originalBBpart259 ], [ %102, %originalBB57 ], [ %92, %for.body27 ], [ %83, %for.cond24 ], [ -2085146774, %for.end23 ], [ 1069169023, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %for.inc21 ], [ 1385936459, %if.end20 ], [ 276612661, %if.then16 ], [ %63, %for.body11 ], [ %61, %for.cond8 ], [ 1069169023, %originalBBpart251 ], [ %60, %originalBB49 ], [ %51, %for.end ], [ -563155424, %for.inc ], [ -2089456824, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %if.end ], [ 1825820417, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %in.0, 300
  %1 = select i1 %cmp, i32 1071501592, i32 1825820417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %in.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %arrayidx2, align 4
  %cmp5 = icmp eq i8 %2, 0
  %5 = select i1 %cmp5, i32 -326025929, i32 -736332802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 550858480, i32 -1408899488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2004120683, i32 -1408899488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1276495870, i32 742482062
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 532603100, i32 742482062
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %in.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 55297526, i32 1123517127
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1103560861, i32 1123517127
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %kt.0, 91
  %61 = select i1 %cmp9, i32 1758994079, i32 464063887
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %kt.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp14.not, i32 276612661, i32 1531582408
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %kt.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %kt.0, i32 %64)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1713910953, i32 2012658321
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %kt.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1184827665, i32 2012658321
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %akt.0, 123
  %83 = select i1 %cmp25, i32 1276567832, i32 394054541
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1953313975, i32 740451443
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %akt.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %93, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -995626619, i32 740451443
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 280973856, i32 507536595
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %akt.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %akt.0, i32 %104)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1998029443, i32 -1151261725
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 90366934, i32 -1151261725
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %akt.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %Flag.0, 0
  %124 = select i1 %cmp40, i32 1701539350, i32 -16380842
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -962305067, i32 490851248
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1214777799, i32 490851248
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %kt.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
