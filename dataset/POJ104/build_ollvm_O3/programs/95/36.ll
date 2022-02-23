; ModuleID = 'build_ollvm/programs/95/36.ll'
source_filename = "source-C-CXX/95/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %2 = add i32 %conv, -2
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %3 = add i32 %conv, -1
  %cmp18 = icmp eq i32 %conv, 1
  %4 = select i1 %cmp18, i32 988911377, i32 -1110041722
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yu.0 = phi i8 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 753348595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 753348595, label %first
    i32 1318212881, label %if.then
    i32 30576676, label %originalBB
    i32 213248289, label %originalBBpart2
    i32 -631269669, label %if.else
    i32 988911377, label %if.then20
    i32 -1110041722, label %if.else26
    i32 2029716744, label %originalBB226
    i32 -1223564675, label %originalBBpart2263
    i32 517958602, label %if.then37
    i32 1867165898, label %originalBB265
    i32 423417069, label %originalBBpart2267
    i32 -1470732128, label %for.cond
    i32 -944353576, label %for.body
    i32 766690124, label %for.inc
    i32 1437049017, label %originalBB269
    i32 270598521, label %originalBBpart2281
    i32 88584598, label %for.end
    i32 546780365, label %if.else78
    i32 -631918745, label %for.cond113
    i32 -1396192936, label %for.body117
    i32 739301892, label %for.inc153
    i32 916949317, label %originalBB283
    i32 -65231100, label %originalBBpart2300
    i32 -1047281787, label %for.end155
    i32 -1638903683, label %originalBB302
    i32 -437436505, label %originalBBpart2315
    i32 -1893230852, label %if.end
    i32 555345764, label %if.end161
    i32 1784976727, label %originalBB317
    i32 2058606705, label %originalBBpart2319
    i32 -195017821, label %if.end162
    i32 -595321519, label %originalBBalteredBB
    i32 176687083, label %originalBB226alteredBB
    i32 1805214615, label %originalBB265alteredBB
    i32 1525019851, label %originalBB269alteredBB
    i32 -884354532, label %originalBB283alteredBB
    i32 970426155, label %originalBB302alteredBB
    i32 159992748, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB317, %if.end161, %if.end, %originalBBpart2315, %originalBB302, %for.end155, %originalBBpart2300, %originalBB283, %for.inc153, %for.body117, %for.cond113, %if.else78, %for.end, %originalBBpart2281, %originalBB269, %for.inc, %for.body, %for.cond, %originalBBpart2267, %originalBB265, %if.then37, %originalBBpart2263, %originalBB226, %if.else26, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %170, %originalBB283alteredBB ], [ %.neg, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end161 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2300 ], [ %118, %originalBB283 ], [ %i.0, %for.inc153 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond113 ], [ 1, %if.else78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2281 ], [ %86, %originalBB269 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB226 ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %yu.0.be = phi i8 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB317alteredBB ], [ %yu.0, %originalBB302alteredBB ], [ %yu.0, %originalBB283alteredBB ], [ %yu.0, %originalBB269alteredBB ], [ %yu.0, %originalBB265alteredBB ], [ %yu.0, %originalBB226alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBBpart2319 ], [ %yu.0, %originalBB317 ], [ %yu.0, %if.end161 ], [ %yu.0, %if.end ], [ %yu.0, %originalBBpart2315 ], [ %yu.0, %originalBB302 ], [ %yu.0, %for.end155 ], [ %yu.0, %originalBBpart2300 ], [ %yu.0, %originalBB283 ], [ %yu.0, %for.inc153 ], [ %conv149, %for.body117 ], [ %yu.0, %for.cond113 ], [ %conv111, %if.else78 ], [ %yu.0, %for.end ], [ %yu.0, %originalBBpart2281 ], [ %yu.0, %originalBB269 ], [ %yu.0, %for.inc ], [ %conv69, %for.body ], [ %yu.0, %for.cond ], [ %yu.0, %originalBBpart2267 ], [ %yu.0, %originalBB265 ], [ %yu.0, %if.then37 ], [ %yu.0, %originalBBpart2263 ], [ %yu.0, %originalBB226 ], [ %yu.0, %if.else26 ], [ %yu.0, %if.then20 ], [ %yu.0, %if.else ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %if.then ], [ %yu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1784976727, %originalBB317alteredBB ], [ -1638903683, %originalBB302alteredBB ], [ 916949317, %originalBB283alteredBB ], [ 1437049017, %originalBB269alteredBB ], [ 1867165898, %originalBB265alteredBB ], [ 2029716744, %originalBB226alteredBB ], [ 30576676, %originalBBalteredBB ], [ -195017821, %originalBBpart2319 ], [ %164, %originalBB317 ], [ %155, %if.end161 ], [ 555345764, %if.end ], [ -1893230852, %originalBBpart2315 ], [ %146, %originalBB302 ], [ %136, %for.end155 ], [ -631918745, %originalBBpart2300 ], [ %127, %originalBB283 ], [ %117, %for.inc153 ], [ 739301892, %for.body117 ], [ %101, %for.cond113 ], [ -631918745, %if.else78 ], [ -1893230852, %for.end ], [ -1470732128, %originalBBpart2281 ], [ %95, %originalBB269 ], [ %85, %for.inc ], [ 766690124, %for.body ], [ %71, %for.cond ], [ -1470732128, %originalBBpart2267 ], [ %70, %originalBB265 ], [ %61, %if.then37 ], [ %52, %originalBBpart2263 ], [ %51, %originalBB226 ], [ %39, %if.else26 ], [ 555345764, %if.then20 ], [ %4, %if.else ], [ -195017821, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %5 = select i1 %cmp, i32 1318212881, i32 -631269669
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
  %14 = select i1 %13, i32 30576676, i32 -595321519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %0, align 16
  %conv4 = sext i8 %15 to i16
  %16 = mul nsw i16 %conv4, 10
  %17 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6 = sext i8 %17 to i16
  %18 = add nsw i16 %conv6, -528
  %19 = add nsw i16 %18, %16
  %div42 = sdiv i16 %19, 13
  %div.sext = sext i16 %div42 to i32
  %rem43 = srem i16 %19, 13
  %rem.sext = sext i16 %rem43 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %rem.sext)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 213248289, i32 -595321519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %29 = load i8, i8* %0, align 16
  %conv22 = sext i8 %29 to i32
  %30 = add nsw i32 %conv22, -48
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2029716744, i32 176687083
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %40 = load i8, i8* %0, align 16
  %conv28 = sext i8 %40 to i32
  %41 = mul nsw i32 %conv28, 10
  %42 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv32 = sext i8 %42 to i32
  %mul30 = add nsw i32 %41, %conv32
  %cmp35 = icmp sgt i32 %mul30, 540
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1223564675, i32 176687083
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %52 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 517958602, i32 546780365
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1867165898, i32 1805214615
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 423417069, i32 1805214615
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %3
  %71 = select i1 %cmp39, i32 -944353576, i32 88584598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %72 to i16
  %73 = mul nsw i16 %conv42, 10
  %74 = add i32 %i.0, 1
  %idxprom46 = sext i32 %74 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %75 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %75 to i16
  %mul44 = add nsw i16 %conv48, -528
  %76 = add nsw i16 %mul44, %73
  %div5144 = sdiv i16 %76, 13
  %div51.sext = trunc i16 %div5144 to i8
  %conv53 = add i8 %div51.sext, 48
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv53, i8* %arrayidx55, align 1
  %rem6745 = srem i16 %76, 13
  %rem67.sext = trunc i16 %rem6745 to i8
  %conv69 = add nsw i8 %rem67.sext, 48
  store i8 %conv69, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1437049017, i32 1525019851
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 270598521, i32 1525019851
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull %1)
  %conv75 = sext i8 %yu.0 to i32
  %96 = add nsw i32 %conv75, -48
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %97 = load i8, i8* %0, align 16
  %conv80 = sext i8 %97 to i16
  %.neg33.neg = mul nsw i16 %conv80, 100
  %98 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv84 = sext i8 %98 to i16
  %.neg34.neg = mul nsw i16 %conv84, 10
  %.neg35 = add nsw i16 %.neg34.neg, %.neg33.neg
  %99 = load i8, i8* %arrayidx88, align 2
  %conv89 = sext i8 %99 to i16
  %100 = add nsw i16 %.neg35, %conv89
  %div92.lhs.trunc = add nsw i16 %100, -5328
  %div9246 = sdiv i16 %div92.lhs.trunc, 13
  %div92.sext = trunc i16 %div9246 to i8
  %conv94 = add i8 %div92.sext, 48
  store i8 %conv94, i8* %1, align 16
  %rem10947 = srem i16 %div92.lhs.trunc, 13
  %rem109.sext = trunc i16 %rem10947 to i8
  %conv111 = add nsw i8 %rem109.sext, 48
  store i8 %conv111, i8* %arrayidx88, align 2
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %2
  %101 = select i1 %cmp115, i32 -1396192936, i32 -1047281787
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %idxprom119 = sext i32 %102 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom119
  %103 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %103 to i16
  %104 = mul nsw i16 %conv121, 10
  %105 = add i32 %i.0, 2
  %idxprom125 = sext i32 %105 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %106 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %106 to i16
  %107 = add nsw i16 %conv127, -528
  %108 = add nsw i16 %107, %104
  %div13048 = sdiv i16 %108, 13
  %div130.sext = trunc i16 %div13048 to i8
  %conv132 = add i8 %div130.sext, 48
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %rem14749 = srem i16 %108, 13
  %rem147.sext = trunc i16 %rem14749 to i8
  %conv149 = add nsw i8 %rem147.sext, 48
  store i8 %conv149, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 916949317, i32 -884354532
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -65231100, i32 -884354532
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1638903683, i32 970426155
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull %1)
  %conv158 = sext i8 %yu.0 to i32
  %137 = add nsw i32 %conv158, -48
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -437436505, i32 970426155
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1784976727, i32 159992748
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2058606705, i32 159992748
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i8, i8* %0, align 16
  %conv4alteredBB = sext i8 %165 to i16
  %166 = mul nsw i16 %conv4alteredBB, 10
  %167 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %167 to i16
  %168 = add nsw i16 %conv6alteredBB, -48
  %169 = add nsw i16 %168, %166
  %divalteredBB.lhs.trunc = add nsw i16 %169, -480
  %divalteredBB50 = sdiv i16 %divalteredBB.lhs.trunc, 13
  %divalteredBB.sext = sext i16 %divalteredBB50 to i32
  %remalteredBB51 = srem i16 %divalteredBB.lhs.trunc, 13
  %remalteredBB.sext = sext i16 %remalteredBB51 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB.sext)
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  %conv158alteredBB = sext i8 %yu.0 to i32
  %171 = add nsw i32 %conv158alteredBB, -48
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
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
