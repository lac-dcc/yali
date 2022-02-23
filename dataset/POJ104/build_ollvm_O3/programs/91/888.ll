; ModuleID = 'build_ollvm/programs/91/888.ll'
source_filename = "source-C-CXX/91/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %kingtail.reg2mem = alloca i32*, align 8
  %tiantail.reg2mem = alloca i32*, align 8
  %kinghead.reg2mem = alloca i32*, align 8
  %tianhead.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %tianji.reg2mem = alloca [1000 x i32]*, align 8
  %king.reg2mem = alloca [1000 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 490827863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 490827863, label %first
    i32 -797445527, label %originalBB
    i32 -101471744, label %originalBBpart2
    i32 -314461271, label %for.cond
    i32 243538186, label %if.then
    i32 1364935762, label %if.else
    i32 672758845, label %for.cond1
    i32 -1401019108, label %for.body
    i32 -103953417, label %if.then4
    i32 -313296475, label %if.else6
    i32 -1238719715, label %if.end
    i32 2008779301, label %for.inc
    i32 702887233, label %for.end
    i32 -209272421, label %for.cond10
    i32 -1684004963, label %for.body13
    i32 -91244321, label %if.then15
    i32 1898877367, label %if.else19
    i32 146560060, label %if.end23
    i32 -40095689, label %for.inc24
    i32 1283495868, label %originalBB71
    i32 1313040720, label %originalBBpart281
    i32 -1213039154, label %for.end26
    i32 -751804083, label %for.cond32
    i32 515854715, label %originalBB83
    i32 -1694923893, label %originalBBpart285
    i32 -1577512679, label %for.body33
    i32 154247370, label %if.then35
    i32 88415426, label %if.end36
    i32 575094804, label %originalBB87
    i32 1221114498, label %originalBBpart289
    i32 -481532705, label %if.then42
    i32 1229086936, label %if.else45
    i32 1446045617, label %originalBB91
    i32 -1175230209, label %originalBBpart293
    i32 1058822588, label %if.then51
    i32 1523694453, label %originalBB95
    i32 1687219392, label %originalBBpart2124
    i32 523794976, label %if.else54
    i32 -1794458626, label %if.then60
    i32 -1059027174, label %if.end62
    i32 -123046475, label %if.end65
    i32 -725002827, label %originalBB126
    i32 838465183, label %originalBBpart2128
    i32 -464510323, label %if.end66
    i32 -1842737563, label %for.end67
    i32 46029877, label %if.end69
    i32 1613103661, label %originalBB130
    i32 -290349777, label %originalBBpart2132
    i32 -8290682, label %for.end70
    i32 180608739, label %originalBBalteredBB
    i32 -197757378, label %originalBB71alteredBB
    i32 -1565674026, label %originalBB83alteredBB
    i32 -697635321, label %originalBB87alteredBB
    i32 365141654, label %originalBB91alteredBB
    i32 579276305, label %originalBB95alteredBB
    i32 -83256459, label %originalBB126alteredBB
    i32 -740417291, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end69, %for.end67, %if.end66, %originalBBpart2128, %originalBB126, %if.end65, %if.end62, %if.then60, %if.else54, %originalBBpart2124, %originalBB95, %if.then51, %originalBBpart293, %originalBB91, %if.else45, %if.then42, %originalBBpart289, %originalBB87, %if.end36, %if.then35, %for.body33, %originalBBpart285, %originalBB83, %for.cond32, %for.end26, %originalBBpart281, %originalBB71, %for.inc24, %if.end23, %if.else19, %if.then15, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.else6, %if.then4, %for.body, %for.cond1, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613103661, %originalBB130alteredBB ], [ -725002827, %originalBB126alteredBB ], [ 1523694453, %originalBB95alteredBB ], [ 1446045617, %originalBB91alteredBB ], [ 575094804, %originalBB87alteredBB ], [ 515854715, %originalBB83alteredBB ], [ 1283495868, %originalBB71alteredBB ], [ -797445527, %originalBBalteredBB ], [ -314461271, %originalBBpart2132 ], [ %207, %originalBB130 ], [ %198, %if.end69 ], [ 46029877, %for.end67 ], [ -751804083, %if.end66 ], [ -464510323, %originalBBpart2128 ], [ %188, %originalBB126 ], [ %179, %if.end65 ], [ -123046475, %if.end62 ], [ -1059027174, %if.then60 ], [ %164, %if.else54 ], [ -123046475, %originalBBpart2124 ], [ %159, %originalBB95 ], [ %146, %if.then51 ], [ %137, %originalBBpart293 ], [ %136, %originalBB91 ], [ %123, %if.else45 ], [ -464510323, %if.then42 ], [ %109, %originalBBpart289 ], [ %108, %originalBB87 ], [ %95, %if.end36 ], [ 88415426, %if.then35 ], [ %86, %for.body33 ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %72, %for.cond32 ], [ -751804083, %for.end26 ], [ -209272421, %originalBBpart281 ], [ %57, %originalBB71 ], [ %46, %for.inc24 ], [ -40095689, %if.end23 ], [ 146560060, %if.else19 ], [ 146560060, %if.then15 ], [ %35, %for.body13 ], [ %33, %for.cond10 ], [ -209272421, %for.end ], [ 672758845, %for.inc ], [ 2008779301, %if.end ], [ -1238719715, %if.else6 ], [ -1238719715, %if.then4 ], [ %25, %for.body ], [ %23, %for.cond1 ], [ 672758845, %if.else ], [ -8290682, %if.then ], [ %19, %for.cond ], [ -314461271, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -797445527, i32 180608739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %king = alloca [1000 x i32], align 16
  store [1000 x i32]* %king, [1000 x i32]** %king.reg2mem, align 8
  %tianji = alloca [1000 x i32], align 16
  store [1000 x i32]* %tianji, [1000 x i32]** %tianji.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %tianhead = alloca i32, align 4
  store i32* %tianhead, i32** %tianhead.reg2mem, align 8
  %kinghead = alloca i32, align 4
  store i32* %kinghead, i32** %kinghead.reg2mem, align 8
  %tiantail = alloca i32, align 4
  store i32* %tiantail, i32** %tiantail.reg2mem, align 8
  %kingtail = alloca i32, align 4
  store i32* %kingtail, i32** %kingtail.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -101471744, i32 180608739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload145 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload145, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151 = load volatile i32*, i32** %num.reg2mem, align 8
  %18 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 243538186, i32 1364935762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload181 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload181, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload180 = load volatile i32*, i32** %i1.reg2mem, align 8
  %20 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload180, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150 = load volatile i32*, i32** %num.reg2mem, align 8
  %21 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150, align 4
  %22 = add i32 %21, -1
  %cmp2.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp2.not, i32 702887233, i32 -1401019108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload179 = load volatile i32*, i32** %i1.reg2mem, align 8
  %24 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload179, align 4
  %cmp3 = icmp eq i32 %24, 0
  %25 = select i1 %cmp3, i32 -103953417, i32 -313296475
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload178 = load volatile i32*, i32** %i1.reg2mem, align 8
  %26 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload178, align 4
  %idxprom = sext i32 %26 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload166, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload177 = load volatile i32*, i32** %i1.reg2mem, align 8
  %27 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload177, align 4
  %idxprom7 = sext i32 %27 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload165, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload176 = load volatile i32*, i32** %i1.reg2mem, align 8
  %28 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload176, align 4
  %29 = add i32 %28, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload175 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %29, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload175, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload174 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload174, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload173 = load volatile i32*, i32** %i1.reg2mem, align 8
  %30 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload173, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 = load volatile i32*, i32** %num.reg2mem, align 8
  %31 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149, align 4
  %32 = add i32 %31, -1
  %cmp12.not = icmp sgt i32 %30, %32
  %33 = select i1 %cmp12.not, i32 -1213039154, i32 -1684004963
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload172 = load volatile i32*, i32** %i1.reg2mem, align 8
  %34 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload172, align 4
  %cmp14 = icmp eq i32 %34, 0
  %35 = select i1 %cmp14, i32 -91244321, i32 1898877367
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload171 = load volatile i32*, i32** %i1.reg2mem, align 8
  %36 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload171, align 4
  %idxprom16 = sext i32 %36 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload159, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload170 = load volatile i32*, i32** %i1.reg2mem, align 8
  %37 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload170, align 4
  %idxprom20 = sext i32 %37 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload158, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1283495868, i32 -197757378
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload169 = load volatile i32*, i32** %i1.reg2mem, align 8
  %47 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload169, align 4
  %48 = add i32 %47, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload168 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %48, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload168, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1313040720, i32 -197757378
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload164, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148 = load volatile i32*, i32** %num.reg2mem, align 8
  %58 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148, align 4
  %call27 = call i32* @arrange(i32* %arraydecay, i32 %58)
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload157, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147 = load volatile i32*, i32** %num.reg2mem, align 8
  %59 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147, align 4
  %call29 = call i32* @arrange(i32* %arraydecay28, i32 %59)
  %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload186 = load volatile i32*, i32** %tianhead.reg2mem, align 8
  store i32 0, i32* %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload186, align 4
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload193 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  store i32 0, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload193, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146 = load volatile i32*, i32** %num.reg2mem, align 8
  %60 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146, align 4
  %61 = add i32 %60, -1
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload203 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  store i32 %61, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload203, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %62 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %63 = add i32 %62, -1
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload209 = load volatile i32*, i32** %kingtail.reg2mem, align 8
  store i32 %63, i32* %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload209, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 515854715, i32 -1565674026
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211 = load volatile i32*, i32** %flag.reg2mem, align 8
  %73 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211, align 4
  %tobool = icmp ne i32 %73, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1694923893, i32 -1565674026
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %83 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1577512679, i32 -1842737563
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload185 = load volatile i32*, i32** %tianhead.reg2mem, align 8
  %84 = load i32, i32* %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload185, align 4
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload202 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %85 = load i32, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload202, align 4
  %cmp34 = icmp eq i32 %84, %85
  %86 = select i1 %cmp34, i32 154247370, i32 88415426
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 575094804, i32 -697635321
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload184 = load volatile i32*, i32** %tianhead.reg2mem, align 8
  %96 = load i32, i32* %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload184, align 4
  %idxprom37 = sext i32 %96 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload163, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload192 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  %98 = load i32, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload192, align 4
  %idxprom39 = sext i32 %98 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload156, i64 0, i64 %idxprom39
  %99 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %97, %99
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1221114498, i32 -697635321
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -481532705, i32 1229086936
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload144 = load volatile i32*, i32** %money.reg2mem, align 8
  %110 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload144, align 4
  %111 = add i32 %110, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload143 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %111, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload143, align 4
  %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload183 = load volatile i32*, i32** %tianhead.reg2mem, align 8
  %112 = load i32, i32* %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload183, align 4
  %113 = add i32 %112, 1
  %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload182 = load volatile i32*, i32** %tianhead.reg2mem, align 8
  store i32 %113, i32* %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload182, align 4
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload191 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  %114 = load i32, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload191, align 4
  %.neg3 = add i32 %114, 1
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload190 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  store i32 %.neg3, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload190, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1446045617, i32 365141654
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload201 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %124 = load i32, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload201, align 4
  %idxprom46 = sext i32 %124 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload162, i64 0, i64 %idxprom46
  %125 = load i32, i32* %arrayidx47, align 4
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload208 = load volatile i32*, i32** %kingtail.reg2mem, align 8
  %126 = load i32, i32* %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload208, align 4
  %idxprom48 = sext i32 %126 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload155, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %125, %127
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1175230209, i32 365141654
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %137 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1058822588, i32 523794976
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1523694453, i32 579276305
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload142 = load volatile i32*, i32** %money.reg2mem, align 8
  %147 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload142, align 4
  %148 = add i32 %147, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload141 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %148, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload141, align 4
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload200 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %149 = load i32, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload200, align 4
  %.neg1 = add i32 %149, -1
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload199 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  store i32 %.neg1, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload199, align 4
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload207 = load volatile i32*, i32** %kingtail.reg2mem, align 8
  %150 = load i32, i32* %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload207, align 4
  %.neg2 = add i32 %150, -1
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload206 = load volatile i32*, i32** %kingtail.reg2mem, align 8
  store i32 %.neg2, i32* %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload206, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1687219392, i32 579276305
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload198 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %160 = load i32, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload198, align 4
  %idxprom55 = sext i32 %160 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload161, i64 0, i64 %idxprom55
  %161 = load i32, i32* %arrayidx56, align 4
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload189 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  %162 = load i32, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload189, align 4
  %idxprom57 = sext i32 %162 to i64
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload154, i64 0, i64 %idxprom57
  %163 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %161, %163
  %164 = select i1 %cmp59, i32 -1794458626, i32 -1059027174
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload140 = load volatile i32*, i32** %money.reg2mem, align 8
  %165 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload140, align 4
  %166 = add i32 %165, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload139 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %166, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload139, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload197 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %167 = load i32, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload197, align 4
  %168 = add i32 %167, -1
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload196 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  store i32 %168, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload196, align 4
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload188 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  %169 = load i32, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload188, align 4
  %170 = add i32 %169, 1
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload187 = load volatile i32*, i32** %kinghead.reg2mem, align 8
  store i32 %170, i32* %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload187, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -725002827, i32 -83256459
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 838465183, i32 -83256459
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload138 = load volatile i32*, i32** %money.reg2mem, align 8
  %189 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload138, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1613103661, i32 -740417291
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -290349777, i32 -740417291
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload167 = load volatile i32*, i32** %i1.reg2mem, align 8
  %208 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload167, align 4
  %.neg = add i32 %208, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reg2mem.0.tianhead.reload = load volatile i32*, i32** %tianhead.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reg2mem.0.kinghead.reload = load volatile i32*, i32** %kinghead.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload195 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload205 = load volatile i32*, i32** %kingtail.reg2mem, align 8
  %king.reg2mem.0.king.reg2mem.0.king.reg2mem.0.king.reload = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload137 = load volatile i32*, i32** %money.reg2mem, align 8
  %209 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload137, align 4
  %210 = add i32 %209, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %210, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload194 = load volatile i32*, i32** %tiantail.reg2mem, align 8
  %211 = load i32, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload194, align 4
  %212 = add i32 %211, -1
  %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload = load volatile i32*, i32** %tiantail.reg2mem, align 8
  store i32 %212, i32* %tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reg2mem.0.tiantail.reload, align 4
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload204 = load volatile i32*, i32** %kingtail.reg2mem, align 8
  %213 = load i32, i32* %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload204, align 4
  %214 = add i32 %213, -1
  %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload = load volatile i32*, i32** %kingtail.reg2mem, align 8
  store i32 %214, i32* %kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reg2mem.0.kingtail.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32* @arrange(i32* %a, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %position.0 = phi i32 [ %0, %entry ], [ %position.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -948774666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948774666, label %for.cond
    i32 -1933072830, label %originalBB
    i32 933480950, label %originalBBpart2
    i32 2093148128, label %for.body
    i32 -1123802962, label %originalBB34
    i32 -663199919, label %originalBBpart236
    i32 -1845160640, label %for.cond2
    i32 935774061, label %for.body5
    i32 2090518650, label %if.then
    i32 -1433095208, label %if.end
    i32 1273671182, label %for.inc
    i32 157976546, label %for.end
    i32 605384170, label %for.inc19
    i32 -312854720, label %for.end21
    i32 -1957517324, label %originalBB38
    i32 465939678, label %originalBBpart240
    i32 682144221, label %originalBBalteredBB
    i32 -521948872, label %originalBB34alteredBB
    i32 -1249261995, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %position.0.be = phi i32 [ %position.0, %loopEntry ], [ %position.0, %originalBB38alteredBB ], [ %position.0, %originalBB34alteredBB ], [ %position.0, %originalBBalteredBB ], [ %position.0, %originalBB38 ], [ %position.0, %for.end21 ], [ %48, %for.inc19 ], [ %position.0, %for.end ], [ %position.0, %for.inc ], [ %position.0, %if.end ], [ %position.0, %if.then ], [ %position.0, %for.body5 ], [ %position.0, %for.cond2 ], [ %position.0, %originalBBpart236 ], [ %position.0, %originalBB34 ], [ %position.0, %for.body ], [ %position.0, %originalBBpart2 ], [ %position.0, %originalBB ], [ %position.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB38 ], [ %i2.0, %for.end21 ], [ %i2.0, %for.inc19 ], [ %i2.0, %for.end ], [ %46, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond2 ], [ %i2.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB38alteredBB ], [ %i1.0, %originalBB34alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB38 ], [ %i1.0, %for.end21 ], [ %47, %for.inc19 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart236 ], [ %i1.0, %originalBB34 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1957517324, %originalBB38alteredBB ], [ -1123802962, %originalBB34alteredBB ], [ -1933072830, %originalBBalteredBB ], [ %66, %originalBB38 ], [ %57, %for.end21 ], [ -948774666, %for.inc19 ], [ 605384170, %for.end ], [ -1845160640, %for.inc ], [ 1273671182, %if.end ], [ -1433095208, %if.then ], [ %42, %for.body5 ], [ %39, %for.cond2 ], [ -1845160640, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1933072830, i32 682144221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i1.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 933480950, i32 682144221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2093148128, i32 -312854720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1123802962, i32 -521948872
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -663199919, i32 -521948872
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = add i32 %position.0, -1
  %cmp4.not = icmp sgt i32 %i2.0, %38
  %39 = select i1 %cmp4.not, i32 157976546, i32 935774061
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %i2.0, 1
  %idxprom6 = sext i32 %.neg to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %40, %41
  %42 = select i1 %cmp8, i32 2090518650, i32 -1433095208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %44 = add i32 %i2.0, 1
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  store i32 %45, i32* %arrayidx10, align 4
  store i32 %43, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i1.0, 1
  %48 = add i32 %position.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1957517324, i32 -1249261995
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 465939678, i32 -1249261995
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  store i32* %a, i32** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32*, i32** %.reg2mem, align 8
  ret i32* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
