; ModuleID = 'build_ollvm/programs/79/977.ll'
source_filename = "source-C-CXX/79/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem77 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem77, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -518979350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -518979350, label %first
    i32 -1847227896, label %if.then
    i32 -238601149, label %if.then5
    i32 696215206, label %originalBB
    i32 -1543241305, label %originalBBpart2
    i32 265396264, label %if.end
    i32 -73676702, label %if.else
    i32 1595827697, label %originalBB40
    i32 -346379125, label %originalBBpart242
    i32 1890993504, label %if.then8
    i32 949775959, label %originalBB44
    i32 2003421338, label %originalBBpart246
    i32 597739027, label %if.end9
    i32 -984730215, label %originalBB48
    i32 708235830, label %originalBBpart250
    i32 1367665992, label %if.then11
    i32 2062621705, label %if.else14
    i32 -658606168, label %if.end17
    i32 -1978663650, label %originalBB52
    i32 1440982506, label %originalBBpart262
    i32 2130467826, label %for.cond
    i32 108614145, label %originalBB64
    i32 -28778335, label %originalBBpart266
    i32 1440416587, label %for.body
    i32 436194568, label %if.then21
    i32 610330813, label %if.else23
    i32 -70608661, label %if.end25
    i32 561530480, label %originalBB68
    i32 613872891, label %originalBBpart270
    i32 -1421117210, label %for.inc
    i32 -909526122, label %for.end
    i32 1029071086, label %if.end29
    i32 -1294039974, label %originalBB72
    i32 31066775, label %originalBBpart274
    i32 -1431658469, label %originalBBalteredBB
    i32 -1658064156, label %originalBB40alteredBB
    i32 1392073762, label %originalBB44alteredBB
    i32 -2002911742, label %originalBB48alteredBB
    i32 -743036375, label %originalBB52alteredBB
    i32 -1231683090, label %originalBB64alteredBB
    i32 158898031, label %originalBB68alteredBB
    i32 1735968625, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB72, %if.end29, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end25, %if.else23, %if.then21, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB52, %if.end17, %if.else14, %if.then11, %originalBBpart250, %originalBB48, %if.end9, %originalBBpart246, %originalBB44, %if.then8, %originalBBpart242, %originalBB40, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ 0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB72 ], [ %b.0, %if.end29 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end25 ], [ %137, %if.else23 ], [ %.neg, %if.then21 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart262 ], [ 0, %originalBB52 ], [ %b.0, %if.end17 ], [ %b.0, %if.else14 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end9 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then5 ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB72 ], [ %a.0, %if.end29 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end25 ], [ %a.0, %if.else23 ], [ %a.0, %if.then21 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB52 ], [ %a.0, %if.end17 ], [ %96, %if.else14 ], [ %92, %if.then11 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then5 ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %183, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %if.end29 ], [ %i.0, %for.end ], [ %156, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart262 ], [ %.neg10, %originalBB52 ], [ %i.0, %if.end17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %result.0, %originalBB64alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %result.0, %originalBB48alteredBB ], [ %result.0, %originalBB44alteredBB ], [ %result.0, %originalBB40alteredBB ], [ %180, %originalBBalteredBB ], [ %result.0, %originalBB72 ], [ %result.0, %if.end29 ], [ %161, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %if.end25 ], [ %result.0, %if.else23 ], [ %result.0, %if.then21 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart266 ], [ %result.0, %originalBB64 ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart262 ], [ %result.0, %originalBB52 ], [ %result.0, %if.end17 ], [ %result.0, %if.else14 ], [ %result.0, %if.then11 ], [ %result.0, %originalBBpart250 ], [ %result.0, %originalBB48 ], [ %result.0, %if.end9 ], [ %result.0, %originalBBpart246 ], [ %result.0, %originalBB44 ], [ %result.0, %if.then8 ], [ %result.0, %originalBBpart242 ], [ %result.0, %originalBB40 ], [ %result.0, %if.else ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ %20, %originalBB ], [ %result.0, %if.then5 ], [ %9, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294039974, %originalBB72alteredBB ], [ 561530480, %originalBB68alteredBB ], [ 108614145, %originalBB64alteredBB ], [ -1978663650, %originalBB52alteredBB ], [ -984730215, %originalBB48alteredBB ], [ 949775959, %originalBB44alteredBB ], [ 1595827697, %originalBB40alteredBB ], [ 696215206, %originalBBalteredBB ], [ %179, %originalBB72 ], [ %170, %if.end29 ], [ 1029071086, %for.end ], [ 2130467826, %for.inc ], [ -1421117210, %originalBBpart270 ], [ %155, %originalBB68 ], [ %146, %if.end25 ], [ -70608661, %if.else23 ], [ -70608661, %if.then21 ], [ %136, %for.body ], [ %135, %originalBBpart266 ], [ %134, %originalBB64 ], [ %124, %for.cond ], [ 2130467826, %originalBBpart262 ], [ %115, %originalBB52 ], [ %105, %if.end17 ], [ -658606168, %if.else14 ], [ -658606168, %if.then11 ], [ %88, %originalBBpart250 ], [ %87, %originalBB48 ], [ %77, %if.end9 ], [ 597739027, %originalBBpart246 ], [ %68, %originalBB44 ], [ %59, %if.then8 ], [ %50, %originalBBpart242 ], [ %49, %originalBB40 ], [ %38, %if.else ], [ 1029071086, %if.end ], [ 265396264, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then5 ], [ %10, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i32, i32* %.reg2mem77, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %2 = select i1 %cmp, i32 -1847227896, i32 -73676702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year1, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %day1, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %year2, align 4
  %7 = load i32, i32* %month2, align 4
  %8 = load i32, i32* %day2, align 4
  %call3 = call i32 @DiJiTian(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call2, %call3
  %cmp4 = icmp slt i32 %9, 0
  %10 = select i1 %cmp4, i32 -238601149, i32 265396264
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 696215206, i32 -1431658469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = sub i32 0, %result.0
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1543241305, i32 -1431658469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1595827697, i32 -1658064156
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %39 = load i32, i32* %year1, align 4
  %40 = load i32, i32* %year2, align 4
  %cmp7 = icmp sgt i32 %39, %40
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -346379125, i32 -1658064156
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %50 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1890993504, i32 597739027
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 949775959, i32 1392073762
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  call void @swap(i32* nonnull %year1, i32* nonnull %year2)
  call void @swap(i32* nonnull %month1, i32* nonnull %month2)
  call void @swap(i32* nonnull %day1, i32* nonnull %day2)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2003421338, i32 1392073762
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -984730215, i32 -2002911742
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* %year1, align 4
  %call10 = call i32 @isRunNian(i32 %78)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 708235830, i32 -2002911742
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %88 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1367665992, i32 2062621705
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* %year1, align 4
  %90 = load i32, i32* %month1, align 4
  %91 = load i32, i32* %day1, align 4
  %call12 = call i32 @DiJiTian(i32 %89, i32 %90, i32 %91)
  %92 = sub i32 366, %call12
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %year1, align 4
  %94 = load i32, i32* %month1, align 4
  %95 = load i32, i32* %day1, align 4
  %call15 = call i32 @DiJiTian(i32 %93, i32 %94, i32 %95)
  %96 = sub i32 365, %call15
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1978663650, i32 -743036375
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %106 = load i32, i32* %year1, align 4
  %.neg10 = add i32 %106, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1440982506, i32 -743036375
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 108614145, i32 -1231683090
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* %year2, align 4
  %cmp18 = icmp slt i32 %i.0, %125
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -28778335, i32 -1231683090
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %135 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1440416587, i32 -909526122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call19 = call i32 @isRunNian(i32 %i.0)
  %tobool20.not = icmp eq i32 %call19, 0
  %136 = select i1 %tobool20.not, i32 610330813, i32 436194568
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 366
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %137 = add i32 %b.0, 365
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 561530480, i32 158898031
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 613872891, i32 158898031
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %year2, align 4
  %158 = load i32, i32* %month2, align 4
  %159 = load i32, i32* %day2, align 4
  %call26 = call i32 @DiJiTian(i32 %157, i32 %158, i32 %159)
  %160 = add i32 %a.0, %b.0
  %161 = add i32 %160, %call26
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1294039974, i32 1735968625
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 31066775, i32 1735968625
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = sub i32 0, %result.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  call void @swap(i32* nonnull %year1, i32* nonnull %year2)
  call void @swap(i32* nonnull %month1, i32* nonnull %month2)
  call void @swap(i32* nonnull %day1, i32* nonnull %day2)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %year1, align 4
  %call10alteredBB = call i32 @isRunNian(i32 %181)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %year1, align 4
  %183 = add i32 %182, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1096150046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096150046, label %for.cond
    i32 1953796717, label %for.body
    i32 -499246094, label %lor.lhs.false
    i32 873284844, label %lor.lhs.false3
    i32 665710698, label %lor.lhs.false5
    i32 1623230908, label %lor.lhs.false7
    i32 -140884850, label %lor.lhs.false9
    i32 1639909896, label %originalBB
    i32 735926980, label %originalBBpart2
    i32 1347041589, label %lor.lhs.false11
    i32 589124889, label %if.then
    i32 370056648, label %originalBB33
    i32 1237840781, label %originalBBpart241
    i32 -357048178, label %if.else
    i32 -1706991756, label %lor.lhs.false14
    i32 -112125051, label %originalBB43
    i32 1322216314, label %originalBBpart245
    i32 -374874712, label %lor.lhs.false16
    i32 -755086537, label %lor.lhs.false18
    i32 419366449, label %if.then20
    i32 554935441, label %if.else22
    i32 1943412549, label %if.then24
    i32 1808919130, label %originalBB47
    i32 23266270, label %originalBBpart249
    i32 2038335126, label %if.then25
    i32 -311125054, label %if.else27
    i32 1710325432, label %if.end
    i32 1544167836, label %if.end29
    i32 -1892471746, label %if.end30
    i32 1552295237, label %if.end31
    i32 1784042346, label %for.inc
    i32 -919792569, label %for.end
    i32 1314252393, label %originalBB51
    i32 1577054322, label %originalBBpart258
    i32 -2054900019, label %originalBBalteredBB
    i32 1400857344, label %originalBB33alteredBB
    i32 -2137690985, label %originalBB43alteredBB
    i32 1454009620, label %originalBB47alteredBB
    i32 -466868697, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart249, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %originalBBpart241, %originalBB33, %if.then, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB51alteredBB ], [ %0, %originalBB47alteredBB ], [ %0, %originalBB43alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %101, %originalBB51 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end31 ], [ %0, %if.end30 ], [ %0, %if.end29 ], [ %0, %if.end ], [ %0, %if.else27 ], [ %0, %if.then25 ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %if.then24 ], [ %0, %if.else22 ], [ %0, %if.then20 ], [ %0, %lor.lhs.false18 ], [ %0, %lor.lhs.false16 ], [ %0, %originalBBpart245 ], [ %0, %originalBB43 ], [ %0, %lor.lhs.false14 ], [ %0, %if.else ], [ %0, %originalBBpart241 ], [ %0, %originalBB33 ], [ %0, %if.then ], [ %0, %lor.lhs.false11 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %lor.lhs.false9 ], [ %0, %lor.lhs.false7 ], [ %0, %lor.lhs.false5 ], [ %0, %lor.lhs.false3 ], [ %0, %lor.lhs.false ], [ %0, %for.body ], [ %0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %112, %originalBB51alteredBB ], [ %result.0, %originalBB47alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %111, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %101, %originalBB51 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %if.end30 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %90, %if.else27 ], [ %89, %if.then25 ], [ %result.0, %originalBBpart249 ], [ %result.0, %originalBB47 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %68, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB43 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart241 ], [ %36, %originalBB33 ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1314252393, %originalBB51alteredBB ], [ 1808919130, %originalBB47alteredBB ], [ -112125051, %originalBB43alteredBB ], [ 370056648, %originalBB33alteredBB ], [ 1639909896, %originalBBalteredBB ], [ %110, %originalBB51 ], [ %100, %for.end ], [ 1096150046, %for.inc ], [ 1784042346, %if.end31 ], [ 1552295237, %if.end30 ], [ -1892471746, %if.end29 ], [ 1544167836, %if.end ], [ 1710325432, %if.else27 ], [ 1710325432, %if.then25 ], [ %88, %originalBBpart249 ], [ %87, %originalBB47 ], [ %78, %if.then24 ], [ %69, %if.else22 ], [ -1892471746, %if.then20 ], [ %67, %lor.lhs.false18 ], [ %66, %lor.lhs.false16 ], [ %65, %originalBBpart245 ], [ %64, %originalBB43 ], [ %55, %lor.lhs.false14 ], [ %46, %if.else ], [ 1552295237, %originalBBpart241 ], [ %45, %originalBB33 ], [ %35, %if.then ], [ %26, %lor.lhs.false11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false9 ], [ %6, %lor.lhs.false7 ], [ %5, %lor.lhs.false5 ], [ %4, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %1 = select i1 %cmp, i32 1953796717, i32 -919792569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 589124889, i32 -499246094
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp2, i32 589124889, i32 873284844
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp4, i32 589124889, i32 665710698
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %5 = select i1 %cmp6, i32 589124889, i32 1623230908
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %6 = select i1 %cmp8, i32 589124889, i32 -140884850
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1639909896, i32 -2054900019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 735926980, i32 -2054900019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 589124889, i32 1347041589
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %26 = select i1 %cmp12, i32 589124889, i32 -357048178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 370056648, i32 1400857344
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = add i32 %result.0, 31
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1237840781, i32 1400857344
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %46 = select i1 %cmp13, i32 419366449, i32 -1706991756
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -112125051, i32 -2137690985
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1322216314, i32 -2137690985
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 419366449, i32 -374874712
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %66 = select i1 %cmp17, i32 419366449, i32 -755086537
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %67 = select i1 %cmp19, i32 419366449, i32 554935441
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %69 = select i1 %cmp23, i32 1943412549, i32 1544167836
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1808919130, i32 1454009620
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 23266270, i32 1454009620
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %88 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2038335126, i32 -311125054
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %90 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1314252393, i32 -466868697
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %101 = add i32 %result.0, %day
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1577054322, i32 -466868697
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  store i32 %0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isRunNian(i32 %year)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %result.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1911974419, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1911974419, label %first
    i32 1196027054, label %originalBB
    i32 -819908100, label %originalBBpart2
    i32 -746584836, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1196027054, i32 -746584836
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %a, align 4
  store i32 %9, i32* %b, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -819908100, i32 -746584836
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %a, align 4
  store i32 %20, i32* %b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 1196027054, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2069293571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069293571, label %first
    i32 -2095878980, label %originalBB
    i32 1494864855, label %originalBBpart2
    i32 -755487312, label %lor.lhs.false
    i32 -1364507746, label %land.lhs.true
    i32 2050183489, label %if.then
    i32 388099614, label %if.else
    i32 -1338104601, label %if.end
    i32 -1765658710, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095878980, %originalBBalteredBB ], [ -1338104601, %if.else ], [ -1338104601, %if.then ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -2095878980, i32 -1765658710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload21, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload20, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1494864855, i32 -1765658710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2050183489, i32 -755487312
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload19 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload19, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1364507746, i32 388099614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 388099614, i32 2050183489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload23 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload22 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %25 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
