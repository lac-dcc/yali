; ModuleID = 'build_ollvm/programs/75/1803.ll'
source_filename = "source-C-CXX/75/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208226784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208226784, label %for.cond
    i32 -1192226482, label %for.body
    i32 -2111100502, label %for.inc
    i32 1290695360, label %for.end
    i32 755416401, label %for.cond4
    i32 -1185822275, label %for.body6
    i32 -1497524226, label %for.cond7
    i32 386332366, label %originalBB
    i32 2024884439, label %originalBBpart2
    i32 -120623198, label %for.body9
    i32 -187101822, label %if.then
    i32 1345927408, label %originalBB99
    i32 -767901441, label %originalBBpart2140
    i32 1703338330, label %if.end
    i32 -961633524, label %for.inc35
    i32 -332859305, label %for.end37
    i32 1760559074, label %for.inc38
    i32 700716556, label %for.end40
    i32 -1625010349, label %originalBB142
    i32 1426000074, label %originalBBpart2144
    i32 -1394691363, label %for.cond41
    i32 -651119229, label %for.body44
    i32 -2067590103, label %originalBB146
    i32 -1854918814, label %originalBBpart2153
    i32 949025851, label %if.then51
    i32 -2142858052, label %if.end62
    i32 509258520, label %for.inc63
    i32 -1205744702, label %originalBB155
    i32 -370860711, label %originalBBpart2163
    i32 -475071053, label %for.end65
    i32 204791653, label %originalBB165
    i32 1391796747, label %originalBBpart2167
    i32 -1258551127, label %for.cond66
    i32 1568352749, label %for.body69
    i32 1314156539, label %originalBB169
    i32 2068881440, label %originalBBpart2177
    i32 -1466474332, label %if.then76
    i32 -435898605, label %if.end78
    i32 1177279679, label %for.inc79
    i32 903892793, label %for.end81
    i32 1890843459, label %originalBB179
    i32 2084376937, label %originalBBpart2181
    i32 1053050162, label %if.then83
    i32 -265979289, label %if.end89
    i32 -836394435, label %if.then91
    i32 444106704, label %originalBB183
    i32 1876641840, label %originalBBpart2185
    i32 -562146384, label %if.end93
    i32 -1729497310, label %originalBBalteredBB
    i32 485656678, label %originalBB99alteredBB
    i32 1561225289, label %originalBB142alteredBB
    i32 -405192009, label %originalBB146alteredBB
    i32 1825021888, label %originalBB155alteredBB
    i32 79745340, label %originalBB165alteredBB
    i32 -716046062, label %originalBB169alteredBB
    i32 -905482265, label %originalBB179alteredBB
    i32 -2087747523, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB183, %if.then91, %if.end89, %if.then83, %originalBBpart2181, %originalBB179, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2177, %originalBB169, %for.body69, %for.cond66, %originalBBpart2167, %originalBB165, %for.end65, %originalBBpart2163, %originalBB155, %for.inc63, %if.end62, %if.then51, %originalBBpart2153, %originalBB146, %for.body44, %for.cond41, %originalBBpart2144, %originalBB142, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2140, %originalBB99, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then91 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end81 ], [ %.neg49, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2163 ], [ %108, %originalBB155 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %53, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB183alteredBB ], [ %v.0, %originalBB179alteredBB ], [ %v.0, %originalBB169alteredBB ], [ %v.0, %originalBB165alteredBB ], [ %v.0, %originalBB155alteredBB ], [ %v.0, %originalBB146alteredBB ], [ %v.0, %originalBB142alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart2185 ], [ %v.0, %originalBB183 ], [ %v.0, %if.then91 ], [ %v.0, %if.end89 ], [ %v.0, %if.then83 ], [ %v.0, %originalBBpart2181 ], [ %v.0, %originalBB179 ], [ %v.0, %for.end81 ], [ %v.0, %for.inc79 ], [ %v.0, %if.end78 ], [ %.neg50, %if.then76 ], [ %v.0, %originalBBpart2177 ], [ %v.0, %originalBB169 ], [ %v.0, %for.body69 ], [ %v.0, %for.cond66 ], [ %v.0, %originalBBpart2167 ], [ %v.0, %originalBB165 ], [ %v.0, %for.end65 ], [ %v.0, %originalBBpart2163 ], [ %v.0, %originalBB155 ], [ %v.0, %for.inc63 ], [ %v.0, %if.end62 ], [ %v.0, %if.then51 ], [ %v.0, %originalBBpart2153 ], [ %v.0, %originalBB146 ], [ %v.0, %for.body44 ], [ %v.0, %for.cond41 ], [ %v.0, %originalBBpart2144 ], [ %v.0, %originalBB142 ], [ %v.0, %for.end40 ], [ %v.0, %for.inc38 ], [ %v.0, %for.end37 ], [ %v.0, %for.inc35 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2140 ], [ %v.0, %originalBB99 ], [ %v.0, %if.then ], [ %v.0, %for.body9 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond7 ], [ %v.0, %for.body6 ], [ %v.0, %for.cond4 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %if.then91 ], [ %z.0, %if.end89 ], [ %z.0, %if.then83 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB179 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %if.then76 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB169 ], [ %z.0, %for.body69 ], [ %z.0, %for.cond66 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB155 ], [ %z.0, %for.inc63 ], [ %z.0, %if.end62 ], [ %z.0, %if.then51 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB146 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond41 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.end40 ], [ %.neg52, %for.inc38 ], [ %z.0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ 0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444106704, %originalBB183alteredBB ], [ 1890843459, %originalBB179alteredBB ], [ 1314156539, %originalBB169alteredBB ], [ 204791653, %originalBB165alteredBB ], [ -1205744702, %originalBB155alteredBB ], [ -2067590103, %originalBB146alteredBB ], [ -1625010349, %originalBB142alteredBB ], [ 1345927408, %originalBB99alteredBB ], [ 386332366, %originalBBalteredBB ], [ -562146384, %originalBBpart2185 ], [ %202, %originalBB183 ], [ %193, %if.then91 ], [ %184, %if.end89 ], [ -265979289, %if.then83 ], [ %179, %originalBBpart2181 ], [ %178, %originalBB179 ], [ %169, %for.end81 ], [ -1258551127, %for.inc79 ], [ 1177279679, %if.end78 ], [ -435898605, %if.then76 ], [ %160, %originalBBpart2177 ], [ %159, %originalBB169 ], [ %147, %for.body69 ], [ %138, %for.cond66 ], [ -1258551127, %originalBBpart2167 ], [ %135, %originalBB165 ], [ %126, %for.end65 ], [ -1394691363, %originalBBpart2163 ], [ %117, %originalBB155 ], [ %107, %for.inc63 ], [ 509258520, %if.end62 ], [ -2142858052, %if.then51 ], [ %96, %originalBBpart2153 ], [ %95, %originalBB146 ], [ %83, %for.body44 ], [ %74, %for.cond41 ], [ -1394691363, %originalBBpart2144 ], [ %71, %originalBB142 ], [ %62, %for.end40 ], [ 755416401, %for.inc38 ], [ 1760559074, %for.end37 ], [ -1497524226, %for.inc35 ], [ -961633524, %if.end ], [ 1703338330, %originalBBpart2140 ], [ %52, %originalBB99 ], [ %38, %if.then ], [ %29, %for.body9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond7 ], [ -1497524226, %for.body6 ], [ %4, %for.cond4 ], [ 755416401, %for.end ], [ 208226784, %for.inc ], [ -2111100502, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1192226482, i32 1290695360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %z.0, %3
  %4 = select i1 %cmp5, i32 -1185822275, i32 700716556
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
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
  %13 = select i1 %12, i32 386332366, i32 -1729497310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp8 = icmp slt i32 %i.0, %15
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2024884439, i32 -1729497310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -120623198, i32 -332859305
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %i.0, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp14, i32 -187101822, i32 1703338330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1345927408, i32 485656678
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = add i32 %i.0, 1
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  store i32 %41, i32* %arrayidx16, align 4
  store i32 %39, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx29, align 4
  store i32 %43, i32* %arrayidx26, align 4
  store i32 %42, i32* %arrayidx29, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -767901441, i32 485656678
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg52 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1625010349, i32 1561225289
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1426000074, i32 1561225289
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp43 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp43, i32 -651119229, i32 -475071053
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2067590103, i32 -405192009
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom46 = sext i32 %84 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %85 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %85, %86
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1854918814, i32 -405192009
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %96 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 949025851, i32 -2142858052
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  %.neg51 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg51 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %97, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %98 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %98, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1205744702, i32 1825021888
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -370860711, i32 1825021888
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 204791653, i32 79745340
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1391796747, i32 79745340
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %cmp68 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp68, i32 1568352749, i32 903892793
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1314156539, i32 -716046062
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %idxprom71 = sext i32 %148 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %149 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom73
  %150 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %149, %150
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2068881440, i32 -716046062
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %160 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1466474332, i32 -435898605
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %.neg50 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1890843459, i32 -905482265
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %v.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2084376937, i32 -905482265
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %179 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1053050162, i32 -265979289
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx84, align 16
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %idxprom86 = sext i32 %182 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  %183 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %183)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %v.0, 0
  %184 = select i1 %cmp90, i32 -836394435, i32 -562146384
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 444106704, i32 -2087747523
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1876641840, i32 -2087747523
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %203 = load i32, i32* %arrayidx16alteredBB, align 4
  %204 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %204 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %205 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %205, i32* %arrayidx16alteredBB, align 4
  store i32 %203, i32* %arrayidx19alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %206 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %207 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %207, i32* %arrayidx26alteredBB, align 4
  store i32 %206, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
