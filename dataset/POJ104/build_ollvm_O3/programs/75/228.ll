; ModuleID = 'build_ollvm/programs/75/228.ll'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@e = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 279761322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 279761322, label %first
    i32 1394851430, label %originalBB
    i32 -1495727710, label %originalBBpart2
    i32 -907654738, label %for.cond
    i32 548529322, label %for.body
    i32 1067073179, label %for.inc
    i32 2063436459, label %for.end
    i32 -1069724239, label %for.cond6
    i32 1350355338, label %for.body8
    i32 -480374059, label %originalBB68
    i32 1497377496, label %originalBBpart270
    i32 439297118, label %for.cond12
    i32 145004280, label %for.body17
    i32 1616039588, label %for.inc23
    i32 1441129004, label %for.end25
    i32 -707919676, label %originalBB72
    i32 -725363733, label %originalBBpart281
    i32 2050453504, label %for.inc29
    i32 1665647137, label %for.end31
    i32 478191273, label %for.cond32
    i32 782790212, label %for.body34
    i32 540604792, label %originalBB83
    i32 -1350780373, label %originalBBpart285
    i32 -2139516807, label %if.then
    i32 -496669619, label %if.end
    i32 662242186, label %for.inc38
    i32 2015899127, label %for.end40
    i32 -920502138, label %for.cond41
    i32 -1522021983, label %for.body43
    i32 2107899162, label %if.then47
    i32 602499730, label %originalBB87
    i32 165763138, label %originalBBpart289
    i32 -1933624960, label %if.end48
    i32 -1765852423, label %for.inc49
    i32 -745453522, label %for.end50
    i32 -1874409944, label %for.cond51
    i32 -1006178646, label %for.body53
    i32 1623205037, label %originalBB91
    i32 204883954, label %originalBBpart293
    i32 -290555547, label %if.then57
    i32 2057748278, label %if.end58
    i32 -1613981630, label %originalBB95
    i32 -1774051702, label %originalBBpart297
    i32 706996335, label %for.inc59
    i32 320819434, label %for.end61
    i32 -226650598, label %if.then63
    i32 -859218957, label %if.else
    i32 -783642364, label %if.end67
    i32 1386906895, label %originalBBalteredBB
    i32 -1537479493, label %originalBB68alteredBB
    i32 595415910, label %originalBB72alteredBB
    i32 1409529816, label %originalBB83alteredBB
    i32 -702889068, label %originalBB87alteredBB
    i32 1874992795, label %originalBB91alteredBB
    i32 256820156, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end61, %for.inc59, %originalBBpart297, %originalBB95, %if.end58, %if.then57, %originalBBpart293, %originalBB91, %for.body53, %for.cond51, %for.end50, %for.inc49, %if.end48, %originalBBpart289, %originalBB87, %if.then47, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart281, %originalBB72, %for.end25, %for.inc23, %for.body17, %for.cond12, %originalBBpart270, %originalBB68, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613981630, %originalBB95alteredBB ], [ 1623205037, %originalBB91alteredBB ], [ 602499730, %originalBB87alteredBB ], [ 540604792, %originalBB83alteredBB ], [ -707919676, %originalBB72alteredBB ], [ -480374059, %originalBB68alteredBB ], [ 1394851430, %originalBBalteredBB ], [ -783642364, %if.else ], [ -783642364, %if.then63 ], [ %174, %for.end61 ], [ -1874409944, %for.inc59 ], [ 706996335, %originalBBpart297 ], [ %170, %originalBB95 ], [ %161, %if.end58 ], [ 2057748278, %if.then57 ], [ %152, %originalBBpart293 ], [ %151, %originalBB91 ], [ %140, %for.body53 ], [ %131, %for.cond51 ], [ -1874409944, %for.end50 ], [ -920502138, %for.inc49 ], [ -1765852423, %if.end48 ], [ -1933624960, %originalBBpart289 ], [ %125, %originalBB87 ], [ %115, %if.then47 ], [ %106, %for.body43 ], [ %103, %for.cond41 ], [ -920502138, %for.end40 ], [ 478191273, %for.inc38 ], [ 662242186, %if.end ], [ -496669619, %if.then ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %86, %for.body34 ], [ %77, %for.cond32 ], [ 478191273, %for.end31 ], [ -1069724239, %for.inc29 ], [ 2050453504, %originalBBpart281 ], [ %73, %originalBB72 ], [ %63, %for.end25 ], [ 439297118, %for.inc23 ], [ 1616039588, %for.body17 ], [ %50, %for.cond12 ], [ 439297118, %originalBBpart270 ], [ %46, %originalBB68 ], [ %35, %for.body8 ], [ %26, %for.cond6 ], [ -1069724239, %for.end ], [ -907654738, %for.inc ], [ 1067073179, %for.body ], [ %20, %for.cond ], [ -907654738, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 1394851430, i32 1386906895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1495727710, i32 1386906895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @e, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 548529322, i32 2063436459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @e, align 4
  %cmp7 = icmp slt i32 %24, %25
  %26 = select i1 %cmp7, i32 1350355338, i32 1665647137
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -480374059, i32 -1537479493
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom9, i64 0
  %37 = load i32, i32* %arrayidx11, align 8
  store i32 %37, i32* @m, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1497377496, i32 -1537479493
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @m, align 4
  %48 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom13, i64 1
  %49 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %47, %49
  %50 = select i1 %cmp16, i32 145004280, i32 1441129004
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @m, align 4
  %mul = shl i32 %51, 1
  %idxprom18 = sext i32 %mul to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 8
  %52 = or i32 %mul, 1
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @m, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @m, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -707919676, i32 595415910
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %64 = load i32, i32* @m, align 4
  %mul26 = shl nsw i32 %64, 1
  %idxprom27 = sext i32 %mul26 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -725363733, i32 595415910
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @i, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %cmp33 = icmp slt i32 %76, 100001
  %77 = select i1 %cmp33, i32 782790212, i32 2015899127
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 540604792, i32 1409529816
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %88, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1350780373, i32 1409529816
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %98 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2139516807, i32 -496669619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  store i32 %99, i32* @t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  store i32 100000, i32* @i, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %cmp42 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp42, i32 -1522021983, i32 -745453522
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %105, 1
  %106 = select i1 %cmp46, i32 2107899162, i32 -1933624960
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 602499730, i32 -702889068
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  store i32 %116, i32* @n, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 165763138, i32 -702889068
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* @i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* @f, align 4
  %128 = load i32, i32* @n, align 4
  store i32 %128, i32* @i, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* @t, align 4
  %cmp52.not = icmp sgt i32 %129, %130
  %131 = select i1 %cmp52.not, i32 320819434, i32 -1006178646
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1623205037, i32 1874992795
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %141 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom54
  %142 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %142, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 204883954, i32 1874992795
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %152 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -290555547, i32 2057748278
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1613981630, i32 256820156
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1774051702, i32 256820156
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* @i, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %173 = load i32, i32* @f, align 4
  %cmp62 = icmp eq i32 %173, 1
  %174 = select i1 %cmp62, i32 -226650598, i32 -859218957
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @n, align 4
  %div = sdiv i32 %175, 2
  %176 = load i32, i32* @t, align 4
  %div65 = sdiv i32 %176, 2
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %177 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 0
  %178 = load i32, i32* %arrayidx11alteredBB, align 8
  store i32 %178, i32* @m, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* @m, align 4
  %mul26alteredBB = shl nsw i32 %179, 1
  %idxprom27alteredBB = sext i32 %mul26alteredBB to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  store i32 %180, i32* @n, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
