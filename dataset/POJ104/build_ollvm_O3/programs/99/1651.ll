; ModuleID = 'build_ollvm/programs/99/1651.ll'
source_filename = "source-C-CXX/99/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca [2 x [26 x i32]], align 16
  %zf = alloca [300 x i8], align 16
  %0 = bitcast [2 x [26 x i32]]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 400486495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400486495, label %for.cond
    i32 2098976466, label %originalBB
    i32 -1019394616, label %originalBBpart2
    i32 -1330549711, label %for.body
    i32 1429251557, label %for.cond4
    i32 -2133816596, label %for.body7
    i32 103936343, label %if.then
    i32 -1625650818, label %if.end
    i32 1231212674, label %if.then20
    i32 -1175775224, label %originalBB73
    i32 -1389615600, label %originalBBpart284
    i32 722986513, label %if.end25
    i32 611924567, label %for.inc
    i32 130148320, label %for.end
    i32 758305540, label %for.inc27
    i32 2146636238, label %for.end29
    i32 -2078241449, label %originalBB86
    i32 -1547021075, label %originalBBpart288
    i32 -1174989726, label %if.then32
    i32 1286372151, label %if.else
    i32 1550792678, label %for.cond34
    i32 753192574, label %for.body37
    i32 -407527761, label %if.then43
    i32 -20898759, label %originalBB90
    i32 852047369, label %originalBBpart2100
    i32 1223281455, label %if.end49
    i32 1766649771, label %for.inc50
    i32 -1215744608, label %originalBB102
    i32 -1403241086, label %originalBBpart2105
    i32 1780372112, label %for.end52
    i32 1544502171, label %originalBB107
    i32 1214601676, label %originalBBpart2109
    i32 1385242531, label %for.cond53
    i32 1728893322, label %for.body56
    i32 1389055703, label %originalBB111
    i32 1776821114, label %originalBBpart2113
    i32 1180145320, label %if.then62
    i32 739001599, label %originalBB115
    i32 757526875, label %originalBBpart2122
    i32 13151091, label %if.end68
    i32 1816403532, label %for.inc69
    i32 1331379118, label %originalBB124
    i32 241498861, label %originalBBpart2137
    i32 175620549, label %for.end71
    i32 -374677200, label %if.end72
    i32 -1713059289, label %originalBBalteredBB
    i32 767878511, label %originalBB73alteredBB
    i32 11926441, label %originalBB86alteredBB
    i32 -101415881, label %originalBB90alteredBB
    i32 937871323, label %originalBB102alteredBB
    i32 822938487, label %originalBB107alteredBB
    i32 527086383, label %originalBB111alteredBB
    i32 381626337, label %originalBB115alteredBB
    i32 1008228095, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2137, %originalBB124, %for.inc69, %if.end68, %originalBBpart2122, %originalBB115, %if.then62, %originalBBpart2113, %originalBB111, %for.body56, %for.cond53, %originalBBpart2109, %originalBB107, %for.end52, %originalBBpart2105, %originalBB102, %for.inc50, %if.end49, %originalBBpart2100, %originalBB90, %if.then43, %for.body37, %for.cond34, %if.else, %if.then32, %originalBBpart288, %originalBB86, %for.end29, %for.inc27, %for.end, %for.inc, %if.end25, %originalBBpart284, %originalBB73, %if.then20, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end29 ], [ %48, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %.neg30, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2137 ], [ %176, %originalBB124 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2105 ], [ %99, %originalBB102 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ 1, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then43 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %if.else ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart284 ], [ 1, %originalBB73 ], [ %p.0, %if.then20 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331379118, %originalBB124alteredBB ], [ 739001599, %originalBB115alteredBB ], [ 1389055703, %originalBB111alteredBB ], [ 1544502171, %originalBB107alteredBB ], [ -1215744608, %originalBB102alteredBB ], [ -20898759, %originalBB90alteredBB ], [ -2078241449, %originalBB86alteredBB ], [ -1175775224, %originalBB73alteredBB ], [ 2098976466, %originalBBalteredBB ], [ -374677200, %for.end71 ], [ 1385242531, %originalBBpart2137 ], [ %185, %originalBB124 ], [ %175, %for.inc69 ], [ 1816403532, %if.end68 ], [ 13151091, %originalBBpart2122 ], [ %166, %originalBB115 ], [ %156, %if.then62 ], [ %147, %originalBBpart2113 ], [ %146, %originalBB111 ], [ %136, %for.body56 ], [ %127, %for.cond53 ], [ 1385242531, %originalBBpart2109 ], [ %126, %originalBB107 ], [ %117, %for.end52 ], [ 1550792678, %originalBBpart2105 ], [ %108, %originalBB102 ], [ %98, %for.inc50 ], [ 1766649771, %if.end49 ], [ 1223281455, %originalBBpart2100 ], [ %89, %originalBB90 ], [ %79, %if.then43 ], [ %70, %for.body37 ], [ %68, %for.cond34 ], [ 1550792678, %if.else ], [ -374677200, %if.then32 ], [ %67, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %for.end29 ], [ 400486495, %for.inc27 ], [ 758305540, %for.end ], [ 1429251557, %for.inc ], [ 611924567, %if.end25 ], [ 722986513, %originalBBpart284 ], [ %47, %originalBB73 ], [ %37, %if.then20 ], [ %28, %if.end ], [ -1625650818, %if.then ], [ %23, %for.body7 ], [ %20, %for.cond4 ], [ 1429251557, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2098976466, i32 -1713059289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1019394616, i32 -1713059289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1330549711, i32 2146636238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 26
  %20 = select i1 %cmp5, i32 -2133816596, i32 130148320
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  %22 = add i32 %j.0, 65
  %cmp9 = icmp eq i32 %22, %conv8
  %23 = select i1 %cmp9, i32 103936343, i32 -1625650818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %26 to i32
  %27 = add i32 %j.0, 97
  %cmp18 = icmp eq i32 %27, %conv16
  %28 = select i1 %cmp18, i32 1231212674, i32 722986513
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1175775224, i32 767878511
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %.neg34 = add i32 %38, 1
  store i32 %.neg34, i32* %arrayidx23, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1389615600, i32 767878511
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2078241449, i32 11926441
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %p.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1547021075, i32 11926441
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1174989726, i32 1286372151
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 26
  %68 = select i1 %cmp35, i32 753192574, i32 1780372112
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0, i64 %idxprom39
  %69 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp41.not, i32 1223281455, i32 -407527761
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -20898759, i32 -101415881
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 65
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0, i64 %idxprom46
  %80 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg32, i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 852047369, i32 -101415881
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1215744608, i32 937871323
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1403241086, i32 937871323
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1544502171, i32 822938487
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1214601676, i32 822938487
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 26
  %127 = select i1 %cmp54, i32 1728893322, i32 175620549
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1389055703, i32 527086383
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1, i64 %idxprom58
  %137 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %137, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1776821114, i32 527086383
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %147 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1180145320, i32 13151091
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 739001599, i32 381626337
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 97
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1, i64 %idxprom65
  %157 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg31, i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 757526875, i32 381626337
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1331379118, i32 1008228095
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 241498861, i32 1008228095
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1, i64 %idxprom22alteredBB
  %186 = load i32, i32* %arrayidx23alteredBB, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %j.0, 65
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0, i64 %idxprom46alteredBB
  %189 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %189)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, 97
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1, i64 %idxprom65alteredBB
  %191 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %191)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
