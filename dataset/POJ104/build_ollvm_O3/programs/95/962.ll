; ModuleID = 'build_ollvm/programs/95/962.ll'
source_filename = "source-C-CXX/95/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem176 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %i50.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %answer_isnt_zero.reg2mem = alloca i32*, align 8
  %tail.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca [100 x i32]*, align 8
  %digit.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [101 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1762560644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762560644, label %first
    i32 529322900, label %originalBB
    i32 -2015624266, label %originalBBpart2
    i32 1735944825, label %for.cond
    i32 -561324359, label %for.body
    i32 2109447681, label %originalBB67
    i32 678406684, label %originalBBpart269
    i32 -1528143308, label %for.inc
    i32 448795773, label %for.end
    i32 1330311985, label %originalBB71
    i32 -1821695674, label %originalBBpart273
    i32 5202009, label %for.cond4
    i32 -1765854198, label %originalBB75
    i32 149095283, label %originalBBpart277
    i32 1821555515, label %for.body7
    i32 -1716201288, label %for.inc13
    i32 -2022713371, label %for.end15
    i32 -1609271737, label %originalBB79
    i32 -221840578, label %originalBBpart281
    i32 -352134271, label %for.cond17
    i32 -289498704, label %for.body20
    i32 889525348, label %for.inc30
    i32 1684061597, label %for.end32
    i32 -1705361138, label %originalBB83
    i32 -199906382, label %originalBBpart285
    i32 -816258308, label %for.cond33
    i32 124654082, label %for.body38
    i32 -280092992, label %for.inc39
    i32 1116985691, label %for.end40
    i32 1363420506, label %originalBB87
    i32 1041226062, label %originalBBpart289
    i32 39650318, label %for.cond41
    i32 -2117877291, label %for.body46
    i32 -145754501, label %for.inc47
    i32 1986436047, label %originalBB91
    i32 1070821403, label %originalBBpart294
    i32 64739709, label %for.end49
    i32 -437260406, label %for.cond51
    i32 -1879368018, label %for.body54
    i32 -997149448, label %for.inc58
    i32 -1134091256, label %originalBB96
    i32 -1347490629, label %originalBBpart2100
    i32 -1567977253, label %for.end60
    i32 1802501552, label %if.then
    i32 -1316896809, label %if.end
    i32 -1686927947, label %originalBB102
    i32 -1759381218, label %originalBBpart2108
    i32 -2006520943, label %originalBBalteredBB
    i32 146092551, label %originalBB67alteredBB
    i32 1461143398, label %originalBB71alteredBB
    i32 -918050504, label %originalBB75alteredBB
    i32 446215369, label %originalBB79alteredBB
    i32 2097502806, label %originalBB83alteredBB
    i32 820770626, label %originalBB87alteredBB
    i32 1474194713, label %originalBB91alteredBB
    i32 -1814470276, label %originalBB96alteredBB
    i32 258012748, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB102, %if.end, %if.then, %for.end60, %originalBBpart2100, %originalBB96, %for.inc58, %for.body54, %for.cond51, %for.end49, %originalBBpart294, %originalBB91, %for.inc47, %for.body46, %for.cond41, %originalBBpart289, %originalBB87, %for.end40, %for.inc39, %for.body38, %for.cond33, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %for.body20, %for.cond17, %originalBBpart281, %originalBB79, %for.end15, %for.inc13, %for.body7, %originalBBpart277, %originalBB75, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1686927947, %originalBB102alteredBB ], [ -1134091256, %originalBB96alteredBB ], [ 1986436047, %originalBB91alteredBB ], [ 1363420506, %originalBB87alteredBB ], [ -1705361138, %originalBB83alteredBB ], [ -1609271737, %originalBB79alteredBB ], [ -1765854198, %originalBB75alteredBB ], [ 1330311985, %originalBB71alteredBB ], [ 2109447681, %originalBB67alteredBB ], [ 529322900, %originalBBalteredBB ], [ %229, %originalBB102 ], [ %217, %if.end ], [ -1316896809, %if.then ], [ %208, %for.end60 ], [ -437260406, %originalBBpart2100 ], [ %206, %originalBB96 ], [ %195, %for.inc58 ], [ -997149448, %for.body54 ], [ %184, %for.cond51 ], [ -437260406, %for.end49 ], [ 39650318, %originalBBpart294 ], [ %180, %originalBB91 ], [ %170, %for.inc47 ], [ -145754501, %for.body46 ], [ %161, %for.cond41 ], [ 39650318, %originalBBpart289 ], [ %158, %originalBB87 ], [ %149, %for.end40 ], [ -816258308, %for.inc39 ], [ -280092992, %for.body38 ], [ %138, %for.cond33 ], [ -816258308, %originalBBpart285 ], [ %135, %originalBB83 ], [ %126, %for.end32 ], [ -352134271, %for.inc30 ], [ 889525348, %for.body20 ], [ %107, %for.cond17 ], [ -352134271, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %for.end15 ], [ 5202009, %for.inc13 ], [ -1716201288, %for.body7 ], [ %80, %originalBBpart277 ], [ %79, %originalBB75 ], [ %68, %for.cond4 ], [ 5202009, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %for.end ], [ 1735944825, %for.inc ], [ -1528143308, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1735944825, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 529322900, i32 -2006520943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem, align 8
  %digit = alloca i32, align 4
  store i32* %digit, i32** %digit.reg2mem, align 8
  %ans = alloca [100 x i32], align 16
  store [100 x i32]* %ans, [100 x i32]** %ans.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem, align 8
  %answer_isnt_zero = alloca i32, align 4
  store i32* %answer_isnt_zero, i32** %answer_isnt_zero.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ch = alloca [101 x i8], align 16
  store [101 x i8]* %ch, [101 x i8]** %ch.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %9 = bitcast [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reload145 = load volatile i32*, i32** %answer_isnt_zero.reg2mem, align 8
  store i32 0, i32* %answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2015624266, i32 -2006520943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp = icmp slt i32 %19, 100
  %20 = select i1 %cmp, i32 -561324359, i32 448795773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2109447681, i32 146092551
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %30 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload131 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload131, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 678406684, i32 146092551
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1330311985, i32 1461143398
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload126 = load volatile i32*, i32** %digit.reg2mem, align 8
  store i32 %conv, i32* %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload126, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1821695674, i32 1461143398
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1765854198, i32 -918050504
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload160 = load volatile i32*, i32** %i3.reg2mem, align 8
  %69 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload160, align 4
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload125 = load volatile i32*, i32** %digit.reg2mem, align 8
  %70 = load i32, i32* %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload125, align 4
  %cmp5 = icmp slt i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 149095283, i32 -918050504
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1821555515, i32 -2022713371
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload159 = load volatile i32*, i32** %i3.reg2mem, align 8
  %81 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload159, align 4
  %idxprom8 = sext i32 %81 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %83 = add nsw i32 %conv10, -48
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload158 = load volatile i32*, i32** %i3.reg2mem, align 8
  %84 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload158, align 4
  %idxprom11 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, i64 0, i64 %idxprom11
  store i32 %83, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload157 = load volatile i32*, i32** %i3.reg2mem, align 8
  %85 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload157, align 4
  %86 = add i32 %85, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload156 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %86, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload156, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1609271737, i32 446215369
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload169 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload169, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -221840578, i32 446215369
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload168 = load volatile i32*, i32** %i16.reg2mem, align 8
  %105 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload168, align 4
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload124 = load volatile i32*, i32** %digit.reg2mem, align 8
  %106 = load i32, i32* %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload124, align 4
  %cmp18 = icmp slt i32 %105, %106
  %107 = select i1 %cmp18, i32 -289498704, i32 1684061597
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload167 = load volatile i32*, i32** %i16.reg2mem, align 8
  %108 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload167, align 4
  %idxprom21 = sext i32 %108 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %109, 13
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload166 = load volatile i32*, i32** %i16.reg2mem, align 8
  %110 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload166, align 4
  %idxprom23 = sext i32 %110 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload130 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload130, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload165 = load volatile i32*, i32** %i16.reg2mem, align 8
  %111 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload165, align 4
  %idxprom25 = sext i32 %111 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %112, 13
  %mul = mul nsw i32 %rem, 10
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload164 = load volatile i32*, i32** %i16.reg2mem, align 8
  %113 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload164, align 4
  %.neg3 = add i32 %113, 1
  %idxprom27 = sext i32 %.neg3 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = add i32 %114, %mul
  store i32 %115, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload163 = load volatile i32*, i32** %i16.reg2mem, align 8
  %116 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload163, align 4
  %117 = add i32 %116, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload162 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %117, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload162, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1705361138, i32 2097502806
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload143 = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 99, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload143, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -199906382, i32 2097502806
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload142 = load volatile i32*, i32** %tail.reg2mem, align 8
  %136 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload142, align 4
  %idxprom34 = sext i32 %136 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload129 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload129, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %137, -1
  %138 = select i1 %cmp36, i32 124654082, i32 1116985691
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload141 = load volatile i32*, i32** %tail.reg2mem, align 8
  %139 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload141, align 4
  %140 = add i32 %139, -1
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload140 = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 %140, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload140, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1363420506, i32 820770626
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1041226062, i32 820770626
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137 = load volatile i32*, i32** %head.reg2mem, align 8
  %159 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137, align 4
  %idxprom42 = sext i32 %159 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload128 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload128, i64 0, i64 %idxprom42
  %160 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %160, 0
  %161 = select i1 %cmp44, i32 -2117877291, i32 64739709
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1986436047, i32 1474194713
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136 = load volatile i32*, i32** %head.reg2mem, align 8
  %171 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136, align 4
  %.neg = add i32 %171, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload135 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %.neg, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload135, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1070821403, i32 1474194713
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload134 = load volatile i32*, i32** %head.reg2mem, align 8
  %181 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload134, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload175 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %181, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload175, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload174 = load volatile i32*, i32** %i50.reg2mem, align 8
  %182 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload174, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload139 = load volatile i32*, i32** %tail.reg2mem, align 8
  %183 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload139, align 4
  %cmp52.not = icmp sgt i32 %182, %183
  %184 = select i1 %cmp52.not, i32 -1567977253, i32 -1879368018
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload173 = load volatile i32*, i32** %i50.reg2mem, align 8
  %185 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload173, align 4
  %idxprom55 = sext i32 %185 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload127 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload127, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reload144 = load volatile i32*, i32** %answer_isnt_zero.reg2mem, align 8
  store i32 1, i32* %answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reload144, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1134091256, i32 -1814470276
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload172 = load volatile i32*, i32** %i50.reg2mem, align 8
  %196 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload172, align 4
  %197 = add i32 %196, 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload171 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %197, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload171, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1347490629, i32 -1814470276
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reload = load volatile i32*, i32** %answer_isnt_zero.reg2mem, align 8
  %207 = load i32, i32* %answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reg2mem.0.answer_isnt_zero.reload, align 4
  %tobool.not = icmp eq i32 %207, 0
  %208 = select i1 %tobool.not, i32 1802501552, i32 -1316896809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1686927947, i32 258012748
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload123 = load volatile i32*, i32** %digit.reg2mem, align 8
  %218 = load i32, i32* %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload123, align 4
  %idxprom63 = sext i32 %218 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, i64 0, i64 %idxprom63
  %219 = load i32, i32* %arrayidx64, align 4
  %div65 = sdiv i32 %219, 10
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %div65)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  store i32 %220, i32* %.reg2mem176, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1759381218, i32 258012748
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i32, i32* %.reg2mem176, align 4
  ret i32 %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload151 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload151, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 0
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload122 = load volatile i32*, i32** %digit.reg2mem, align 8
  store i32 %convalteredBB, i32* %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload122, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload155 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload155, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload121 = load volatile i32*, i32** %digit.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 99, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload133 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload133, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132 = load volatile i32*, i32** %head.reg2mem, align 8
  %231 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132, align 4
  %232 = add i32 %231, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %232, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload170 = load volatile i32*, i32** %i50.reg2mem, align 8
  %233 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload170, align 4
  %234 = add i32 %233, 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %234, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload = load volatile i32*, i32** %digit.reg2mem, align 8
  %235 = load i32, i32* %digit.reg2mem.0.digit.reg2mem.0.digit.reg2mem.0.digit.reload, align 4
  %idxprom63alteredBB = sext i32 %235 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom63alteredBB
  %236 = load i32, i32* %arrayidx64alteredBB, align 4
  %div65alteredBB = sdiv i32 %236, 10
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %div65alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
