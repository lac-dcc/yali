; ModuleID = 'build_ollvm/programs/8/1646.ll'
source_filename = "source-C-CXX/8/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %d = alloca [30 x i8], align 16
  %c = alloca [100 x [30 x i8]], align 16
  %e = alloca [100 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay82alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 964247663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 964247663, label %for.cond
    i32 -411777587, label %for.body
    i32 856919007, label %if.then
    i32 687833996, label %if.end
    i32 769997546, label %for.inc
    i32 524959704, label %for.end
    i32 -1900629715, label %for.cond24
    i32 1951322473, label %for.body26
    i32 546303167, label %for.cond27
    i32 961575377, label %for.body29
    i32 1153484717, label %if.then35
    i32 1250981216, label %if.end69
    i32 1946585246, label %if.then75
    i32 2073178223, label %if.then81
    i32 1290173651, label %originalBB
    i32 -320533257, label %originalBBpart2
    i32 718651170, label %if.end115
    i32 -1733118290, label %if.end116
    i32 -523250743, label %for.inc117
    i32 1361499295, label %for.end119
    i32 -1664938858, label %originalBB148
    i32 1023423017, label %originalBBpart2150
    i32 -1207632073, label %for.inc120
    i32 -1646490097, label %for.end122
    i32 1169045022, label %for.cond123
    i32 1602340493, label %originalBB152
    i32 1106903744, label %originalBBpart2154
    i32 111317809, label %for.body125
    i32 -1544223147, label %for.inc130
    i32 389789710, label %originalBB156
    i32 -477875907, label %originalBBpart2163
    i32 206473725, label %for.end132
    i32 -418235642, label %for.cond133
    i32 1274952025, label %for.body135
    i32 -527209624, label %if.then139
    i32 1532478969, label %originalBB165
    i32 693274567, label %originalBBpart2167
    i32 -1360906490, label %if.end144
    i32 1646274542, label %for.inc145
    i32 -1536282560, label %originalBB169
    i32 2047067952, label %originalBBpart2178
    i32 -1648812967, label %for.end147
    i32 588033263, label %originalBBalteredBB
    i32 115016148, label %originalBB148alteredBB
    i32 -1809342463, label %originalBB152alteredBB
    i32 -2052210682, label %originalBB156alteredBB
    i32 -1525998706, label %originalBB165alteredBB
    i32 2126745929, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB169, %for.inc145, %if.end144, %originalBBpart2167, %originalBB165, %if.then139, %for.body135, %for.cond133, %for.end132, %originalBBpart2163, %originalBB156, %for.inc130, %for.body125, %originalBBpart2154, %originalBB152, %for.cond123, %for.end122, %for.inc120, %originalBBpart2150, %originalBB148, %for.end119, %for.inc117, %if.end116, %if.end115, %originalBBpart2, %originalBB, %if.then81, %if.then75, %if.end69, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %147, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %.neg77, %originalBB169 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then139 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ 0, %for.end132 ], [ %i.0, %originalBBpart2163 ], [ %93, %originalBB156 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %64, %for.inc120 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then81 ], [ %i.0, %if.then75 ], [ %i.0, %if.end69 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then139 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end119 ], [ %45, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then81 ], [ %j.0, %if.then75 ], [ %j.0, %if.end69 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %8, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB169 ], [ %z.0, %for.inc145 ], [ %z.0, %if.end144 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.then139 ], [ %z.0, %for.body135 ], [ %z.0, %for.cond133 ], [ %z.0, %for.end132 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB156 ], [ %z.0, %for.inc130 ], [ %z.0, %for.body125 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %for.cond123 ], [ %z.0, %for.end122 ], [ %z.0, %for.inc120 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %for.end119 ], [ %z.0, %for.inc117 ], [ %z.0, %if.end116 ], [ %z.0, %if.end115 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then81 ], [ %z.0, %if.then75 ], [ %z.0, %if.end69 ], [ %z.0, %if.then35 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond27 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %5, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536282560, %originalBB169alteredBB ], [ 1532478969, %originalBB165alteredBB ], [ 389789710, %originalBB156alteredBB ], [ 1602340493, %originalBB152alteredBB ], [ -1664938858, %originalBB148alteredBB ], [ 1290173651, %originalBBalteredBB ], [ -418235642, %originalBBpart2178 ], [ %142, %originalBB169 ], [ %133, %for.inc145 ], [ 1646274542, %if.end144 ], [ -1360906490, %originalBBpart2167 ], [ %124, %originalBB165 ], [ %115, %if.then139 ], [ %106, %for.body135 ], [ %104, %for.cond133 ], [ -418235642, %for.end132 ], [ 1169045022, %originalBBpart2163 ], [ %102, %originalBB156 ], [ %92, %for.inc130 ], [ -1544223147, %for.body125 ], [ %83, %originalBBpart2154 ], [ %82, %originalBB152 ], [ %73, %for.cond123 ], [ 1169045022, %for.end122 ], [ -1900629715, %for.inc120 ], [ -1207632073, %originalBBpart2150 ], [ %63, %originalBB148 ], [ %54, %for.end119 ], [ 546303167, %for.inc117 ], [ -523250743, %if.end116 ], [ -1733118290, %if.end115 ], [ 718651170, %originalBBpart2 ], [ %44, %originalBB ], [ %31, %if.then81 ], [ %22, %if.then75 ], [ %19, %if.end69 ], [ 1250981216, %if.then35 ], [ %12, %for.body29 ], [ %9, %for.cond27 ], [ 546303167, %for.body26 ], [ %7, %for.cond24 ], [ -1900629715, %for.end ], [ 964247663, %for.inc ], [ 769997546, %if.end ], [ 687833996, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -411777587, i32 524959704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 856919007, i32 687833996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %z.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %4, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom10
  store i32 %z.0, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom10, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom8, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #4
  store i32 0, i32* %arrayidx9, align 4
  %5 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %z.0
  %7 = select i1 %cmp25, i32 1951322473, i32 -1646490097
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %z.0
  %9 = select i1 %cmp28, i32 961575377, i32 1361499295
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %10 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %11 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp34, i32 1153484717, i32 1250981216
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom37, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay82alteredBB, i8* noundef nonnull %arraydecay39) #4
  %idxprom44 = sext i32 %j.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom44, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay46) #4
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay82alteredBB) #4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %13 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %14 = load i32, i32* %arrayidx56, align 4
  store i32 %14, i32* %arrayidx54, align 4
  store i32 %13, i32* %arrayidx56, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom37
  %15 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom44
  %16 = load i32, i32* %arrayidx64, align 4
  store i32 %16, i32* %arrayidx62, align 4
  store i32 %15, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %17 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %18 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %17, %18
  %19 = select i1 %cmp74, i32 1946585246, i32 -1733118290
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom76
  %20 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom78
  %21 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp80, i32 2073178223, i32 718651170
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1290173651, i32 588033263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom83, i64 0
  %call86 = call i8* @strcpy(i8* noundef nonnull %arraydecay82alteredBB, i8* noundef nonnull %arraydecay85) #4
  %idxprom90 = sext i32 %j.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom90, i64 0
  %call93 = call i8* @strcpy(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay92) #4
  %call98 = call i8* @strcpy(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay82alteredBB) #4
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %32 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %33 = load i32, i32* %arrayidx102, align 4
  store i32 %33, i32* %arrayidx100, align 4
  store i32 %32, i32* %arrayidx102, align 4
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom83
  %34 = load i32, i32* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom90
  %35 = load i32, i32* %arrayidx110, align 4
  store i32 %35, i32* %arrayidx108, align 4
  store i32 %34, i32* %arrayidx110, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -320533257, i32 588033263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1664938858, i32 115016148
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1023423017, i32 115016148
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1602340493, i32 -1809342463
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %z.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1106903744, i32 -1809342463
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %83 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 111317809, i32 206473725
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arraydecay128 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom126, i64 0
  %puts79 = call i32 @puts(i8* nonnull %arraydecay128)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 389789710, i32 -2052210682
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -477875907, i32 -2052210682
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp134, i32 1274952025, i32 -1648812967
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom136
  %105 = load i32, i32* %arrayidx137, align 4
  %cmp138.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp138.not, i32 -1360906490, i32 -527209624
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1532478969, i32 -1525998706
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arraydecay142 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom140, i64 0
  %puts78 = call i32 @puts(i8* nonnull %arraydecay142)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 693274567, i32 -1525998706
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1536282560, i32 2126745929
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2047067952, i32 2126745929
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arraydecay85alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom83alteredBB, i64 0
  %call86alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay82alteredBB, i8* noundef nonnull %arraydecay85alteredBB) #4
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arraydecay92alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %e, i64 0, i64 %idxprom90alteredBB, i64 0
  %call93alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay85alteredBB, i8* noundef nonnull %arraydecay92alteredBB) #4
  %call98alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay92alteredBB, i8* noundef nonnull %arraydecay82alteredBB) #4
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %143 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %144 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %144, i32* %arrayidx100alteredBB, align 4
  store i32 %143, i32* %arrayidx102alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom83alteredBB
  %145 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom90alteredBB
  %146 = load i32, i32* %arrayidx110alteredBB, align 4
  store i32 %146, i32* %arrayidx108alteredBB, align 4
  store i32 %145, i32* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %i.0 to i64
  %arraydecay142alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom140alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay142alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
