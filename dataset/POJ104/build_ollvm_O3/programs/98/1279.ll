; ModuleID = 'build_ollvm/programs/98/1279.ll'
source_filename = "source-C-CXX/98/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %ax4.reg2mem = alloca double*, align 8
  %ax3.reg2mem = alloca double*, align 8
  %ax2.reg2mem = alloca double*, align 8
  %ax1.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a4.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1425055232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425055232, label %first
    i32 1543067059, label %originalBB
    i32 -1545416610, label %originalBBpart2
    i32 1854765156, label %for.cond
    i32 -359540745, label %originalBB47
    i32 1294718668, label %originalBBpart249
    i32 -1076760698, label %for.body
    i32 946570980, label %originalBB51
    i32 1489945365, label %originalBBpart253
    i32 -1192438086, label %if.then
    i32 -2097385653, label %if.end
    i32 422920698, label %land.lhs.true
    i32 -229521195, label %originalBB55
    i32 -862830412, label %originalBBpart257
    i32 228323803, label %if.then11
    i32 -1482978068, label %if.end13
    i32 1115543603, label %land.lhs.true17
    i32 -1450754644, label %originalBB59
    i32 763861604, label %originalBBpart261
    i32 -1622344014, label %if.then21
    i32 1787711577, label %if.end23
    i32 -779700058, label %if.then27
    i32 -1669142230, label %originalBB63
    i32 1266688380, label %originalBBpart272
    i32 -801783904, label %if.end29
    i32 1049321314, label %for.inc
    i32 -854186923, label %originalBB74
    i32 533308594, label %originalBBpart286
    i32 894886869, label %for.end
    i32 1524263200, label %originalBBalteredBB
    i32 -792051987, label %originalBB47alteredBB
    i32 -1439854958, label %originalBB51alteredBB
    i32 1061095348, label %originalBB55alteredBB
    i32 6740166, label %originalBB59alteredBB
    i32 1061301554, label %originalBB63alteredBB
    i32 -561962479, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB74, %for.inc, %if.end29, %originalBBpart272, %originalBB63, %if.then27, %if.end23, %if.then21, %originalBBpart261, %originalBB59, %land.lhs.true17, %if.end13, %if.then11, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854186923, %originalBB74alteredBB ], [ -1669142230, %originalBB63alteredBB ], [ -1450754644, %originalBB59alteredBB ], [ -229521195, %originalBB55alteredBB ], [ 946570980, %originalBB51alteredBB ], [ -359540745, %originalBB47alteredBB ], [ 1543067059, %originalBBalteredBB ], [ 1854765156, %originalBBpart286 ], [ %160, %originalBB74 ], [ %149, %for.inc ], [ 1049321314, %if.end29 ], [ -801783904, %originalBBpart272 ], [ %140, %originalBB63 ], [ %129, %if.then27 ], [ %120, %if.end23 ], [ 1787711577, %if.then21 ], [ %115, %originalBBpart261 ], [ %114, %originalBB59 ], [ %103, %land.lhs.true17 ], [ %94, %if.end13 ], [ -1482978068, %if.then11 ], [ %89, %originalBBpart257 ], [ %88, %originalBB55 ], [ %77, %land.lhs.true ], [ %68, %if.end ], [ -2097385653, %if.then ], [ %63, %originalBBpart253 ], [ %62, %originalBB51 ], [ %50, %for.body ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %29, %for.cond ], [ 1854765156, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 1543067059, i32 1524263200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %ax1 = alloca double, align 8
  store double* %ax1, double** %ax1.reg2mem, align 8
  %ax2 = alloca double, align 8
  store double* %ax2, double** %ax2.reg2mem, align 8
  %ax3 = alloca double, align 8
  store double* %ax3, double** %ax3.reg2mem, align 8
  %ax4 = alloca double, align 8
  store double* %ax4, double** %ax4.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload99 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload99, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload103 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload103, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload107 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload107, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload113 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 0, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload113, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  %ax1.reg2mem.0.ax1.reg2mem.0.ax1.reg2mem.0.ax1.reload120 = load volatile double*, double** %ax1.reg2mem, align 8
  store double 0.000000e+00, double* %ax1.reg2mem.0.ax1.reg2mem.0.ax1.reg2mem.0.ax1.reload120, align 8
  %ax2.reg2mem.0.ax2.reg2mem.0.ax2.reg2mem.0.ax2.reload122 = load volatile double*, double** %ax2.reg2mem, align 8
  store double 0.000000e+00, double* %ax2.reg2mem.0.ax2.reg2mem.0.ax2.reg2mem.0.ax2.reload122, align 8
  %ax3.reg2mem.0.ax3.reg2mem.0.ax3.reg2mem.0.ax3.reload124 = load volatile double*, double** %ax3.reg2mem, align 8
  store double 0.000000e+00, double* %ax3.reg2mem.0.ax3.reg2mem.0.ax3.reg2mem.0.ax3.reload124, align 8
  %ax4.reg2mem.0.ax4.reg2mem.0.ax4.reg2mem.0.ax4.reload126 = load volatile double*, double** %ax4.reg2mem, align 8
  store double 0.000000e+00, double* %ax4.reg2mem.0.ax4.reg2mem.0.ax4.reg2mem.0.ax4.reload126, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload127 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload127, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload144 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload144, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1545416610, i32 1524263200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -359540745, i32 -792051987
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload143 = load volatile i32*, i32** %i1.reg2mem, align 8
  %30 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1294718668, i32 -792051987
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1076760698, i32 894886869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 946570980, i32 -1439854958
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload142 = load volatile i32*, i32** %i1.reg2mem, align 8
  %51 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload142, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload141 = load volatile i32*, i32** %i1.reg2mem, align 8
  %52 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload141, align 4
  %idxprom2 = sext i32 %52 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %53, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1489945365, i32 -1439854958
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1192438086, i32 -2097385653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload98 = load volatile i32*, i32** %a1.reg2mem, align 8
  %64 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload98, align 4
  %65 = add i32 %64, 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload97 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %65, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload97, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload140 = load volatile i32*, i32** %i1.reg2mem, align 8
  %66 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload140, align 4
  %idxprom5 = sext i32 %66 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %67, 18
  %68 = select i1 %cmp7, i32 422920698, i32 -1482978068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -229521195, i32 1061095348
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload139 = load volatile i32*, i32** %i1.reg2mem, align 8
  %78 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload139, align 4
  %idxprom8 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %79, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -862830412, i32 1061095348
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %89 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 228323803, i32 -1482978068
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload102 = load volatile i32*, i32** %a2.reg2mem, align 8
  %90 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload102, align 4
  %91 = add i32 %90, 1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload101 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %91, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload101, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload138 = load volatile i32*, i32** %i1.reg2mem, align 8
  %92 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload138, align 4
  %idxprom14 = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %93, 35
  %94 = select i1 %cmp16, i32 1115543603, i32 1787711577
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1450754644, i32 6740166
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload137 = load volatile i32*, i32** %i1.reg2mem, align 8
  %104 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload137, align 4
  %idxprom18 = sext i32 %104 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %105, 61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 763861604, i32 6740166
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %115 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1622344014, i32 1787711577
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload106 = load volatile i32*, i32** %a3.reg2mem, align 8
  %116 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload106, align 4
  %117 = add i32 %116, 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload105 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %117, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload105, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload136 = load volatile i32*, i32** %i1.reg2mem, align 8
  %118 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload136, align 4
  %idxprom24 = sext i32 %118 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %119, 60
  %120 = select i1 %cmp26, i32 -779700058, i32 -801783904
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1669142230, i32 1061301554
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload112 = load volatile i32*, i32** %a4.reg2mem, align 8
  %130 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload112, align 4
  %131 = add i32 %130, 1
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload111 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %131, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload111, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1266688380, i32 1061301554
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -854186923, i32 -561962479
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload135 = load volatile i32*, i32** %i1.reg2mem, align 8
  %150 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload135, align 4
  %151 = add i32 %150, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload134 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %151, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload134, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 533308594, i32 -561962479
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload96 = load volatile i32*, i32** %a1.reg2mem, align 8
  %161 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload96, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload100 = load volatile i32*, i32** %a2.reg2mem, align 8
  %162 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload100, align 4
  %163 = add i32 %162, %161
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload104 = load volatile i32*, i32** %a3.reg2mem, align 8
  %164 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload104, align 4
  %165 = add i32 %163, %164
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload110 = load volatile i32*, i32** %a4.reg2mem, align 8
  %166 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload110, align 4
  %167 = add i32 %165, %166
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %167, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %168 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %conv = sitofp i32 %168 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, align 4
  %conv33 = sitofp i32 %169 to double
  %div = fdiv double %conv, %conv33
  %mul = fmul double %div, 1.000000e+02
  %ax1.reg2mem.0.ax1.reg2mem.0.ax1.reg2mem.0.ax1.reload119 = load volatile double*, double** %ax1.reg2mem, align 8
  store double %mul, double* %ax1.reg2mem.0.ax1.reg2mem.0.ax1.reg2mem.0.ax1.reload119, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %170 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %conv34 = sitofp i32 %170 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115, align 4
  %conv35 = sitofp i32 %171 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %ax2.reg2mem.0.ax2.reg2mem.0.ax2.reg2mem.0.ax2.reload121 = load volatile double*, double** %ax2.reg2mem, align 8
  store double %mul37, double* %ax2.reg2mem.0.ax2.reg2mem.0.ax2.reg2mem.0.ax2.reload121, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %172 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %conv38 = sitofp i32 %172 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114, align 4
  %conv39 = sitofp i32 %173 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %ax3.reg2mem.0.ax3.reg2mem.0.ax3.reg2mem.0.ax3.reload123 = load volatile double*, double** %ax3.reg2mem, align 8
  store double %mul41, double* %ax3.reg2mem.0.ax3.reg2mem.0.ax3.reg2mem.0.ax3.reload123, align 8
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload109 = load volatile i32*, i32** %a4.reg2mem, align 8
  %174 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload109, align 4
  %conv42 = sitofp i32 %174 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %175 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv43 = sitofp i32 %175 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %ax4.reg2mem.0.ax4.reg2mem.0.ax4.reg2mem.0.ax4.reload125 = load volatile double*, double** %ax4.reg2mem, align 8
  store double %mul45, double* %ax4.reg2mem.0.ax4.reg2mem.0.ax4.reg2mem.0.ax4.reload125, align 8
  %ax1.reg2mem.0.ax1.reg2mem.0.ax1.reg2mem.0.ax1.reload = load volatile double*, double** %ax1.reg2mem, align 8
  %176 = load double, double* %ax1.reg2mem.0.ax1.reg2mem.0.ax1.reg2mem.0.ax1.reload, align 8
  %ax2.reg2mem.0.ax2.reg2mem.0.ax2.reg2mem.0.ax2.reload = load volatile double*, double** %ax2.reg2mem, align 8
  %177 = load double, double* %ax2.reg2mem.0.ax2.reg2mem.0.ax2.reg2mem.0.ax2.reload, align 8
  %ax3.reg2mem.0.ax3.reg2mem.0.ax3.reg2mem.0.ax3.reload = load volatile double*, double** %ax3.reg2mem, align 8
  %178 = load double, double* %ax3.reg2mem.0.ax3.reg2mem.0.ax3.reg2mem.0.ax3.reload, align 8
  %ax4.reg2mem.0.ax4.reg2mem.0.ax4.reg2mem.0.ax4.reload = load volatile double*, double** %ax4.reg2mem, align 8
  %179 = load double, double* %ax4.reg2mem.0.ax4.reg2mem.0.ax4.reg2mem.0.ax4.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0), double %176, double %177, double %178, double %179)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %180 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload133 = load volatile i32*, i32** %i1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload132 = load volatile i32*, i32** %i1.reg2mem, align 8
  %181 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload132, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload131 = load volatile i32*, i32** %i1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload146 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload130 = load volatile i32*, i32** %i1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload145 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload129 = load volatile i32*, i32** %i1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload108 = load volatile i32*, i32** %a4.reg2mem, align 8
  %182 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload108, align 4
  %.neg1 = add i32 %182, 1
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %.neg1, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload128 = load volatile i32*, i32** %i1.reg2mem, align 8
  %183 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload128, align 4
  %.neg = add i32 %183, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
