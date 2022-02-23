; ModuleID = 'build_ollvm/programs/97/1503.ll'
source_filename = "source-C-CXX/97/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @judge(i8* readonly %s, i32* nocapture %n, i32* nocapture %m) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %word = alloca [40 x i8], align 16
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %idx.ext
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8* [ %add.ptr, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ %arraydecay, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297076969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297076969, label %for.cond
    i32 2140407975, label %land.rhs
    i32 35859534, label %originalBB
    i32 1802554655, label %originalBBpart2
    i32 375103838, label %land.end
    i32 963230381, label %originalBB40
    i32 -855243557, label %originalBBpart242
    i32 -1478621803, label %for.body
    i32 1077101120, label %for.inc
    i32 -965334180, label %for.end
    i32 959341132, label %if.then
    i32 -2129965672, label %originalBB44
    i32 1727508211, label %originalBBpart246
    i32 1592247808, label %if.then10
    i32 1487947037, label %originalBB48
    i32 297941262, label %originalBBpart250
    i32 -1502872471, label %if.end
    i32 1273552376, label %originalBB52
    i32 -397708528, label %originalBBpart286
    i32 666159114, label %if.then19
    i32 202273298, label %if.end21
    i32 430011915, label %if.else
    i32 777378305, label %originalBB88
    i32 -536992201, label %originalBBpart292
    i32 983666683, label %if.then26
    i32 2006505887, label %if.else32
    i32 1321449822, label %if.end38
    i32 -84715925, label %if.end39
    i32 1246475281, label %originalBBalteredBB
    i32 808989069, label %originalBB40alteredBB
    i32 25008386, label %originalBB44alteredBB
    i32 325514651, label %originalBB48alteredBB
    i32 1871881441, label %originalBB52alteredBB
    i32 1188880437, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.else32, %if.then26, %originalBBpart292, %originalBB88, %if.else, %if.end21, %if.then19, %originalBBpart286, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then10, %originalBBpart246, %originalBB44, %if.then, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end38 ], [ %a.0, %if.else32 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB88 ], [ %a.0, %if.else ], [ %a.0, %if.end21 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB52 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.rhs ], [ %a.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end38 ], [ %b.0, %if.else32 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB88 ], [ %b.0, %if.else ], [ %b.0, %if.end21 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB52 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %incdec.ptr5, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.rhs ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end38 ], [ %k.0, %if.else32 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB88 ], [ %k.0, %if.else ], [ %k.0, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %41, %for.body ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777378305, %originalBB88alteredBB ], [ 1273552376, %originalBB52alteredBB ], [ 1487947037, %originalBB48alteredBB ], [ -2129965672, %originalBB44alteredBB ], [ 963230381, %originalBB40alteredBB ], [ 35859534, %originalBBalteredBB ], [ -84715925, %if.end38 ], [ 1321449822, %if.else32 ], [ 1321449822, %if.then26 ], [ %127, %originalBBpart292 ], [ %126, %originalBB88 ], [ %115, %if.else ], [ -84715925, %if.end21 ], [ 202273298, %if.then19 ], [ %106, %originalBBpart286 ], [ %105, %originalBB52 ], [ %92, %if.end ], [ -1502872471, %originalBBpart250 ], [ %83, %originalBB48 ], [ %74, %if.then10 ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %54, %if.then ], [ %45, %for.end ], [ 1297076969, %for.inc ], [ 1077101120, %for.body ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %land.end ], [ 375103838, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %a.0, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 375103838, i32 2140407975
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 35859534, i32 1246475281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %a.0, align 1
  %cmp3 = icmp ne i8 %12, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1802554655, i32 1246475281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 963230381, i32 808989069
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -855243557, i32 808989069
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %40 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1478621803, i32 -965334180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  %42 = load i8, i8* %a.0, align 1
  store i8 %42, i8* %b.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  %incdec.ptr5 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %b.0, align 1
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 81, %43
  %cmp6 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp6, i32 959341132, i32 430011915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2129965672, i32 25008386
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp8 = icmp ne i32 %55, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1727508211, i32 25008386
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1592247808, i32 -1502872471
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1487947037, i32 325514651
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 32)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 297941262, i32 325514651
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1273552376, i32 1871881441
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %k.0, 1
  %95 = add i32 %94, %93
  store i32 %95, i32* %n, align 4
  %96 = load i32, i32* %m, align 4
  %.neg40 = add i32 %94, %96
  store i32 %.neg40, i32* %m, align 4
  %cmp17 = icmp sgt i32 %.neg40, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -397708528, i32 1871881441
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 666159114, i32 202273298
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  store i32 1, i32* %m, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 777378305, i32 1188880437
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 81, %116
  %cmp24 = icmp eq i32 %k.0, %117
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -536992201, i32 1188880437
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %127 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 983666683, i32 2006505887
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 32)
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %k.0, 1
  %.neg = add i32 %129, %128
  store i32 %.neg, i32* %n, align 4
  store i32 1, i32* %m, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay)
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %k.0, 1
  %132 = add i32 %131, %130
  store i32 %132, i32* %n, align 4
  %133 = add i32 %k.0, 2
  store i32 %133, i32* %m, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %k.0, 1
  %136 = add i32 %135, %134
  store i32 %136, i32* %n, align 4
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %135, %137
  store i32 %138, i32* %m, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %now = alloca i32, align 4
  %line = alloca i32, align 4
  %para = alloca [2000 x i8], align 16
  %enter = alloca i8, align 1
  store i32 0, i32* %now, align 4
  store i32 1, i32* %line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %n, i8* nonnull %enter)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %para, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -988744518, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -988744518, label %for.cond
    i32 -2085530537, label %for.body
    i32 -1471063191, label %for.inc
    i32 -441388582, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -441388582, i32 -2085530537
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  call void @judge(i8* nonnull %arraydecay, i32* nonnull %now, i32* nonnull %line)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1471063191, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
