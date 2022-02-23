; ModuleID = 'build_ollvm/programs/82/5074.ll'
source_filename = "source-C-CXX/82/5074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %score.0 = phi float [ 0.000000e+00, %entry ], [ %score.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 152030561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 152030561, label %for.cond
    i32 1877374438, label %for.body
    i32 -991535742, label %for.inc
    i32 -1955296894, label %for.end
    i32 -1605496038, label %for.cond2
    i32 906153914, label %for.body4
    i32 785675647, label %originalBB
    i32 -1491975839, label %originalBBpart2
    i32 1469821734, label %for.inc8
    i32 382387325, label %for.end10
    i32 -1934864521, label %for.cond11
    i32 -641667097, label %originalBB105
    i32 97174216, label %originalBBpart2107
    i32 -479421754, label %for.body13
    i32 -1370657009, label %originalBB109
    i32 1438763437, label %originalBBpart2111
    i32 1172052061, label %if.then
    i32 399433525, label %if.else
    i32 -1657934427, label %if.then22
    i32 -1123643357, label %if.else25
    i32 1560232589, label %originalBB113
    i32 -916956479, label %originalBBpart2115
    i32 -837890501, label %if.then29
    i32 -1327239609, label %if.else32
    i32 -1794708707, label %if.then36
    i32 544789277, label %if.else39
    i32 -1704853010, label %if.then43
    i32 386357167, label %if.else46
    i32 -1469488585, label %originalBB117
    i32 -1124235665, label %originalBBpart2119
    i32 1761570750, label %if.then50
    i32 -513636107, label %if.else53
    i32 -1139278537, label %if.then57
    i32 -41991740, label %if.else60
    i32 1266728824, label %if.then64
    i32 -48281180, label %if.else67
    i32 -131781402, label %if.then71
    i32 1966982669, label %if.else74
    i32 -1975535396, label %if.end
    i32 -893242331, label %if.end77
    i32 -292276213, label %if.end78
    i32 631345440, label %if.end79
    i32 -608642504, label %if.end80
    i32 -1728427286, label %if.end81
    i32 -220598567, label %if.end82
    i32 -752635049, label %if.end83
    i32 5425913, label %if.end84
    i32 -1149477344, label %for.inc85
    i32 664919931, label %originalBB121
    i32 1120459865, label %originalBBpart2125
    i32 335895778, label %for.end87
    i32 1976718626, label %originalBB127
    i32 -297876148, label %originalBBpart2129
    i32 2058137048, label %for.cond88
    i32 -88200636, label %for.body90
    i32 1449717240, label %for.inc100
    i32 -695615771, label %for.end102
    i32 1605397398, label %originalBB131
    i32 55226840, label %originalBBpart2133
    i32 1494499570, label %originalBBalteredBB
    i32 -1996951453, label %originalBB105alteredBB
    i32 -752903752, label %originalBB109alteredBB
    i32 -1110100881, label %originalBB113alteredBB
    i32 -1425052063, label %originalBB117alteredBB
    i32 1383294771, label %originalBB121alteredBB
    i32 1417028541, label %originalBB127alteredBB
    i32 -350450422, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB131, %for.end102, %for.inc100, %for.body90, %for.cond88, %originalBBpart2129, %originalBB127, %for.end87, %originalBBpart2125, %originalBB121, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %if.then57, %if.else53, %if.then50, %originalBBpart2119, %originalBB117, %if.else46, %if.then43, %if.else39, %if.then36, %if.else32, %if.then29, %originalBBpart2115, %originalBB113, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body13, %originalBBpart2107, %originalBB105, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %174, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2125 ], [ %.neg45, %originalBB121 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %divalteredBB, %originalBB131alteredBB ], [ %GPA.0, %originalBB127alteredBB ], [ %GPA.0, %originalBB121alteredBB ], [ %GPA.0, %originalBB117alteredBB ], [ %GPA.0, %originalBB113alteredBB ], [ %GPA.0, %originalBB109alteredBB ], [ %GPA.0, %originalBB105alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %div, %originalBB131 ], [ %GPA.0, %for.end102 ], [ %GPA.0, %for.inc100 ], [ %add95, %for.body90 ], [ %GPA.0, %for.cond88 ], [ %GPA.0, %originalBBpart2129 ], [ %GPA.0, %originalBB127 ], [ %GPA.0, %for.end87 ], [ %GPA.0, %originalBBpart2125 ], [ %GPA.0, %originalBB121 ], [ %GPA.0, %for.inc85 ], [ %GPA.0, %if.end84 ], [ %GPA.0, %if.end83 ], [ %GPA.0, %if.end82 ], [ %GPA.0, %if.end81 ], [ %GPA.0, %if.end80 ], [ %GPA.0, %if.end79 ], [ %GPA.0, %if.end78 ], [ %GPA.0, %if.end77 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.else74 ], [ %GPA.0, %if.then71 ], [ %GPA.0, %if.else67 ], [ %GPA.0, %if.then64 ], [ %GPA.0, %if.else60 ], [ %GPA.0, %if.then57 ], [ %GPA.0, %if.else53 ], [ %GPA.0, %if.then50 ], [ %GPA.0, %originalBBpart2119 ], [ %GPA.0, %originalBB117 ], [ %GPA.0, %if.else46 ], [ %GPA.0, %if.then43 ], [ %GPA.0, %if.else39 ], [ %GPA.0, %if.then36 ], [ %GPA.0, %if.else32 ], [ %GPA.0, %if.then29 ], [ %GPA.0, %originalBBpart2115 ], [ %GPA.0, %originalBB113 ], [ %GPA.0, %if.else25 ], [ %GPA.0, %if.then22 ], [ %GPA.0, %if.else ], [ %GPA.0, %if.then ], [ %GPA.0, %originalBBpart2111 ], [ %GPA.0, %originalBB109 ], [ %GPA.0, %for.body13 ], [ %GPA.0, %originalBBpart2107 ], [ %GPA.0, %originalBB105 ], [ %GPA.0, %for.cond11 ], [ %GPA.0, %for.end10 ], [ %GPA.0, %for.inc8 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.body4 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %score.0.be = phi float [ %score.0, %loopEntry ], [ %score.0, %originalBB131alteredBB ], [ %score.0, %originalBB127alteredBB ], [ %score.0, %originalBB121alteredBB ], [ %score.0, %originalBB117alteredBB ], [ %score.0, %originalBB113alteredBB ], [ %score.0, %originalBB109alteredBB ], [ %score.0, %originalBB105alteredBB ], [ %score.0, %originalBBalteredBB ], [ %score.0, %originalBB131 ], [ %score.0, %for.end102 ], [ %score.0, %for.inc100 ], [ %add99, %for.body90 ], [ %score.0, %for.cond88 ], [ %score.0, %originalBBpart2129 ], [ %score.0, %originalBB127 ], [ %score.0, %for.end87 ], [ %score.0, %originalBBpart2125 ], [ %score.0, %originalBB121 ], [ %score.0, %for.inc85 ], [ %score.0, %if.end84 ], [ %score.0, %if.end83 ], [ %score.0, %if.end82 ], [ %score.0, %if.end81 ], [ %score.0, %if.end80 ], [ %score.0, %if.end79 ], [ %score.0, %if.end78 ], [ %score.0, %if.end77 ], [ %score.0, %if.end ], [ %score.0, %if.else74 ], [ %score.0, %if.then71 ], [ %score.0, %if.else67 ], [ %score.0, %if.then64 ], [ %score.0, %if.else60 ], [ %score.0, %if.then57 ], [ %score.0, %if.else53 ], [ %score.0, %if.then50 ], [ %score.0, %originalBBpart2119 ], [ %score.0, %originalBB117 ], [ %score.0, %if.else46 ], [ %score.0, %if.then43 ], [ %score.0, %if.else39 ], [ %score.0, %if.then36 ], [ %score.0, %if.else32 ], [ %score.0, %if.then29 ], [ %score.0, %originalBBpart2115 ], [ %score.0, %originalBB113 ], [ %score.0, %if.else25 ], [ %score.0, %if.then22 ], [ %score.0, %if.else ], [ %score.0, %if.then ], [ %score.0, %originalBBpart2111 ], [ %score.0, %originalBB109 ], [ %score.0, %for.body13 ], [ %score.0, %originalBBpart2107 ], [ %score.0, %originalBB105 ], [ %score.0, %for.cond11 ], [ %score.0, %for.end10 ], [ %score.0, %for.inc8 ], [ %score.0, %originalBBpart2 ], [ %score.0, %originalBB ], [ %score.0, %for.body4 ], [ %score.0, %for.cond2 ], [ %score.0, %for.end ], [ %score.0, %for.inc ], [ %score.0, %for.body ], [ %score.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1605397398, %originalBB131alteredBB ], [ 1976718626, %originalBB127alteredBB ], [ 664919931, %originalBB121alteredBB ], [ -1469488585, %originalBB117alteredBB ], [ 1560232589, %originalBB113alteredBB ], [ -1370657009, %originalBB109alteredBB ], [ -641667097, %originalBB105alteredBB ], [ 785675647, %originalBBalteredBB ], [ %173, %originalBB131 ], [ %164, %for.end102 ], [ 2058137048, %for.inc100 ], [ 1449717240, %for.body90 ], [ %153, %for.cond88 ], [ 2058137048, %originalBBpart2129 ], [ %151, %originalBB127 ], [ %142, %for.end87 ], [ -1934864521, %originalBBpart2125 ], [ %133, %originalBB121 ], [ %124, %for.inc85 ], [ -1149477344, %if.end84 ], [ 5425913, %if.end83 ], [ -752635049, %if.end82 ], [ -220598567, %if.end81 ], [ -1728427286, %if.end80 ], [ -608642504, %if.end79 ], [ 631345440, %if.end78 ], [ -292276213, %if.end77 ], [ -893242331, %if.end ], [ -1975535396, %if.else74 ], [ -1975535396, %if.then71 ], [ %115, %if.else67 ], [ -893242331, %if.then64 ], [ %113, %if.else60 ], [ -292276213, %if.then57 ], [ %111, %if.else53 ], [ 631345440, %if.then50 ], [ %109, %originalBBpart2119 ], [ %108, %originalBB117 ], [ %98, %if.else46 ], [ -608642504, %if.then43 ], [ %89, %if.else39 ], [ -1728427286, %if.then36 ], [ %87, %if.else32 ], [ -220598567, %if.then29 ], [ %85, %originalBBpart2115 ], [ %84, %originalBB113 ], [ %74, %if.else25 ], [ -752635049, %if.then22 ], [ %65, %if.else ], [ 5425913, %if.then ], [ %63, %originalBBpart2111 ], [ %62, %originalBB109 ], [ %52, %for.body13 ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %for.cond11 ], [ -1934864521, %for.end10 ], [ -1605496038, %for.inc8 ], [ 1469821734, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1605496038, %for.end ], [ 152030561, %for.inc ], [ -991535742, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1877374438, i32 -1955296894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 906153914, i32 382387325
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 785675647, i32 1494499570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1491975839, i32 1494499570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -641667097, i32 -1996951453
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 97174216, i32 -1996951453
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -479421754, i32 335895778
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1370657009, i32 -752903752
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %53, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1438763437, i32 -752903752
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1172052061, i32 399433525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %64, 84
  %65 = select i1 %cmp21, i32 -1657934427, i32 -1123643357
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1560232589, i32 -1110100881
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %75, 81
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -916956479, i32 -1110100881
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -837890501, i32 -1327239609
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %86, 77
  %87 = select i1 %cmp35, i32 -1794708707, i32 544789277
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %88, 74
  %89 = select i1 %cmp42, i32 -1704853010, i32 386357167
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1469488585, i32 -1425052063
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %99 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %99, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1124235665, i32 -1425052063
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %109 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1761570750, i32 -513636107
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %110, 67
  %111 = select i1 %cmp56, i32 -1139278537, i32 -41991740
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %112, 63
  %113 = select i1 %cmp63, i32 1266728824, i32 -48281180
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %114 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %114, 59
  %115 = select i1 %cmp70, i32 -131781402, i32 1966982669
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 664919931, i32 1383294771
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1120459865, i32 1383294771
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1976718626, i32 1417028541
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -297876148, i32 1417028541
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp89, i32 -88200636, i32 -695615771
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %154 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %154 to float
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom91
  %155 = load float, float* %arrayidx94, align 4
  %mul = fmul float %155, %conv
  %add95 = fadd float %GPA.0, %mul
  %add99 = fadd float %score.0, %conv
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1605397398, i32 -350450422
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %div = fdiv float %GPA.0, %score.0
  %conv103 = fpext float %div to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv103)
  store i32 0, i32* %.reg2mem, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 55226840, i32 -350450422
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %GPA.0, %score.0
  %conv103alteredBB = fpext float %divalteredBB to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv103alteredBB)
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
