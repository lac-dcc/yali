; ModuleID = 'build_ollvm/programs/88/757.ll'
source_filename = "source-C-CXX/88/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e2.reg2mem = alloca i32*, align 8
  %e1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %order.reg2mem = alloca [10000 x i32]*, align 8
  %num2.reg2mem = alloca [10000 x i32]*, align 8
  %num1.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1577571731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1577571731, label %first
    i32 700209525, label %originalBB
    i32 -2107342591, label %originalBBpart2
    i32 -450547586, label %for.cond
    i32 365582403, label %for.body
    i32 733530094, label %for.inc
    i32 -1117798157, label %for.end
    i32 314001761, label %while.body
    i32 -563425949, label %originalBB127
    i32 -1062004568, label %originalBBpart2129
    i32 -276402214, label %land.lhs.true
    i32 -1095519211, label %if.then
    i32 -1862411678, label %originalBB131
    i32 -56324217, label %originalBBpart2133
    i32 -1620130823, label %if.end
    i32 -267467017, label %while.end
    i32 -1898168061, label %originalBB135
    i32 -894439146, label %originalBBpart2137
    i32 1860719381, label %for.cond17
    i32 -392536437, label %for.body19
    i32 -2044161716, label %originalBB139
    i32 -740680492, label %originalBBpart2141
    i32 941509919, label %for.cond20
    i32 1241873969, label %for.body22
    i32 -258913578, label %if.then29
    i32 -1458555704, label %originalBB143
    i32 -896930750, label %originalBBpart2182
    i32 -1071442339, label %if.end60
    i32 -1475802535, label %for.inc61
    i32 1029681729, label %for.end63
    i32 272697310, label %for.inc64
    i32 -922353231, label %for.end66
    i32 -2097178632, label %originalBB184
    i32 1163113789, label %originalBBpart2204
    i32 -1401157922, label %for.cond71
    i32 -45078872, label %for.body75
    i32 -1259903992, label %for.inc77
    i32 154758613, label %for.end78
    i32 -1670591361, label %if.then81
    i32 927520581, label %if.end83
    i32 -1638938513, label %if.then86
    i32 -738941162, label %originalBB206
    i32 286704112, label %originalBBpart2221
    i32 1551146359, label %for.cond88
    i32 -2078674249, label %for.body93
    i32 452553300, label %if.then95
    i32 -1866442822, label %if.then99
    i32 1559603716, label %if.end103
    i32 -2099776174, label %if.then107
    i32 -940297534, label %originalBB223
    i32 -133088083, label %originalBBpart2225
    i32 1945459366, label %if.end109
    i32 2050933185, label %originalBB227
    i32 -157204623, label %originalBBpart2229
    i32 1986971261, label %if.end110
    i32 -43134938, label %if.then112
    i32 442258433, label %if.then116
    i32 -1682159386, label %if.end120
    i32 1733825264, label %if.end121
    i32 669521810, label %originalBB231
    i32 937636875, label %originalBBpart2233
    i32 -204559444, label %for.inc123
    i32 -1613318492, label %originalBB235
    i32 79260994, label %originalBBpart2247
    i32 1487245343, label %for.end125
    i32 -1759094097, label %if.end126
    i32 1676342288, label %originalBBalteredBB
    i32 2134607820, label %originalBB127alteredBB
    i32 -2141774540, label %originalBB131alteredBB
    i32 1317679512, label %originalBB135alteredBB
    i32 839692840, label %originalBB139alteredBB
    i32 -1686648896, label %originalBB143alteredBB
    i32 -496464653, label %originalBB184alteredBB
    i32 -602127577, label %originalBB206alteredBB
    i32 -383459786, label %originalBB223alteredBB
    i32 6924853, label %originalBB227alteredBB
    i32 2069829667, label %originalBB231alteredBB
    i32 -988116736, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB184alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %originalBBpart2247, %originalBB235, %for.inc123, %originalBBpart2233, %originalBB231, %if.end121, %if.end120, %if.then116, %if.then112, %if.end110, %originalBBpart2229, %originalBB227, %if.end109, %originalBBpart2225, %originalBB223, %if.then107, %if.end103, %if.then99, %if.then95, %for.body93, %for.cond88, %originalBBpart2221, %originalBB206, %if.then86, %if.end83, %if.then81, %for.end78, %for.inc77, %for.body75, %for.cond71, %originalBBpart2204, %originalBB184, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2182, %originalBB143, %if.then29, %for.body22, %for.cond20, %originalBBpart2141, %originalBB139, %for.body19, %for.cond17, %originalBBpart2137, %originalBB135, %while.end, %if.end, %originalBBpart2133, %originalBB131, %if.then, %land.lhs.true, %originalBBpart2129, %originalBB127, %while.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613318492, %originalBB235alteredBB ], [ 669521810, %originalBB231alteredBB ], [ 2050933185, %originalBB227alteredBB ], [ -940297534, %originalBB223alteredBB ], [ -738941162, %originalBB206alteredBB ], [ -2097178632, %originalBB184alteredBB ], [ -1458555704, %originalBB143alteredBB ], [ -2044161716, %originalBB139alteredBB ], [ -1898168061, %originalBB135alteredBB ], [ -1862411678, %originalBB131alteredBB ], [ -563425949, %originalBB127alteredBB ], [ 700209525, %originalBBalteredBB ], [ -1759094097, %for.end125 ], [ 1551146359, %originalBBpart2247 ], [ %329, %originalBB235 ], [ %318, %for.inc123 ], [ -204559444, %originalBBpart2233 ], [ %309, %originalBB231 ], [ %298, %if.end121 ], [ 1733825264, %if.end120 ], [ -1682159386, %if.then116 ], [ %287, %if.then112 ], [ %284, %if.end110 ], [ 1986971261, %originalBBpart2229 ], [ %282, %originalBB227 ], [ %273, %if.end109 ], [ 1487245343, %originalBBpart2225 ], [ %264, %originalBB223 ], [ %255, %if.then107 ], [ %246, %if.end103 ], [ 1487245343, %if.then99 ], [ %241, %if.then95 ], [ %238, %for.body93 ], [ %236, %for.cond88 ], [ 1551146359, %originalBBpart2221 ], [ %231, %originalBB206 ], [ %220, %if.then86 ], [ %211, %if.end83 ], [ 927520581, %if.then81 ], [ %207, %for.end78 ], [ -1401157922, %for.inc77 ], [ -1259903992, %for.body75 ], [ %199, %for.cond71 ], [ -1401157922, %originalBBpart2204 ], [ %195, %originalBB184 ], [ %181, %for.end66 ], [ 1860719381, %for.inc64 ], [ 272697310, %for.end63 ], [ 941509919, %for.inc61 ], [ -1475802535, %if.end60 ], [ -1071442339, %originalBBpart2182 ], [ %168, %originalBB143 ], [ %132, %if.then29 ], [ %123, %for.body22 ], [ %117, %for.cond20 ], [ 941509919, %originalBBpart2141 ], [ %112, %originalBB139 ], [ %103, %for.body19 ], [ %94, %for.cond17 ], [ 1860719381, %originalBBpart2137 ], [ %91, %originalBB135 ], [ %82, %while.end ], [ 314001761, %if.end ], [ -267467017, %originalBBpart2133 ], [ %66, %originalBB131 ], [ %57, %if.then ], [ %48, %land.lhs.true ], [ %46, %originalBBpart2129 ], [ %45, %originalBB127 ], [ %35, %while.body ], [ 314001761, %for.end ], [ -450547586, %for.inc ], [ 733530094, %for.body ], [ %20, %for.cond ], [ -450547586, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 700209525, i32 1676342288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %num1, [10000 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %num2, [10000 x i32]** %num2.reg2mem, align 8
  %order = alloca [10000 x i32], align 16
  store [10000 x i32]* %order, [10000 x i32]** %order.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem, align 8
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2107342591, i32 1676342288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 365582403, i32 -1117798157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom = sext i32 %21 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload334 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload334, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom1 = sext i32 %22 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload347 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload347, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom3 = sext i32 %24 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload357, i64 0, i64 %idxprom3
  store i32 %23, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -563425949, i32 2134607820
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, align 4
  %cmp6 = icmp eq i32 %36, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1062004568, i32 2134607820
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -276402214, i32 -1620130823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 -1095519211, i32 -1620130823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1862411678, i32 -2141774540
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -56324217, i32 -2141774540
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, align 4
  %idxprom8 = sext i32 %67 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload346 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload346, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = add i32 %68, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, align 4
  %idxprom10 = sext i32 %70 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload345 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload345, i64 0, i64 %idxprom10
  store i32 %69, i32* %arrayidx11, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %idxprom12 = sext i32 %71 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload333 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload333, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %.neg2 = add i32 %72, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %idxprom15 = sext i32 %73 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload332 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload332, i64 0, i64 %idxprom15
  store i32 %.neg2, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1898168061, i32 1317679512
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -894439146, i32 1317679512
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp18 = icmp slt i32 %92, %93
  %94 = select i1 %cmp18, i32 -392536437, i32 -922353231
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2044161716, i32 839692840
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -740680492, i32 839692840
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %116 = sub i32 %114, %115
  %cmp21 = icmp slt i32 %113, %116
  %117 = select i1 %cmp21, i32 1241873969, i32 1029681729
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom23 = sext i32 %118 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload331 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload331, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %121 = add i32 %120, 1
  %idxprom26 = sext i32 %121 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload330 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload330, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %119, %122
  %123 = select i1 %cmp28.not, i32 -1071442339, i32 -258913578
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1458555704, i32 -1686648896
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %134 = add i32 %133, 1
  %idxprom31 = sext i32 %134 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload329 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload329, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload374 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %135, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom33 = sext i32 %136 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload328, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %139 = add i32 %138, 1
  %idxprom36 = sext i32 %139 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload327, i64 0, i64 %idxprom36
  store i32 %137, i32* %arrayidx37, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload373 = load volatile i32*, i32** %e1.reg2mem, align 8
  %140 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom38 = sext i32 %141 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload326, i64 0, i64 %idxprom38
  store i32 %140, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %143 = add i32 %142, 1
  %idxprom41 = sext i32 %143 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload356, i64 0, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload377 = load volatile i32*, i32** %e2.reg2mem, align 8
  store i32 %144, i32* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom43 = sext i32 %145 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload355, i64 0, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %148 = add i32 %147, 1
  %idxprom46 = sext i32 %148 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload354, i64 0, i64 %idxprom46
  store i32 %146, i32* %arrayidx47, align 4
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload376 = load volatile i32*, i32** %e2.reg2mem, align 8
  %149 = load i32, i32* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom48 = sext i32 %150 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload353, i64 0, i64 %idxprom48
  store i32 %149, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %152 = add i32 %151, 1
  %idxprom51 = sext i32 %152 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload344 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload344, i64 0, i64 %idxprom51
  %153 = load i32, i32* %arrayidx52, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload380 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %153, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom53 = sext i32 %154 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload343 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload343, i64 0, i64 %idxprom53
  %155 = load i32, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %157 = add i32 %156, 1
  %idxprom56 = sext i32 %157 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload342 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload342, i64 0, i64 %idxprom56
  store i32 %155, i32* %arrayidx57, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload379 = load volatile i32*, i32** %f.reg2mem, align 8
  %158 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload379, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom58 = sext i32 %159 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload341 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload341, i64 0, i64 %idxprom58
  store i32 %158, i32* %arrayidx59, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -896930750, i32 -1686648896
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2097178632, i32 -496464653
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %183 = add i32 %182, -1
  %idxprom68 = sext i32 %183 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload325, i64 0, i64 %idxprom68
  %184 = load i32, i32* %arrayidx69, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload384 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %184, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload384, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload393 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %186 = add i32 %185, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1163113789, i32 -496464653
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload383 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom72 = sext i32 %197 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload324 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload324, i64 0, i64 %idxprom72
  %198 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %196, %198
  %199 = select i1 %cmp74, i32 -45078872, i32 154758613
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload392 = load volatile i32*, i32** %num.reg2mem, align 8
  %200 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload392, align 4
  %201 = add i32 %200, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload391 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %201, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload391, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %203 = add i32 %202, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload382 = load volatile i32*, i32** %max.reg2mem, align 8
  %204 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %206 = add i32 %205, -1
  %cmp80.not = icmp eq i32 %204, %206
  %207 = select i1 %cmp80.not, i32 927520581, i32 -1670591361
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload381 = load volatile i32*, i32** %max.reg2mem, align 8
  %208 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload381, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %210 = add i32 %209, -1
  %cmp85 = icmp eq i32 %208, %210
  %211 = select i1 %cmp85, i32 -1638938513, i32 -1759094097
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -738941162, i32 -602127577
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %222 = add i32 %221, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 286704112, i32 -602127577
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom89 = sext i32 %232 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload323 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload323, i64 0, i64 %idxprom89
  %233 = load i32, i32* %arrayidx90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %235 = add i32 %234, -1
  %cmp92 = icmp eq i32 %233, %235
  %236 = select i1 %cmp92, i32 -2078674249, i32 1487245343
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload390 = load volatile i32*, i32** %num.reg2mem, align 8
  %237 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload390, align 4
  %cmp94 = icmp eq i32 %237, 1
  %238 = select i1 %cmp94, i32 452553300, i32 1986971261
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom96 = sext i32 %239 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload340 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload340, i64 0, i64 %idxprom96
  %240 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %240, 0
  %241 = select i1 %cmp98, i32 -1866442822, i32 1559603716
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom100 = sext i32 %242 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload352 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload352, i64 0, i64 %idxprom100
  %243 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom104 = sext i32 %244 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload339, i64 0, i64 %idxprom104
  %245 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp eq i32 %245, 0
  %246 = select i1 %cmp106.not, i32 1945459366, i32 -2099776174
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -940297534, i32 -383459786
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -133088083, i32 -383459786
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2050933185, i32 6924853
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -157204623, i32 6924853
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload389 = load volatile i32*, i32** %num.reg2mem, align 8
  %283 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload389, align 4
  %cmp111 = icmp sgt i32 %283, 1
  %284 = select i1 %cmp111, i32 -43134938, i32 1733825264
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom113 = sext i32 %285 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload338, i64 0, i64 %idxprom113
  %286 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %286, 0
  %287 = select i1 %cmp115, i32 442258433, i32 -1682159386
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom117 = sext i32 %288 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload351 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload351, i64 0, i64 %idxprom117
  %289 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 669521810, i32 2069829667
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload388 = load volatile i32*, i32** %num.reg2mem, align 8
  %299 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload388, align 4
  %300 = add i32 %299, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload387 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %300, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload387, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 937636875, i32 2069829667
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1613318492, i32 -988116736
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %320 = add i32 %319, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 79260994, i32 -988116736
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %331 = add i32 %330, 1
  %idxprom31alteredBB = sext i32 %331 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload322 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload322, i64 0, i64 %idxprom31alteredBB
  %332 = load i32, i32* %arrayidx32alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload372 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %332, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload321 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload321, i64 0, i64 %idxprom33alteredBB
  %334 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg = add i32 %335, 1
  %idxprom36alteredBB = sext i32 %.neg to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload320 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload320, i64 0, i64 %idxprom36alteredBB
  store i32 %334, i32* %arrayidx37alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload = load volatile i32*, i32** %e1.reg2mem, align 8
  %336 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom38alteredBB = sext i32 %337 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload319 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload319, i64 0, i64 %idxprom38alteredBB
  store i32 %336, i32* %arrayidx39alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %339 = add i32 %338, 1
  %idxprom41alteredBB = sext i32 %339 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload350 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload350, i64 0, i64 %idxprom41alteredBB
  %340 = load i32, i32* %arrayidx42alteredBB, align 4
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload375 = load volatile i32*, i32** %e2.reg2mem, align 8
  store i32 %340, i32* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom43alteredBB = sext i32 %341 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload349 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload349, i64 0, i64 %idxprom43alteredBB
  %342 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %344 = add i32 %343, 1
  %idxprom46alteredBB = sext i32 %344 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload348 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload348, i64 0, i64 %idxprom46alteredBB
  store i32 %342, i32* %arrayidx47alteredBB, align 4
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload = load volatile i32*, i32** %e2.reg2mem, align 8
  %345 = load i32, i32* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom48alteredBB = sext i32 %346 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %345, i32* %arrayidx49alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg1 = add i32 %347, 1
  %idxprom51alteredBB = sext i32 %.neg1 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload337, i64 0, i64 %idxprom51alteredBB
  %348 = load i32, i32* %arrayidx52alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload378 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %348, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload378, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom53alteredBB = sext i32 %349 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload336 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload336, i64 0, i64 %idxprom53alteredBB
  %350 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %352 = add i32 %351, 1
  %idxprom56alteredBB = sext i32 %352 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload335 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload335, i64 0, i64 %idxprom56alteredBB
  store i32 %350, i32* %arrayidx57alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %353 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom58alteredBB = sext i32 %354 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %353, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %355 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %356 = add i32 %355, -1
  %idxprom68alteredBB = sext i32 %356 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom68alteredBB
  %357 = load i32, i32* %arrayidx69alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %357, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload386 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %358 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %359 = add i32 %358, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %361 = add i32 %360, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload385 = load volatile i32*, i32** %num.reg2mem, align 8
  %362 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload385, align 4
  %363 = add i32 %362, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %363, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %365 = add i32 %364, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
