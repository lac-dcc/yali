; ModuleID = 'build_ollvm/programs/95/26.ll'
source_filename = "source-C-CXX/95/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  %result = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mod.0 = phi i32 [ 0, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038285783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038285783, label %first
    i32 -1768542178, label %if.then
    i32 2081156560, label %if.else
    i32 309289625, label %for.cond
    i32 -991155041, label %originalBB
    i32 1804833175, label %originalBBpart2
    i32 1752349756, label %for.body
    i32 683504312, label %if.then10
    i32 -1987349071, label %if.else33
    i32 1441423957, label %if.end
    i32 39511223, label %originalBB92
    i32 149436194, label %originalBBpart294
    i32 1407367171, label %for.inc
    i32 966025942, label %originalBB96
    i32 1250341209, label %originalBBpart2104
    i32 -2074027458, label %for.end
    i32 -872608324, label %for.cond49
    i32 2118953967, label %if.then52
    i32 -1524025505, label %land.lhs.true
    i32 642974990, label %originalBB106
    i32 1307104113, label %originalBBpart2111
    i32 1550340033, label %if.then64
    i32 -445275973, label %originalBB113
    i32 18126648, label %originalBBpart2115
    i32 -1292796037, label %if.else65
    i32 -2121942321, label %originalBB117
    i32 -276915243, label %originalBBpart2119
    i32 -1045511145, label %if.end70
    i32 502781457, label %originalBB121
    i32 1371820131, label %originalBBpart2123
    i32 2042794426, label %if.else71
    i32 -422752247, label %originalBB125
    i32 1212677536, label %originalBBpart2127
    i32 783667536, label %if.then77
    i32 -2042172005, label %originalBB129
    i32 -2134179216, label %originalBBpart2131
    i32 -1988693637, label %if.end78
    i32 1179281899, label %if.end83
    i32 1797041862, label %for.inc84
    i32 971721106, label %for.end86
    i32 1719689998, label %if.end88
    i32 2023954580, label %originalBB133
    i32 188679642, label %originalBBpart2135
    i32 -1833795412, label %originalBBalteredBB
    i32 -996793130, label %originalBB92alteredBB
    i32 866932824, label %originalBB96alteredBB
    i32 1199179345, label %originalBB106alteredBB
    i32 -1220905639, label %originalBB113alteredBB
    i32 827177294, label %originalBB117alteredBB
    i32 400851850, label %originalBB121alteredBB
    i32 -2009556697, label %originalBB125alteredBB
    i32 1010946533, label %originalBB129alteredBB
    i32 1934443406, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB133, %if.end88, %for.end86, %for.inc84, %if.end83, %if.end78, %originalBBpart2131, %originalBB129, %if.then77, %originalBBpart2127, %originalBB125, %if.else71, %originalBBpart2123, %originalBB121, %if.end70, %originalBBpart2119, %originalBB117, %if.else65, %originalBBpart2115, %originalBB113, %if.then64, %originalBBpart2111, %originalBB106, %land.lhs.true, %if.then52, %for.cond49, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.else33, %if.then10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end88 ], [ %i.0, %for.end86 ], [ %190, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then52 ], [ %i.0, %for.cond49 ], [ 0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %62, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %mod.0.be = phi i32 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB133alteredBB ], [ %mod.0, %originalBB129alteredBB ], [ %mod.0, %originalBB125alteredBB ], [ %mod.0, %originalBB121alteredBB ], [ %mod.0, %originalBB117alteredBB ], [ %mod.0, %originalBB113alteredBB ], [ %mod.0, %originalBB106alteredBB ], [ %mod.0, %originalBB96alteredBB ], [ %mod.0, %originalBB92alteredBB ], [ %mod.0, %originalBBalteredBB ], [ %mod.0, %originalBB133 ], [ %mod.0, %if.end88 ], [ %mod.0, %for.end86 ], [ %mod.0, %for.inc84 ], [ %mod.0, %if.end83 ], [ %mod.0, %if.end78 ], [ %mod.0, %originalBBpart2131 ], [ %mod.0, %originalBB129 ], [ %mod.0, %if.then77 ], [ %mod.0, %originalBBpart2127 ], [ %mod.0, %originalBB125 ], [ %mod.0, %if.else71 ], [ %mod.0, %originalBBpart2123 ], [ %mod.0, %originalBB121 ], [ %mod.0, %if.end70 ], [ %mod.0, %originalBBpart2119 ], [ %mod.0, %originalBB117 ], [ %mod.0, %if.else65 ], [ %mod.0, %originalBBpart2115 ], [ %mod.0, %originalBB113 ], [ %mod.0, %if.then64 ], [ %mod.0, %originalBBpart2111 ], [ %mod.0, %originalBB106 ], [ %mod.0, %land.lhs.true ], [ %mod.0, %if.then52 ], [ %mod.0, %for.cond49 ], [ %mod.0, %for.end ], [ %mod.0, %originalBBpart2104 ], [ %mod.0, %originalBB96 ], [ %mod.0, %for.inc ], [ %mod.0, %originalBBpart294 ], [ %mod.0, %originalBB92 ], [ %mod.0, %if.end ], [ %rem46, %if.else33 ], [ %rem.sext, %if.then10 ], [ %mod.0, %for.body ], [ %mod.0, %originalBBpart2 ], [ %mod.0, %originalBB ], [ %mod.0, %for.cond ], [ %mod.0, %if.else ], [ %mod.0, %if.then ], [ %mod.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023954580, %originalBB133alteredBB ], [ -2042172005, %originalBB129alteredBB ], [ -422752247, %originalBB125alteredBB ], [ 502781457, %originalBB121alteredBB ], [ -2121942321, %originalBB117alteredBB ], [ -445275973, %originalBB113alteredBB ], [ 642974990, %originalBB106alteredBB ], [ 966025942, %originalBB96alteredBB ], [ 39511223, %originalBB92alteredBB ], [ -991155041, %originalBBalteredBB ], [ %208, %originalBB133 ], [ %199, %if.end88 ], [ 1719689998, %for.end86 ], [ -872608324, %for.inc84 ], [ 1797041862, %if.end83 ], [ 1179281899, %if.end78 ], [ 971721106, %originalBBpart2131 ], [ %188, %originalBB129 ], [ %179, %if.then77 ], [ %170, %originalBBpart2127 ], [ %169, %originalBB125 ], [ %159, %if.else71 ], [ 1179281899, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %141, %if.end70 ], [ -1045511145, %originalBBpart2119 ], [ %132, %originalBB117 ], [ %122, %if.else65 ], [ 1797041862, %originalBBpart2115 ], [ %113, %originalBB113 ], [ %104, %if.then64 ], [ %95, %originalBBpart2111 ], [ %94, %originalBB106 ], [ %83, %land.lhs.true ], [ %74, %if.then52 ], [ %72, %for.cond49 ], [ -872608324, %for.end ], [ 309289625, %originalBBpart2104 ], [ %71, %originalBB96 ], [ %61, %for.inc ], [ 1407367171, %originalBBpart294 ], [ %52, %originalBB92 ], [ %43, %if.end ], [ 1441423957, %if.else33 ], [ 1441423957, %if.then10 ], [ %23, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 309289625, %if.else ], [ 1719689998, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1768542178, i32 2081156560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -991155041, i32 -1833795412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1804833175, i32 -1833795412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1752349756, i32 -2074027458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp8, i32 683504312, i32 -1987349071
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %24 to i16
  %25 = mul nsw i16 %conv11, 10
  %26 = add i32 %i.0, 1
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i16
  %28 = add nsw i16 %conv15, -528
  %29 = add nsw i16 %28, %25
  %div30 = sdiv i16 %29, 13
  %div.sext = trunc i16 %div30 to i8
  %conv19 = add i8 %div.sext, 48
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom
  store i8 %conv19, i8* %arrayidx21, align 1
  %rem31 = srem i16 %29, 13
  %rem.sext = sext i16 %rem31 to i32
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %mul34 = mul nsw i32 %mod.0, 10
  %30 = add i32 %i.0, 1
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %31 to i32
  %32 = add i32 %mul34, -48
  %33 = add i32 %32, %conv38
  %div41.neg.neg = sdiv i32 %33, 13
  %34 = trunc i32 %div41.neg.neg to i8
  %conv43 = add i8 %34, 48
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %rem46 = srem i32 %33, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 39511223, i32 -996793130
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 149436194, i32 -996793130
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 966025942, i32 866932824
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1250341209, i32 866932824
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 0
  %72 = select i1 %cmp50, i32 2118953967, i32 2042794426
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom53
  %73 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %73, 48
  %74 = select i1 %cmp56, i32 -1524025505, i32 -1292796037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 642974990, i32 1199179345
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom59 = sext i32 %84 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom59
  %85 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %85, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1307104113, i32 1199179345
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %95 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1550340033, i32 -1292796037
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -445275973, i32 -1220905639
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 18126648, i32 -1220905639
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2121942321, i32 827177294
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom66
  %123 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %123 to i32
  %putchar28 = call i32 @putchar(i32 %conv68)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -276915243, i32 827177294
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 502781457, i32 400851850
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1371820131, i32 400851850
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -422752247, i32 -2009556697
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom72
  %160 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %160, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1212677536, i32 -2009556697
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %170 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 783667536, i32 -1988693637
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2042172005, i32 1010946533
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2134179216, i32 1010946533
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom79
  %189 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %189 to i32
  %putchar27 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mod.0)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2023954580, i32 1934443406
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 188679642, i32 1934443406
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom66alteredBB
  %209 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %209 to i32
  %putchar = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
