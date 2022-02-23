; ModuleID = 'build_ollvm/programs/99/2350.ll'
source_filename = "source-C-CXX/99/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@main.c = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %d = alloca [26 x i32], align 16
  %e = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -312100198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -312100198, label %for.cond
    i32 2015302278, label %originalBB
    i32 696955876, label %originalBBpart2
    i32 -1528062427, label %for.body
    i32 -1547178902, label %land.lhs.true
    i32 -2106071189, label %if.then
    i32 -1405245878, label %for.cond12
    i32 -2053134997, label %for.body15
    i32 1430178472, label %if.then24
    i32 -186709236, label %if.end
    i32 -590776882, label %originalBB120
    i32 -1014132131, label %originalBBpart2122
    i32 -2145008558, label %for.inc
    i32 1965473192, label %for.end
    i32 -1816997592, label %originalBB124
    i32 746641429, label %originalBBpart2126
    i32 1239472697, label %if.end28
    i32 -1472122320, label %land.lhs.true34
    i32 1762692319, label %if.then40
    i32 2041179494, label %for.cond41
    i32 346927664, label %originalBB128
    i32 1243728332, label %originalBBpart2130
    i32 2067277559, label %for.body44
    i32 1355790233, label %if.then53
    i32 1510592531, label %originalBB132
    i32 -952260795, label %originalBBpart2138
    i32 -1370442944, label %if.end57
    i32 55003989, label %for.inc58
    i32 -2062578402, label %for.end60
    i32 1264278757, label %if.end61
    i32 -492936018, label %for.inc62
    i32 1422882535, label %for.end64
    i32 1512346089, label %for.cond65
    i32 -663712434, label %originalBB140
    i32 -2047548066, label %originalBBpart2142
    i32 614033027, label %for.body68
    i32 831119801, label %originalBB144
    i32 2075547315, label %originalBBpart2146
    i32 -538497474, label %if.then73
    i32 -780466413, label %originalBB148
    i32 -1274593879, label %originalBBpart2159
    i32 -162709986, label %if.end81
    i32 -1581314431, label %for.inc82
    i32 1908693285, label %for.end84
    i32 -2056069294, label %for.cond85
    i32 -707649584, label %for.body88
    i32 1287257378, label %if.then93
    i32 529815838, label %if.end101
    i32 -785464985, label %for.inc102
    i32 -836092708, label %originalBB161
    i32 1921489499, label %originalBBpart2164
    i32 275540074, label %for.end104
    i32 1329809018, label %if.then107
    i32 -469520793, label %originalBB166
    i32 -1967882226, label %originalBBpart2168
    i32 -87252782, label %if.end109
    i32 59110142, label %originalBBalteredBB
    i32 -1079356713, label %originalBB120alteredBB
    i32 1305153092, label %originalBB124alteredBB
    i32 817218873, label %originalBB128alteredBB
    i32 -28362071, label %originalBB132alteredBB
    i32 -181538850, label %originalBB140alteredBB
    i32 131066871, label %originalBB144alteredBB
    i32 902929036, label %originalBB148alteredBB
    i32 345139907, label %originalBB161alteredBB
    i32 -1201981456, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then107, %for.end104, %originalBBpart2164, %originalBB161, %for.inc102, %if.end101, %if.then93, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2159, %originalBB148, %if.then73, %originalBBpart2146, %originalBB144, %for.body68, %originalBBpart2142, %originalBB140, %for.cond65, %for.end64, %for.inc62, %if.end61, %for.end60, %for.inc58, %if.end57, %originalBBpart2138, %originalBB132, %if.then53, %for.body44, %originalBBpart2130, %originalBB128, %for.cond41, %if.then40, %land.lhs.true34, %if.end28, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then24, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2164 ], [ %.neg37, %originalBB161 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %177, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %116, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then53 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %115, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then53 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond41 ], [ 0, %if.then40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %225, %originalBB148alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB166 ], [ %f.0, %if.then107 ], [ %f.0, %for.end104 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB161 ], [ %f.0, %for.inc102 ], [ %f.0, %if.end101 ], [ %183, %if.then93 ], [ %f.0, %for.body88 ], [ %f.0, %for.cond85 ], [ %f.0, %for.end84 ], [ %f.0, %for.inc82 ], [ %f.0, %if.end81 ], [ %f.0, %originalBBpart2159 ], [ %167, %originalBB148 ], [ %f.0, %if.then73 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB144 ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %for.cond65 ], [ 0, %for.end64 ], [ %f.0, %for.inc62 ], [ %f.0, %if.end61 ], [ %f.0, %for.end60 ], [ %f.0, %for.inc58 ], [ %f.0, %if.end57 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB132 ], [ %f.0, %if.then53 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %for.cond41 ], [ %f.0, %if.then40 ], [ %f.0, %land.lhs.true34 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %if.end ], [ %f.0, %if.then24 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond12 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -469520793, %originalBB166alteredBB ], [ -836092708, %originalBB161alteredBB ], [ -780466413, %originalBB148alteredBB ], [ 831119801, %originalBB144alteredBB ], [ -663712434, %originalBB140alteredBB ], [ 1510592531, %originalBB132alteredBB ], [ 346927664, %originalBB128alteredBB ], [ -1816997592, %originalBB124alteredBB ], [ -590776882, %originalBB120alteredBB ], [ 2015302278, %originalBBalteredBB ], [ -87252782, %originalBBpart2168 ], [ %220, %originalBB166 ], [ %211, %if.then107 ], [ %202, %for.end104 ], [ -2056069294, %originalBBpart2164 ], [ %201, %originalBB161 ], [ %192, %for.inc102 ], [ -785464985, %if.end101 ], [ 529815838, %if.then93 ], [ %180, %for.body88 ], [ %178, %for.cond85 ], [ -2056069294, %for.end84 ], [ 1512346089, %for.inc82 ], [ -1581314431, %if.end81 ], [ -162709986, %originalBBpart2159 ], [ %176, %originalBB148 ], [ %164, %if.then73 ], [ %155, %originalBBpart2146 ], [ %154, %originalBB144 ], [ %144, %for.body68 ], [ %135, %originalBBpart2142 ], [ %134, %originalBB140 ], [ %125, %for.cond65 ], [ 1512346089, %for.end64 ], [ -312100198, %for.inc62 ], [ -492936018, %if.end61 ], [ 1264278757, %for.end60 ], [ 2041179494, %for.inc58 ], [ 55003989, %if.end57 ], [ -2062578402, %originalBBpart2138 ], [ %114, %originalBB132 ], [ %103, %if.then53 ], [ %94, %for.body44 ], [ %91, %originalBBpart2130 ], [ %90, %originalBB128 ], [ %81, %for.cond41 ], [ 2041179494, %if.then40 ], [ %72, %land.lhs.true34 ], [ %70, %if.end28 ], [ 1239472697, %originalBBpart2126 ], [ %68, %originalBB124 ], [ %59, %for.end ], [ -1405245878, %for.inc ], [ -2145008558, %originalBBpart2122 ], [ %49, %originalBB120 ], [ %40, %if.end ], [ 1965473192, %if.then24 ], [ %29, %for.body15 ], [ %26, %for.cond12 ], [ -1405245878, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2015302278, i32 59110142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 696955876, i32 59110142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1528062427, i32 1422882535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp5, i32 -1547178902, i32 1239472697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %24, 91
  %25 = select i1 %cmp10, i32 -2106071189, i32 1239472697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 26
  %26 = select i1 %cmp13, i32 -2053134997, i32 1965473192
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, %28
  %29 = select i1 %cmp22, i32 1430178472, i32 -186709236
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -590776882, i32 -1079356713
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1014132131, i32 -1079356713
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1816997592, i32 1305153092
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 746641429, i32 1305153092
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %69, 96
  %70 = select i1 %cmp32, i32 -1472122320, i32 1264278757
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %71 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %71, 123
  %72 = select i1 %cmp38, i32 1762692319, i32 1264278757
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 346927664, i32 817218873
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 26
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1243728332, i32 817218873
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %91 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2067277559, i32 -2062578402
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* @main.c, i64 0, i64 %idxprom48
  %93 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %92, %93
  %94 = select i1 %cmp51, i32 1355790233, i32 -1370442944
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1510592531, i32 -28362071
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom54
  %104 = load i32, i32* %arrayidx55, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx55, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -952260795, i32 -28362071
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -663712434, i32 -181538850
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 26
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2047548066, i32 -181538850
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %135 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 614033027, i32 1908693285
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 831119801, i32 131066871
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom69
  %145 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %145, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2075547315, i32 131066871
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %155 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -538497474, i32 -162709986
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -780466413, i32 902929036
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom74
  %165 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %165 to i32
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom74
  %166 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv76, i32 %166)
  %167 = add i32 %f.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1274593879, i32 902929036
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 26
  %178 = select i1 %cmp86, i32 -707649584, i32 275540074
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom89
  %179 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp91.not, i32 529815838, i32 1287257378
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* @main.c, i64 0, i64 %idxprom94
  %181 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %181 to i32
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom94
  %182 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv96, i32 %182)
  %183 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -836092708, i32 345139907
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1921489499, i32 345139907
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %f.0, 0
  %202 = select i1 %cmp105, i32 1329809018, i32 -87252782
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -469520793, i32 -1201981456
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1967882226, i32 -1201981456
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom54alteredBB
  %221 = load i32, i32* %arrayidx55alteredBB, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom74alteredBB
  %223 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %223 to i32
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom74alteredBB
  %224 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv76alteredBB, i32 %224)
  %225 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
