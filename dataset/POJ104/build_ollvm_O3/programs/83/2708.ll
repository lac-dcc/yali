; ModuleID = 'build_ollvm/programs/83/2708.ll'
source_filename = "source-C-CXX/83/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1167825360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167825360, label %for.cond
    i32 379901071, label %for.body
    i32 343221508, label %originalBB
    i32 -858612695, label %originalBBpart2
    i32 1701686275, label %if.then
    i32 366993718, label %originalBB25
    i32 -1053725443, label %originalBBpart227
    i32 -2013484496, label %if.else
    i32 464432605, label %if.end
    i32 1233265017, label %originalBB29
    i32 1569897445, label %originalBBpart231
    i32 238313447, label %if.then5
    i32 -1086535945, label %if.else6
    i32 543827365, label %if.then8
    i32 1712515084, label %originalBB33
    i32 -1449862071, label %originalBBpart235
    i32 752448606, label %if.then10
    i32 515734044, label %if.else11
    i32 1962986410, label %if.end12
    i32 981299651, label %if.else13
    i32 1816385889, label %if.then15
    i32 -12612969, label %if.else16
    i32 -407145780, label %if.then18
    i32 1376019756, label %originalBB37
    i32 -1535780769, label %originalBBpart239
    i32 -2087810324, label %if.end19
    i32 -1858794487, label %originalBB41
    i32 -558821875, label %originalBBpart243
    i32 1129795700, label %if.end20
    i32 -1952667596, label %if.end21
    i32 -349534072, label %originalBB45
    i32 -905592265, label %originalBBpart247
    i32 -918748121, label %if.end22
    i32 79399290, label %for.inc
    i32 2145999410, label %originalBB49
    i32 1530240602, label %originalBBpart258
    i32 -2042204469, label %for.end
    i32 -1917549090, label %originalBBalteredBB
    i32 -584441667, label %originalBB25alteredBB
    i32 -207631277, label %originalBB29alteredBB
    i32 311466649, label %originalBB33alteredBB
    i32 -1208900382, label %originalBB37alteredBB
    i32 706683097, label %originalBB41alteredBB
    i32 625422390, label %originalBB45alteredBB
    i32 2137765928, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB49, %for.inc, %if.end22, %originalBBpart247, %originalBB45, %if.end21, %if.end20, %originalBBpart243, %originalBB41, %if.end19, %originalBBpart239, %originalBB37, %if.then18, %if.else16, %if.then15, %if.else13, %if.end12, %if.else11, %if.then10, %originalBBpart235, %originalBB33, %if.then8, %if.else6, %if.then5, %originalBBpart231, %originalBB29, %if.end, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %152, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB49alteredBB ], [ %first.0, %originalBB45alteredBB ], [ %first.0, %originalBB41alteredBB ], [ %first.0, %originalBB37alteredBB ], [ %first.0, %originalBB33alteredBB ], [ %first.0, %originalBB29alteredBB ], [ %first.0, %originalBB25alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart258 ], [ %first.0, %originalBB49 ], [ %first.0, %for.inc ], [ %first.0, %if.end22 ], [ %first.0, %originalBBpart247 ], [ %first.0, %originalBB45 ], [ %first.0, %if.end21 ], [ %first.0, %if.end20 ], [ %first.0, %originalBBpart243 ], [ %first.0, %originalBB41 ], [ %first.0, %if.end19 ], [ %first.0, %originalBBpart239 ], [ %first.0, %originalBB37 ], [ %first.0, %if.then18 ], [ %first.0, %if.else16 ], [ %85, %if.then15 ], [ %first.0, %if.else13 ], [ %first.0, %if.end12 ], [ %first.0, %if.else11 ], [ %81, %if.then10 ], [ %first.0, %originalBBpart235 ], [ %first.0, %originalBB33 ], [ %first.0, %if.then8 ], [ %first.0, %if.else6 ], [ %59, %if.then5 ], [ %first.0, %originalBBpart231 ], [ %first.0, %originalBB29 ], [ %first.0, %if.end ], [ %first.0, %if.else ], [ %first.0, %originalBBpart227 ], [ %first.0, %originalBB25 ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB49alteredBB ], [ %second.0, %originalBB45alteredBB ], [ %second.0, %originalBB41alteredBB ], [ %162, %originalBB37alteredBB ], [ %second.0, %originalBB33alteredBB ], [ %second.0, %originalBB29alteredBB ], [ %second.0, %originalBB25alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBBpart258 ], [ %second.0, %originalBB49 ], [ %second.0, %for.inc ], [ %second.0, %if.end22 ], [ %second.0, %originalBBpart247 ], [ %second.0, %originalBB45 ], [ %second.0, %if.end21 ], [ %second.0, %if.end20 ], [ %second.0, %originalBBpart243 ], [ %second.0, %originalBB41 ], [ %second.0, %if.end19 ], [ %second.0, %originalBBpart239 ], [ %97, %originalBB37 ], [ %second.0, %if.then18 ], [ %second.0, %if.else16 ], [ %first.0, %if.then15 ], [ %second.0, %if.else13 ], [ %second.0, %if.end12 ], [ %82, %if.else11 ], [ %first.0, %if.then10 ], [ %second.0, %originalBBpart235 ], [ %second.0, %originalBB33 ], [ %second.0, %if.then8 ], [ %second.0, %if.else6 ], [ %second.0, %if.then5 ], [ %second.0, %originalBBpart231 ], [ %second.0, %originalBB29 ], [ %second.0, %if.end ], [ %second.0, %if.else ], [ %second.0, %originalBBpart227 ], [ %second.0, %originalBB25 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145999410, %originalBB49alteredBB ], [ -349534072, %originalBB45alteredBB ], [ -1858794487, %originalBB41alteredBB ], [ 1376019756, %originalBB37alteredBB ], [ 1712515084, %originalBB33alteredBB ], [ 1233265017, %originalBB29alteredBB ], [ 366993718, %originalBB25alteredBB ], [ 343221508, %originalBBalteredBB ], [ 1167825360, %originalBBpart258 ], [ %161, %originalBB49 ], [ %151, %for.inc ], [ 79399290, %if.end22 ], [ -918748121, %originalBBpart247 ], [ %142, %originalBB45 ], [ %133, %if.end21 ], [ -1952667596, %if.end20 ], [ 1129795700, %originalBBpart243 ], [ %124, %originalBB41 ], [ %115, %if.end19 ], [ -2087810324, %originalBBpart239 ], [ %106, %originalBB37 ], [ %96, %if.then18 ], [ %87, %if.else16 ], [ 1129795700, %if.then15 ], [ %84, %if.else13 ], [ -1952667596, %if.end12 ], [ 1962986410, %if.else11 ], [ 1962986410, %if.then10 ], [ %80, %originalBBpart235 ], [ %79, %originalBB33 ], [ %69, %if.then8 ], [ %60, %if.else6 ], [ -918748121, %if.then5 ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %48, %if.end ], [ 464432605, %if.else ], [ 464432605, %originalBBpart227 ], [ %39, %originalBB25 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2042204469, i32 379901071
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
  %10 = select i1 %9, i32 343221508, i32 -1917549090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -858612695, i32 -1917549090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1701686275, i32 -2013484496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 366993718, i32 -584441667
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1053725443, i32 -584441667
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1233265017, i32 -207631277
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1569897445, i32 -207631277
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 238313447, i32 -1086535945
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  %60 = select i1 %cmp7, i32 543827365, i32 981299651
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1712515084, i32 311466649
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %70, %first.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1449862071, i32 311466649
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 752448606, i32 515734044
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %cmp14 = icmp sgt i32 %83, %first.0
  %84 = select i1 %cmp14, i32 1816385889, i32 -12612969
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %cmp17 = icmp sgt i32 %86, %second.0
  %87 = select i1 %cmp17, i32 -407145780, i32 -2087810324
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1376019756, i32 -1208900382
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1535780769, i32 -1208900382
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1858794487, i32 706683097
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -558821875, i32 706683097
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -349534072, i32 625422390
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -905592265, i32 625422390
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2145999410, i32 2137765928
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1530240602, i32 2137765928
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %first.0)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %second.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
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
