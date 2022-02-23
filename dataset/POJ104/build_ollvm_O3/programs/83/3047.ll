; ModuleID = 'build_ollvm/programs/83/3047.ll'
source_filename = "source-C-CXX/83/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2082263844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2082263844, label %for.cond
    i32 -1296906706, label %originalBB
    i32 -471697131, label %originalBBpart2
    i32 -1073705589, label %for.body
    i32 1375426419, label %for.inc
    i32 493693675, label %originalBB40
    i32 1299138232, label %originalBBpart242
    i32 -650546906, label %for.end
    i32 59918759, label %for.cond4
    i32 -1276229641, label %for.body7
    i32 -1535374351, label %if.then
    i32 -2127129483, label %originalBB44
    i32 -1386449737, label %originalBBpart246
    i32 1681536754, label %if.end
    i32 -1889774686, label %for.inc10
    i32 -1941953294, label %for.end13
    i32 553911572, label %for.cond14
    i32 -39230146, label %originalBB48
    i32 -114593604, label %originalBBpart250
    i32 -791815747, label %for.body17
    i32 -1073305579, label %if.then20
    i32 -698491453, label %if.end21
    i32 -2016448064, label %originalBB52
    i32 -2125697226, label %originalBBpart254
    i32 302320252, label %for.inc22
    i32 -712431371, label %for.end25
    i32 -300551810, label %for.cond27
    i32 -1119871768, label %originalBB56
    i32 482103005, label %originalBBpart258
    i32 -1928222605, label %for.body30
    i32 -210944226, label %if.then33
    i32 -41414870, label %originalBB60
    i32 -1228146959, label %originalBBpart262
    i32 -1058343082, label %if.end34
    i32 1616956475, label %for.inc35
    i32 -664156206, label %originalBB64
    i32 -127687091, label %originalBBpart269
    i32 1283507703, label %for.end38
    i32 935066933, label %originalBBalteredBB
    i32 -789267832, label %originalBB40alteredBB
    i32 94142771, label %originalBB44alteredBB
    i32 1350402991, label %originalBB48alteredBB
    i32 -1511203549, label %originalBB52alteredBB
    i32 -1356935356, label %originalBB56alteredBB
    i32 921883864, label %originalBB60alteredBB
    i32 -461420239, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB64, %for.inc35, %if.end34, %originalBBpart262, %originalBB60, %if.then33, %for.body30, %originalBBpart258, %originalBB56, %for.cond27, %for.end25, %for.inc22, %originalBBpart254, %originalBB52, %if.end21, %if.then20, %for.body17, %originalBBpart250, %originalBB48, %for.cond14, %for.end13, %for.inc10, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr37alteredBB, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %incdec.ptralteredBB, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart269 ], [ %incdec.ptr37, %originalBB64 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.then33 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond27 ], [ %1, %for.end25 ], [ %incdec.ptr24, %for.inc22 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.end21 ], [ %p.0, %if.then20 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.cond14 ], [ %1, %for.end13 ], [ %incdec.ptr12, %for.inc10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %1, %for.end ], [ %p.0, %originalBBpart242 ], [ %incdec.ptr, %originalBB40 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %.neg33, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %.neg34, %originalBB64 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond27 ], [ 0, %for.end25 ], [ %.neg35, %for.inc22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %63, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart242 ], [ %.neg36, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB64alteredBB ], [ %164, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %163, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB64 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart262 ], [ %135, %originalBB60 ], [ %max.0, %if.then33 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.cond27 ], [ 0, %for.end25 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end21 ], [ %max.0, %if.then20 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc10 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart246 ], [ %53, %originalBB44 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ 0, %for.end ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664156206, %originalBB64alteredBB ], [ -41414870, %originalBB60alteredBB ], [ -1119871768, %originalBB56alteredBB ], [ -2016448064, %originalBB52alteredBB ], [ -39230146, %originalBB48alteredBB ], [ -2127129483, %originalBB44alteredBB ], [ 493693675, %originalBB40alteredBB ], [ -1296906706, %originalBBalteredBB ], [ -300551810, %originalBBpart269 ], [ %162, %originalBB64 ], [ %153, %for.inc35 ], [ 1616956475, %if.end34 ], [ -1058343082, %originalBBpart262 ], [ %144, %originalBB60 ], [ %134, %if.then33 ], [ %125, %for.body30 ], [ %123, %originalBBpart258 ], [ %122, %originalBB56 ], [ %112, %for.cond27 ], [ -300551810, %for.end25 ], [ 553911572, %for.inc22 ], [ 302320252, %originalBBpart254 ], [ %103, %originalBB52 ], [ %94, %if.end21 ], [ -698491453, %if.then20 ], [ %85, %for.body17 ], [ %83, %originalBBpart250 ], [ %82, %originalBB48 ], [ %72, %for.cond14 ], [ 553911572, %for.end13 ], [ 59918759, %for.inc10 ], [ -1889774686, %if.end ], [ 1681536754, %originalBBpart246 ], [ %62, %originalBB44 ], [ %52, %if.then ], [ %43, %for.body7 ], [ %41, %for.cond4 ], [ 59918759, %for.end ], [ -2082263844, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %for.inc ], [ 1375426419, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1296906706, i32 935066933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -471697131, i32 935066933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1073705589, i32 -650546906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 493693675, i32 -789267832
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1299138232, i32 -789267832
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1276229641, i32 -1941953294
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p.0, align 4
  %cmp8 = icmp sgt i32 %42, %max.0
  %43 = select i1 %cmp8, i32 -1535374351, i32 1681536754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2127129483, i32 94142771
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* %p.0, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1386449737, i32 94142771
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -39230146, i32 1350402991
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -114593604, i32 1350402991
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -791815747, i32 -712431371
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* %p.0, align 4
  %cmp18 = icmp eq i32 %84, %max.0
  %85 = select i1 %cmp18, i32 -1073305579, i32 -698491453
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %p.0, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2016448064, i32 -1511203549
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2125697226, i32 -1511203549
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %incdec.ptr24 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1119871768, i32 -1356935356
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %113
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 482103005, i32 -1356935356
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1928222605, i32 1283507703
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %p.0, align 4
  %cmp31 = icmp sgt i32 %124, %max.0
  %125 = select i1 %cmp31, i32 -210944226, i32 -1058343082
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -41414870, i32 921883864
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %p.0, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1228146959, i32 921883864
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -664156206, i32 -461420239
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %incdec.ptr37 = getelementptr inbounds i32, i32* %p.0, i64 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -127687091, i32 -461420239
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %p.0, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %p.0, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr37alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
