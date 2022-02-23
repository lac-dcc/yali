; ModuleID = 'build_ollvm/programs/84/1684.ll'
source_filename = "source-C-CXX/84/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %jieguo = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %jieguo to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2133297571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2133297571, label %for.cond
    i32 1031627369, label %originalBB
    i32 -1530357898, label %originalBBpart2
    i32 -1322204418, label %for.body
    i32 2066456969, label %for.inc
    i32 2000091421, label %for.end
    i32 -2036197445, label %for.cond2
    i32 2015144564, label %originalBB129
    i32 666597949, label %originalBBpart2131
    i32 2081272135, label %for.body4
    i32 -439640913, label %land.lhs.true
    i32 -1586063935, label %originalBB133
    i32 298901148, label %originalBBpart2135
    i32 -1339927058, label %lor.lhs.false
    i32 -2120110980, label %land.lhs.true22
    i32 -1341514694, label %originalBB137
    i32 -381576017, label %originalBBpart2139
    i32 64723956, label %lor.lhs.false29
    i32 -329836774, label %if.then
    i32 -1731408927, label %for.cond36
    i32 -1112795327, label %for.body44
    i32 1645052804, label %originalBB141
    i32 -2010355902, label %originalBBpart2143
    i32 -673060677, label %land.lhs.true52
    i32 -598334997, label %lor.lhs.false60
    i32 -1621821414, label %land.lhs.true68
    i32 274293352, label %lor.lhs.false76
    i32 -2049932072, label %land.lhs.true84
    i32 -875553822, label %lor.lhs.false92
    i32 -918233242, label %if.then100
    i32 -1062298646, label %originalBB145
    i32 -1028855146, label %originalBBpart2147
    i32 -1042352491, label %if.else
    i32 -761192831, label %if.end
    i32 -510520440, label %for.inc103
    i32 1179002075, label %for.end105
    i32 -1536185014, label %originalBB149
    i32 1789485679, label %originalBBpart2151
    i32 1337376075, label %if.else106
    i32 478506342, label %if.end109
    i32 -1793015838, label %for.inc110
    i32 1567337703, label %originalBB153
    i32 -1267407026, label %originalBBpart2155
    i32 -852646848, label %for.end112
    i32 2122169634, label %for.cond113
    i32 1727330010, label %for.body116
    i32 716597866, label %if.then121
    i32 1959780029, label %if.else123
    i32 1162107878, label %if.end125
    i32 1435768191, label %for.inc126
    i32 1440719305, label %for.end128
    i32 -1297652179, label %originalBB157
    i32 266388538, label %originalBBpart2159
    i32 -1882400658, label %originalBBalteredBB
    i32 -2001882080, label %originalBB129alteredBB
    i32 -694593491, label %originalBB133alteredBB
    i32 485408944, label %originalBB137alteredBB
    i32 -1635830811, label %originalBB141alteredBB
    i32 -113123042, label %originalBB145alteredBB
    i32 2138517883, label %originalBB149alteredBB
    i32 1500165765, label %originalBB153alteredBB
    i32 497741619, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB157, %for.end128, %for.inc126, %if.end125, %if.else123, %if.then121, %for.body116, %for.cond113, %for.end112, %originalBBpart2155, %originalBB153, %for.inc110, %if.end109, %if.else106, %originalBBpart2151, %originalBB149, %for.end105, %for.inc103, %if.end, %if.else, %originalBBpart2147, %originalBB145, %if.then100, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2143, %originalBB141, %for.body44, %for.cond36, %if.then, %lor.lhs.false29, %originalBBpart2139, %originalBB137, %land.lhs.true22, %lor.lhs.false, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body4, %originalBBpart2131, %originalBB129, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %201, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end128 ], [ %182, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else123 ], [ %i.0, %if.then121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %i.0, %originalBBpart2155 ], [ %168, %originalBB153 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then100 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.else123 ], [ %k.0, %if.then121 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.else106 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end105 ], [ %140, %for.inc103 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then100 ], [ %k.0, %lor.lhs.false92 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond36 ], [ 0, %if.then ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297652179, %originalBB157alteredBB ], [ 1567337703, %originalBB153alteredBB ], [ -1536185014, %originalBB149alteredBB ], [ -1062298646, %originalBB145alteredBB ], [ 1645052804, %originalBB141alteredBB ], [ -1341514694, %originalBB137alteredBB ], [ -1586063935, %originalBB133alteredBB ], [ 2015144564, %originalBB129alteredBB ], [ 1031627369, %originalBBalteredBB ], [ %200, %originalBB157 ], [ %191, %for.end128 ], [ 2122169634, %for.inc126 ], [ 1435768191, %if.end125 ], [ 1162107878, %if.else123 ], [ 1162107878, %if.then121 ], [ %181, %for.body116 ], [ %179, %for.cond113 ], [ 2122169634, %for.end112 ], [ -2036197445, %originalBBpart2155 ], [ %177, %originalBB153 ], [ %167, %for.inc110 ], [ -1793015838, %if.end109 ], [ 478506342, %if.else106 ], [ 478506342, %originalBBpart2151 ], [ %158, %originalBB149 ], [ %149, %for.end105 ], [ -1731408927, %for.inc103 ], [ -510520440, %if.end ], [ -761192831, %if.else ], [ -510520440, %originalBBpart2147 ], [ %139, %originalBB145 ], [ %130, %if.then100 ], [ %121, %lor.lhs.false92 ], [ %119, %land.lhs.true84 ], [ %117, %lor.lhs.false76 ], [ %115, %land.lhs.true68 ], [ %113, %lor.lhs.false60 ], [ %111, %land.lhs.true52 ], [ %109, %originalBBpart2143 ], [ %108, %originalBB141 ], [ %98, %for.body44 ], [ %89, %for.cond36 ], [ -1731408927, %if.then ], [ %87, %lor.lhs.false29 ], [ %85, %originalBBpart2139 ], [ %84, %originalBB137 ], [ %74, %land.lhs.true22 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart2135 ], [ %62, %originalBB133 ], [ %52, %land.lhs.true ], [ %43, %for.body4 ], [ %41, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %30, %for.cond2 ], [ -2036197445, %for.end ], [ 2133297571, %for.inc ], [ 2066456969, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1031627369, i32 -1882400658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1530357898, i32 -1882400658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1322204418, i32 2000091421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2015144564, i32 -2001882080
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 666597949, i32 -2001882080
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2081272135, i32 -852646848
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %42 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp8, i32 -439640913, i32 -1339927058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1586063935, i32 -694593491
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 0
  %53 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %53, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 298901148, i32 -694593491
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -329836774, i32 -1339927058
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom16, i64 0
  %64 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp20, i32 -2120110980, i32 64723956
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1341514694, i32 485408944
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 0
  %75 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %75, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -381576017, i32 485408944
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -329836774, i32 64723956
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 0
  %86 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %86, 95
  %87 = select i1 %cmp34, i32 -329836774, i32 1337376075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom37, i64 %idxprom39
  %88 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %88, 0
  %89 = select i1 %cmp42.not, i32 1179002075, i32 -1112795327
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1645052804, i32 -1635830811
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom45, i64 %idxprom47
  %99 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %99, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2010355902, i32 -1635830811
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %109 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -673060677, i32 -598334997
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom53, i64 %idxprom55
  %110 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %110, 123
  %111 = select i1 %cmp58, i32 -918233242, i32 -598334997
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom61, i64 %idxprom63
  %112 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp66, i32 -1621821414, i32 274293352
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom69, i64 %idxprom71
  %114 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %114, 91
  %115 = select i1 %cmp74, i32 -918233242, i32 274293352
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom77, i64 %idxprom79
  %116 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %116, 47
  %117 = select i1 %cmp82, i32 -2049932072, i32 -875553822
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom85, i64 %idxprom87
  %118 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %118, 58
  %119 = select i1 %cmp90, i32 -918233242, i32 -875553822
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom93, i64 %idxprom95
  %120 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %120, 95
  %121 = select i1 %cmp98, i32 -918233242, i32 -1042352491
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1062298646, i32 -113123042
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1028855146, i32 -113123042
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom101
  store i32 99, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1536185014, i32 2138517883
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1789485679, i32 2138517883
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom107
  store i32 99, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1567337703, i32 1500165765
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1267407026, i32 1500165765
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp114, i32 1727330010, i32 1440719305
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom117
  %180 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %180, 99
  %181 = select i1 %cmp119, i32 716597866, i32 1959780029
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1297652179, i32 497741619
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 266388538, i32 497741619
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
