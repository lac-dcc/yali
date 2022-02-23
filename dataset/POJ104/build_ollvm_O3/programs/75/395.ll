; ModuleID = 'build_ollvm/programs/75/395.ll'
source_filename = "source-C-CXX/75/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [20002 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [20002 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) %0, i8 0, i64 80008, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655651828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655651828, label %for.cond
    i32 416064415, label %for.body
    i32 1235104413, label %if.then
    i32 -1315468274, label %if.end
    i32 -629824385, label %if.then4
    i32 838103572, label %originalBB
    i32 -1177045167, label %originalBBpart2
    i32 -252437706, label %if.end5
    i32 1621883507, label %originalBB29
    i32 -415696731, label %originalBBpart231
    i32 262092636, label %for.cond6
    i32 1054322992, label %for.body9
    i32 283435212, label %for.inc
    i32 1793202216, label %for.end
    i32 -1738337629, label %for.inc10
    i32 1703737508, label %for.end12
    i32 1726109893, label %for.cond14
    i32 1343582699, label %for.body17
    i32 688283381, label %originalBB33
    i32 2070943777, label %originalBBpart242
    i32 -1860255000, label %for.inc21
    i32 -284418474, label %for.end23
    i32 -484650387, label %originalBB44
    i32 312597444, label %originalBBpart246
    i32 -1850442576, label %if.then25
    i32 -1771487095, label %if.else
    i32 606564993, label %originalBB48
    i32 1047244191, label %originalBBpart250
    i32 -1802772547, label %if.end28
    i32 1703643809, label %originalBB52
    i32 -524507422, label %originalBBpart254
    i32 -553297319, label %originalBBalteredBB
    i32 -427543044, label %originalBB29alteredBB
    i32 -1361221257, label %originalBB33alteredBB
    i32 -1415851098, label %originalBB44alteredBB
    i32 708100368, label %originalBB48alteredBB
    i32 846393878, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB52, %if.end28, %originalBBpart250, %originalBB48, %if.else, %if.then25, %originalBBpart246, %originalBB44, %for.end23, %for.inc21, %originalBBpart242, %originalBB33, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart231, %originalBB29, %if.end5, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end23 ], [ %70, %for.inc21 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %mul13, %for.end12 ], [ %49, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %mulalteredBB, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart231 ], [ %mul, %originalBB29 ], [ %j.0, %if.end5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %126, %originalBBalteredBB ], [ %max.0, %originalBB52 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %if.else ], [ %max.0, %if.then25 ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB33 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart231 ], [ %max.0, %originalBB29 ], [ %max.0, %if.end5 ], [ %max.0, %originalBBpart2 ], [ %17, %originalBB ], [ %max.0, %if.then4 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBB33alteredBB ], [ %min.0, %originalBB29alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB52 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %if.else ], [ %min.0, %if.then25 ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart242 ], [ %min.0, %originalBB33 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body9 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart231 ], [ %min.0, %originalBB29 ], [ %min.0, %if.end5 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then4 ], [ %min.0, %if.end ], [ %5, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB52alteredBB ], [ %total.0, %originalBB48alteredBB ], [ %total.0, %originalBB44alteredBB ], [ %mul20alteredBB, %originalBB33alteredBB ], [ %total.0, %originalBB29alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB52 ], [ %total.0, %if.end28 ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB48 ], [ %total.0, %if.else ], [ %total.0, %if.then25 ], [ %total.0, %originalBBpart246 ], [ %total.0, %originalBB44 ], [ %total.0, %for.end23 ], [ %total.0, %for.inc21 ], [ %total.0, %originalBBpart242 ], [ %mul20, %originalBB33 ], [ %total.0, %for.body17 ], [ %total.0, %for.cond14 ], [ 1, %for.end12 ], [ %total.0, %for.inc10 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body9 ], [ %total.0, %for.cond6 ], [ %total.0, %originalBBpart231 ], [ %total.0, %originalBB29 ], [ %total.0, %if.end5 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then4 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703643809, %originalBB52alteredBB ], [ 606564993, %originalBB48alteredBB ], [ -484650387, %originalBB44alteredBB ], [ 688283381, %originalBB33alteredBB ], [ 1621883507, %originalBB29alteredBB ], [ 838103572, %originalBBalteredBB ], [ %125, %originalBB52 ], [ %116, %if.end28 ], [ -1802772547, %originalBBpart250 ], [ %107, %originalBB48 ], [ %98, %if.else ], [ -1802772547, %if.then25 ], [ %89, %originalBBpart246 ], [ %88, %originalBB44 ], [ %79, %for.end23 ], [ 1726109893, %for.inc21 ], [ -1860255000, %originalBBpart242 ], [ %69, %originalBB33 ], [ %59, %for.body17 ], [ %50, %for.cond14 ], [ 1726109893, %for.end12 ], [ -655651828, %for.inc10 ], [ -1738337629, %for.end ], [ 262092636, %for.inc ], [ 283435212, %for.body9 ], [ %47, %for.cond6 ], [ 262092636, %originalBBpart231 ], [ %45, %originalBB29 ], [ %35, %if.end5 ], [ -252437706, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then4 ], [ %7, %if.end ], [ -1315468274, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 416064415, i32 1703737508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %min.0, %3
  %4 = select i1 %cmp2, i32 1235104413, i32 -1315468274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %max.0, %6
  %7 = select i1 %cmp3, i32 -629824385, i32 -252437706
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 838103572, i32 -553297319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1177045167, i32 -553297319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1621883507, i32 -427543044
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %mul = shl nsw i32 %36, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -415696731, i32 -427543044
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %mul7 = shl nsw i32 %46, 1
  %cmp8.not = icmp sgt i32 %j.0, %mul7
  %47 = select i1 %cmp8.not, i32 1793202216, i32 1054322992
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %mul13 = shl nsw i32 %min.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %mul15 = shl nsw i32 %max.0, 1
  %cmp16.not = icmp sgt i32 %i.0, %mul15
  %50 = select i1 %cmp16.not, i32 -284418474, i32 1343582699
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 688283381, i32 -1361221257
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20002 x i32], [20002 x i32]* %num, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %60, %total.0
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2070943777, i32 -1361221257
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -484650387, i32 -1415851098
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %total.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 312597444, i32 -1415851098
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1850442576, i32 -1771487095
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 606564993, i32 708100368
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1047244191, i32 708100368
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1703643809, i32 846393878
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -524507422, i32 846393878
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %mulalteredBB = shl nsw i32 %127, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %128 = load i32, i32* %arrayidx19alteredBB, align 4
  %mul20alteredBB = mul nsw i32 %128, %total.0
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
