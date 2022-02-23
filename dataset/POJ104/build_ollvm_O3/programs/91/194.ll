; ModuleID = 'build_ollvm/programs/91/194.ll'
source_filename = "source-C-CXX/91/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@tian = common global [1010 x i64] zeroinitializer, align 16
@king = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i64* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1077815350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1077815350, label %for.cond
    i32 1577712495, label %for.body
    i32 731695205, label %for.cond1
    i32 56554021, label %for.body3
    i32 785547952, label %originalBB
    i32 -117495599, label %originalBBpart2
    i32 1893559120, label %if.then
    i32 1066869436, label %if.end
    i32 919372774, label %originalBB13
    i32 1315410031, label %originalBBpart215
    i32 112493177, label %for.inc
    i32 1531696439, label %originalBB17
    i32 1911372546, label %originalBBpart233
    i32 -2034554046, label %for.end
    i32 1887563006, label %originalBB35
    i32 -90481056, label %originalBBpart237
    i32 -1748798454, label %for.inc10
    i32 -2131386587, label %for.end12
    i32 -1450003052, label %originalBBalteredBB
    i32 659623222, label %originalBB13alteredBB
    i32 -116069047, label %originalBB17alteredBB
    i32 -1516835954, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %83, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %54, %originalBB17 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %82, %for.inc10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887563006, %originalBB35alteredBB ], [ 1531696439, %originalBB17alteredBB ], [ 919372774, %originalBB13alteredBB ], [ 785547952, %originalBBalteredBB ], [ 1077815350, %for.inc10 ], [ -1748798454, %originalBBpart237 ], [ %81, %originalBB35 ], [ %72, %for.end ], [ 731695205, %originalBBpart233 ], [ %63, %originalBB17 ], [ %53, %for.inc ], [ 112493177, %originalBBpart215 ], [ %44, %originalBB13 ], [ %35, %if.end ], [ 1066869436, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 731695205, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1577712495, i32 -2131386587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i64, i64* @n, align 8
  %cmp2.not = icmp sgt i64 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -2034554046, i32 56554021
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 785547952, i32 -1450003052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds i64, i64* %a, i64 %j.0
  %13 = load i64, i64* %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %a, i64 %i.0
  %14 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %13, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -117495599, i32 -1450003052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1893559120, i32 1066869436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds i64, i64* %a, i64 %j.0
  %25 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %a, i64 %i.0
  %26 = load i64, i64* %arrayidx7, align 8
  store i64 %26, i64* %arrayidx6, align 8
  store i64 %25, i64* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 919372774, i32 659623222
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1315410031, i32 659623222
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1531696439, i32 -116069047
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %54 = add i64 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1911372546, i32 -116069047
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1887563006, i32 -1516835954
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -90481056, i32 -1516835954
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %82 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %83 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload114.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %money.0 = phi i64 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %begin_tian.0 = phi i64 [ undef, %entry ], [ %begin_tian.0.be, %loopEntry.backedge ]
  %end_tian.0 = phi i64 [ undef, %entry ], [ %end_tian.0.be, %loopEntry.backedge ]
  %begin_king.0 = phi i64 [ undef, %entry ], [ %begin_king.0.be, %loopEntry.backedge ]
  %end_king.0 = phi i64 [ undef, %entry ], [ %end_king.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2046119991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem113.0 = phi i1 [ undef, %entry ], [ %.reg2mem113.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2046119991, label %for.cond
    i32 -1219428206, label %for.body
    i32 2074861482, label %for.cond1
    i32 -1176669864, label %for.body3
    i32 -1750090781, label %for.inc
    i32 -670958367, label %originalBB
    i32 2066270331, label %originalBBpart2
    i32 1987912806, label %for.end
    i32 -811228304, label %originalBB52
    i32 1185574308, label %originalBBpart254
    i32 794517320, label %for.cond5
    i32 -133703671, label %for.body7
    i32 -1732372107, label %originalBB56
    i32 -1733875856, label %originalBBpart258
    i32 1176856896, label %for.inc10
    i32 2022872659, label %for.end12
    i32 -208353140, label %while.cond
    i32 1875734769, label %originalBB60
    i32 892220190, label %originalBBpart262
    i32 705763554, label %while.body
    i32 492770419, label %originalBB64
    i32 -1209054843, label %originalBBpart266
    i32 -1247546694, label %while.cond14
    i32 -1372459552, label %originalBB68
    i32 59839839, label %originalBBpart270
    i32 700287020, label %land.rhs
    i32 -37291108, label %land.end
    i32 -1689217290, label %while.body18
    i32 1008765442, label %while.end
    i32 -396854527, label %while.cond21
    i32 -871292166, label %originalBB72
    i32 -309802403, label %originalBBpart274
    i32 1804203485, label %land.rhs25
    i32 -1633295768, label %land.end27
    i32 1518834942, label %originalBB76
    i32 513500940, label %originalBBpart278
    i32 -1177630396, label %while.body28
    i32 1743207103, label %while.end31
    i32 -1351188313, label %if.then
    i32 1520591430, label %if.then36
    i32 1824795952, label %originalBB80
    i32 -1495108000, label %originalBBpart283
    i32 1959114686, label %if.end
    i32 -980280045, label %originalBB85
    i32 -702973039, label %originalBBpart2106
    i32 809989755, label %if.end39
    i32 1545562289, label %while.end40
    i32 -205056543, label %originalBB108
    i32 1073846296, label %originalBBpart2110
    i32 -710600250, label %for.inc42
    i32 -1543466310, label %for.end44
    i32 464170004, label %originalBBalteredBB
    i32 -1044759458, label %originalBB52alteredBB
    i32 1195133965, label %originalBB56alteredBB
    i32 -472902135, label %originalBB60alteredBB
    i32 -1591188402, label %originalBB64alteredBB
    i32 146430871, label %originalBB68alteredBB
    i32 1131712847, label %originalBB72alteredBB
    i32 123359516, label %originalBB76alteredBB
    i32 -839985070, label %originalBB80alteredBB
    i32 154750266, label %originalBB85alteredBB
    i32 -28028294, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2110, %originalBB108, %while.end40, %if.end39, %originalBBpart2106, %originalBB85, %if.end, %originalBBpart283, %originalBB80, %if.then36, %if.then, %while.end31, %while.body28, %originalBBpart278, %originalBB76, %land.end27, %land.rhs25, %originalBBpart274, %originalBB72, %while.cond21, %while.end, %while.body18, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond14, %originalBBpart266, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %for.end12, %for.inc10, %originalBBpart258, %originalBB56, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %227, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %while.end31 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.end27 ], [ %i.0, %land.rhs25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond21 ], [ %i.0, %while.end ], [ %i.0, %while.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %money.0.be = phi i64 [ %money.0, %loopEntry ], [ %money.0, %originalBB108alteredBB ], [ %money.0, %originalBB85alteredBB ], [ %228, %originalBB80alteredBB ], [ %money.0, %originalBB76alteredBB ], [ %money.0, %originalBB72alteredBB ], [ %money.0, %originalBB68alteredBB ], [ %money.0, %originalBB64alteredBB ], [ %money.0, %originalBB60alteredBB ], [ %money.0, %originalBB56alteredBB ], [ %money.0, %originalBB52alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc42 ], [ %money.0, %originalBBpart2110 ], [ %money.0, %originalBB108 ], [ %money.0, %while.end40 ], [ %money.0, %if.end39 ], [ %money.0, %originalBBpart2106 ], [ %money.0, %originalBB85 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart283 ], [ %179, %originalBB80 ], [ %money.0, %if.then36 ], [ %money.0, %if.then ], [ %money.0, %while.end31 ], [ %164, %while.body28 ], [ %money.0, %originalBBpart278 ], [ %money.0, %originalBB76 ], [ %money.0, %land.end27 ], [ %money.0, %land.rhs25 ], [ %money.0, %originalBBpart274 ], [ %money.0, %originalBB72 ], [ %money.0, %while.cond21 ], [ %money.0, %while.end ], [ %122, %while.body18 ], [ %money.0, %land.end ], [ %money.0, %land.rhs ], [ %money.0, %originalBBpart270 ], [ %money.0, %originalBB68 ], [ %money.0, %while.cond14 ], [ %money.0, %originalBBpart266 ], [ %money.0, %originalBB64 ], [ %money.0, %while.body ], [ %money.0, %originalBBpart262 ], [ %money.0, %originalBB60 ], [ %money.0, %while.cond ], [ 0, %for.end12 ], [ %money.0, %for.inc10 ], [ %money.0, %originalBBpart258 ], [ %money.0, %originalBB56 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond5 ], [ %money.0, %originalBBpart254 ], [ %money.0, %originalBB52 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.inc ], [ %money.0, %for.body3 ], [ %money.0, %for.cond1 ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %begin_tian.0.be = phi i64 [ %begin_tian.0, %loopEntry ], [ %begin_tian.0, %originalBB108alteredBB ], [ %229, %originalBB85alteredBB ], [ %begin_tian.0, %originalBB80alteredBB ], [ %begin_tian.0, %originalBB76alteredBB ], [ %begin_tian.0, %originalBB72alteredBB ], [ %begin_tian.0, %originalBB68alteredBB ], [ %begin_tian.0, %originalBB64alteredBB ], [ %begin_tian.0, %originalBB60alteredBB ], [ %begin_tian.0, %originalBB56alteredBB ], [ %begin_tian.0, %originalBB52alteredBB ], [ %begin_tian.0, %originalBBalteredBB ], [ %begin_tian.0, %for.inc42 ], [ %begin_tian.0, %originalBBpart2110 ], [ %begin_tian.0, %originalBB108 ], [ %begin_tian.0, %while.end40 ], [ %begin_tian.0, %if.end39 ], [ %begin_tian.0, %originalBBpart2106 ], [ %198, %originalBB85 ], [ %begin_tian.0, %if.end ], [ %begin_tian.0, %originalBBpart283 ], [ %begin_tian.0, %originalBB80 ], [ %begin_tian.0, %if.then36 ], [ %begin_tian.0, %if.then ], [ %begin_tian.0, %while.end31 ], [ %begin_tian.0, %while.body28 ], [ %begin_tian.0, %originalBBpart278 ], [ %begin_tian.0, %originalBB76 ], [ %begin_tian.0, %land.end27 ], [ %begin_tian.0, %land.rhs25 ], [ %begin_tian.0, %originalBBpart274 ], [ %begin_tian.0, %originalBB72 ], [ %begin_tian.0, %while.cond21 ], [ %begin_tian.0, %while.end ], [ %.neg38, %while.body18 ], [ %begin_tian.0, %land.end ], [ %begin_tian.0, %land.rhs ], [ %begin_tian.0, %originalBBpart270 ], [ %begin_tian.0, %originalBB68 ], [ %begin_tian.0, %while.cond14 ], [ %begin_tian.0, %originalBBpart266 ], [ %begin_tian.0, %originalBB64 ], [ %begin_tian.0, %while.body ], [ %begin_tian.0, %originalBBpart262 ], [ %begin_tian.0, %originalBB60 ], [ %begin_tian.0, %while.cond ], [ 1, %for.end12 ], [ %begin_tian.0, %for.inc10 ], [ %begin_tian.0, %originalBBpart258 ], [ %begin_tian.0, %originalBB56 ], [ %begin_tian.0, %for.body7 ], [ %begin_tian.0, %for.cond5 ], [ %begin_tian.0, %originalBBpart254 ], [ %begin_tian.0, %originalBB52 ], [ %begin_tian.0, %for.end ], [ %begin_tian.0, %originalBBpart2 ], [ %begin_tian.0, %originalBB ], [ %begin_tian.0, %for.inc ], [ %begin_tian.0, %for.body3 ], [ %begin_tian.0, %for.cond1 ], [ %begin_tian.0, %for.body ], [ %begin_tian.0, %for.cond ]
  %end_tian.0.be = phi i64 [ %end_tian.0, %loopEntry ], [ %end_tian.0, %originalBB108alteredBB ], [ %end_tian.0, %originalBB85alteredBB ], [ %end_tian.0, %originalBB80alteredBB ], [ %end_tian.0, %originalBB76alteredBB ], [ %end_tian.0, %originalBB72alteredBB ], [ %end_tian.0, %originalBB68alteredBB ], [ %end_tian.0, %originalBB64alteredBB ], [ %end_tian.0, %originalBB60alteredBB ], [ %end_tian.0, %originalBB56alteredBB ], [ %end_tian.0, %originalBB52alteredBB ], [ %end_tian.0, %originalBBalteredBB ], [ %end_tian.0, %for.inc42 ], [ %end_tian.0, %originalBBpart2110 ], [ %end_tian.0, %originalBB108 ], [ %end_tian.0, %while.end40 ], [ %end_tian.0, %if.end39 ], [ %end_tian.0, %originalBBpart2106 ], [ %end_tian.0, %originalBB85 ], [ %end_tian.0, %if.end ], [ %end_tian.0, %originalBBpart283 ], [ %end_tian.0, %originalBB80 ], [ %end_tian.0, %if.then36 ], [ %end_tian.0, %if.then ], [ %end_tian.0, %while.end31 ], [ %.neg37, %while.body28 ], [ %end_tian.0, %originalBBpart278 ], [ %end_tian.0, %originalBB76 ], [ %end_tian.0, %land.end27 ], [ %end_tian.0, %land.rhs25 ], [ %end_tian.0, %originalBBpart274 ], [ %end_tian.0, %originalBB72 ], [ %end_tian.0, %while.cond21 ], [ %end_tian.0, %while.end ], [ %end_tian.0, %while.body18 ], [ %end_tian.0, %land.end ], [ %end_tian.0, %land.rhs ], [ %end_tian.0, %originalBBpart270 ], [ %end_tian.0, %originalBB68 ], [ %end_tian.0, %while.cond14 ], [ %end_tian.0, %originalBBpart266 ], [ %end_tian.0, %originalBB64 ], [ %end_tian.0, %while.body ], [ %end_tian.0, %originalBBpart262 ], [ %end_tian.0, %originalBB60 ], [ %end_tian.0, %while.cond ], [ %62, %for.end12 ], [ %end_tian.0, %for.inc10 ], [ %end_tian.0, %originalBBpart258 ], [ %end_tian.0, %originalBB56 ], [ %end_tian.0, %for.body7 ], [ %end_tian.0, %for.cond5 ], [ %end_tian.0, %originalBBpart254 ], [ %end_tian.0, %originalBB52 ], [ %end_tian.0, %for.end ], [ %end_tian.0, %originalBBpart2 ], [ %end_tian.0, %originalBB ], [ %end_tian.0, %for.inc ], [ %end_tian.0, %for.body3 ], [ %end_tian.0, %for.cond1 ], [ %end_tian.0, %for.body ], [ %end_tian.0, %for.cond ]
  %begin_king.0.be = phi i64 [ %begin_king.0, %loopEntry ], [ %begin_king.0, %originalBB108alteredBB ], [ %begin_king.0, %originalBB85alteredBB ], [ %begin_king.0, %originalBB80alteredBB ], [ %begin_king.0, %originalBB76alteredBB ], [ %begin_king.0, %originalBB72alteredBB ], [ %begin_king.0, %originalBB68alteredBB ], [ %begin_king.0, %originalBB64alteredBB ], [ %begin_king.0, %originalBB60alteredBB ], [ %begin_king.0, %originalBB56alteredBB ], [ %begin_king.0, %originalBB52alteredBB ], [ %begin_king.0, %originalBBalteredBB ], [ %begin_king.0, %for.inc42 ], [ %begin_king.0, %originalBBpart2110 ], [ %begin_king.0, %originalBB108 ], [ %begin_king.0, %while.end40 ], [ %begin_king.0, %if.end39 ], [ %begin_king.0, %originalBBpart2106 ], [ %begin_king.0, %originalBB85 ], [ %begin_king.0, %if.end ], [ %begin_king.0, %originalBBpart283 ], [ %begin_king.0, %originalBB80 ], [ %begin_king.0, %if.then36 ], [ %begin_king.0, %if.then ], [ %begin_king.0, %while.end31 ], [ %begin_king.0, %while.body28 ], [ %begin_king.0, %originalBBpart278 ], [ %begin_king.0, %originalBB76 ], [ %begin_king.0, %land.end27 ], [ %begin_king.0, %land.rhs25 ], [ %begin_king.0, %originalBBpart274 ], [ %begin_king.0, %originalBB72 ], [ %begin_king.0, %while.cond21 ], [ %begin_king.0, %while.end ], [ %123, %while.body18 ], [ %begin_king.0, %land.end ], [ %begin_king.0, %land.rhs ], [ %begin_king.0, %originalBBpart270 ], [ %begin_king.0, %originalBB68 ], [ %begin_king.0, %while.cond14 ], [ %begin_king.0, %originalBBpart266 ], [ %begin_king.0, %originalBB64 ], [ %begin_king.0, %while.body ], [ %begin_king.0, %originalBBpart262 ], [ %begin_king.0, %originalBB60 ], [ %begin_king.0, %while.cond ], [ 1, %for.end12 ], [ %begin_king.0, %for.inc10 ], [ %begin_king.0, %originalBBpart258 ], [ %begin_king.0, %originalBB56 ], [ %begin_king.0, %for.body7 ], [ %begin_king.0, %for.cond5 ], [ %begin_king.0, %originalBBpart254 ], [ %begin_king.0, %originalBB52 ], [ %begin_king.0, %for.end ], [ %begin_king.0, %originalBBpart2 ], [ %begin_king.0, %originalBB ], [ %begin_king.0, %for.inc ], [ %begin_king.0, %for.body3 ], [ %begin_king.0, %for.cond1 ], [ %begin_king.0, %for.body ], [ %begin_king.0, %for.cond ]
  %end_king.0.be = phi i64 [ %end_king.0, %loopEntry ], [ %end_king.0, %originalBB108alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %end_king.0, %originalBB80alteredBB ], [ %end_king.0, %originalBB76alteredBB ], [ %end_king.0, %originalBB72alteredBB ], [ %end_king.0, %originalBB68alteredBB ], [ %end_king.0, %originalBB64alteredBB ], [ %end_king.0, %originalBB60alteredBB ], [ %end_king.0, %originalBB56alteredBB ], [ %end_king.0, %originalBB52alteredBB ], [ %end_king.0, %originalBBalteredBB ], [ %end_king.0, %for.inc42 ], [ %end_king.0, %originalBBpart2110 ], [ %end_king.0, %originalBB108 ], [ %end_king.0, %while.end40 ], [ %end_king.0, %if.end39 ], [ %end_king.0, %originalBBpart2106 ], [ %199, %originalBB85 ], [ %end_king.0, %if.end ], [ %end_king.0, %originalBBpart283 ], [ %end_king.0, %originalBB80 ], [ %end_king.0, %if.then36 ], [ %end_king.0, %if.then ], [ %end_king.0, %while.end31 ], [ %165, %while.body28 ], [ %end_king.0, %originalBBpart278 ], [ %end_king.0, %originalBB76 ], [ %end_king.0, %land.end27 ], [ %end_king.0, %land.rhs25 ], [ %end_king.0, %originalBBpart274 ], [ %end_king.0, %originalBB72 ], [ %end_king.0, %while.cond21 ], [ %end_king.0, %while.end ], [ %end_king.0, %while.body18 ], [ %end_king.0, %land.end ], [ %end_king.0, %land.rhs ], [ %end_king.0, %originalBBpart270 ], [ %end_king.0, %originalBB68 ], [ %end_king.0, %while.cond14 ], [ %end_king.0, %originalBBpart266 ], [ %end_king.0, %originalBB64 ], [ %end_king.0, %while.body ], [ %end_king.0, %originalBBpart262 ], [ %end_king.0, %originalBB60 ], [ %end_king.0, %while.cond ], [ %62, %for.end12 ], [ %end_king.0, %for.inc10 ], [ %end_king.0, %originalBBpart258 ], [ %end_king.0, %originalBB56 ], [ %end_king.0, %for.body7 ], [ %end_king.0, %for.cond5 ], [ %end_king.0, %originalBBpart254 ], [ %end_king.0, %originalBB52 ], [ %end_king.0, %for.end ], [ %end_king.0, %originalBBpart2 ], [ %end_king.0, %originalBB ], [ %end_king.0, %for.inc ], [ %end_king.0, %for.body3 ], [ %end_king.0, %for.cond1 ], [ %end_king.0, %for.body ], [ %end_king.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -205056543, %originalBB108alteredBB ], [ -980280045, %originalBB85alteredBB ], [ 1824795952, %originalBB80alteredBB ], [ 1518834942, %originalBB76alteredBB ], [ -871292166, %originalBB72alteredBB ], [ -1372459552, %originalBB68alteredBB ], [ 492770419, %originalBB64alteredBB ], [ 1875734769, %originalBB60alteredBB ], [ -1732372107, %originalBB56alteredBB ], [ -811228304, %originalBB52alteredBB ], [ -670958367, %originalBBalteredBB ], [ 2046119991, %for.inc42 ], [ -710600250, %originalBBpart2110 ], [ %226, %originalBB108 ], [ %217, %while.end40 ], [ -208353140, %if.end39 ], [ 809989755, %originalBBpart2106 ], [ %208, %originalBB85 ], [ %197, %if.end ], [ 1959114686, %originalBBpart283 ], [ %188, %originalBB80 ], [ %178, %if.then36 ], [ %169, %if.then ], [ %166, %while.end31 ], [ -396854527, %while.body28 ], [ %163, %originalBBpart278 ], [ %162, %originalBB76 ], [ %153, %land.end27 ], [ -1633295768, %land.rhs25 ], [ %144, %originalBBpart274 ], [ %143, %originalBB72 ], [ %132, %while.cond21 ], [ -396854527, %while.end ], [ -1247546694, %while.body18 ], [ %121, %land.end ], [ -37291108, %land.rhs ], [ %120, %originalBBpart270 ], [ %119, %originalBB68 ], [ %108, %while.cond14 ], [ -1247546694, %originalBBpart266 ], [ %99, %originalBB64 ], [ %90, %while.body ], [ %81, %originalBBpart262 ], [ %80, %originalBB60 ], [ %71, %while.cond ], [ -208353140, %for.end12 ], [ 794517320, %for.inc10 ], [ 1176856896, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ 794517320, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.end ], [ 2074861482, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1750090781, %for.body3 ], [ %3, %for.cond1 ], [ 2074861482, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %while.end40 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.end27 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.cond14 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem113.0.be = phi i1 [ %.reg2mem113.0, %loopEntry ], [ %.reg2mem113.0, %originalBB108alteredBB ], [ %.reg2mem113.0, %originalBB85alteredBB ], [ %.reg2mem113.0, %originalBB80alteredBB ], [ %.reg2mem113.0, %originalBB76alteredBB ], [ %.reg2mem113.0, %originalBB72alteredBB ], [ %.reg2mem113.0, %originalBB68alteredBB ], [ %.reg2mem113.0, %originalBB64alteredBB ], [ %.reg2mem113.0, %originalBB60alteredBB ], [ %.reg2mem113.0, %originalBB56alteredBB ], [ %.reg2mem113.0, %originalBB52alteredBB ], [ %.reg2mem113.0, %originalBBalteredBB ], [ %.reg2mem113.0, %for.inc42 ], [ %.reg2mem113.0, %originalBBpart2110 ], [ %.reg2mem113.0, %originalBB108 ], [ %.reg2mem113.0, %while.end40 ], [ %.reg2mem113.0, %if.end39 ], [ %.reg2mem113.0, %originalBBpart2106 ], [ %.reg2mem113.0, %originalBB85 ], [ %.reg2mem113.0, %if.end ], [ %.reg2mem113.0, %originalBBpart283 ], [ %.reg2mem113.0, %originalBB80 ], [ %.reg2mem113.0, %if.then36 ], [ %.reg2mem113.0, %if.then ], [ %.reg2mem113.0, %while.end31 ], [ %.reg2mem113.0, %while.body28 ], [ %.reg2mem113.0, %originalBBpart278 ], [ %.reg2mem113.0, %originalBB76 ], [ %.reg2mem113.0, %land.end27 ], [ %cmp26, %land.rhs25 ], [ false, %originalBBpart274 ], [ %.reg2mem113.0, %originalBB72 ], [ %.reg2mem113.0, %while.cond21 ], [ %.reg2mem113.0, %while.end ], [ %.reg2mem113.0, %while.body18 ], [ %.reg2mem113.0, %land.end ], [ %.reg2mem113.0, %land.rhs ], [ %.reg2mem113.0, %originalBBpart270 ], [ %.reg2mem113.0, %originalBB68 ], [ %.reg2mem113.0, %while.cond14 ], [ %.reg2mem113.0, %originalBBpart266 ], [ %.reg2mem113.0, %originalBB64 ], [ %.reg2mem113.0, %while.body ], [ %.reg2mem113.0, %originalBBpart262 ], [ %.reg2mem113.0, %originalBB60 ], [ %.reg2mem113.0, %while.cond ], [ %.reg2mem113.0, %for.end12 ], [ %.reg2mem113.0, %for.inc10 ], [ %.reg2mem113.0, %originalBBpart258 ], [ %.reg2mem113.0, %originalBB56 ], [ %.reg2mem113.0, %for.body7 ], [ %.reg2mem113.0, %for.cond5 ], [ %.reg2mem113.0, %originalBBpart254 ], [ %.reg2mem113.0, %originalBB52 ], [ %.reg2mem113.0, %for.end ], [ %.reg2mem113.0, %originalBBpart2 ], [ %.reg2mem113.0, %originalBB ], [ %.reg2mem113.0, %for.inc ], [ %.reg2mem113.0, %for.body3 ], [ %.reg2mem113.0, %for.cond1 ], [ %.reg2mem113.0, %for.body ], [ %.reg2mem113.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %cmp = icmp sgt i64 %0, 0
  %1 = select i1 %cmp, i32 -1219428206, i32 -1543466310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i64, i64* @n, align 8
  %cmp2.not = icmp sgt i64 %i.0, %2
  %3 = select i1 %cmp2.not, i32 1987912806, i32 -1176669864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %i.0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -670958367, i32 464170004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i64 %i.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2066270331, i32 464170004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -811228304, i32 -1044759458
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1185574308, i32 -1044759458
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i64, i64* @n, align 8
  %cmp6.not = icmp sgt i64 %i.0, %41
  %42 = select i1 %cmp6.not, i32 2022872659, i32 -133703671
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1732372107, i32 1195133965
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %i.0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr8)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1733875856, i32 1195133965
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  tail call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i64 0, i64 0))
  tail call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i64 0, i64 0))
  %62 = load i64, i64* @n, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1875734769, i32 -472902135
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i64 %begin_tian.0, %end_tian.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 892220190, i32 -472902135
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 705763554, i32 1545562289
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 492770419, i32 -1591188402
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1209054843, i32 -1591188402
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1372459552, i32 146430871
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %begin_tian.0
  %109 = load i64, i64* %arrayidx, align 8
  %arrayidx15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %begin_king.0
  %110 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %109, %110
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 59839839, i32 146430871
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %120 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 700287020, i32 -37291108
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp17 = icmp sle i64 %begin_tian.0, %end_tian.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %121 = select i1 %.reg2mem.0, i32 -1689217290, i32 1008765442
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %122 = add i64 %money.0, 200
  %.neg38 = add i64 %begin_tian.0, 1
  %123 = add i64 %begin_king.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -871292166, i32 1131712847
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %end_tian.0
  %133 = load i64, i64* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %end_king.0
  %134 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %133, %134
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -309802403, i32 1131712847
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %144 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1804203485, i32 -1633295768
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %cmp26 = icmp sle i64 %begin_tian.0, %end_tian.0
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  store i1 %.reg2mem113.0, i1* %.reload114.reg2mem, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1518834942, i32 123359516
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 513500940, i32 123359516
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload114.reg2mem.0..reload114.reg2mem.0..reload114.reg2mem.0..reload114.reload = load volatile i1, i1* %.reload114.reg2mem, align 1
  %163 = select i1 %.reload114.reg2mem.0..reload114.reg2mem.0..reload114.reg2mem.0..reload114.reload, i32 -1177630396, i32 1743207103
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %164 = add i64 %money.0, 200
  %.neg37 = add i64 %end_tian.0, -1
  %165 = add i64 %end_king.0, -1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %cmp32.not = icmp sgt i64 %begin_tian.0, %end_tian.0
  %166 = select i1 %cmp32.not, i32 809989755, i32 -1351188313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %begin_tian.0
  %167 = load i64, i64* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %end_king.0
  %168 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp slt i64 %167, %168
  %169 = select i1 %cmp35, i32 1520591430, i32 1959114686
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1824795952, i32 -839985070
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %179 = add i64 %money.0, -200
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1495108000, i32 -839985070
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -980280045, i32 154750266
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %198 = add i64 %begin_tian.0, 1
  %199 = add i64 %end_king.0, -1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -702973039, i32 154750266
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -205056543, i32 -28028294
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %money.0)
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1073846296, i32 -28028294
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %call43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %add.ptr8alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %i.0
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr8alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %228 = add i64 %money.0, -200
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %229 = add i64 %begin_tian.0, 1
  %.neg = add i64 %end_king.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %money.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
