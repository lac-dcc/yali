; ModuleID = 'build_ollvm/programs/78/760.ll'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fun(i32 %m, i32* %a, i32 %n, i32* %p) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %idx.ext8 = sext i32 %n to i64
  %add.ptr10.idx = add nsw i64 %idx.ext8, -1
  %add.ptr10 = getelementptr inbounds i32, i32* %a, i64 %add.ptr10.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i32* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2108226282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2108226282, label %first
    i32 197120440, label %if.then
    i32 475130562, label %originalBB
    i32 1862600010, label %originalBBpart2
    i32 841872855, label %if.else
    i32 1164239694, label %originalBB17
    i32 888050477, label %originalBBpart219
    i32 -1370479380, label %for.cond
    i32 -167064540, label %for.body
    i32 -346188210, label %originalBB21
    i32 -1642948008, label %originalBBpart223
    i32 1565678212, label %if.then5
    i32 972887829, label %if.else6
    i32 -940086839, label %if.end
    i32 -467531746, label %for.inc
    i32 -86850395, label %for.end
    i32 2086715121, label %for.cond7
    i32 -1974198575, label %originalBB25
    i32 -894959993, label %originalBBpart227
    i32 716476901, label %for.body12
    i32 853696888, label %for.inc14
    i32 -1065273923, label %for.end16
    i32 -1408521736, label %originalBB29
    i32 -49320255, label %originalBBpart232
    i32 -2029723754, label %return
    i32 1590715305, label %originalBBalteredBB
    i32 1798264066, label %originalBB17alteredBB
    i32 1072613411, label %originalBB21alteredBB
    i32 649502190, label %originalBB25alteredBB
    i32 835053481, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB29, %for.end16, %for.inc14, %for.body12, %originalBBpart227, %originalBB25, %for.cond7, %for.end, %for.inc, %if.end, %if.else6, %if.then5, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %callalteredBB, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %98, %originalBBalteredBB ], [ %retval.0, %originalBBpart232 ], [ %call, %originalBB29 ], [ %retval.0, %for.end16 ], [ %retval.0, %for.inc14 ], [ %retval.0, %for.body12 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.cond7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else6 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %11, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %p.addr.0.be = phi i32* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB29alteredBB ], [ %p.addr.0, %originalBB25alteredBB ], [ %p.addr.0, %originalBB21alteredBB ], [ %add.ptralteredBB, %originalBB17alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart232 ], [ %p.addr.0, %originalBB29 ], [ %p.addr.0, %for.end16 ], [ %p.addr.0, %for.inc14 ], [ %p.addr.0, %for.body12 ], [ %p.addr.0, %originalBBpart227 ], [ %p.addr.0, %originalBB25 ], [ %p.addr.0, %for.cond7 ], [ %p.addr.0, %for.end ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %if.end ], [ %incdec.ptr, %if.else6 ], [ %a, %if.then5 ], [ %p.addr.0, %originalBBpart223 ], [ %p.addr.0, %originalBB21 ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ], [ %p.addr.0, %originalBBpart219 ], [ %add.ptr, %originalBB17 ], [ %p.addr.0, %if.else ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %if.then ], [ %p.addr.0, %first ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %q.0, %originalBB21alteredBB ], [ %q.0, %originalBB17alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB29 ], [ %q.0, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart227 ], [ %q.0, %originalBB25 ], [ %q.0, %for.cond7 ], [ %p.addr.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else6 ], [ %q.0, %if.then5 ], [ %q.0, %originalBBpart223 ], [ %q.0, %originalBB21 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart219 ], [ %q.0, %originalBB17 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ 1, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408521736, %originalBB29alteredBB ], [ -1974198575, %originalBB25alteredBB ], [ -346188210, %originalBB21alteredBB ], [ 1164239694, %originalBB17alteredBB ], [ 475130562, %originalBBalteredBB ], [ -2029723754, %originalBBpart232 ], [ %97, %originalBB29 ], [ %88, %for.end16 ], [ 2086715121, %for.inc14 ], [ 853696888, %for.body12 ], [ %78, %originalBBpart227 ], [ %77, %originalBB25 ], [ %68, %for.cond7 ], [ 2086715121, %for.end ], [ -1370479380, %for.inc ], [ -467531746, %if.end ], [ -940086839, %if.else6 ], [ -940086839, %if.then5 ], [ %58, %originalBBpart223 ], [ %57, %originalBB21 ], [ %48, %for.body ], [ %39, %for.cond ], [ -1370479380, %originalBBpart219 ], [ %38, %originalBB17 ], [ %29, %if.else ], [ -2029723754, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 197120440, i32 841872855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 475130562, i32 1590715305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1862600010, i32 1590715305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1164239694, i32 1798264066
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 888050477, i32 1798264066
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %m
  %39 = select i1 %cmp1.not, i32 -86850395, i32 -167064540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -346188210, i32 1072613411
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32* %p.addr.0, %add.ptr10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1642948008, i32 1072613411
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1565678212, i32 972887829
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.addr.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1974198575, i32 649502190
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp11 = icmp ult i32* %q.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -894959993, i32 649502190
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 716476901, i32 -1065273923
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds i32, i32* %q.0, i64 1
  %79 = load i32, i32* %add.ptr13, align 4
  store i32 %79, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1408521736, i32 835053481
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call = tail call i32 @fun(i32 %m, i32* %a, i32 %0, i32* %p.addr.0)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -49320255, i32 835053481
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @fun(i32 %m, i32* %a, i32 %0, i32* %p.addr.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542789207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542789207, label %for.cond
    i32 1273895709, label %if.then
    i32 134181462, label %if.end
    i32 -537284938, label %for.inc
    i32 908542176, label %originalBB
    i32 -819326411, label %originalBBpart2
    i32 -1219345598, label %for.end
    i32 1539612008, label %originalBB28
    i32 -725467028, label %originalBBpart233
    i32 1254937211, label %for.cond5
    i32 914533357, label %originalBB35
    i32 -626652720, label %originalBBpart237
    i32 365156742, label %for.body
    i32 -1030698975, label %for.cond7
    i32 777940442, label %for.body9
    i32 -1475798913, label %for.inc12
    i32 -956893790, label %for.end14
    i32 -799789622, label %originalBB39
    i32 -1609493788, label %originalBBpart241
    i32 -1185288283, label %for.inc22
    i32 1468792530, label %for.end24
    i32 458713578, label %originalBBalteredBB
    i32 -1855463887, label %originalBB28alteredBB
    i32 -918247326, label %originalBB35alteredBB
    i32 1601797548, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart241, %originalBB39, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.body, %originalBBpart237, %originalBB35, %for.cond5, %originalBBpart233, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB28alteredBB ], [ %.neg, %originalBBalteredBB ], [ %79, %for.inc22 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %80, %originalBB28alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %for.end14 ], [ %count.0, %for.inc12 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart233 ], [ %29, %originalBB28 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end14 ], [ %.neg19, %for.inc12 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799789622, %originalBB39alteredBB ], [ 914533357, %originalBB35alteredBB ], [ 1539612008, %originalBB28alteredBB ], [ 908542176, %originalBBalteredBB ], [ 1254937211, %for.inc22 ], [ -1185288283, %originalBBpart241 ], [ %78, %originalBB39 ], [ %67, %for.end14 ], [ -1030698975, %for.inc12 ], [ -1475798913, %for.body9 ], [ %58, %for.cond7 ], [ -1030698975, %for.body ], [ %57, %originalBBpart237 ], [ %56, %originalBB35 ], [ %47, %for.cond5 ], [ 1254937211, %originalBBpart233 ], [ %38, %originalBB28 ], [ %28, %for.end ], [ -1542789207, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -537284938, %if.end ], [ -1219345598, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1273895709, i32 134181462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 908542176, i32 458713578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -819326411, i32 458713578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1539612008, i32 -1855463887
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -725467028, i32 -1855463887
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 914533357, i32 -918247326
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %i.0, %count.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -626652720, i32 -918247326
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 365156742, i32 1468792530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 1000
  %58 = select i1 %cmp8, i32 777940442, i32 -956893790
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %.neg20, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -799789622, i32 1601797548
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @fun(i32 %68, i32* nonnull %arraydecayalteredBB, i32 %69, i32* nonnull %arraydecayalteredBB)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call20)
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1609493788, i32 1601797548
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  %81 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15alteredBB
  %82 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 @fun(i32 %81, i32* nonnull %arraydecayalteredBB, i32 %82, i32* nonnull %arraydecayalteredBB)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call20alteredBB)
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
