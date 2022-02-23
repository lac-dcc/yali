; ModuleID = 'build_ollvm/programs/99/329.ll'
source_filename = "source-C-CXX/99/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %check.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [300 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8*, align 8
  %word.reg2mem = alloca [300 x i8]*, align 8
  %str.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 357496746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 357496746, label %first
    i32 130230340, label %originalBB
    i32 -666302940, label %originalBBpart2
    i32 -206476889, label %for.cond
    i32 1266366585, label %originalBB101
    i32 490609088, label %originalBBpart2103
    i32 1193143615, label %for.body
    i32 -275036546, label %land.lhs.true
    i32 993218133, label %if.then
    i32 -141568459, label %for.cond16
    i32 52596562, label %for.body19
    i32 -1619607705, label %originalBB105
    i32 -1584524473, label %originalBBpart2107
    i32 -1467126154, label %if.then28
    i32 479740554, label %if.end
    i32 -205746741, label %for.inc
    i32 -1667502513, label %originalBB109
    i32 -780872659, label %originalBBpart2119
    i32 1653724466, label %for.end
    i32 -196358537, label %if.end37
    i32 -934422087, label %for.inc38
    i32 1064302977, label %originalBB121
    i32 423910772, label %originalBBpart2131
    i32 1445521324, label %for.end40
    i32 1780357017, label %originalBB133
    i32 -1340192673, label %originalBBpart2135
    i32 653492222, label %for.cond41
    i32 -2083242129, label %originalBB137
    i32 -409925722, label %originalBBpart2147
    i32 710156342, label %for.body44
    i32 -1925521853, label %for.cond46
    i32 873952326, label %for.body49
    i32 -1967943956, label %if.then58
    i32 1882589382, label %if.end75
    i32 -504135907, label %for.inc76
    i32 -108986279, label %for.end78
    i32 -1599185, label %originalBB149
    i32 -445614915, label %originalBBpart2151
    i32 1868356476, label %for.inc79
    i32 944213514, label %for.end81
    i32 -1735604435, label %originalBB153
    i32 -703973082, label %originalBBpart2155
    i32 706795917, label %for.cond82
    i32 -1675860445, label %originalBB157
    i32 849853865, label %originalBBpart2159
    i32 643733909, label %for.body85
    i32 539850671, label %for.inc93
    i32 1840055386, label %originalBB161
    i32 -226367234, label %originalBBpart2168
    i32 -1594889014, label %for.end95
    i32 1605400819, label %if.then98
    i32 -339745751, label %if.end100
    i32 -1142177980, label %originalBBalteredBB
    i32 -751118098, label %originalBB101alteredBB
    i32 -330329909, label %originalBB105alteredBB
    i32 -715007475, label %originalBB109alteredBB
    i32 1916389167, label %originalBB121alteredBB
    i32 1030391930, label %originalBB133alteredBB
    i32 -1598269103, label %originalBB137alteredBB
    i32 1178241421, label %originalBB149alteredBB
    i32 366759091, label %originalBB153alteredBB
    i32 -307416318, label %originalBB157alteredBB
    i32 -1680209671, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end95, %originalBBpart2168, %originalBB161, %for.inc93, %for.body85, %originalBBpart2159, %originalBB157, %for.cond82, %originalBBpart2155, %originalBB153, %for.end81, %for.inc79, %originalBBpart2151, %originalBB149, %for.end78, %for.inc76, %if.end75, %if.then58, %for.body49, %for.cond46, %for.body44, %originalBBpart2147, %originalBB137, %for.cond41, %originalBBpart2135, %originalBB133, %for.end40, %originalBBpart2131, %originalBB121, %for.inc38, %if.end37, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %if.end, %if.then28, %originalBBpart2107, %originalBB105, %for.body19, %for.cond16, %if.then, %land.lhs.true, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840055386, %originalBB161alteredBB ], [ -1675860445, %originalBB157alteredBB ], [ -1735604435, %originalBB153alteredBB ], [ -1599185, %originalBB149alteredBB ], [ -2083242129, %originalBB137alteredBB ], [ 1780357017, %originalBB133alteredBB ], [ 1064302977, %originalBB121alteredBB ], [ -1667502513, %originalBB109alteredBB ], [ -1619607705, %originalBB105alteredBB ], [ 1266366585, %originalBB101alteredBB ], [ 130230340, %originalBBalteredBB ], [ -339745751, %if.then98 ], [ %271, %for.end95 ], [ 706795917, %originalBBpart2168 ], [ %269, %originalBB161 ], [ %259, %for.inc93 ], [ 539850671, %for.body85 ], [ %246, %originalBBpart2159 ], [ %245, %originalBB157 ], [ %234, %for.cond82 ], [ 706795917, %originalBBpart2155 ], [ %225, %originalBB153 ], [ %216, %for.end81 ], [ 653492222, %for.inc79 ], [ 1868356476, %originalBBpart2151 ], [ %205, %originalBB149 ], [ %196, %for.end78 ], [ -1925521853, %for.inc76 ], [ -504135907, %if.end75 ], [ 1882589382, %if.then58 ], [ %171, %for.body49 ], [ %166, %for.cond46 ], [ -1925521853, %for.body44 ], [ %161, %originalBBpart2147 ], [ %160, %originalBB137 ], [ %148, %for.cond41 ], [ 653492222, %originalBBpart2135 ], [ %139, %originalBB133 ], [ %130, %for.end40 ], [ -206476889, %originalBBpart2131 ], [ %121, %originalBB121 ], [ %110, %for.inc38 ], [ -934422087, %if.end37 ], [ -196358537, %for.end ], [ -141568459, %originalBBpart2119 ], [ %100, %originalBB109 ], [ %89, %for.inc ], [ -205746741, %if.end ], [ 479740554, %if.then28 ], [ %76, %originalBBpart2107 ], [ %75, %originalBB105 ], [ %62, %for.body19 ], [ %53, %for.cond16 ], [ -141568459, %if.then ], [ %45, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %27, %for.cond ], [ -206476889, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 130230340, i32 -1142177980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem, align 8
  %word = alloca [300 x i8], align 16
  store [300 x i8]* %word, [300 x i8]** %word.reg2mem, align 8
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %9 = bitcast [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload263 = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 0, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload263, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload236 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -666302940, i32 -1142177980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1266366585, i32 -751118098
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload235 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload235, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 490609088, i32 -751118098
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193143615, i32 1445521324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp5, i32 -275036546, i32 -196358537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom7 = sext i32 %43 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 123
  %45 = select i1 %cmp10, i32 993218133, i32 -196358537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom12 = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %idxprom14 = sext i32 %48 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188, i64 0, i64 %idxprom14
  store i8 %47, i8* %arrayidx15, align 1
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload262 = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 1, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234 = load volatile i32*, i32** %len.reg2mem, align 8
  %52 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234, align 4
  %cmp17 = icmp slt i32 %51, %52
  %53 = select i1 %cmp17, i32 52596562, i32 1653724466
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1619607705, i32 -330329909
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom20 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom23 = sext i32 %65 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %64, %66
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1584524473, i32 -330329909
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %76 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1467126154, i32 479740554
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom29 = sext i32 %77 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %idxprom31 = sext i32 %78 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %.neg4 = add i32 %79, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom34 = sext i32 %80 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, i64 0, i64 %idxprom34
  store i32 %.neg4, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1667502513, i32 -715007475
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -780872659, i32 -715007475
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %.neg3 = add i32 %101, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1064302977, i32 1916389167
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 423910772, i32 1916389167
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1780357017, i32 1030391930
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1340192673, i32 1030391930
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2083242129, i32 -1598269103
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %151 = add i32 %150, -1
  %cmp42 = icmp slt i32 %149, %151
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -409925722, i32 -1598269103
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %161 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 710156342, i32 944213514
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %cmp47 = icmp slt i32 %164, %165
  %166 = select i1 %cmp47, i32 873952326, i32 -108986279
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom50 = sext i32 %167 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187, i64 0, i64 %idxprom50
  %168 = load i8, i8* %arrayidx51, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom53 = sext i32 %169 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186, i64 0, i64 %idxprom53
  %170 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %168, %170
  %171 = select i1 %cmp56, i32 -1967943956, i32 1882589382
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom59 = sext i32 %172 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185, i64 0, i64 %idxprom59
  %173 = load i8, i8* %arrayidx60, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 %173, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom61 = sext i32 %174 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload184 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload184, i64 0, i64 %idxprom61
  %175 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom63 = sext i32 %176 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183, i64 0, i64 %idxprom63
  store i8 %175, i8* %arrayidx64, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  %177 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom65 = sext i32 %178 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182, i64 0, i64 %idxprom65
  store i8 %177, i8* %arrayidx66, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom67 = sext i32 %179 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, i64 0, i64 %idxprom67
  %180 = load i32, i32* %arrayidx68, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %180, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom69 = sext i32 %181 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, i64 0, i64 %idxprom69
  %182 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom71 = sext i32 %183 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, i64 0, i64 %idxprom71
  store i32 %182, i32* %arrayidx72, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom73 = sext i32 %185 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237, i64 0, i64 %idxprom73
  store i32 %184, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1599185, i32 1178241421
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -445614915, i32 1178241421
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1735604435, i32 366759091
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -703973082, i32 366759091
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1675860445, i32 -307416318
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %cmp83 = icmp slt i32 %235, %236
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 849853865, i32 -307416318
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %246 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 643733909, i32 -1594889014
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom86 = sext i32 %247 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom86
  %248 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %248 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom89 = sext i32 %249 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom89
  %250 = load i32, i32* %arrayidx90, align 4
  %.neg2 = add i32 %250, 1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv88, i32 %.neg2)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1840055386, i32 -1680209671
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg1 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -226367234, i32 -1680209671
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload = load volatile i32*, i32** %check.reg2mem, align 8
  %270 = load i32, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload, align 4
  %cmp96 = icmp eq i32 %270, 0
  %271 = select i1 %cmp96, i32 1605400819, i32 -339745751
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %.neg = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
