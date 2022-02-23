; ModuleID = 'build_ollvm/programs/93/1089.ll'
source_filename = "source-C-CXX/93/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715992305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715992305, label %for.cond
    i32 1351079223, label %for.body
    i32 -644017891, label %for.inc
    i32 -1563162404, label %originalBB
    i32 -605858215, label %originalBBpart2
    i32 1398102457, label %for.end
    i32 1147826938, label %for.cond2
    i32 1802696423, label %for.body4
    i32 -1157647387, label %originalBB68
    i32 1815597932, label %originalBBpart276
    i32 1158126489, label %if.then
    i32 1516460724, label %originalBB78
    i32 497812435, label %originalBBpart291
    i32 -1501927929, label %if.end
    i32 530164805, label %originalBB93
    i32 -1554260966, label %originalBBpart295
    i32 873767335, label %for.inc13
    i32 -1351707113, label %originalBB97
    i32 -1925242275, label %originalBBpart2109
    i32 1149489318, label %for.end15
    i32 719609238, label %for.cond16
    i32 -2095399615, label %for.body18
    i32 995113940, label %originalBB111
    i32 -961242321, label %originalBBpart2113
    i32 1839262469, label %for.cond19
    i32 831345425, label %for.body22
    i32 -1634854649, label %originalBB115
    i32 -502145933, label %originalBBpart2126
    i32 2139101061, label %if.then28
    i32 380758273, label %originalBB128
    i32 1419303322, label %originalBBpart2138
    i32 -170721500, label %if.end39
    i32 -1146741523, label %for.inc40
    i32 1860498873, label %for.end42
    i32 584824281, label %originalBB140
    i32 -755704682, label %originalBBpart2142
    i32 -1818150506, label %for.inc43
    i32 -33831656, label %for.end45
    i32 237307781, label %originalBB144
    i32 -95657846, label %originalBBpart2146
    i32 -1461824799, label %for.cond46
    i32 -1837036187, label %for.body48
    i32 -510978064, label %originalBB148
    i32 1391199733, label %originalBBpart2150
    i32 1306462990, label %if.then50
    i32 575644834, label %originalBB152
    i32 1255883386, label %originalBBpart2154
    i32 290286654, label %if.else
    i32 -1060668259, label %if.end57
    i32 -665074851, label %for.inc58
    i32 -1197779452, label %originalBB156
    i32 1930297845, label %originalBBpart2159
    i32 -715326091, label %for.end60
    i32 1385062842, label %originalBBalteredBB
    i32 -2027427277, label %originalBB68alteredBB
    i32 -1203540121, label %originalBB78alteredBB
    i32 108900644, label %originalBB93alteredBB
    i32 -507038387, label %originalBB97alteredBB
    i32 426158519, label %originalBB111alteredBB
    i32 808012922, label %originalBB115alteredBB
    i32 -1681639300, label %originalBB128alteredBB
    i32 -1707318740, label %originalBB140alteredBB
    i32 -1677789172, label %originalBB144alteredBB
    i32 -1648890601, label %originalBB148alteredBB
    i32 761277322, label %originalBB152alteredBB
    i32 1920345610, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB156, %for.inc58, %if.end57, %if.else, %originalBBpart2154, %originalBB152, %if.then50, %originalBBpart2150, %originalBB148, %for.body48, %for.cond46, %originalBBpart2146, %originalBB144, %for.end45, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %if.end39, %originalBBpart2138, %originalBB128, %if.then28, %originalBBpart2126, %originalBB115, %for.body22, %for.cond19, %originalBBpart2113, %originalBB111, %for.body18, %for.cond16, %for.end15, %originalBBpart2109, %originalBB97, %for.inc13, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB78, %if.then, %originalBBpart276, %originalBB68, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %262, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %.neg41, %originalBB156 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end45 ], [ %.neg42, %for.inc43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2109 ], [ %.neg45, %originalBB97 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %261, %originalBB78alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end42 ], [ %.neg43, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %53, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1197779452, %originalBB156alteredBB ], [ 575644834, %originalBB152alteredBB ], [ -510978064, %originalBB148alteredBB ], [ 237307781, %originalBB144alteredBB ], [ 584824281, %originalBB140alteredBB ], [ 380758273, %originalBB128alteredBB ], [ -1634854649, %originalBB115alteredBB ], [ 995113940, %originalBB111alteredBB ], [ -1351707113, %originalBB97alteredBB ], [ 530164805, %originalBB93alteredBB ], [ 1516460724, %originalBB78alteredBB ], [ -1157647387, %originalBB68alteredBB ], [ -1563162404, %originalBBalteredBB ], [ -1461824799, %originalBBpart2159 ], [ %259, %originalBB156 ], [ %250, %for.inc58 ], [ -665074851, %if.end57 ], [ -1060668259, %if.else ], [ -1060668259, %originalBBpart2154 ], [ %240, %originalBB152 ], [ %230, %if.then50 ], [ %221, %originalBBpart2150 ], [ %220, %originalBB148 ], [ %211, %for.body48 ], [ %202, %for.cond46 ], [ -1461824799, %originalBBpart2146 ], [ %200, %originalBB144 ], [ %191, %for.end45 ], [ 719609238, %for.inc43 ], [ -1818150506, %originalBBpart2142 ], [ %182, %originalBB140 ], [ %173, %for.end42 ], [ 1839262469, %for.inc40 ], [ -1146741523, %if.end39 ], [ -170721500, %originalBBpart2138 ], [ %164, %originalBB128 ], [ %153, %if.then28 ], [ %144, %originalBBpart2126 ], [ %143, %originalBB115 ], [ %131, %for.body22 ], [ %122, %for.cond19 ], [ 1839262469, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %109, %for.body18 ], [ %100, %for.cond16 ], [ 719609238, %for.end15 ], [ 1147826938, %originalBBpart2109 ], [ %98, %originalBB97 ], [ %89, %for.inc13 ], [ 873767335, %originalBBpart295 ], [ %80, %originalBB93 ], [ %71, %if.end ], [ -1501927929, %originalBBpart291 ], [ %62, %originalBB78 ], [ %51, %if.then ], [ %42, %originalBBpart276 ], [ %41, %originalBB68 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1147826938, %for.end ], [ 1715992305, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -644017891, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1351079223, i32 1398102457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1563162404, i32 1385062842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -605858215, i32 1385062842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1802696423, i32 1149489318
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1157647387, i32 -2027427277
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %32, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1815597932, i32 -2027427277
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1158126489, i32 -1501927929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1516460724, i32 -1203540121
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %52, i32* %arrayidx11, align 4
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 497812435, i32 -1203540121
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 530164805, i32 108900644
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1554260966, i32 108900644
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1351707113, i32 -507038387
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1925242275, i32 -507038387
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  store i32 %j.0, i32* %n, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp17, i32 -2095399615, i32 -33831656
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 995113940, i32 426158519
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -961242321, i32 426158519
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = xor i32 %i.0, -1
  %121 = add i32 %119, %120
  %cmp21 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp21, i32 831345425, i32 1860498873
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1634854649, i32 808012922
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %133 = add i32 %j.0, 1
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %132, %134
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -502145933, i32 808012922
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %144 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2139101061, i32 -170721500
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 380758273, i32 -1681639300
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg44 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  store i32 %155, i32* %arrayidx31, align 4
  store i32 %154, i32* %arrayidx33, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1419303322, i32 -1681639300
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 584824281, i32 -1707318740
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -755704682, i32 -1707318740
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 237307781, i32 -1677789172
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -95657846, i32 -1677789172
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp47, i32 -1837036187, i32 -715326091
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -510978064, i32 -1648890601
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1391199733, i32 -1648890601
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %221 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1306462990, i32 290286654
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 575644834, i32 761277322
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51
  %231 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %231)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1255883386, i32 761277322
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %241 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1197779452, i32 1920345610
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1930297845, i32 1920345610
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %260 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  store i32 %260, i32* %arrayidx11alteredBB, align 4
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %263 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %264 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  %265 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %265, i32* %arrayidx31alteredBB, align 4
  store i32 %264, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  %266 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
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
