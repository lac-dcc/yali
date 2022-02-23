; ModuleID = 'build_ollvm/programs/80/1486.ll'
source_filename = "source-C-CXX/80/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem13, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1844885743, i32 -1094562954
  %9 = select i1 %7, i32 725717267, i32 -1094562954
  %cmp7 = icmp slt i32 %n, 0
  %10 = select i1 %7, i32 2012178818, i32 -1236551607
  %11 = select i1 %7, i32 1761472124, i32 -1236551607
  %cmp5 = icmp slt i32 %m, 0
  %12 = select i1 %cmp5, i32 1305529592, i32 -285394479
  %cmp3 = icmp sgt i32 %n, 4
  %13 = select i1 %cmp3, i32 1305529592, i32 1991549368
  %cmp1 = icmp sgt i32 %m, 4
  %14 = select i1 %cmp1, i32 1305529592, i32 -336222069
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 684790412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 684790412, label %first
    i32 -701606150, label %lor.lhs.false
    i32 -336222069, label %lor.lhs.false2
    i32 1991549368, label %lor.lhs.false4
    i32 -285394479, label %lor.lhs.false6
    i32 1761472124, label %originalBB
    i32 2012178818, label %originalBBpart2
    i32 1305529592, label %if.then
    i32 725717267, label %originalBB8
    i32 1844885743, label %originalBBpart210
    i32 -1366637648, label %if.else
    i32 1180767789, label %return
    i32 -1236551607, label %originalBBalteredBB
    i32 -1094562954, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else ], [ %retval.0, %originalBBpart210 ], [ 0, %originalBB8 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725717267, %originalBB8alteredBB ], [ 1761472124, %originalBBalteredBB ], [ 1180767789, %if.else ], [ 1180767789, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false6 ], [ %12, %lor.lhs.false4 ], [ %13, %lor.lhs.false2 ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %15 = select i1 %cmp, i32 1305529592, i32 -701606150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %16 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1305529592, i32 -1366637648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833685533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833685533, label %for.cond
    i32 -1783142550, label %originalBB
    i32 1755874970, label %originalBBpart2
    i32 -1719232046, label %for.body
    i32 1092340356, label %originalBB59
    i32 -727610188, label %originalBBpart261
    i32 -959247749, label %for.cond1
    i32 1428855574, label %for.body3
    i32 -1186099018, label %originalBB63
    i32 742479374, label %originalBBpart265
    i32 -729169323, label %for.inc
    i32 1812156733, label %for.end
    i32 -1641299457, label %for.inc6
    i32 -1972824367, label %for.end8
    i32 2077302337, label %originalBB67
    i32 507827479, label %originalBBpart269
    i32 401200313, label %if.then
    i32 894706617, label %originalBB71
    i32 -1510433816, label %originalBBpart273
    i32 952239192, label %if.else
    i32 -2143315457, label %originalBB75
    i32 -783289494, label %originalBBpart277
    i32 1892631107, label %for.cond14
    i32 -1637115381, label %originalBB79
    i32 1281384586, label %originalBBpart281
    i32 894365898, label %for.body16
    i32 -2074493067, label %for.inc33
    i32 86200937, label %for.end35
    i32 -1243348281, label %for.cond36
    i32 1814984046, label %for.body38
    i32 -1091488516, label %for.cond39
    i32 145836369, label %for.body41
    i32 -1767659271, label %if.then48
    i32 -447699416, label %if.else50
    i32 1585670769, label %if.end
    i32 -427110876, label %for.inc52
    i32 -1457544699, label %for.end54
    i32 -940531473, label %originalBB83
    i32 -262015429, label %originalBBpart285
    i32 1878327006, label %for.inc55
    i32 -1130591245, label %originalBB87
    i32 -1343098769, label %originalBBpart296
    i32 160312612, label %for.end57
    i32 2081294797, label %if.end58
    i32 1666343180, label %originalBB98
    i32 1224150923, label %originalBBpart2100
    i32 -782626353, label %originalBBalteredBB
    i32 -1081645313, label %originalBB59alteredBB
    i32 484935450, label %originalBB63alteredBB
    i32 1175799339, label %originalBB67alteredBB
    i32 -1749846667, label %originalBB71alteredBB
    i32 2106316377, label %originalBB75alteredBB
    i32 -1059196363, label %originalBB79alteredBB
    i32 -331663821, label %originalBB83alteredBB
    i32 933809359, label %originalBB87alteredBB
    i32 350894229, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB98, %if.end58, %for.end57, %originalBBpart296, %originalBB87, %for.inc55, %originalBBpart285, %originalBB83, %for.end54, %for.inc52, %if.end, %if.else50, %if.then48, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %200, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart296 ], [ %170, %originalBB87 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end54 ], [ %142, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1666343180, %originalBB98alteredBB ], [ -1130591245, %originalBB87alteredBB ], [ -940531473, %originalBB83alteredBB ], [ -1637115381, %originalBB79alteredBB ], [ -2143315457, %originalBB75alteredBB ], [ 894706617, %originalBB71alteredBB ], [ 2077302337, %originalBB67alteredBB ], [ -1186099018, %originalBB63alteredBB ], [ 1092340356, %originalBB59alteredBB ], [ -1783142550, %originalBBalteredBB ], [ %197, %originalBB98 ], [ %188, %if.end58 ], [ 2081294797, %for.end57 ], [ -1243348281, %originalBBpart296 ], [ %179, %originalBB87 ], [ %169, %for.inc55 ], [ 1878327006, %originalBBpart285 ], [ %160, %originalBB83 ], [ %151, %for.end54 ], [ -1091488516, %for.inc52 ], [ -427110876, %if.end ], [ 1585670769, %if.else50 ], [ 1585670769, %if.then48 ], [ %141, %for.body41 ], [ %139, %for.cond39 ], [ -1091488516, %for.body38 ], [ %138, %for.cond36 ], [ -1243348281, %for.end35 ], [ 1892631107, %for.inc33 ], [ -2074493067, %for.body16 ], [ %133, %originalBBpart281 ], [ %132, %originalBB79 ], [ %123, %for.cond14 ], [ 1892631107, %originalBBpart277 ], [ %114, %originalBB75 ], [ %105, %if.else ], [ 2081294797, %originalBBpart273 ], [ %96, %originalBB71 ], [ %87, %if.then ], [ %78, %originalBBpart269 ], [ %77, %originalBB67 ], [ %66, %for.end8 ], [ 1833685533, %for.inc6 ], [ -1641299457, %for.end ], [ -959247749, %for.inc ], [ -729169323, %originalBBpart265 ], [ %55, %originalBB63 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -959247749, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1783142550, i32 -782626353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1755874970, i32 -782626353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1719232046, i32 -1972824367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1092340356, i32 -1081645313
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -727610188, i32 -1081645313
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 1428855574, i32 1812156733
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1186099018, i32 484935450
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 742479374, i32 484935450
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2077302337, i32 1175799339
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %n, align 4
  %call11 = call i32 @judge(i32 %67, i32 %68)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 507827479, i32 1175799339
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 401200313, i32 952239192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 894706617, i32 -1749846667
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1510433816, i32 -1749846667
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2143315457, i32 2106316377
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -783289494, i32 2106316377
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1637115381, i32 -1059196363
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1281384586, i32 -1059196363
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %133 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 894365898, i32 86200937
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %134 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %136 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom19
  %137 = load i32, i32* %arrayidx24, align 4
  store i32 %137, i32* %arrayidx20, align 4
  store i32 %135, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 5
  %138 = select i1 %cmp37, i32 1814984046, i32 160312612
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 5
  %139 = select i1 %cmp40, i32 145836369, i32 -1457544699
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %140 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %cmp47 = icmp eq i32 %j.0, 4
  %141 = select i1 %cmp47, i32 -1767659271, i32 -447699416
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -940531473, i32 -331663821
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -262015429, i32 -331663821
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1130591245, i32 933809359
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1343098769, i32 933809359
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1666343180, i32 350894229
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1224150923, i32 350894229
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @judge(i32 %198, i32 %199)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
