; ModuleID = 'build_ollvm/programs/99/2341.ll'
source_filename = "source-C-CXX/99/2341.c"
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
  %cmp90.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1735019113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735019113, label %for.cond
    i32 -69569200, label %if.then
    i32 -720598313, label %originalBB
    i32 906026630, label %originalBBpart2
    i32 -502141021, label %if.else
    i32 1101998368, label %lor.lhs.false
    i32 -612626724, label %land.lhs.true
    i32 -378523606, label %lor.lhs.false17
    i32 565628193, label %if.then23
    i32 -1294667784, label %if.else24
    i32 -852468268, label %land.lhs.true30
    i32 -1218902351, label %if.then36
    i32 627332467, label %originalBB103
    i32 381275537, label %originalBBpart2118
    i32 927297218, label %if.else42
    i32 131282216, label %originalBB120
    i32 1331946484, label %originalBBpart2145
    i32 -1836050767, label %if.end
    i32 -1760792656, label %if.end50
    i32 89872838, label %if.end51
    i32 187404305, label %for.inc
    i32 1830201130, label %originalBB147
    i32 -1647070383, label %originalBBpart2153
    i32 1073582004, label %for.end
    i32 1988428861, label %for.cond53
    i32 543136665, label %for.body
    i32 658476311, label %originalBB155
    i32 -183071494, label %originalBBpart2162
    i32 -217907626, label %for.inc59
    i32 -837713240, label %for.end61
    i32 505884532, label %if.then64
    i32 1002119893, label %if.else66
    i32 500588429, label %for.cond67
    i32 1785804147, label %for.body70
    i32 -1943637326, label %if.then75
    i32 1519325313, label %if.end80
    i32 -1926188466, label %for.inc81
    i32 -1828855474, label %for.end83
    i32 655954529, label %for.cond84
    i32 -622198530, label %for.body87
    i32 -1005246212, label %originalBB164
    i32 1086941436, label %originalBBpart2166
    i32 132268191, label %if.then92
    i32 -1277377101, label %if.end98
    i32 -393977657, label %for.inc99
    i32 -1608743842, label %for.end101
    i32 -285947805, label %originalBB168
    i32 -1974847716, label %originalBBpart2170
    i32 786339174, label %if.end102
    i32 732584963, label %originalBBalteredBB
    i32 -2026980116, label %originalBB103alteredBB
    i32 469549291, label %originalBB120alteredBB
    i32 -239481133, label %originalBB147alteredBB
    i32 -2056503697, label %originalBB155alteredBB
    i32 1661549703, label %originalBB164alteredBB
    i32 -217660046, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end101, %for.inc99, %if.end98, %if.then92, %originalBBpart2166, %originalBB164, %for.body87, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body70, %for.cond67, %if.else66, %if.then64, %for.end61, %for.inc59, %originalBBpart2162, %originalBB155, %for.body, %for.cond53, %for.end, %originalBBpart2153, %originalBB147, %for.inc, %if.end51, %if.end50, %if.end, %originalBBpart2145, %originalBB120, %if.else42, %originalBBpart2118, %originalBB103, %if.then36, %land.lhs.true30, %if.else24, %if.then23, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end101 ], [ %.neg29, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 26, %for.end83 ], [ %122, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body ], [ %i.0, %for.cond53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %84, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %115, %for.inc59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body ], [ %j.0, %for.cond53 ], [ 0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %173, %originalBB155alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then64 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2162 ], [ %105, %originalBB155 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.then23 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285947805, %originalBB168alteredBB ], [ -1005246212, %originalBB164alteredBB ], [ 658476311, %originalBB155alteredBB ], [ 1830201130, %originalBB147alteredBB ], [ 131282216, %originalBB120alteredBB ], [ 627332467, %originalBB103alteredBB ], [ -720598313, %originalBBalteredBB ], [ 786339174, %originalBBpart2170 ], [ %163, %originalBB168 ], [ %154, %for.end101 ], [ 655954529, %for.inc99 ], [ -393977657, %if.end98 ], [ -1277377101, %if.then92 ], [ %143, %originalBBpart2166 ], [ %142, %originalBB164 ], [ %132, %for.body87 ], [ %123, %for.cond84 ], [ 655954529, %for.end83 ], [ 500588429, %for.inc81 ], [ -1926188466, %if.end80 ], [ 1519325313, %if.then75 ], [ %119, %for.body70 ], [ %117, %for.cond67 ], [ 500588429, %if.else66 ], [ 786339174, %if.then64 ], [ %116, %for.end61 ], [ 1988428861, %for.inc59 ], [ -217907626, %originalBBpart2162 ], [ %114, %originalBB155 ], [ %103, %for.body ], [ %94, %for.cond53 ], [ 1988428861, %for.end ], [ -1735019113, %originalBBpart2153 ], [ %93, %originalBB147 ], [ %83, %for.inc ], [ 187404305, %if.end51 ], [ 89872838, %if.end50 ], [ -1760792656, %if.end ], [ -1836050767, %originalBBpart2145 ], [ %74, %originalBB120 ], [ %62, %if.else42 ], [ -1836050767, %originalBBpart2118 ], [ %53, %originalBB103 ], [ %41, %if.then36 ], [ %32, %land.lhs.true30 ], [ %30, %if.else24 ], [ 187404305, %if.then23 ], [ %28, %lor.lhs.false17 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %if.else ], [ 1073582004, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 0
  %2 = select i1 %cmp, i32 -69569200, i32 -502141021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -720598313, i32 732584963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 906026630, i32 732584963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %21, 65
  %22 = select i1 %cmp5, i32 565628193, i32 1101998368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %23, 90
  %24 = select i1 %cmp10, i32 -612626724, i32 -378523606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %25, 97
  %26 = select i1 %cmp15, i32 565628193, i32 -378523606
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %27, 122
  %28 = select i1 %cmp21, i32 565628193, i32 -1294667784
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp28, i32 -852468268, i32 927297218
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %31 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %31, 91
  %32 = select i1 %cmp34, i32 -1218902351, i32 927297218
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 627332467, i32 -2026980116
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  %42 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %42 to i64
  %43 = add nsw i64 %conv39, -65
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx41, align 4
  %.neg31 = add i32 %44, 1
  store i32 %.neg31, i32* %arrayidx41, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 381275537, i32 -2026980116
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 131282216, i32 469549291
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %63 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %63 to i64
  %.neg30 = add nsw i64 %conv45, -71
  %arrayidx48 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %.neg30
  %64 = load i32, i32* %arrayidx48, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx48, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1331946484, i32 469549291
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1830201130, i32 -239481133
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1647070383, i32 -239481133
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 52
  %94 = select i1 %cmp54, i32 543136665, i32 -837713240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 658476311, i32 -2056503697
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %105 = add i32 %104, %sum.0
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -183071494, i32 -2056503697
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %sum.0, 0
  %116 = select i1 %cmp62, i32 505884532, i32 1002119893
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 26
  %117 = select i1 %cmp68, i32 1785804147, i32 -1828855474
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom71
  %118 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %118, 0
  %119 = select i1 %cmp73.not, i32 1519325313, i32 -1943637326
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 65
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom77
  %121 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 52
  %123 = select i1 %cmp85, i32 -622198530, i32 -1608743842
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1005246212, i32 1661549703
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom88
  %133 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %133, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1086941436, i32 1661549703
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %143 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 132268191, i32 -1277377101
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 71
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom95
  %145 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %145)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -285947805, i32 -217660046
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1974847716, i32 -217660046
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %164 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %164 to i64
  %165 = add nsw i64 %conv39alteredBB, -65
  %arrayidx41alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %165
  %166 = load i32, i32* %arrayidx41alteredBB, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %168 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %168 to i64
  %169 = add nsw i64 %conv45alteredBB, -71
  %arrayidx48alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %169
  %170 = load i32, i32* %arrayidx48alteredBB, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %172 = load i32, i32* %arrayidx57alteredBB, align 4
  %173 = add i32 %172, %sum.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
