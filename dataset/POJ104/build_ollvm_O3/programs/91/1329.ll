; ModuleID = 'build_ollvm/programs/91/1329.ll'
source_filename = "source-C-CXX/91/1329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@T = common global [1000 x i32] zeroinitializer, align 16
@Q = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @search() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %Inco = alloca [1000 x [1000 x i32]], align 16
  %0 = bitcast [1000 x [1000 x i32]]* %Inco to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1395647625, i32 -495950185
  %10 = select i1 %8, i32 107025952, i32 -495950185
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -2
  %13 = select i1 %8, i32 -2095513649, i32 -1538397945
  %14 = select i1 %8, i32 284314064, i32 -1538397945
  %15 = select i1 %8, i32 -224584026, i32 2041464970
  %16 = select i1 %8, i32 942063171, i32 2041464970
  %17 = select i1 %8, i32 -582460943, i32 -828379643
  %18 = select i1 %8, i32 -538646723, i32 -828379643
  %19 = select i1 %8, i32 109524822, i32 1160790957
  %20 = select i1 %8, i32 -963039143, i32 1160790957
  %21 = select i1 %8, i32 615063580, i32 978404986
  %22 = select i1 %8, i32 1707755226, i32 978404986
  %23 = select i1 %8, i32 819969907, i32 994584290
  %24 = select i1 %8, i32 929211616, i32 994584290
  %25 = add i32 %11, -1
  %26 = select i1 %8, i32 -1161456011, i32 414767643
  %27 = select i1 %8, i32 880064447, i32 414767643
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1884230717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1884230717, label %for.cond
    i32 1362203226, label %for.body
    i32 880064447, label %originalBB
    i32 -1161456011, label %originalBBpart2
    i32 -395638493, label %for.cond1
    i32 1720809888, label %for.body4
    i32 1887053050, label %if.then
    i32 1133180384, label %if.end
    i32 929211616, label %originalBB157
    i32 819969907, label %originalBBpart2159
    i32 566207558, label %if.then21
    i32 43456012, label %if.end30
    i32 -1396231082, label %for.inc
    i32 1721880818, label %for.end
    i32 -1470269172, label %for.inc31
    i32 1707755226, label %originalBB161
    i32 615063580, label %originalBBpart2173
    i32 1888420446, label %for.end33
    i32 -963039143, label %originalBB175
    i32 109524822, label %originalBBpart2177
    i32 334231980, label %for.cond34
    i32 -783262029, label %for.body36
    i32 424364282, label %if.then40
    i32 1918716615, label %if.else
    i32 -579485832, label %if.then47
    i32 809897680, label %if.else51
    i32 -538646723, label %originalBB179
    i32 -582460943, label %originalBBpart2181
    i32 645188500, label %if.end55
    i32 942063171, label %originalBB183
    i32 -224584026, label %originalBBpart2185
    i32 186003717, label %if.end56
    i32 -816346042, label %for.inc57
    i32 284314064, label %originalBB187
    i32 -2095513649, label %originalBBpart2196
    i32 -1832096346, label %for.end59
    i32 -1303713000, label %for.cond61
    i32 420271895, label %for.body63
    i32 -1491960958, label %for.cond64
    i32 -211127914, label %for.body67
    i32 1477555169, label %if.then75
    i32 107025952, label %originalBB198
    i32 -1395647625, label %originalBBpart2219
    i32 1144882111, label %if.else86
    i32 -1352697698, label %if.then94
    i32 167458342, label %if.else106
    i32 -1188946954, label %if.then121
    i32 1912574340, label %if.else133
    i32 -669131641, label %if.end144
    i32 -56150169, label %if.end145
    i32 821804081, label %if.end146
    i32 81631782, label %for.inc147
    i32 -303862281, label %for.end149
    i32 -237548154, label %for.inc150
    i32 921704809, label %for.end151
    i32 414767643, label %originalBBalteredBB
    i32 994584290, label %originalBB157alteredBB
    i32 978404986, label %originalBB161alteredBB
    i32 1160790957, label %originalBB175alteredBB
    i32 -828379643, label %originalBB179alteredBB
    i32 2041464970, label %originalBB183alteredBB
    i32 -1538397945, label %originalBB187alteredBB
    i32 -495950185, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.end145, %if.end144, %if.else133, %if.then121, %if.else106, %if.then94, %if.else86, %originalBBpart2219, %originalBB198, %if.then75, %for.body67, %for.cond64, %for.body63, %for.cond61, %for.end59, %originalBBpart2196, %originalBB187, %for.inc57, %if.end56, %originalBBpart2185, %originalBB183, %if.end55, %originalBBpart2181, %originalBB179, %if.else51, %if.then47, %if.else, %if.then40, %for.body36, %for.cond34, %originalBBpart2177, %originalBB175, %for.end33, %originalBBpart2173, %originalBB161, %for.inc31, %for.end, %for.inc, %if.end30, %if.then21, %originalBBpart2159, %originalBB157, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %83, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %82, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.else133 ], [ %i.0, %if.then121 ], [ %i.0, %if.else106 ], [ %i.0, %if.then94 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %12, %for.end59 ], [ %i.0, %originalBBpart2196 ], [ %.neg66, %originalBB187 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2173 ], [ %42, %originalBB161 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %79, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %if.else133 ], [ %j.0, %if.then121 ], [ %j.0, %if.else106 ], [ %j.0, %if.then94 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ 1, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else51 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %29, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107025952, %originalBB198alteredBB ], [ 284314064, %originalBB187alteredBB ], [ 942063171, %originalBB183alteredBB ], [ -538646723, %originalBB179alteredBB ], [ -963039143, %originalBB175alteredBB ], [ 1707755226, %originalBB161alteredBB ], [ 929211616, %originalBB157alteredBB ], [ 880064447, %originalBBalteredBB ], [ -1303713000, %for.inc150 ], [ -237548154, %for.end149 ], [ -1491960958, %for.inc147 ], [ 81631782, %if.end146 ], [ 821804081, %if.end145 ], [ -56150169, %if.end144 ], [ -669131641, %if.else133 ], [ -669131641, %if.then121 ], [ %72, %if.else106 ], [ -56150169, %if.then94 ], [ %63, %if.else86 ], [ 821804081, %originalBBpart2219 ], [ %9, %originalBB198 ], [ %10, %if.then75 ], [ %56, %for.body67 ], [ %52, %for.cond64 ], [ -1491960958, %for.body63 ], [ %50, %for.cond61 ], [ -1303713000, %for.end59 ], [ 334231980, %originalBBpart2196 ], [ %13, %originalBB187 ], [ %14, %for.inc57 ], [ -816346042, %if.end56 ], [ 186003717, %originalBBpart2185 ], [ %15, %originalBB183 ], [ %16, %if.end55 ], [ 645188500, %originalBBpart2181 ], [ %17, %originalBB179 ], [ %18, %if.else51 ], [ 645188500, %if.then47 ], [ %49, %if.else ], [ 186003717, %if.then40 ], [ %46, %for.body36 ], [ %43, %for.cond34 ], [ 334231980, %originalBBpart2177 ], [ %19, %originalBB175 ], [ %20, %for.end33 ], [ -1884230717, %originalBBpart2173 ], [ %21, %originalBB161 ], [ %22, %for.inc31 ], [ -1470269172, %for.end ], [ -395638493, %for.inc ], [ -1396231082, %if.end30 ], [ 43456012, %if.then21 ], [ %38, %originalBBpart2159 ], [ %23, %originalBB157 ], [ %24, %if.end ], [ 1133180384, %if.then ], [ %33, %for.body4 ], [ %30, %for.cond1 ], [ -395638493, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %28 = select i1 %cmp.not, i32 1888420446, i32 1362203226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %25
  %30 = select i1 %cmp3.not, i32 1721880818, i32 1720809888
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %31, %32
  %33 = select i1 %cmp7, i32 1887053050, i32 1133180384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  store i32 %35, i32* %arrayidx9, align 4
  store i32 %34, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %36, %37
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %38 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 566207558, i32 43456012
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom22
  %39 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom24
  %40 = load i32, i32* %arrayidx25, align 4
  store i32 %40, i32* %arrayidx23, align 4
  store i32 %39, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %11
  %43 = select i1 %cmp35, i32 -783262029, i32 -1832096346
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom37
  %44 = load i32, i32* %arrayidx38, align 4
  %45 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %cmp39 = icmp slt i32 %44, %45
  %46 = select i1 %cmp39, i32 424364282, i32 1918716615
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom41, i64 0
  store i32 1, i32* %arrayidx43, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom44
  %47 = load i32, i32* %arrayidx45, align 4
  %48 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %cmp46 = icmp eq i32 %47, %48
  %49 = select i1 %cmp46, i32 -579485832, i32 809897680
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom48, i64 0
  store i32 0, i32* %arrayidx50, align 16
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom52, i64 0
  store i32 -1, i32* %arrayidx54, align 16
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, -1
  %50 = select i1 %cmp62, i32 420271895, i32 921704809
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, %i.0
  %cmp66 = icmp slt i32 %51, %11
  %52 = select i1 %cmp66, i32 -211127914, i32 -303862281
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %53 = add i32 %j.0, %i.0
  %idxprom69 = sext i32 %53 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom69
  %54 = load i32, i32* %arrayidx70, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom72
  %55 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %54, %55
  %56 = select i1 %cmp74, i32 1477555169, i32 1144882111
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %57 = add i32 %j.0, -1
  %idxprom79 = sext i32 %57 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom76, i64 %idxprom79
  %58 = load i32, i32* %arrayidx80, align 4
  %59 = add i32 %58, 1
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom76, i64 %idxprom84
  store i32 %59, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, %i.0
  %idxprom88 = sext i32 %60 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom88
  %61 = load i32, i32* %arrayidx89, align 4
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom91
  %62 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp93, i32 -1352697698, i32 167458342
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %idxprom96 = sext i32 %.neg65 to i64
  %64 = add i32 %j.0, -1
  %idxprom99 = sext i32 %64 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom96, i64 %idxprom99
  %65 = load i32, i32* %arrayidx100, align 4
  %66 = add i32 %65, -1
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom102, i64 %idxprom104
  store i32 %66, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom108 = sext i32 %67 to i64
  %68 = add i32 %j.0, -1
  %idxprom111 = sext i32 %68 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom108, i64 %idxprom111
  %69 = load i32, i32* %arrayidx112, align 4
  %70 = add i32 %69, -1
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom114, i64 %idxprom111
  %71 = load i32, i32* %arrayidx118, align 4
  %cmp120 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp120, i32 -1188946954, i32 1912574340
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom123 = sext i32 %73 to i64
  %74 = add i32 %j.0, -1
  %idxprom126 = sext i32 %74 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom123, i64 %idxprom126
  %75 = load i32, i32* %arrayidx127, align 4
  %76 = add i32 %75, -1
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom129, i64 %idxprom131
  store i32 %76, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %77 = add i32 %j.0, -1
  %idxprom137 = sext i32 %77 to i64
  %arrayidx138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom134, i64 %idxprom137
  %78 = load i32, i32* %arrayidx138, align 4
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom134, i64 %idxprom142
  store i32 %78, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %25 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 0, i64 %idxprom154
  %81 = load i32, i32* %arrayidx155, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom52alteredBB, i64 0
  store i32 -1, i32* %arrayidx54alteredBB, align 16
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %84 = add i32 %j.0, -1
  %idxprom79alteredBB = sext i32 %84 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom76alteredBB, i64 %idxprom79alteredBB
  %85 = load i32, i32* %arrayidx80alteredBB, align 4
  %86 = add i32 %85, 1
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom76alteredBB, i64 %idxprom84alteredBB
  store i32 %86, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2035364904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035364904, label %while.cond
    i32 1387781031, label %while.body
    i32 -1171086208, label %for.cond
    i32 -1166730049, label %for.body
    i32 1331018515, label %for.inc
    i32 -423918567, label %for.end
    i32 917537085, label %originalBB
    i32 -2104964852, label %originalBBpart2
    i32 592449462, label %for.cond3
    i32 -449094310, label %for.body5
    i32 -1995874811, label %for.inc9
    i32 -607723806, label %for.end11
    i32 -1273461689, label %while.end
    i32 1917824663, label %originalBB15
    i32 1035409544, label %originalBBpart217
    i32 -847848245, label %originalBBalteredBB
    i32 -1966020572, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %while.end ], [ %i.0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1917824663, %originalBB15alteredBB ], [ 917537085, %originalBBalteredBB ], [ %43, %originalBB15 ], [ %34, %while.end ], [ -2035364904, %for.end11 ], [ 592449462, %for.inc9 ], [ -1995874811, %for.body5 ], [ %24, %for.cond3 ], [ 592449462, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1171086208, %for.inc ], [ 1331018515, %for.body ], [ %3, %for.cond ], [ -1171086208, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1273461689, i32 1387781031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -1166730049, i32 -423918567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 917537085, i32 -847848245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2104964852, i32 -847848245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 -449094310, i32 -607723806
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = tail call i32 @search()
  %mul = mul nsw i32 %call12, 200
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1917824663, i32 -1966020572
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1035409544, i32 -1966020572
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
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
