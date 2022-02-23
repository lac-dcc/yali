; ModuleID = 'build_ollvm/programs/83/1751.ll'
source_filename = "source-C-CXX/83/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fir.0 = phi i32 [ undef, %entry ], [ %fir.0.be, %loopEntry.backedge ]
  %sen.0 = phi i32 [ undef, %entry ], [ %sen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246384094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246384094, label %first
    i32 2103815829, label %land.lhs.true
    i32 -206192788, label %originalBB
    i32 -1398363959, label %originalBBpart2
    i32 -806742792, label %if.then
    i32 1966336396, label %if.then3
    i32 154293747, label %if.else
    i32 -1448763083, label %for.cond
    i32 -821983182, label %originalBB20
    i32 -1792875554, label %originalBBpart222
    i32 -645999246, label %for.body
    i32 1008843964, label %if.then8
    i32 246716190, label %if.else9
    i32 725700289, label %originalBB24
    i32 1921186245, label %originalBBpart226
    i32 -1334764766, label %if.then11
    i32 -17234296, label %originalBB28
    i32 149864363, label %originalBBpart230
    i32 -2127617150, label %if.else12
    i32 -2006503892, label %if.then14
    i32 1235483854, label %originalBB32
    i32 1876830026, label %originalBBpart234
    i32 -1208299148, label %if.end
    i32 -723860869, label %originalBB36
    i32 -1929391594, label %originalBBpart238
    i32 -850700409, label %if.end15
    i32 -954915968, label %if.end16
    i32 -1276253939, label %originalBB40
    i32 -875947779, label %originalBBpart242
    i32 1668678811, label %for.inc
    i32 -365857936, label %for.end
    i32 596892890, label %if.end17
    i32 -1582897804, label %originalBB44
    i32 131005792, label %originalBBpart246
    i32 -443795105, label %if.end19
    i32 -1583942531, label %originalBBalteredBB
    i32 1069626019, label %originalBB20alteredBB
    i32 -1769028616, label %originalBB24alteredBB
    i32 505984806, label %originalBB28alteredBB
    i32 1717924444, label %originalBB32alteredBB
    i32 -1392700785, label %originalBB36alteredBB
    i32 -1512273053, label %originalBB40alteredBB
    i32 -1281812168, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end17, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end16, %if.end15, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then14, %if.else12, %originalBBpart230, %originalBB28, %if.then11, %originalBBpart226, %originalBB24, %if.else9, %if.then8, %for.body, %originalBBpart222, %originalBB20, %for.cond, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %fir.0.be = phi i32 [ %fir.0, %loopEntry ], [ %fir.0, %originalBB44alteredBB ], [ %fir.0, %originalBB40alteredBB ], [ %fir.0, %originalBB36alteredBB ], [ %fir.0, %originalBB32alteredBB ], [ %162, %originalBB28alteredBB ], [ %fir.0, %originalBB24alteredBB ], [ %fir.0, %originalBB20alteredBB ], [ %fir.0, %originalBBalteredBB ], [ %fir.0, %originalBBpart246 ], [ %fir.0, %originalBB44 ], [ %fir.0, %if.end17 ], [ %fir.0, %for.end ], [ %fir.0, %for.inc ], [ %fir.0, %originalBBpart242 ], [ %fir.0, %originalBB40 ], [ %fir.0, %if.end16 ], [ %fir.0, %if.end15 ], [ %fir.0, %originalBBpart238 ], [ %fir.0, %originalBB36 ], [ %fir.0, %if.end ], [ %fir.0, %originalBBpart234 ], [ %fir.0, %originalBB32 ], [ %fir.0, %if.then14 ], [ %fir.0, %if.else12 ], [ %fir.0, %originalBBpart230 ], [ %76, %originalBB28 ], [ %fir.0, %if.then11 ], [ %fir.0, %originalBBpart226 ], [ %fir.0, %originalBB24 ], [ %fir.0, %if.else9 ], [ %46, %if.then8 ], [ %fir.0, %for.body ], [ %fir.0, %originalBBpart222 ], [ %fir.0, %originalBB20 ], [ %fir.0, %for.cond ], [ %fir.0, %if.else ], [ %24, %if.then3 ], [ %fir.0, %if.then ], [ %fir.0, %originalBBpart2 ], [ %fir.0, %originalBB ], [ %fir.0, %land.lhs.true ], [ %fir.0, %first ]
  %sen.0.be = phi i32 [ %sen.0, %loopEntry ], [ %sen.0, %originalBB44alteredBB ], [ %sen.0, %originalBB40alteredBB ], [ %sen.0, %originalBB36alteredBB ], [ %163, %originalBB32alteredBB ], [ %fir.0, %originalBB28alteredBB ], [ %sen.0, %originalBB24alteredBB ], [ %sen.0, %originalBB20alteredBB ], [ %sen.0, %originalBBalteredBB ], [ %sen.0, %originalBBpart246 ], [ %sen.0, %originalBB44 ], [ %sen.0, %if.end17 ], [ %sen.0, %for.end ], [ %sen.0, %for.inc ], [ %sen.0, %originalBBpart242 ], [ %sen.0, %originalBB40 ], [ %sen.0, %if.end16 ], [ %sen.0, %if.end15 ], [ %sen.0, %originalBBpart238 ], [ %sen.0, %originalBB36 ], [ %sen.0, %if.end ], [ %sen.0, %originalBBpart234 ], [ %97, %originalBB32 ], [ %sen.0, %if.then14 ], [ %sen.0, %if.else12 ], [ %sen.0, %originalBBpart230 ], [ %fir.0, %originalBB28 ], [ %sen.0, %if.then11 ], [ %sen.0, %originalBBpart226 ], [ %sen.0, %originalBB24 ], [ %sen.0, %if.else9 ], [ 0, %if.then8 ], [ %sen.0, %for.body ], [ %sen.0, %originalBBpart222 ], [ %sen.0, %originalBB20 ], [ %sen.0, %for.cond ], [ %sen.0, %if.else ], [ %24, %if.then3 ], [ %sen.0, %if.then ], [ %sen.0, %originalBBpart2 ], [ %sen.0, %originalBB ], [ %sen.0, %land.lhs.true ], [ %sen.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end17 ], [ %i.0, %for.end ], [ %143, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1582897804, %originalBB44alteredBB ], [ -1276253939, %originalBB40alteredBB ], [ -723860869, %originalBB36alteredBB ], [ 1235483854, %originalBB32alteredBB ], [ -17234296, %originalBB28alteredBB ], [ 725700289, %originalBB24alteredBB ], [ -821983182, %originalBB20alteredBB ], [ -206192788, %originalBBalteredBB ], [ -443795105, %originalBBpart246 ], [ %161, %originalBB44 ], [ %152, %if.end17 ], [ 596892890, %for.end ], [ -1448763083, %for.inc ], [ 1668678811, %originalBBpart242 ], [ %142, %originalBB40 ], [ %133, %if.end16 ], [ -954915968, %if.end15 ], [ -850700409, %originalBBpart238 ], [ %124, %originalBB36 ], [ %115, %if.end ], [ -1208299148, %originalBBpart234 ], [ %106, %originalBB32 ], [ %96, %if.then14 ], [ %87, %if.else12 ], [ -850700409, %originalBBpart230 ], [ %85, %originalBB28 ], [ %75, %if.then11 ], [ %66, %originalBBpart226 ], [ %65, %originalBB24 ], [ %55, %if.else9 ], [ -954915968, %if.then8 ], [ %45, %for.body ], [ %44, %originalBBpart222 ], [ %43, %originalBB20 ], [ %33, %for.cond ], [ -1448763083, %if.else ], [ 596892890, %if.then3 ], [ %23, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2103815829, i32 -443795105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -206192788, i32 -1583942531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %11, 100
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1398363959, i32 -1583942531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -806742792, i32 -443795105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 1966336396, i32 154293747
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %24 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -821983182, i32 1069626019
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1792875554, i32 1069626019
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -645999246, i32 -365857936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %cmp7 = icmp eq i32 %i.0, 0
  %45 = select i1 %cmp7, i32 1008843964, i32 246716190
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 725700289, i32 -1769028616
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %fir.0, %56
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1921186245, i32 -1769028616
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1334764766, i32 -2127617150
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -17234296, i32 505984806
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 149864363, i32 505984806
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %sen.0, %86
  %87 = select i1 %cmp13, i32 -2006503892, i32 -1208299148
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1235483854, i32 1717924444
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1876830026, i32 1717924444
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -723860869, i32 -1392700785
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1929391594, i32 -1392700785
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1276253939, i32 -1512273053
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -875947779, i32 -1512273053
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1582897804, i32 -1281812168
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %fir.0, i32 %sen.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 131005792, i32 -1281812168
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %fir.0, i32 %sen.0)
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
