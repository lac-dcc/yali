; ModuleID = 'build_ollvm/programs/8/70.ll'
source_filename = "source-C-CXX/8/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %t = alloca i32, align 4
  %a = alloca [101 x [11 x i8]], align 16
  %a1 = alloca [101 x [11 x i8]], align 16
  %s1 = alloca [11 x i8], align 1
  %0 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %0, i8 0, i64 1111, i1 false)
  %1 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %1, i8 0, i64 1111, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73016116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73016116, label %for.cond
    i32 61402467, label %for.body
    i32 1149506050, label %if.then
    i32 693257680, label %if.else
    i32 1314169636, label %if.end
    i32 823026656, label %originalBB
    i32 -1768130519, label %originalBBpart2
    i32 1081485150, label %for.inc
    i32 -1061309647, label %originalBB90
    i32 -2004922359, label %originalBBpart292
    i32 -396484743, label %for.end
    i32 1109743512, label %for.cond17
    i32 2059283436, label %for.body20
    i32 176153504, label %for.cond21
    i32 -438962651, label %originalBB94
    i32 255255616, label %originalBBpart2115
    i32 -385178261, label %for.body25
    i32 919911558, label %originalBB117
    i32 1352487950, label %originalBBpart2128
    i32 1290969634, label %if.then31
    i32 1672431058, label %if.end61
    i32 -664537970, label %for.inc62
    i32 1629698336, label %originalBB130
    i32 1511560354, label %originalBBpart2136
    i32 -1085635958, label %for.end64
    i32 -2009472448, label %for.inc65
    i32 -1272512360, label %for.end67
    i32 -1921995345, label %originalBB138
    i32 1581705637, label %originalBBpart2140
    i32 1791724617, label %for.cond68
    i32 2104939196, label %originalBB142
    i32 -263874702, label %originalBBpart2156
    i32 -1560987054, label %for.body71
    i32 1802024096, label %for.inc76
    i32 1160852120, label %for.end78
    i32 386384332, label %for.cond79
    i32 -1459446924, label %originalBB158
    i32 -2112297369, label %originalBBpart2164
    i32 671814491, label %for.body82
    i32 1739128700, label %for.inc87
    i32 390078204, label %originalBB166
    i32 745131558, label %originalBBpart2174
    i32 2018292449, label %for.end89
    i32 -1415519318, label %originalBBalteredBB
    i32 1424920381, label %originalBB90alteredBB
    i32 -2130088172, label %originalBB94alteredBB
    i32 1832610767, label %originalBB117alteredBB
    i32 -2033682474, label %originalBB130alteredBB
    i32 485371087, label %originalBB138alteredBB
    i32 516415723, label %originalBB142alteredBB
    i32 1865288250, label %originalBB158alteredBB
    i32 515816563, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc87, %for.body82, %originalBBpart2164, %originalBB158, %for.cond79, %for.end78, %for.inc76, %for.body71, %originalBBpart2156, %originalBB142, %for.cond68, %originalBBpart2140, %originalBB138, %for.end67, %for.inc65, %for.end64, %originalBBpart2136, %originalBB130, %for.inc62, %if.end61, %if.then31, %originalBBpart2128, %originalBB117, %for.body25, %originalBBpart2115, %originalBB94, %for.cond21, %for.body20, %for.cond17, %for.end, %originalBBpart292, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %191, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %.neg43, %originalBB166 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %.neg44, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end67 ], [ %114, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %37, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg42, %originalBB130alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2136 ], [ %104, %originalBB130 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB166 ], [ %h.0, %for.inc87 ], [ %h.0, %for.body82 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB158 ], [ %h.0, %for.cond79 ], [ %h.0, %for.end78 ], [ %h.0, %for.inc76 ], [ %h.0, %for.body71 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB142 ], [ %h.0, %for.cond68 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %for.end67 ], [ %h.0, %for.inc65 ], [ %h.0, %for.end64 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB130 ], [ %h.0, %for.inc62 ], [ %h.0, %if.end61 ], [ %h.0, %if.then31 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB117 ], [ %h.0, %for.body25 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB94 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %8, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %9, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390078204, %originalBB166alteredBB ], [ -1459446924, %originalBB158alteredBB ], [ 2104939196, %originalBB142alteredBB ], [ -1921995345, %originalBB138alteredBB ], [ 1629698336, %originalBB130alteredBB ], [ 919911558, %originalBB117alteredBB ], [ -438962651, %originalBB94alteredBB ], [ -1061309647, %originalBB90alteredBB ], [ 823026656, %originalBBalteredBB ], [ 386384332, %originalBBpart2174 ], [ %190, %originalBB166 ], [ %181, %for.inc87 ], [ 1739128700, %for.body82 ], [ %172, %originalBBpart2164 ], [ %171, %originalBB158 ], [ %161, %for.cond79 ], [ 386384332, %for.end78 ], [ 1791724617, %for.inc76 ], [ 1802024096, %for.body71 ], [ %152, %originalBBpart2156 ], [ %151, %originalBB142 ], [ %141, %for.cond68 ], [ 1791724617, %originalBBpart2140 ], [ %132, %originalBB138 ], [ %123, %for.end67 ], [ 1109743512, %for.inc65 ], [ -2009472448, %for.end64 ], [ 176153504, %originalBBpart2136 ], [ %113, %originalBB130 ], [ %103, %for.inc62 ], [ -664537970, %if.end61 ], [ 1672431058, %if.then31 ], [ %91, %originalBBpart2128 ], [ %90, %originalBB117 ], [ %78, %for.body25 ], [ %69, %originalBBpart2115 ], [ %68, %originalBB94 ], [ %57, %for.cond21 ], [ 176153504, %for.body20 ], [ %48, %for.cond17 ], [ 1109743512, %for.end ], [ -73016116, %originalBBpart292 ], [ %46, %originalBB90 ], [ %36, %for.inc ], [ 1081485150, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1314169636, %if.else ], [ 1314169636, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -396484743, i32 61402467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay42, i32* nonnull %t)
  %5 = load i32, i32* %t, align 4
  %cmp2 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp2, i32 1149506050, i32 693257680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  %arraydecay5 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull %arraydecay5, i8* noundef nonnull %arraydecay42) #5
  %8 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arraydecay12 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a1, i64 0, i64 %idxprom8, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay42) #5
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 823026656, i32 -1415519318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1768130519, i32 -1415519318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1061309647, i32 1424920381
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2004922359, i32 1424920381
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = add i32 %h.0, -2
  %cmp19.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp19.not, i32 -1272512360, i32 2059283436
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -438962651, i32 -2130088172
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %58 = sub i32 -2, %i.0
  %59 = add i32 %58, %h.0
  %cmp24 = icmp sle i32 %j.0, %59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 255255616, i32 -2130088172
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -385178261, i32 -1085635958
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 919911558, i32 1832610767
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %80 = add i32 %j.0, 1
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %79, %81
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1352487950, i32 1832610767
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1290969634, i32 1672431058
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  store i32 %92, i32* %t, align 4
  %93 = add i32 %j.0, 1
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  store i32 %94, i32* %arrayidx33, align 4
  store i32 %92, i32* %arrayidx36, align 4
  %arraydecay45 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %call46 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay45) #5
  %arraydecay53 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay53) #5
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay42) #5
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1629698336, i32 -2033682474
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1511560354, i32 -2033682474
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1921995345, i32 485371087
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1581705637, i32 485371087
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2104939196, i32 516415723
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %142 = add i32 %h.0, -1
  %cmp70 = icmp sle i32 %i.0, %142
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -263874702, i32 516415723
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %152 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1560987054, i32 1160852120
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom72, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1459446924, i32 1865288250
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %162 = add i32 %k.0, -1
  %cmp81 = icmp sle i32 %i.0, %162
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2112297369, i32 1865288250
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %172 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 671814491, i32 2018292449
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a1, i64 0, i64 %idxprom83, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 390078204, i32 515816563
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 745131558, i32 515816563
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
