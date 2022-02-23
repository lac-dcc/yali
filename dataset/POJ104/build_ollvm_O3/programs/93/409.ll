; ModuleID = 'build_ollvm/programs/93/409.ll'
source_filename = "source-C-CXX/93/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1760578387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760578387, label %for.cond
    i32 -2095012984, label %for.body
    i32 1149601709, label %originalBB
    i32 -1427239894, label %originalBBpart2
    i32 455691264, label %for.inc
    i32 -1757303188, label %for.end
    i32 -805005815, label %for.cond2
    i32 2132901382, label %for.body4
    i32 -719242427, label %if.then
    i32 1435275722, label %originalBB65
    i32 1835487953, label %originalBBpart275
    i32 -1521461339, label %if.end
    i32 -50852222, label %for.inc13
    i32 -1213263933, label %for.end15
    i32 810189725, label %for.cond16
    i32 749127741, label %originalBB77
    i32 -697218979, label %originalBBpart279
    i32 -252929523, label %for.body18
    i32 -775718128, label %for.cond19
    i32 995614066, label %originalBB81
    i32 1758063815, label %originalBBpart288
    i32 -610729045, label %for.body21
    i32 -1926226110, label %if.then27
    i32 -687892437, label %if.end28
    i32 1207953487, label %if.then31
    i32 -799864881, label %originalBB90
    i32 1718837620, label %originalBBpart2110
    i32 -747615397, label %if.end42
    i32 -321312467, label %for.inc43
    i32 1490250363, label %for.end45
    i32 2003324319, label %originalBB112
    i32 33484169, label %originalBBpart2114
    i32 35834468, label %for.inc46
    i32 -675969013, label %for.end48
    i32 -916655047, label %if.then50
    i32 -936550781, label %originalBB116
    i32 -837036568, label %originalBBpart2118
    i32 -1712766661, label %if.else
    i32 906222736, label %for.cond55
    i32 -2139245085, label %originalBB120
    i32 639562143, label %originalBBpart2122
    i32 391344637, label %for.body57
    i32 832077043, label %originalBB124
    i32 1762627850, label %originalBBpart2126
    i32 1938070611, label %for.inc61
    i32 -1999735033, label %for.end63
    i32 -456952825, label %originalBB128
    i32 -1738357366, label %originalBBpart2130
    i32 1455428008, label %if.end64
    i32 -1895915705, label %originalBBalteredBB
    i32 -677336753, label %originalBB65alteredBB
    i32 482948259, label %originalBB77alteredBB
    i32 430630357, label %originalBB81alteredBB
    i32 -275336336, label %originalBB90alteredBB
    i32 1667724495, label %originalBB112alteredBB
    i32 1413626025, label %originalBB116alteredBB
    i32 1934571221, label %originalBB120alteredBB
    i32 575347529, label %originalBB124alteredBB
    i32 993402195, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.end63, %for.inc61, %originalBBpart2126, %originalBB124, %for.body57, %originalBBpart2122, %originalBB120, %for.cond55, %if.else, %originalBBpart2118, %originalBB116, %if.then50, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %for.end45, %for.inc43, %if.end42, %originalBBpart2110, %originalBB90, %if.then31, %if.end28, %if.then27, %for.body21, %originalBBpart288, %originalBB81, %for.cond19, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart275, %originalBB65, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond55 ], [ 1, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end45 ], [ %109, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then31 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %43, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %207, %originalBB65alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %for.end63 ], [ %z.0, %for.inc61 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.body57 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %for.cond55 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %if.then50 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %z.0, %if.end42 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB90 ], [ %z.0, %if.then31 ], [ %z.0, %if.end28 ], [ %z.0, %if.then27 ], [ %z.0, %for.body21 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB81 ], [ %z.0, %for.cond19 ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %for.cond16 ], [ %z.0, %for.end15 ], [ %z.0, %for.inc13 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart275 ], [ %.neg49, %originalBB65 ], [ %z.0, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ 0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond55 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then50 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then31 ], [ %m.0, %if.end28 ], [ %i.0, %if.then27 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond19 ], [ 0, %for.body18 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.body57 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond55 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then50 ], [ %a.0, %for.end48 ], [ %128, %for.inc46 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then31 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.cond16 ], [ 1, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456952825, %originalBB128alteredBB ], [ 832077043, %originalBB124alteredBB ], [ -2139245085, %originalBB120alteredBB ], [ -936550781, %originalBB116alteredBB ], [ 2003324319, %originalBB112alteredBB ], [ -799864881, %originalBB90alteredBB ], [ 995614066, %originalBB81alteredBB ], [ 749127741, %originalBB77alteredBB ], [ 1435275722, %originalBB65alteredBB ], [ 1149601709, %originalBBalteredBB ], [ 1455428008, %originalBBpart2130 ], [ %205, %originalBB128 ], [ %196, %for.end63 ], [ 906222736, %for.inc61 ], [ 1938070611, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %177, %for.body57 ], [ %168, %originalBBpart2122 ], [ %167, %originalBB120 ], [ %158, %for.cond55 ], [ 906222736, %if.else ], [ 1455428008, %originalBBpart2118 ], [ %148, %originalBB116 ], [ %138, %if.then50 ], [ %129, %for.end48 ], [ 810189725, %for.inc46 ], [ 35834468, %originalBBpart2114 ], [ %127, %originalBB112 ], [ %118, %for.end45 ], [ -775718128, %for.inc43 ], [ -321312467, %if.end42 ], [ -747615397, %originalBBpart2110 ], [ %108, %originalBB90 ], [ %96, %if.then31 ], [ %87, %if.end28 ], [ -687892437, %if.then27 ], [ %85, %for.body21 ], [ %82, %originalBBpart288 ], [ %81, %originalBB81 ], [ %71, %for.cond19 ], [ -775718128, %for.body18 ], [ %62, %originalBBpart279 ], [ %61, %originalBB77 ], [ %52, %for.cond16 ], [ 810189725, %for.end15 ], [ -805005815, %for.inc13 ], [ -50852222, %if.end ], [ -1521461339, %originalBBpart275 ], [ %42, %originalBB65 ], [ %32, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -805005815, %for.end ], [ 1760578387, %for.inc ], [ 455691264, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2095012984, i32 -1757303188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1149601709, i32 -1895915705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1427239894, i32 -1895915705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 2132901382, i32 -1213263933
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %22, 2
  %cmp7 = icmp eq i32 %rem, 1
  %23 = select i1 %cmp7, i32 -719242427, i32 -1521461339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1435275722, i32 -677336753
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %z.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10
  store i32 %33, i32* %arrayidx11, align 4
  %.neg49 = add i32 %z.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1835487953, i32 -677336753
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 749127741, i32 482948259
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp17 = icmp sge i32 %z.0, %a.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -697218979, i32 482948259
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -252929523, i32 -675969013
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 995614066, i32 430630357
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %72 = sub i32 %z.0, %a.0
  %cmp20 = icmp sle i32 %i.0, %72
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1758063815, i32 430630357
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -610729045, i32 1490250363
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp26, i32 -1926226110, i32 -687892437
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %86 = sub i32 %z.0, %a.0
  %cmp30.not = icmp eq i32 %m.0, %86
  %87 = select i1 %cmp30.not, i32 -747615397, i32 1207953487
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -799864881, i32 -275336336
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx33, align 4
  %98 = sub i32 %z.0, %a.0
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom35
  %99 = load i32, i32* %arrayidx36, align 4
  store i32 %99, i32* %arrayidx33, align 4
  store i32 %97, i32* %arrayidx36, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1718837620, i32 -275336336
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2003324319, i32 1667724495
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 33484169, i32 1667724495
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %128 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %z.0, 1
  %129 = select i1 %cmp49, i32 -916655047, i32 -1712766661
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -936550781, i32 1413626025
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx51alteredBB, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -837036568, i32 1413626025
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx51alteredBB, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2139245085, i32 1934571221
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %z.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 639562143, i32 1934571221
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 391344637, i32 -1999735033
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 832077043, i32 575347529
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom58
  %178 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1762627850, i32 575347529
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -456952825, i32 993402195
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1738357366, i32 993402195
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %206 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %z.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10alteredBB
  store i32 %206, i32* %arrayidx11alteredBB, align 4
  %207 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %m.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom32alteredBB
  %208 = load i32, i32* %arrayidx33alteredBB, align 4
  %209 = sub i32 %z.0, %a.0
  %idxprom35alteredBB = sext i32 %209 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom35alteredBB
  %210 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %210, i32* %arrayidx33alteredBB, align 4
  store i32 %208, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx51alteredBB, align 16
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom58alteredBB
  %212 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
