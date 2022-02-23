; ModuleID = 'build_ollvm/programs/93/1159.ll'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i64], align 16
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 560979680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 560979680, label %for.cond
    i32 -171192359, label %originalBB
    i32 1377083025, label %originalBBpart2
    i32 1718212417, label %for.body
    i32 2145772537, label %if.then
    i32 -1797979892, label %if.end
    i32 257888695, label %originalBB36
    i32 -909090640, label %originalBBpart238
    i32 615756390, label %for.inc
    i32 -776640962, label %for.end
    i32 -1401803491, label %for.cond3
    i32 1386538404, label %originalBB40
    i32 -660953977, label %originalBBpart242
    i32 -1197121940, label %for.body5
    i32 1979744816, label %originalBB44
    i32 -1577373712, label %originalBBpart246
    i32 1141109755, label %for.cond6
    i32 -636000402, label %for.body8
    i32 1956610136, label %if.then12
    i32 1970763260, label %if.end19
    i32 561224776, label %for.inc20
    i32 -1196560424, label %for.end22
    i32 -1360611279, label %for.inc23
    i32 1475232793, label %for.end25
    i32 463192418, label %for.cond28
    i32 -18663198, label %for.body30
    i32 -196149595, label %originalBB48
    i32 1261683642, label %originalBBpart250
    i32 -1639745889, label %for.inc33
    i32 -232150242, label %originalBB52
    i32 1400742347, label %originalBBpart261
    i32 -2005881742, label %for.end35
    i32 -882104763, label %originalBBalteredBB
    i32 2028752566, label %originalBB36alteredBB
    i32 180690438, label %originalBB40alteredBB
    i32 1178828700, label %originalBB44alteredBB
    i32 -1386420583, label %originalBB48alteredBB
    i32 -1138055309, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB52, %for.inc33, %originalBBpart250, %originalBB48, %for.body30, %for.cond28, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then12, %for.body8, %for.cond6, %originalBBpart246, %originalBB44, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %88, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB52 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ %s.0, %if.then12 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end ], [ %.neg26, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %130, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %.neg, %originalBB52 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 2, %for.end25 ], [ %89, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -232150242, %originalBB52alteredBB ], [ -196149595, %originalBB48alteredBB ], [ 1979744816, %originalBB44alteredBB ], [ 1386538404, %originalBB40alteredBB ], [ 257888695, %originalBB36alteredBB ], [ -171192359, %originalBBalteredBB ], [ 463192418, %originalBBpart261 ], [ %128, %originalBB52 ], [ %119, %for.inc33 ], [ -1639745889, %originalBBpart250 ], [ %110, %originalBB48 ], [ %100, %for.body30 ], [ %91, %for.cond28 ], [ 463192418, %for.end25 ], [ -1401803491, %for.inc23 ], [ -1360611279, %for.end22 ], [ 1141109755, %for.inc20 ], [ 561224776, %if.end19 ], [ 1970763260, %if.then12 ], [ %84, %for.body8 ], [ %81, %for.cond6 ], [ 1141109755, %originalBBpart246 ], [ %79, %originalBB44 ], [ %70, %for.body5 ], [ %61, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %for.cond3 ], [ -1401803491, %for.end ], [ 560979680, %for.inc ], [ 615756390, %originalBBpart238 ], [ %41, %originalBB36 ], [ %32, %if.end ], [ -1797979892, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -171192359, i32 -882104763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1377083025, i32 -882104763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1718212417, i32 -776640962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %k)
  %20 = load i64, i64* %k, align 8
  %21 = and i64 %20, 1
  %tobool.not = icmp eq i64 %21, 0
  %22 = select i1 %tobool.not, i32 -1797979892, i32 2145772537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i64 %s.0, 1
  %23 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %.neg26
  store i64 %23, i64* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 257888695, i32 2028752566
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -909090640, i32 2028752566
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1386538404, i32 180690438
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp4 = icmp sge i64 %s.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -660953977, i32 180690438
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1197121940, i32 1475232793
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1979744816, i32 1178828700
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1577373712, i32 1178828700
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %80 = sub i64 %s.0, %i.0
  %cmp7.not = icmp sgt i64 %j.0, %80
  %81 = select i1 %cmp7.not, i32 -1196560424, i32 -636000402
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %j.0
  %82 = load i64, i64* %arrayidx9, align 8
  %.neg25 = add i64 %j.0, 1
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %.neg25
  %83 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %82, %83
  %84 = select i1 %cmp11, i32 1956610136, i32 1970763260
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %j.0
  %85 = bitcast i64* %arrayidx13 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8
  %shuffle = shufflevector <2 x i64> %86, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %87 = bitcast i64* %arrayidx13 to <2 x i64>*
  store <2 x i64> %shuffle, <2 x i64>* %87, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %88 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %89 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %90 = load i64, i64* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %90)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp slt i64 %s.0, %i.0
  %91 = select i1 %cmp29.not, i32 -2005881742, i32 -18663198
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -196149595, i32 -1386420583
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %i.0
  %101 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1261683642, i32 -1386420583
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -232150242, i32 -1138055309
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1400742347, i32 -1138055309
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %i.0
  %129 = load i64, i64* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %129)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %130 = add i64 %i.0, 1
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
