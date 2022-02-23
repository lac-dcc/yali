; ModuleID = 'build_ollvm/programs/96/1633.ll'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 153043672, i32 -1423159737
  %9 = select i1 %7, i32 2121865340, i32 -1423159737
  %10 = select i1 %7, i32 -362868750, i32 830439685
  %11 = select i1 %7, i32 -1740194760, i32 830439685
  %12 = select i1 %7, i32 880739163, i32 1046611784
  %13 = select i1 %7, i32 -610987924, i32 1046611784
  %14 = select i1 %7, i32 1381291681, i32 -473015808
  %15 = select i1 %7, i32 1998292847, i32 -473015808
  %16 = select i1 %7, i32 1726277105, i32 -646390933
  %17 = select i1 %7, i32 1675250252, i32 -646390933
  %18 = select i1 %7, i32 -274047618, i32 1795470479
  %19 = select i1 %7, i32 85702643, i32 1795470479
  %20 = select i1 %7, i32 -1966696395, i32 -833283078
  %21 = select i1 %7, i32 1853027291, i32 -833283078
  %22 = select i1 %7, i32 1463533998, i32 874107700
  %23 = select i1 %7, i32 -1312412624, i32 874107700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a100.0 = phi i32 [ 0, %entry ], [ %a100.0.be, %loopEntry.backedge ]
  %a50.0 = phi i32 [ 0, %entry ], [ %a50.0.be, %loopEntry.backedge ]
  %a20.0 = phi i32 [ 0, %entry ], [ %a20.0.be, %loopEntry.backedge ]
  %a10.0 = phi i32 [ 0, %entry ], [ %a10.0.be, %loopEntry.backedge ]
  %a5.0 = phi i32 [ 0, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740084265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740084265, label %for.cond
    i32 -100063150, label %for.body
    i32 1694596531, label %if.then
    i32 -1312412624, label %originalBB
    i32 1463533998, label %originalBBpart2
    i32 -349367541, label %if.end
    i32 -629584005, label %land.lhs.true
    i32 969483513, label %if.then4
    i32 1853027291, label %originalBB52
    i32 -1966696395, label %originalBBpart264
    i32 -584307737, label %if.end7
    i32 85702643, label %originalBB66
    i32 -274047618, label %originalBBpart268
    i32 -916065925, label %land.lhs.true9
    i32 -1930501644, label %if.then11
    i32 1104373141, label %if.end14
    i32 1675250252, label %originalBB70
    i32 1726277105, label %originalBBpart272
    i32 1200842903, label %land.lhs.true16
    i32 -1241622668, label %if.then18
    i32 -500677554, label %if.end21
    i32 1998292847, label %originalBB74
    i32 1381291681, label %originalBBpart276
    i32 1883229090, label %land.lhs.true23
    i32 465132036, label %if.then25
    i32 -610987924, label %originalBB78
    i32 880739163, label %originalBBpart286
    i32 -157673082, label %if.end28
    i32 -1740194760, label %originalBB88
    i32 -362868750, label %originalBBpart290
    i32 -529732056, label %land.lhs.true30
    i32 -1131269960, label %if.then32
    i32 2121865340, label %originalBB92
    i32 153043672, label %originalBBpart2111
    i32 1871595648, label %if.end35
    i32 -154017264, label %for.end
    i32 874107700, label %originalBBalteredBB
    i32 -833283078, label %originalBB52alteredBB
    i32 1795470479, label %originalBB66alteredBB
    i32 -646390933, label %originalBB70alteredBB
    i32 -473015808, label %originalBB74alteredBB
    i32 1046611784, label %originalBB78alteredBB
    i32 830439685, label %originalBB88alteredBB
    i32 -1423159737, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart2111, %originalBB92, %if.then32, %land.lhs.true30, %originalBBpart290, %originalBB88, %if.end28, %originalBBpart286, %originalBB78, %if.then25, %land.lhs.true23, %originalBBpart276, %originalBB74, %if.end21, %if.then18, %land.lhs.true16, %originalBBpart272, %originalBB70, %if.end14, %if.then11, %land.lhs.true9, %originalBBpart268, %originalBB66, %if.end7, %originalBBpart264, %originalBB52, %if.then4, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %a100.0.be = phi i32 [ %a100.0, %loopEntry ], [ %a100.0, %originalBB92alteredBB ], [ %a100.0, %originalBB88alteredBB ], [ %a100.0, %originalBB78alteredBB ], [ %a100.0, %originalBB74alteredBB ], [ %a100.0, %originalBB70alteredBB ], [ %a100.0, %originalBB66alteredBB ], [ %a100.0, %originalBB52alteredBB ], [ %65, %originalBBalteredBB ], [ %a100.0, %if.end35 ], [ %a100.0, %originalBBpart2111 ], [ %a100.0, %originalBB92 ], [ %a100.0, %if.then32 ], [ %a100.0, %land.lhs.true30 ], [ %a100.0, %originalBBpart290 ], [ %a100.0, %originalBB88 ], [ %a100.0, %if.end28 ], [ %a100.0, %originalBBpart286 ], [ %a100.0, %originalBB78 ], [ %a100.0, %if.then25 ], [ %a100.0, %land.lhs.true23 ], [ %a100.0, %originalBBpart276 ], [ %a100.0, %originalBB74 ], [ %a100.0, %if.end21 ], [ %a100.0, %if.then18 ], [ %a100.0, %land.lhs.true16 ], [ %a100.0, %originalBBpart272 ], [ %a100.0, %originalBB70 ], [ %a100.0, %if.end14 ], [ %a100.0, %if.then11 ], [ %a100.0, %land.lhs.true9 ], [ %a100.0, %originalBBpart268 ], [ %a100.0, %originalBB66 ], [ %a100.0, %if.end7 ], [ %a100.0, %originalBBpart264 ], [ %a100.0, %originalBB52 ], [ %a100.0, %if.then4 ], [ %a100.0, %land.lhs.true ], [ %a100.0, %if.end ], [ %a100.0, %originalBBpart2 ], [ %28, %originalBB ], [ %a100.0, %if.then ], [ %a100.0, %for.body ], [ %a100.0, %for.cond ]
  %a50.0.be = phi i32 [ %a50.0, %loopEntry ], [ %a50.0, %originalBB92alteredBB ], [ %a50.0, %originalBB88alteredBB ], [ %a50.0, %originalBB78alteredBB ], [ %a50.0, %originalBB74alteredBB ], [ %a50.0, %originalBB70alteredBB ], [ %a50.0, %originalBB66alteredBB ], [ %68, %originalBB52alteredBB ], [ %a50.0, %originalBBalteredBB ], [ %a50.0, %if.end35 ], [ %a50.0, %originalBBpart2111 ], [ %a50.0, %originalBB92 ], [ %a50.0, %if.then32 ], [ %a50.0, %land.lhs.true30 ], [ %a50.0, %originalBBpart290 ], [ %a50.0, %originalBB88 ], [ %a50.0, %if.end28 ], [ %a50.0, %originalBBpart286 ], [ %a50.0, %originalBB78 ], [ %a50.0, %if.then25 ], [ %a50.0, %land.lhs.true23 ], [ %a50.0, %originalBBpart276 ], [ %a50.0, %originalBB74 ], [ %a50.0, %if.end21 ], [ %a50.0, %if.then18 ], [ %a50.0, %land.lhs.true16 ], [ %a50.0, %originalBBpart272 ], [ %a50.0, %originalBB70 ], [ %a50.0, %if.end14 ], [ %a50.0, %if.then11 ], [ %a50.0, %land.lhs.true9 ], [ %a50.0, %originalBBpart268 ], [ %a50.0, %originalBB66 ], [ %a50.0, %if.end7 ], [ %a50.0, %originalBBpart264 ], [ %35, %originalBB52 ], [ %a50.0, %if.then4 ], [ %a50.0, %land.lhs.true ], [ %a50.0, %if.end ], [ %a50.0, %originalBBpart2 ], [ %a50.0, %originalBB ], [ %a50.0, %if.then ], [ %a50.0, %for.body ], [ %a50.0, %for.cond ]
  %a20.0.be = phi i32 [ %a20.0, %loopEntry ], [ %a20.0, %originalBB92alteredBB ], [ %a20.0, %originalBB88alteredBB ], [ %a20.0, %originalBB78alteredBB ], [ %a20.0, %originalBB74alteredBB ], [ %a20.0, %originalBB70alteredBB ], [ %a20.0, %originalBB66alteredBB ], [ %a20.0, %originalBB52alteredBB ], [ %a20.0, %originalBBalteredBB ], [ %a20.0, %if.end35 ], [ %a20.0, %originalBBpart2111 ], [ %a20.0, %originalBB92 ], [ %a20.0, %if.then32 ], [ %a20.0, %land.lhs.true30 ], [ %a20.0, %originalBBpart290 ], [ %a20.0, %originalBB88 ], [ %a20.0, %if.end28 ], [ %a20.0, %originalBBpart286 ], [ %a20.0, %originalBB78 ], [ %a20.0, %if.then25 ], [ %a20.0, %land.lhs.true23 ], [ %a20.0, %originalBBpart276 ], [ %a20.0, %originalBB74 ], [ %a20.0, %if.end21 ], [ %a20.0, %if.then18 ], [ %a20.0, %land.lhs.true16 ], [ %a20.0, %originalBBpart272 ], [ %a20.0, %originalBB70 ], [ %a20.0, %if.end14 ], [ %42, %if.then11 ], [ %a20.0, %land.lhs.true9 ], [ %a20.0, %originalBBpart268 ], [ %a20.0, %originalBB66 ], [ %a20.0, %if.end7 ], [ %a20.0, %originalBBpart264 ], [ %a20.0, %originalBB52 ], [ %a20.0, %if.then4 ], [ %a20.0, %land.lhs.true ], [ %a20.0, %if.end ], [ %a20.0, %originalBBpart2 ], [ %a20.0, %originalBB ], [ %a20.0, %if.then ], [ %a20.0, %for.body ], [ %a20.0, %for.cond ]
  %a10.0.be = phi i32 [ %a10.0, %loopEntry ], [ %a10.0, %originalBB92alteredBB ], [ %a10.0, %originalBB88alteredBB ], [ %a10.0, %originalBB78alteredBB ], [ %a10.0, %originalBB74alteredBB ], [ %a10.0, %originalBB70alteredBB ], [ %a10.0, %originalBB66alteredBB ], [ %a10.0, %originalBB52alteredBB ], [ %a10.0, %originalBBalteredBB ], [ %a10.0, %if.end35 ], [ %a10.0, %originalBBpart2111 ], [ %a10.0, %originalBB92 ], [ %a10.0, %if.then32 ], [ %a10.0, %land.lhs.true30 ], [ %a10.0, %originalBBpart290 ], [ %a10.0, %originalBB88 ], [ %a10.0, %if.end28 ], [ %a10.0, %originalBBpart286 ], [ %a10.0, %originalBB78 ], [ %a10.0, %if.then25 ], [ %a10.0, %land.lhs.true23 ], [ %a10.0, %originalBBpart276 ], [ %a10.0, %originalBB74 ], [ %a10.0, %if.end21 ], [ %.neg11, %if.then18 ], [ %a10.0, %land.lhs.true16 ], [ %a10.0, %originalBBpart272 ], [ %a10.0, %originalBB70 ], [ %a10.0, %if.end14 ], [ %a10.0, %if.then11 ], [ %a10.0, %land.lhs.true9 ], [ %a10.0, %originalBBpart268 ], [ %a10.0, %originalBB66 ], [ %a10.0, %if.end7 ], [ %a10.0, %originalBBpart264 ], [ %a10.0, %originalBB52 ], [ %a10.0, %if.then4 ], [ %a10.0, %land.lhs.true ], [ %a10.0, %if.end ], [ %a10.0, %originalBBpart2 ], [ %a10.0, %originalBB ], [ %a10.0, %if.then ], [ %a10.0, %for.body ], [ %a10.0, %for.cond ]
  %a5.0.be = phi i32 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB92alteredBB ], [ %a5.0, %originalBB88alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %a5.0, %originalBB74alteredBB ], [ %a5.0, %originalBB70alteredBB ], [ %a5.0, %originalBB66alteredBB ], [ %a5.0, %originalBB52alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %if.end35 ], [ %a5.0, %originalBBpart2111 ], [ %a5.0, %originalBB92 ], [ %a5.0, %if.then32 ], [ %a5.0, %land.lhs.true30 ], [ %a5.0, %originalBBpart290 ], [ %a5.0, %originalBB88 ], [ %a5.0, %if.end28 ], [ %a5.0, %originalBBpart286 ], [ %55, %originalBB78 ], [ %a5.0, %if.then25 ], [ %a5.0, %land.lhs.true23 ], [ %a5.0, %originalBBpart276 ], [ %a5.0, %originalBB74 ], [ %a5.0, %if.end21 ], [ %a5.0, %if.then18 ], [ %a5.0, %land.lhs.true16 ], [ %a5.0, %originalBBpart272 ], [ %a5.0, %originalBB70 ], [ %a5.0, %if.end14 ], [ %a5.0, %if.then11 ], [ %a5.0, %land.lhs.true9 ], [ %a5.0, %originalBBpart268 ], [ %a5.0, %originalBB66 ], [ %a5.0, %if.end7 ], [ %a5.0, %originalBBpart264 ], [ %a5.0, %originalBB52 ], [ %a5.0, %if.then4 ], [ %a5.0, %land.lhs.true ], [ %a5.0, %if.end ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %if.then ], [ %a5.0, %for.body ], [ %a5.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %73, %originalBB92alteredBB ], [ %a1.0, %originalBB88alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB66alteredBB ], [ %a1.0, %originalBB52alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end35 ], [ %a1.0, %originalBBpart2111 ], [ %62, %originalBB92 ], [ %a1.0, %if.then32 ], [ %a1.0, %land.lhs.true30 ], [ %a1.0, %originalBBpart290 ], [ %a1.0, %originalBB88 ], [ %a1.0, %if.end28 ], [ %a1.0, %originalBBpart286 ], [ %a1.0, %originalBB78 ], [ %a1.0, %if.then25 ], [ %a1.0, %land.lhs.true23 ], [ %a1.0, %originalBBpart276 ], [ %a1.0, %originalBB74 ], [ %a1.0, %if.end21 ], [ %a1.0, %if.then18 ], [ %a1.0, %land.lhs.true16 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %if.end14 ], [ %a1.0, %if.then11 ], [ %a1.0, %land.lhs.true9 ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB66 ], [ %a1.0, %if.end7 ], [ %a1.0, %originalBBpart264 ], [ %a1.0, %originalBB52 ], [ %a1.0, %if.then4 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2121865340, %originalBB92alteredBB ], [ -1740194760, %originalBB88alteredBB ], [ -610987924, %originalBB78alteredBB ], [ 1998292847, %originalBB74alteredBB ], [ 1675250252, %originalBB70alteredBB ], [ 85702643, %originalBB66alteredBB ], [ 1853027291, %originalBB52alteredBB ], [ -1312412624, %originalBBalteredBB ], [ 1740084265, %if.end35 ], [ 1871595648, %originalBBpart2111 ], [ %8, %originalBB92 ], [ %9, %if.then32 ], [ %61, %land.lhs.true30 ], [ %59, %originalBBpart290 ], [ %10, %originalBB88 ], [ %11, %if.end28 ], [ -157673082, %originalBBpart286 ], [ %12, %originalBB78 ], [ %13, %if.then25 ], [ %54, %land.lhs.true23 ], [ %52, %originalBBpart276 ], [ %14, %originalBB74 ], [ %15, %if.end21 ], [ -500677554, %if.then18 ], [ %48, %land.lhs.true16 ], [ %46, %originalBBpart272 ], [ %16, %originalBB70 ], [ %17, %if.end14 ], [ 1104373141, %if.then11 ], [ %41, %land.lhs.true9 ], [ %39, %originalBBpart268 ], [ %18, %originalBB66 ], [ %19, %if.end7 ], [ -584307737, %originalBBpart264 ], [ %20, %originalBB52 ], [ %21, %if.then4 ], [ %34, %land.lhs.true ], [ %32, %if.end ], [ -349367541, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp.not, i32 -154017264, i32 -100063150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %26, 99
  %27 = select i1 %cmp1, i32 1694596531, i32 -349367541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %a100.0, 1
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -100
  store i32 %30, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, 100
  %32 = select i1 %cmp2, i32 -629584005, i32 -584307737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %33, 49
  %34 = select i1 %cmp3, i32 969483513, i32 -584307737
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = add i32 %a50.0, 1
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -50
  store i32 %37, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %38, 50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -916065925, i32 1104373141
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %40, 19
  %41 = select i1 %cmp10, i32 -1930501644, i32 1104373141
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = add i32 %a20.0, 1
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -20
  store i32 %44, i32* %n, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %45, 20
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1200842903, i32 -500677554
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %47, 9
  %48 = select i1 %cmp17, i32 -1241622668, i32 -500677554
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg11 = add i32 %a10.0, 1
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -10
  store i32 %50, i32* %n, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %51, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %52 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1883229090, i32 -157673082
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %53, 4
  %54 = select i1 %cmp24, i32 465132036, i32 -157673082
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = add i32 %a5.0, 1
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -5
  store i32 %57, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %58, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %59 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -529732056, i32 1871595648
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp31, i32 -1131269960, i32 1871595648
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %62 = add i32 %a1.0, 1
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = add i32 %a100.0, 1
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -100
  store i32 %67, i32* %n, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %a50.0, 1
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -50
  store i32 %70, i32* %n, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a5.0, 1
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -5
  store i32 %72, i32* %n, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %a1.0, 1
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %n, align 4
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
