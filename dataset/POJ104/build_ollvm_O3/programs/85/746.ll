; ModuleID = 'build_ollvm/programs/85/746.ll'
source_filename = "source-C-CXX/85/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x [20 x i32]]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1091706845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091706845, label %first
    i32 -681452963, label %originalBB
    i32 -1314504051, label %originalBBpart2
    i32 -1701191282, label %for.cond
    i32 -210662033, label %originalBB97
    i32 1610860308, label %originalBBpart299
    i32 -1476225179, label %for.body
    i32 1547180626, label %if.then
    i32 -1612790389, label %for.cond5
    i32 -1407913263, label %for.body9
    i32 -1573461123, label %originalBB101
    i32 591427340, label %originalBBpart2103
    i32 -1909229464, label %for.inc
    i32 -975604731, label %for.end
    i32 -1798734432, label %if.end
    i32 417886856, label %for.inc15
    i32 -668167678, label %for.end17
    i32 -1638452752, label %originalBB105
    i32 -475967968, label %originalBBpart2107
    i32 1582886237, label %for.cond18
    i32 18535812, label %originalBB109
    i32 782691729, label %originalBBpart2111
    i32 537210040, label %for.body20
    i32 191563030, label %if.then24
    i32 1793481206, label %if.else
    i32 1430374843, label %if.then35
    i32 -826836033, label %if.end40
    i32 133173747, label %for.cond41
    i32 558650697, label %originalBB113
    i32 -733679539, label %originalBBpart2115
    i32 -1104063741, label %for.body45
    i32 1315448152, label %originalBB117
    i32 -2067206999, label %originalBBpart2143
    i32 -2127343110, label %land.lhs.true
    i32 -267841221, label %if.then62
    i32 2137181148, label %originalBB145
    i32 -1992595161, label %originalBBpart2157
    i32 885707960, label %if.else66
    i32 -786704261, label %originalBB159
    i32 786808249, label %originalBBpart2167
    i32 1246787933, label %land.lhs.true74
    i32 1631959386, label %if.then82
    i32 -472874446, label %if.end88
    i32 -424325826, label %originalBB169
    i32 1154956521, label %originalBBpart2171
    i32 -1085523750, label %if.end89
    i32 -239189962, label %for.inc90
    i32 -610500609, label %for.end92
    i32 -1136813582, label %if.end93
    i32 -332342678, label %for.inc94
    i32 -1236732969, label %for.end96
    i32 460438363, label %originalBBalteredBB
    i32 -706359156, label %originalBB97alteredBB
    i32 -570792495, label %originalBB101alteredBB
    i32 -972209065, label %originalBB105alteredBB
    i32 1116565298, label %originalBB109alteredBB
    i32 -665273809, label %originalBB113alteredBB
    i32 984494464, label %originalBB117alteredBB
    i32 1263028214, label %originalBB145alteredBB
    i32 -1505373491, label %originalBB159alteredBB
    i32 -1221678037, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %for.end92, %for.inc90, %if.end89, %originalBBpart2171, %originalBB169, %if.end88, %if.then82, %land.lhs.true74, %originalBBpart2167, %originalBB159, %if.else66, %originalBBpart2157, %originalBB145, %if.then62, %land.lhs.true, %originalBBpart2143, %originalBB117, %for.body45, %originalBBpart2115, %originalBB113, %for.cond41, %if.end40, %if.then35, %if.else, %if.then24, %for.body20, %originalBBpart2111, %originalBB109, %for.cond18, %originalBBpart2107, %originalBB105, %for.end17, %for.inc15, %if.end, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body9, %for.cond5, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424325826, %originalBB169alteredBB ], [ -786704261, %originalBB159alteredBB ], [ 2137181148, %originalBB145alteredBB ], [ 1315448152, %originalBB117alteredBB ], [ 558650697, %originalBB113alteredBB ], [ 18535812, %originalBB109alteredBB ], [ -1638452752, %originalBB105alteredBB ], [ -1573461123, %originalBB101alteredBB ], [ -210662033, %originalBB97alteredBB ], [ -681452963, %originalBBalteredBB ], [ 1582886237, %for.inc94 ], [ -332342678, %if.end93 ], [ -1136813582, %for.end92 ], [ 133173747, %for.inc90 ], [ -239189962, %if.end89 ], [ -1085523750, %originalBBpart2171 ], [ %244, %originalBB169 ], [ %235, %if.end88 ], [ -472874446, %if.then82 ], [ %223, %land.lhs.true74 ], [ %218, %originalBBpart2167 ], [ %217, %originalBB159 ], [ %204, %if.else66 ], [ -1085523750, %originalBBpart2157 ], [ %195, %originalBB145 ], [ %184, %if.then62 ], [ %175, %land.lhs.true ], [ %168, %originalBBpart2143 ], [ %167, %originalBB117 ], [ %153, %for.body45 ], [ %144, %originalBBpart2115 ], [ %143, %originalBB113 ], [ %131, %for.cond41 ], [ 133173747, %if.end40 ], [ -826836033, %if.then35 ], [ %119, %if.else ], [ -1136813582, %if.then24 ], [ %111, %for.body20 ], [ %108, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %96, %for.cond18 ], [ 1582886237, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %78, %for.end17 ], [ -1701191282, %for.inc15 ], [ 417886856, %if.end ], [ -1798734432, %for.end ], [ -1612790389, %for.inc ], [ -1909229464, %originalBBpart2103 ], [ %66, %originalBB101 ], [ %55, %for.body9 ], [ %46, %for.cond5 ], [ -1612790389, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ -1701191282, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -681452963, i32 460438363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x [20 x i32]], align 16
  store [100 x [20 x i32]]* %b, [100 x [20 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1314504051, i32 460438363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -210662033, i32 -706359156
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1610860308, i32 -706359156
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1476225179, i32 -668167678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom2 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp4.not, i32 -1798734432, i32 1547180626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom6 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp8.not, i32 -975604731, i32 -1407913263
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1573461123, i32 -570792495
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom10 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom10, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 591427340, i32 -570792495
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %.neg3 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1638452752, i32 -972209065
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -475967968, i32 -972209065
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 18535812, i32 1116565298
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp19 = icmp sle i32 %97, %98
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 782691729, i32 1116565298
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 537210040, i32 -1236732969
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom21 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %110, 0
  %111 = select i1 %cmp23, i32 191563030, i32 1793481206
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom26 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom28 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom26, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom32 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %117, 3
  %118 = add i32 %mul, %115
  %cmp34 = icmp slt i32 %118, 61
  %119 = select i1 %cmp34, i32 1430374843, i32 -826836033
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom36 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %mul38.neg = mul i32 %121, -3
  %122 = add i32 %mul38.neg, 60
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 558650697, i32 -665273809
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom42 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %132, %134
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -733679539, i32 -665273809
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %144 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1104063741, i32 -610500609
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1315448152, i32 984494464
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom46 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom46, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %mul50.neg.neg = mul i32 %157, 3
  %158 = add i32 %mul50.neg.neg, %156
  %cmp52 = icmp slt i32 %158, 61
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2067206999, i32 984494464
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %168 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2127343110, i32 885707960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom53 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %171 = add i32 %170, 1
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom53, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %mul58.neg.neg = mul i32 %173, 3
  %.neg2 = add i32 %172, 3
  %174 = add i32 %.neg2, %mul58.neg.neg
  %cmp61 = icmp sgt i32 %174, 62
  %175 = select i1 %cmp61, i32 -267841221, i32 885707960
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2137181148, i32 1263028214
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %mul63.neg = mul i32 %185, -3
  %186 = add i32 %mul63.neg, 60
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1992595161, i32 1263028214
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -786704261, i32 -1505373491
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom67 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom67, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %mul71.neg.neg = mul i32 %208, 3
  %.neg1 = add i32 %mul71.neg.neg, %207
  %cmp73 = icmp sgt i32 %.neg1, 59
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 786808249, i32 -1505373491
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %218 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1246787933, i32 -472874446
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom75 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom77 = sext i32 %220 to i64
  %arrayidx78 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom75, i64 %idxprom77
  %221 = load i32, i32* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %mul79.neg.neg = mul i32 %222, 3
  %.neg = add i32 %mul79.neg.neg, %221
  %cmp81 = icmp slt i32 %.neg, 63
  %223 = select i1 %cmp81, i32 1631959386, i32 -472874446
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom83 = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom85 = sext i32 %225 to i64
  %arrayidx86 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom83, i64 %idxprom85
  %226 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -424325826, i32 -1221678037
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1154956521, i32 -1221678037
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom10alteredBB = sext i32 %249 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom12alteredBB = sext i32 %250 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %mul63alteredBB.neg = mul i32 %251, -3
  %252 = add i32 %mul63alteredBB.neg, 60
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
