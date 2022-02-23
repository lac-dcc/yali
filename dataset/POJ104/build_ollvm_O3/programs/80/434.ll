; ModuleID = 'build_ollvm/programs/80/434.ll'
source_filename = "source-C-CXX/80/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n, i32 %m, i32* nocapture %point) local_unnamed_addr #0 {
entry:
  %.reg2mem55 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %mulalteredBB = mul nsw i32 %n, 5
  %idx.ext7alteredBB = sext i32 %mulalteredBB to i64
  %mul11alteredBB = mul nsw i32 %m, 5
  %idx.ext12alteredBB = sext i32 %mul11alteredBB to i64
  %cmp5 = icmp slt i32 %m, 5
  %0 = select i1 %cmp5, i32 146295826, i32 -285470167
  %cmp3 = icmp sgt i32 %m, -1
  %1 = select i1 %cmp3, i32 -1043484526, i32 -285470167
  %cmp1 = icmp slt i32 %n, 5
  %2 = select i1 %cmp1, i32 473127774, i32 -285470167
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.031 = phi i32 [ undef, %entry ], [ %retval.031.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032880636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032880636, label %first
    i32 -1742752014, label %land.lhs.true
    i32 473127774, label %land.lhs.true2
    i32 -1043484526, label %land.lhs.true4
    i32 146295826, label %if.then
    i32 572532620, label %originalBB
    i32 197225299, label %originalBBpart2
    i32 -1179842181, label %for.cond
    i32 -1057873550, label %originalBB24
    i32 -806276050, label %originalBBpart226
    i32 -390217626, label %for.body
    i32 -36028484, label %originalBB28
    i32 -2094587730, label %originalBBpart240
    i32 893750936, label %for.inc
    i32 -329353475, label %for.end
    i32 518559588, label %originalBB42
    i32 -1589091510, label %originalBBpart244
    i32 -285470167, label %if.else
    i32 2076122389, label %originalBB46
    i32 977727453, label %originalBBpart248
    i32 297382990, label %return
    i32 -2063006164, label %originalBB50
    i32 36223316, label %originalBBpart252
    i32 1866161274, label %originalBBalteredBB
    i32 -1688727418, label %originalBB24alteredBB
    i32 -1614662365, label %originalBB28alteredBB
    i32 -223967685, label %originalBB42alteredBB
    i32 -186453035, label %originalBB46alteredBB
    i32 -692138973, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB50, %return, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.031.be = phi i32 [ %retval.031, %loopEntry ], [ %retval.031, %originalBB50alteredBB ], [ %retval.031, %originalBB46alteredBB ], [ %retval.031, %originalBB42alteredBB ], [ %retval.031, %originalBB28alteredBB ], [ %retval.031, %originalBB24alteredBB ], [ %retval.031, %originalBBalteredBB ], [ %retval.0, %originalBB50 ], [ %retval.031, %return ], [ %retval.031, %originalBBpart248 ], [ %retval.031, %originalBB46 ], [ %retval.031, %if.else ], [ %retval.031, %originalBBpart244 ], [ %retval.031, %originalBB42 ], [ %retval.031, %for.end ], [ %retval.031, %for.inc ], [ %retval.031, %originalBBpart240 ], [ %retval.031, %originalBB28 ], [ %retval.031, %for.body ], [ %retval.031, %originalBBpart226 ], [ %retval.031, %originalBB24 ], [ %retval.031, %for.cond ], [ %retval.031, %originalBBpart2 ], [ %retval.031, %originalBB ], [ %retval.031, %if.then ], [ %retval.031, %land.lhs.true4 ], [ %retval.031, %land.lhs.true2 ], [ %retval.031, %land.lhs.true ], [ %retval.031, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB50 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB28 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %return ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063006164, %originalBB50alteredBB ], [ 2076122389, %originalBB46alteredBB ], [ 518559588, %originalBB42alteredBB ], [ -36028484, %originalBB28alteredBB ], [ -1057873550, %originalBB24alteredBB ], [ 572532620, %originalBBalteredBB ], [ %114, %originalBB50 ], [ %105, %return ], [ 297382990, %originalBBpart248 ], [ %96, %originalBB46 ], [ %87, %if.else ], [ 297382990, %originalBBpart244 ], [ %78, %originalBB42 ], [ %69, %for.end ], [ -1179842181, %for.inc ], [ 893750936, %originalBBpart240 ], [ %60, %originalBB28 ], [ %49, %for.body ], [ %40, %originalBBpart226 ], [ %39, %originalBB24 ], [ %30, %for.cond ], [ -1179842181, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 -1742752014, i32 -285470167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 572532620, i32 1866161274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 197225299, i32 1866161274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1057873550, i32 -1688727418
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -806276050, i32 -1688727418
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -390217626, i32 -329353475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -36028484, i32 -1614662365
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %point, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7alteredBB
  %50 = load i32, i32* %add.ptr8, align 4
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext12alteredBB
  %51 = load i32, i32* %add.ptr13, align 4
  store i32 %51, i32* %add.ptr8, align 4
  store i32 %50, i32* %add.ptr13, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2094587730, i32 -1614662365
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 518559588, i32 -223967685
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1589091510, i32 -223967685
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2076122389, i32 -186453035
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 977727453, i32 -186453035
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2063006164, i32 -692138973
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 36223316, i32 -692138973
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  store i32 %retval.031, i32* %.reg2mem55, align 4
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i32, i32* %.reg2mem55, align 4
  ret i32 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %point, i64 %idx.extalteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %115 = load i32, i32* %add.ptr8alteredBB, align 4
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext12alteredBB
  %116 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %116, i32* %add.ptr8alteredBB, align 4
  store i32 %115, i32* %add.ptr13alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256733123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256733123, label %for.cond
    i32 745482409, label %originalBB
    i32 -247251156, label %originalBBpart2
    i32 -1433762006, label %for.body
    i32 -1455443311, label %originalBB35
    i32 711367385, label %originalBBpart237
    i32 -1648607749, label %for.cond1
    i32 1574690376, label %originalBB39
    i32 -654833701, label %originalBBpart241
    i32 789663518, label %for.body3
    i32 -1197750698, label %for.inc
    i32 2140777023, label %originalBB43
    i32 -678207820, label %originalBBpart250
    i32 -112047452, label %for.end
    i32 14717240, label %for.inc7
    i32 -225900089, label %originalBB52
    i32 -1119712339, label %originalBBpart268
    i32 -1344360251, label %for.end9
    i32 2125911164, label %originalBB70
    i32 1288245615, label %originalBBpart272
    i32 -326657145, label %if.then
    i32 -1214544379, label %originalBB74
    i32 -358350801, label %originalBBpart276
    i32 -735880858, label %if.else
    i32 1766720133, label %for.cond14
    i32 845883053, label %for.body16
    i32 247573306, label %originalBB78
    i32 -652954597, label %originalBBpart280
    i32 -1678809039, label %for.cond17
    i32 1042007224, label %originalBB82
    i32 -2103172352, label %originalBBpart284
    i32 486671979, label %for.body19
    i32 -1195449358, label %for.inc25
    i32 -362130370, label %originalBB86
    i32 -1874348553, label %originalBBpart294
    i32 -781331100, label %for.end27
    i32 2144450247, label %for.inc32
    i32 310393699, label %originalBB96
    i32 1970094970, label %originalBBpart2103
    i32 -516147895, label %for.end34
    i32 1773629392, label %if.end
    i32 1130406418, label %originalBBalteredBB
    i32 -204232699, label %originalBB35alteredBB
    i32 -1406451250, label %originalBB39alteredBB
    i32 905668613, label %originalBB43alteredBB
    i32 -2109481586, label %originalBB52alteredBB
    i32 1856833533, label %originalBB70alteredBB
    i32 -1376359301, label %originalBB74alteredBB
    i32 578113829, label %originalBB78alteredBB
    i32 -960137907, label %originalBB82alteredBB
    i32 1854425547, label %originalBB86alteredBB
    i32 -1692213923, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart2103, %originalBB96, %for.inc32, %for.end27, %originalBBpart294, %originalBB86, %for.inc25, %for.body19, %originalBBpart284, %originalBB82, %for.cond17, %originalBBpart280, %originalBB78, %for.body16, %for.cond14, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.end9, %originalBBpart268, %originalBB52, %for.inc7, %for.end, %originalBBpart250, %originalBB43, %for.inc, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %214, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %210, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart294 ], [ %180, %originalBB86 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %.neg, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %211, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2103 ], [ %200, %originalBB96 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart268 ], [ %83, %originalBB52 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310393699, %originalBB96alteredBB ], [ -362130370, %originalBB86alteredBB ], [ 1042007224, %originalBB82alteredBB ], [ 247573306, %originalBB78alteredBB ], [ -1214544379, %originalBB74alteredBB ], [ 2125911164, %originalBB70alteredBB ], [ -225900089, %originalBB52alteredBB ], [ 2140777023, %originalBB43alteredBB ], [ 1574690376, %originalBB39alteredBB ], [ -1455443311, %originalBB35alteredBB ], [ 745482409, %originalBBalteredBB ], [ 1773629392, %for.end34 ], [ 1766720133, %originalBBpart2103 ], [ %209, %originalBB96 ], [ %199, %for.inc32 ], [ 2144450247, %for.end27 ], [ -1678809039, %originalBBpart294 ], [ %189, %originalBB86 ], [ %179, %for.inc25 ], [ -1195449358, %for.body19 ], [ %169, %originalBBpart284 ], [ %168, %originalBB82 ], [ %159, %for.cond17 ], [ -1678809039, %originalBBpart280 ], [ %150, %originalBB78 ], [ %141, %for.body16 ], [ %132, %for.cond14 ], [ 1766720133, %if.else ], [ 1773629392, %originalBBpart276 ], [ %131, %originalBB74 ], [ %122, %if.then ], [ %113, %originalBBpart272 ], [ %112, %originalBB70 ], [ %101, %for.end9 ], [ -256733123, %originalBBpart268 ], [ %92, %originalBB52 ], [ %82, %for.inc7 ], [ 14717240, %for.end ], [ -1648607749, %originalBBpart250 ], [ %73, %originalBB43 ], [ %64, %for.inc ], [ -1197750698, %for.body3 ], [ %55, %originalBBpart241 ], [ %54, %originalBB39 ], [ %45, %for.cond1 ], [ -1648607749, %originalBBpart237 ], [ %36, %originalBB35 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 745482409, i32 1130406418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -247251156, i32 1130406418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433762006, i32 -1344360251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1455443311, i32 -204232699
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 711367385, i32 -204232699
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1574690376, i32 -1406451250
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -654833701, i32 -1406451250
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 789663518, i32 -112047452
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2140777023, i32 905668613
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -678207820, i32 905668613
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -225900089, i32 -2109481586
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1119712339, i32 -2109481586
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2125911164, i32 1856833533
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %m, align 4
  %call11 = call i32 @f(i32 %102, i32 %103, i32* nonnull %arraydecay)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1288245615, i32 1856833533
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %113 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -326657145, i32 -735880858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1214544379, i32 -1376359301
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -358350801, i32 -1376359301
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %132 = select i1 %cmp15, i32 845883053, i32 -516147895
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 247573306, i32 578113829
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -652954597, i32 578113829
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1042007224, i32 -960137907
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2103172352, i32 -960137907
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %169 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 486671979, i32 -781331100
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -362130370, i32 1854425547
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1874348553, i32 1854425547
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 4
  %190 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 310393699, i32 -1692213923
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1970094970, i32 -1692213923
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %call11alteredBB = call i32 @f(i32 %212, i32 %213, i32* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
