; ModuleID = 'build_ollvm/programs/95/1065.ll'
source_filename = "source-C-CXX/95/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -8589934592
  %idxprom85alteredBB = ashr exact i64 %sext, 32
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %3 = add i32 %conv, -2
  %4 = add i32 %conv, -1
  %cmp19 = icmp eq i32 %conv, 1
  %5 = select i1 %cmp19, i32 1944755538, i32 1735407303
  %cmp7 = icmp eq i32 %conv, 2
  %6 = select i1 %cmp7, i32 -838052550, i32 163396834
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 60660185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 60660185, label %for.cond
    i32 562783816, label %for.body
    i32 2104795799, label %for.inc
    i32 68173168, label %for.end
    i32 -838052550, label %land.lhs.true
    i32 -2119568553, label %if.then
    i32 163396834, label %if.else
    i32 1944755538, label %if.then21
    i32 -593502954, label %originalBB
    i32 857450424, label %originalBBpart2
    i32 1735407303, label %if.else25
    i32 -1017689983, label %originalBB91
    i32 955693048, label %originalBBpart2138
    i32 812315593, label %for.cond35
    i32 1588126885, label %originalBB140
    i32 -1578458105, label %originalBBpart2142
    i32 -342258014, label %for.body39
    i32 671065586, label %for.inc54
    i32 1915577821, label %originalBB144
    i32 -1028137776, label %originalBBpart2149
    i32 -189044533, label %for.end56
    i32 -372144925, label %if.then60
    i32 -1610979255, label %originalBB151
    i32 350022961, label %originalBBpart2153
    i32 -1090719321, label %for.cond61
    i32 -1817700614, label %originalBB155
    i32 -741518480, label %originalBBpart2163
    i32 336912587, label %for.body65
    i32 -538760856, label %for.inc69
    i32 -1326162859, label %for.end71
    i32 2104276369, label %if.else72
    i32 2113707086, label %originalBB165
    i32 1776439714, label %originalBBpart2167
    i32 -171141149, label %for.cond73
    i32 232284261, label %for.body77
    i32 573484029, label %for.inc81
    i32 325076437, label %for.end83
    i32 1926827377, label %if.end
    i32 624603704, label %originalBB169
    i32 -670008097, label %originalBBpart2173
    i32 1819618239, label %if.end89
    i32 -763377675, label %if.end90
    i32 1989950531, label %originalBBalteredBB
    i32 -1359507141, label %originalBB91alteredBB
    i32 272408950, label %originalBB140alteredBB
    i32 1330737455, label %originalBB144alteredBB
    i32 -2057007319, label %originalBB151alteredBB
    i32 538647129, label %originalBB155alteredBB
    i32 -1169161476, label %originalBB165alteredBB
    i32 -488900864, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2173, %originalBB169, %if.end, %for.end83, %for.inc81, %for.body77, %for.cond73, %originalBBpart2167, %originalBB165, %if.else72, %for.end71, %for.inc69, %for.body65, %originalBBpart2163, %originalBB155, %for.cond61, %originalBBpart2153, %originalBB151, %if.then60, %for.end56, %originalBBpart2149, %originalBB144, %for.inc54, %for.body39, %originalBBpart2142, %originalBB140, %for.cond35, %originalBBpart2138, %originalBB91, %if.else25, %originalBBpart2, %originalBB, %if.then21, %if.else, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %180, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %for.end83 ], [ %156, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %i.0, %if.else72 ], [ %i.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %if.then60 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2149 ], [ %.neg31, %originalBB144 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2138 ], [ 1, %originalBB91 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %remalteredBB, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end89 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB169 ], [ %n.0, %if.end ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond73 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.else72 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %for.body65 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB155 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.then60 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB144 ], [ %n.0, %for.inc54 ], [ %rem53, %for.body39 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond35 ], [ %n.0, %originalBBpart2138 ], [ %rem, %originalBB91 ], [ %n.0, %if.else25 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then21 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624603704, %originalBB169alteredBB ], [ 2113707086, %originalBB165alteredBB ], [ -1817700614, %originalBB155alteredBB ], [ -1610979255, %originalBB151alteredBB ], [ 1915577821, %originalBB144alteredBB ], [ 1588126885, %originalBB140alteredBB ], [ -1017689983, %originalBB91alteredBB ], [ -593502954, %originalBBalteredBB ], [ -763377675, %if.end89 ], [ 1819618239, %originalBBpart2173 ], [ %175, %originalBB169 ], [ %165, %if.end ], [ 1926827377, %for.end83 ], [ -171141149, %for.inc81 ], [ 573484029, %for.body77 ], [ %154, %for.cond73 ], [ -171141149, %originalBBpart2167 ], [ %153, %originalBB165 ], [ %144, %if.else72 ], [ 1926827377, %for.end71 ], [ -1090719321, %for.inc69 ], [ -538760856, %for.body65 ], [ %134, %originalBBpart2163 ], [ %133, %originalBB155 ], [ %124, %for.cond61 ], [ -1090719321, %originalBBpart2153 ], [ %115, %originalBB151 ], [ %106, %if.then60 ], [ %97, %for.end56 ], [ 812315593, %originalBBpart2149 ], [ %95, %originalBB144 ], [ %86, %for.inc54 ], [ 671065586, %for.body39 ], [ %74, %originalBBpart2142 ], [ %73, %originalBB140 ], [ %64, %for.cond35 ], [ 812315593, %originalBBpart2138 ], [ %55, %originalBB91 ], [ %44, %if.else25 ], [ 1819618239, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.then21 ], [ %5, %if.else ], [ -763377675, %if.then ], [ %14, %land.lhs.true ], [ %6, %for.end ], [ 60660185, %for.inc ], [ 2104795799, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %7 = select i1 %cmp, i32 562783816, i32 68173168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %9 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul = mul nsw i32 %11, 10
  %12 = load i32, i32* %arrayidx28alteredBB, align 4
  %13 = add i32 %mul, %12
  %cmp11 = icmp slt i32 %13, 13
  %14 = select i1 %cmp11, i32 -2119568553, i32 163396834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %15 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul15.neg.neg = mul i32 %15, 10
  %16 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg36 = add i32 %mul15.neg.neg, %16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -593502954, i32 1989950531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %26 = load i32, i32* %arrayidx26alteredBB, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 857450424, i32 1989950531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1017689983, i32 -1359507141
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul27.neg.neg = mul i32 %45, 10
  %46 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg32 = add i32 %mul27.neg.neg, %46
  %div = sdiv i32 %.neg32, 13
  store i32 %div, i32* %arrayidx30alteredBB, align 16
  %rem = srem i32 %.neg32, 13
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 955693048, i32 -1359507141
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1588126885, i32 272408950
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %4
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1578458105, i32 272408950
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %74 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -342258014, i32 -189044533
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %mul40 = mul nsw i32 %n.0, 10
  %75 = add i32 %i.0, 1
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %77 = add i32 %76, %mul40
  %div45 = sdiv i32 %77, 13
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %div45, i32* %arrayidx47, align 4
  %rem53 = srem i32 %77, 13
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1915577821, i32 1330737455
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1028137776, i32 1330737455
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx30alteredBB, align 16
  %cmp58.not = icmp eq i32 %96, 0
  %97 = select i1 %cmp58.not, i32 2104276369, i32 -372144925
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1610979255, i32 -2057007319
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 350022961, i32 -2057007319
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1817700614, i32 538647129
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -741518480, i32 538647129
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %134 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 336912587, i32 -1326162859
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %135 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2113707086, i32 -1169161476
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1776439714, i32 -1169161476
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %3
  %154 = select i1 %cmp75, i32 232284261, i32 325076437
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %155 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 624603704, i32 -488900864
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -670008097, i32 -488900864
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %176 = load i32, i32* %arrayidx26alteredBB, align 16
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx26alteredBB, align 16
  %mul27alteredBB = mul nsw i32 %177, 10
  %178 = load i32, i32* %arrayidx28alteredBB, align 4
  %179 = add i32 %mul27alteredBB, %178
  %divalteredBB = sdiv i32 %179, 13
  store i32 %divalteredBB, i32* %arrayidx30alteredBB, align 16
  %remalteredBB = srem i32 %179, 13
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
