; ModuleID = 'build_ollvm/programs/82/1278.ll'
source_filename = "source-C-CXX/82/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x [10 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 489017398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 489017398, label %for.cond
    i32 -1938091003, label %for.body
    i32 -2009529981, label %for.inc
    i32 1960371827, label %for.end
    i32 1309859622, label %for.cond7
    i32 1760799716, label %originalBB
    i32 -2099840576, label %originalBBpart2
    i32 346969383, label %for.body11
    i32 1262436989, label %originalBB143
    i32 -2132811299, label %originalBBpart2145
    i32 -225958098, label %if.then
    i32 1031248516, label %if.else
    i32 -978900026, label %if.then29
    i32 1072753924, label %if.else33
    i32 -1460435956, label %if.then39
    i32 371033399, label %if.else43
    i32 841823697, label %if.then49
    i32 -439651054, label %if.else53
    i32 -668481223, label %if.then59
    i32 2079116983, label %if.else63
    i32 -1586272245, label %if.then69
    i32 1105304646, label %if.else73
    i32 1792699936, label %if.then79
    i32 -877936308, label %if.else83
    i32 -534914643, label %originalBB147
    i32 943298971, label %originalBBpart2149
    i32 -196752444, label %if.then89
    i32 -258369298, label %if.else93
    i32 -1904692950, label %originalBB151
    i32 2105196762, label %originalBBpart2153
    i32 1139525855, label %if.then99
    i32 1538250587, label %if.else103
    i32 679981138, label %originalBB155
    i32 526669177, label %originalBBpart2157
    i32 -55184531, label %if.end
    i32 -1938697004, label %if.end107
    i32 -2027279733, label %originalBB159
    i32 -124962773, label %originalBBpart2161
    i32 -540070474, label %if.end108
    i32 441854041, label %originalBB163
    i32 -2077234939, label %originalBBpart2165
    i32 1024629598, label %if.end109
    i32 -586082074, label %if.end110
    i32 745694827, label %if.end111
    i32 -1876662824, label %if.end112
    i32 1726517932, label %if.end113
    i32 1495514491, label %if.end114
    i32 -586058699, label %for.inc124
    i32 566631489, label %for.end126
    i32 -2144897438, label %for.cond127
    i32 1674741946, label %for.body131
    i32 454578368, label %originalBB167
    i32 -248587119, label %originalBBpart2181
    i32 -558223225, label %for.inc136
    i32 580906068, label %for.end138
    i32 62808339, label %originalBBalteredBB
    i32 -1175435434, label %originalBB143alteredBB
    i32 -202015390, label %originalBB147alteredBB
    i32 -1285327948, label %originalBB151alteredBB
    i32 -665397512, label %originalBB155alteredBB
    i32 -1091605494, label %originalBB159alteredBB
    i32 1233964650, label %originalBB163alteredBB
    i32 -528391020, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2181, %originalBB167, %for.body131, %for.cond127, %for.end126, %for.inc124, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2165, %originalBB163, %if.end108, %originalBBpart2161, %originalBB159, %if.end107, %if.end, %originalBBpart2157, %originalBB155, %if.else103, %if.then99, %originalBBpart2153, %originalBB151, %if.else93, %if.then89, %originalBBpart2149, %originalBB147, %if.else83, %if.then79, %if.else73, %if.then69, %if.else63, %if.then59, %if.else53, %if.then49, %if.else43, %if.then39, %if.else33, %if.then29, %if.else, %if.then, %originalBBpart2145, %originalBB143, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else103 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else93 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %if.else73 ], [ %i.0, %if.then69 ], [ %i.0, %if.else63 ], [ %i.0, %if.then59 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %conv6, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %176, %for.inc136 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond127 ], [ 0, %for.end126 ], [ %.neg, %for.inc124 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else103 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else93 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else83 ], [ %j.0, %if.then79 ], [ %j.0, %if.else73 ], [ %j.0, %if.then69 ], [ %j.0, %if.else63 ], [ %j.0, %if.then59 ], [ %j.0, %if.else53 ], [ %j.0, %if.then49 ], [ %j.0, %if.else43 ], [ %j.0, %if.then39 ], [ %j.0, %if.else33 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %add135alteredBB, %originalBB167alteredBB ], [ %GPA.0, %originalBB163alteredBB ], [ %GPA.0, %originalBB159alteredBB ], [ %GPA.0, %originalBB155alteredBB ], [ %GPA.0, %originalBB151alteredBB ], [ %GPA.0, %originalBB147alteredBB ], [ %GPA.0, %originalBB143alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc136 ], [ %GPA.0, %originalBBpart2181 ], [ %add135, %originalBB167 ], [ %GPA.0, %for.body131 ], [ %GPA.0, %for.cond127 ], [ %GPA.0, %for.end126 ], [ %GPA.0, %for.inc124 ], [ %GPA.0, %if.end114 ], [ %GPA.0, %if.end113 ], [ %GPA.0, %if.end112 ], [ %GPA.0, %if.end111 ], [ %GPA.0, %if.end110 ], [ %GPA.0, %if.end109 ], [ %GPA.0, %originalBBpart2165 ], [ %GPA.0, %originalBB163 ], [ %GPA.0, %if.end108 ], [ %GPA.0, %originalBBpart2161 ], [ %GPA.0, %originalBB159 ], [ %GPA.0, %if.end107 ], [ %GPA.0, %if.end ], [ %GPA.0, %originalBBpart2157 ], [ %GPA.0, %originalBB155 ], [ %GPA.0, %if.else103 ], [ %GPA.0, %if.then99 ], [ %GPA.0, %originalBBpart2153 ], [ %GPA.0, %originalBB151 ], [ %GPA.0, %if.else93 ], [ %GPA.0, %if.then89 ], [ %GPA.0, %originalBBpart2149 ], [ %GPA.0, %originalBB147 ], [ %GPA.0, %if.else83 ], [ %GPA.0, %if.then79 ], [ %GPA.0, %if.else73 ], [ %GPA.0, %if.then69 ], [ %GPA.0, %if.else63 ], [ %GPA.0, %if.then59 ], [ %GPA.0, %if.else53 ], [ %GPA.0, %if.then49 ], [ %GPA.0, %if.else43 ], [ %GPA.0, %if.then39 ], [ %GPA.0, %if.else33 ], [ %GPA.0, %if.then29 ], [ %GPA.0, %if.else ], [ %GPA.0, %if.then ], [ %GPA.0, %originalBBpart2145 ], [ %GPA.0, %originalBB143 ], [ %GPA.0, %for.body11 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond7 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454578368, %originalBB167alteredBB ], [ 441854041, %originalBB163alteredBB ], [ -2027279733, %originalBB159alteredBB ], [ 679981138, %originalBB155alteredBB ], [ -1904692950, %originalBB151alteredBB ], [ -534914643, %originalBB147alteredBB ], [ 1262436989, %originalBB143alteredBB ], [ 1760799716, %originalBBalteredBB ], [ -2144897438, %for.inc136 ], [ -558223225, %originalBBpart2181 ], [ %175, %originalBB167 ], [ %165, %for.body131 ], [ %156, %for.cond127 ], [ -2144897438, %for.end126 ], [ 1309859622, %for.inc124 ], [ -586058699, %if.end114 ], [ 1495514491, %if.end113 ], [ 1726517932, %if.end112 ], [ -1876662824, %if.end111 ], [ 745694827, %if.end110 ], [ -586082074, %if.end109 ], [ 1024629598, %originalBBpart2165 ], [ %151, %originalBB163 ], [ %142, %if.end108 ], [ -540070474, %originalBBpart2161 ], [ %133, %originalBB159 ], [ %124, %if.end107 ], [ -1938697004, %if.end ], [ -55184531, %originalBBpart2157 ], [ %115, %originalBB155 ], [ %106, %if.else103 ], [ -55184531, %if.then99 ], [ %97, %originalBBpart2153 ], [ %96, %originalBB151 ], [ %86, %if.else93 ], [ -1938697004, %if.then89 ], [ %77, %originalBBpart2149 ], [ %76, %originalBB147 ], [ %66, %if.else83 ], [ -540070474, %if.then79 ], [ %57, %if.else73 ], [ 1024629598, %if.then69 ], [ %55, %if.else63 ], [ -586082074, %if.then59 ], [ %53, %if.else53 ], [ 745694827, %if.then49 ], [ %51, %if.else43 ], [ -1876662824, %if.then39 ], [ %49, %if.else33 ], [ 1726517932, %if.then29 ], [ %47, %if.else ], [ 1495514491, %if.then ], [ %45, %originalBBpart2145 ], [ %44, %originalBB143 ], [ %34, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond7 ], [ 1309859622, %for.end ], [ 489017398, %for.inc ], [ -2009529981, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1960371827, i32 -1938091003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1)
  %conv = sitofp i32 %i.0 to float
  %3 = load float, float* %arrayidx1, align 4
  %add = fadd float %3, %conv
  %conv6 = fptosi float %add to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1760799716, i32 62808339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp9 = icmp sle i32 %j.0, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2099840576, i32 62808339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 346969383, i32 566631489
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1262436989, i32 -1175435434
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx14)
  %35 = load float, float* %arrayidx14, align 4
  %cmp19 = fcmp oge float %35, 9.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2132811299, i32 -1175435434
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -225958098, i32 1031248516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom25
  %46 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %46, 8.500000e+01
  %47 = select i1 %cmp27, i32 -978900026, i32 1072753924
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom31
  store float 0x400D9999A0000000, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom35
  %48 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %48, 8.200000e+01
  %49 = select i1 %cmp37, i32 -1460435956, i32 371033399
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom45
  %50 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %50, 7.800000e+01
  %51 = select i1 %cmp47, i32 841823697, i32 -439651054
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom51
  store float 3.000000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom55
  %52 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oge float %52, 7.500000e+01
  %53 = select i1 %cmp57, i32 -668481223, i32 2079116983
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom65
  %54 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %54, 7.200000e+01
  %55 = select i1 %cmp67, i32 -1586272245, i32 1105304646
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom71
  store float 0x4002666660000000, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom75
  %56 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oge float %56, 6.800000e+01
  %57 = select i1 %cmp77, i32 1792699936, i32 -877936308
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -534914643, i32 -202015390
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom85
  %67 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp oge float %67, 6.400000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 943298971, i32 -202015390
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %77 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -196752444, i32 -258369298
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom91
  store float 1.500000e+00, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1904692950, i32 -1285327948
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom95
  %87 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp oge float %87, 6.000000e+01
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2105196762, i32 -1285327948
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %97 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1139525855, i32 1538250587
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 679981138, i32 -665397512
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom105
  store float 0.000000e+00, float* %arrayidx106, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 526669177, i32 -665397512
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2027279733, i32 -1091605494
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -124962773, i32 -1091605494
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 441854041, i32 1233964650
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2077234939, i32 1233964650
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom116
  %152 = load float, float* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 0, i64 %idxprom116
  %153 = load float, float* %arrayidx120, align 4
  %mul = fmul float %152, %153
  store float %mul, float* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp129.not = icmp sgt i32 %j.0, %155
  %156 = select i1 %cmp129.not, i32 580906068, i32 1674741946
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 454578368, i32 -528391020
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom133
  %166 = load float, float* %arrayidx134, align 4
  %add135 = fadd float %GPA.0, %166
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -248587119, i32 -528391020
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %conv139 = sitofp i32 %i.0 to float
  %div = fdiv float %GPA.0, %conv139
  %conv140 = fpext float %div to double
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom105alteredBB
  store float 0.000000e+00, float* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2, i64 %idxprom133alteredBB
  %177 = load float, float* %arrayidx134alteredBB, align 4
  %add135alteredBB = fadd float %GPA.0, %177
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
