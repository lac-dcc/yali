; ModuleID = 'build_ollvm/programs/82/3185.ll'
source_filename = "source-C-CXX/82/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -424581015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -424581015, label %for.cond
    i32 -1249162377, label %for.body
    i32 1318100926, label %originalBB
    i32 -1308573379, label %originalBBpart2
    i32 -1689537620, label %for.inc
    i32 -1841997625, label %for.end
    i32 55494297, label %originalBB112
    i32 -369041419, label %originalBBpart2114
    i32 1320931749, label %for.cond4
    i32 -1177933189, label %originalBB116
    i32 925613608, label %originalBBpart2118
    i32 1692444135, label %for.body6
    i32 743576523, label %if.then
    i32 610782268, label %if.else
    i32 1245156680, label %if.end
    i32 1799133931, label %for.inc14
    i32 -1446031893, label %for.end16
    i32 -1362559489, label %originalBB120
    i32 118674209, label %originalBBpart2122
    i32 1060865297, label %for.cond17
    i32 1331694754, label %for.body19
    i32 -57454912, label %originalBB124
    i32 -1629721432, label %originalBBpart2126
    i32 -332573725, label %if.then23
    i32 1234297716, label %originalBB128
    i32 -991570635, label %originalBBpart2130
    i32 497061497, label %if.else26
    i32 1111385062, label %if.then30
    i32 -1621715186, label %if.else33
    i32 -1219039922, label %if.then37
    i32 -2109448176, label %if.else40
    i32 1755179479, label %if.then44
    i32 -1203388084, label %if.else47
    i32 1821065423, label %if.then51
    i32 715163555, label %if.else54
    i32 1022400287, label %if.then58
    i32 -655552839, label %if.else61
    i32 -116909984, label %if.then65
    i32 1860960408, label %if.else68
    i32 -753504733, label %if.then72
    i32 -2092196361, label %if.else75
    i32 -555018306, label %originalBB132
    i32 -168810540, label %originalBBpart2134
    i32 -1169538968, label %if.then79
    i32 -2020224124, label %if.else82
    i32 265619468, label %originalBB136
    i32 -2107667634, label %originalBBpart2138
    i32 1990919290, label %if.end85
    i32 -1040645073, label %originalBB140
    i32 1709541126, label %originalBBpart2142
    i32 929621833, label %if.end86
    i32 -834277989, label %if.end87
    i32 -1817844452, label %if.end88
    i32 125422637, label %if.end89
    i32 1758674378, label %if.end90
    i32 1323233768, label %originalBB144
    i32 259405601, label %originalBBpart2146
    i32 779941397, label %if.end91
    i32 1909757118, label %if.end92
    i32 1535119601, label %if.end93
    i32 -333417598, label %originalBB148
    i32 1449836051, label %originalBBpart2160
    i32 1267622235, label %for.inc99
    i32 428923854, label %originalBB162
    i32 1819100359, label %originalBBpart2175
    i32 1892602209, label %for.end101
    i32 61581482, label %originalBBalteredBB
    i32 -2047847856, label %originalBB112alteredBB
    i32 -479282629, label %originalBB116alteredBB
    i32 -1768962530, label %originalBB120alteredBB
    i32 -327996036, label %originalBB124alteredBB
    i32 641326940, label %originalBB128alteredBB
    i32 -2095133030, label %originalBB132alteredBB
    i32 -2120834228, label %originalBB136alteredBB
    i32 1403907168, label %originalBB140alteredBB
    i32 476820172, label %originalBB144alteredBB
    i32 1362721779, label %originalBB148alteredBB
    i32 -394892515, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB162, %for.inc99, %originalBBpart2160, %originalBB148, %if.end93, %if.end92, %if.end91, %originalBBpart2146, %originalBB144, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2142, %originalBB140, %if.end85, %originalBBpart2138, %originalBB136, %if.else82, %if.then79, %originalBBpart2134, %originalBB132, %if.else75, %if.then72, %if.else68, %if.then65, %if.else61, %if.then58, %if.else54, %if.then51, %if.else47, %if.then44, %if.else40, %if.then37, %if.else33, %if.then30, %if.else26, %originalBBpart2130, %originalBB128, %if.then23, %originalBBpart2126, %originalBB124, %for.body19, %for.cond17, %originalBBpart2122, %originalBB120, %for.end16, %for.inc14, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2118, %originalBB116, %for.cond4, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %250, %originalBBalteredBB ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc99 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB148 ], [ %x.0, %if.end93 ], [ %x.0, %if.end92 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.end90 ], [ %x.0, %if.end89 ], [ %x.0, %if.end88 ], [ %x.0, %if.end87 ], [ %x.0, %if.end86 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.else82 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.else75 ], [ %x.0, %if.then72 ], [ %x.0, %if.else68 ], [ %x.0, %if.then65 ], [ %x.0, %if.else61 ], [ %x.0, %if.then58 ], [ %x.0, %if.else54 ], [ %x.0, %if.then51 ], [ %x.0, %if.else47 ], [ %x.0, %if.then44 ], [ %x.0, %if.else40 ], [ %x.0, %if.then37 ], [ %x.0, %if.else33 ], [ %x.0, %if.then30 ], [ %x.0, %if.else26 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %12, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB162alteredBB ], [ %add98alteredBB, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB162 ], [ %y.0, %for.inc99 ], [ %y.0, %originalBBpart2160 ], [ %add98, %originalBB148 ], [ %y.0, %if.end93 ], [ %y.0, %if.end92 ], [ %y.0, %if.end91 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %if.end90 ], [ %y.0, %if.end89 ], [ %y.0, %if.end88 ], [ %y.0, %if.end87 ], [ %y.0, %if.end86 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.else82 ], [ %y.0, %if.then79 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %if.else75 ], [ %y.0, %if.then72 ], [ %y.0, %if.else68 ], [ %y.0, %if.then65 ], [ %y.0, %if.else61 ], [ %y.0, %if.then58 ], [ %y.0, %if.else54 ], [ %y.0, %if.then51 ], [ %y.0, %if.else47 ], [ %y.0, %if.then44 ], [ %y.0, %if.else40 ], [ %y.0, %if.then37 ], [ %y.0, %if.else33 ], [ %y.0, %if.then30 ], [ %y.0, %if.else26 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %for.end16 ], [ %y.0, %for.inc14 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %239, %originalBB162 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %if.else68 ], [ %i.0, %if.then65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %if.else47 ], [ %i.0, %if.then44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end16 ], [ %63, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428923854, %originalBB162alteredBB ], [ -333417598, %originalBB148alteredBB ], [ 1323233768, %originalBB144alteredBB ], [ -1040645073, %originalBB140alteredBB ], [ 265619468, %originalBB136alteredBB ], [ -555018306, %originalBB132alteredBB ], [ 1234297716, %originalBB128alteredBB ], [ -57454912, %originalBB124alteredBB ], [ -1362559489, %originalBB120alteredBB ], [ -1177933189, %originalBB116alteredBB ], [ 55494297, %originalBB112alteredBB ], [ 1318100926, %originalBBalteredBB ], [ 1060865297, %originalBBpart2175 ], [ %248, %originalBB162 ], [ %238, %for.inc99 ], [ 1267622235, %originalBBpart2160 ], [ %229, %originalBB148 ], [ %218, %if.end93 ], [ 1535119601, %if.end92 ], [ 1909757118, %if.end91 ], [ 779941397, %originalBBpart2146 ], [ %209, %originalBB144 ], [ %200, %if.end90 ], [ 1758674378, %if.end89 ], [ 125422637, %if.end88 ], [ -1817844452, %if.end87 ], [ -834277989, %if.end86 ], [ 929621833, %originalBBpart2142 ], [ %191, %originalBB140 ], [ %182, %if.end85 ], [ 1990919290, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %164, %if.else82 ], [ 1990919290, %if.then79 ], [ %155, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %144, %if.else75 ], [ 929621833, %if.then72 ], [ %135, %if.else68 ], [ -834277989, %if.then65 ], [ %133, %if.else61 ], [ -1817844452, %if.then58 ], [ %131, %if.else54 ], [ 125422637, %if.then51 ], [ %129, %if.else47 ], [ 1758674378, %if.then44 ], [ %127, %if.else40 ], [ 779941397, %if.then37 ], [ %125, %if.else33 ], [ 1909757118, %if.then30 ], [ %123, %if.else26 ], [ 1535119601, %originalBBpart2130 ], [ %121, %originalBB128 ], [ %112, %if.then23 ], [ %103, %originalBBpart2126 ], [ %102, %originalBB124 ], [ %92, %for.body19 ], [ %83, %for.cond17 ], [ 1060865297, %originalBBpart2122 ], [ %81, %originalBB120 ], [ %72, %for.end16 ], [ 1320931749, %for.inc14 ], [ 1799133931, %if.end ], [ 1245156680, %if.else ], [ 1245156680, %if.then ], [ %62, %for.body6 ], [ %59, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %48, %for.cond4 ], [ 1320931749, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %30, %for.end ], [ -424581015, %for.inc ], [ -1689537620, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1249162377, i32 -1841997625
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
  %10 = select i1 %9, i32 1318100926, i32 61581482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %x.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1308573379, i32 61581482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 55494297, i32 -2047847856
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -369041419, i32 -2047847856
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1177933189, i32 -479282629
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 925613608, i32 -479282629
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1692444135, i32 -1446031893
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp7 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp7, i32 743576523, i32 610782268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1362559489, i32 -1768962530
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 118674209, i32 -1768962530
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp18, i32 1331694754, i32 1892602209
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -57454912, i32 -327996036
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %93, 61
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1629721432, i32 -327996036
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -332573725, i32 497061497
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1234297716, i32 641326940
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float 0.000000e+00, float* %arrayidx25, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -991570635, i32 641326940
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %122 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %122, 64
  %123 = select i1 %cmp29, i32 1111385062, i32 -1621715186
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 1.000000e+00, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %124, 68
  %125 = select i1 %cmp36, i32 -1219039922, i32 -2109448176
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom38
  store float 1.500000e+00, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %126, 72
  %127 = select i1 %cmp43, i32 1755179479, i32 -1203388084
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom45
  store float 2.000000e+00, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %128, 75
  %129 = select i1 %cmp50, i32 1821065423, i32 715163555
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52
  store float 0x4002666660000000, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %130 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %130, 78
  %131 = select i1 %cmp57, i32 1022400287, i32 -655552839
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %132 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %132, 82
  %133 = select i1 %cmp64, i32 -116909984, i32 1860960408
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %134 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %134, 85
  %135 = select i1 %cmp71, i32 -753504733, i32 -2092196361
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom73
  store float 0x400A666660000000, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -555018306, i32 -2095133030
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76
  %145 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %145, 90
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -168810540, i32 -2095133030
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %155 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1169538968, i32 -2020224124
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom80
  store float 0x400D9999A0000000, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 265619468, i32 -2120834228
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom83
  store float 4.000000e+00, float* %arrayidx84, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2107667634, i32 -2120834228
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1040645073, i32 1403907168
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1709541126, i32 1403907168
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1323233768, i32 476820172
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 259405601, i32 476820172
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -333417598, i32 1362721779
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom94
  %219 = load float, float* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %220 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %220 to float
  %mul = fmul float %219, %conv
  %add98 = fadd float %y.0, %mul
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1449836051, i32 1362721779
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 428923854, i32 -394892515
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1819100359, i32 -394892515
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %conv102 = sitofp i32 %x.0 to float
  %div = fdiv float %y.0, %conv102
  %conv103 = fpext float %div to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %249 = load i32, i32* %arrayidxalteredBB, align 4
  %250 = add i32 %249, %x.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24alteredBB
  store float 0.000000e+00, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom83alteredBB
  store float 4.000000e+00, float* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom94alteredBB
  %251 = load float, float* %arrayidx95alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %252 = load i32, i32* %arrayidx97alteredBB, align 4
  %convalteredBB = sitofp i32 %252 to float
  %mulalteredBB = fmul float %251, %convalteredBB
  %add98alteredBB = fadd float %y.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
