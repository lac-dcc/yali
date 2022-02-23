; ModuleID = 'build_ollvm/programs/79/156.ll'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1766813463, i32 1923101151
  %10 = select i1 %8, i32 -1850498819, i32 1923101151
  %11 = load i32, i32* %ey, align 4
  %rem40 = srem i32 %11, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %12 = select i1 %8, i32 360289323, i32 -851818340
  %13 = select i1 %8, i32 -465163570, i32 -851818340
  %rem37 = srem i32 %11, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %14 = select i1 %8, i32 1431019423, i32 171820065
  %15 = select i1 %8, i32 267295970, i32 171820065
  %16 = and i32 %11, 3
  %cmp35 = icmp eq i32 %16, 0
  %17 = select i1 %cmp35, i32 -1286264778, i32 -1167078616
  %18 = select i1 %8, i32 1478256387, i32 -1747068856
  %19 = select i1 %8, i32 -1690447932, i32 -1747068856
  %20 = load i32, i32* %em, align 4
  %21 = select i1 %8, i32 -1511282678, i32 223657318
  %22 = select i1 %8, i32 1981250511, i32 223657318
  %23 = select i1 %8, i32 672519730, i32 1044055239
  %24 = select i1 %8, i32 1415994281, i32 1044055239
  %rem19 = srem i32 %0, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %25 = select i1 %8, i32 1661751661, i32 -1002333615
  %26 = select i1 %8, i32 -1093034258, i32 -1002333615
  %rem16 = srem i32 %0, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %27 = select i1 %8, i32 356602509, i32 967280718
  %28 = select i1 %8, i32 -1311739329, i32 967280718
  %29 = and i32 %0, 3
  %cmp14 = icmp eq i32 %29, 0
  %30 = select i1 %8, i32 1241283512, i32 -1424655249
  %31 = select i1 %8, i32 1644972043, i32 -1424655249
  %32 = load i32, i32* %sm, align 4
  %cmp11 = icmp ne i32 %32, 1
  %33 = select i1 %8, i32 1332875403, i32 682294258
  %34 = select i1 %8, i32 1348203220, i32 682294258
  %35 = add i32 %32, -1
  %36 = select i1 %8, i32 -1151934663, i32 -965316694
  %37 = select i1 %8, i32 -633959391, i32 -965316694
  %38 = select i1 %8, i32 242058409, i32 -814854990
  %39 = select i1 %8, i32 -832428135, i32 -814854990
  %40 = select i1 %8, i32 1028598377, i32 -2115251667
  %41 = select i1 %8, i32 1248890342, i32 -2115251667
  %42 = select i1 %8, i32 -484028764, i32 1833352036
  %43 = select i1 %8, i32 -832056826, i32 1833352036
  %44 = select i1 %8, i32 -1352106018, i32 -286802722
  %45 = select i1 %8, i32 416658292, i32 -286802722
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625451317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625451317, label %for.cond
    i32 416658292, label %originalBB
    i32 -1352106018, label %originalBBpart2
    i32 -1732639538, label %for.body
    i32 1345374444, label %land.lhs.true
    i32 -832056826, label %originalBB57
    i32 -484028764, label %originalBBpart260
    i32 547689292, label %lor.lhs.false
    i32 1248890342, label %originalBB62
    i32 1028598377, label %originalBBpart275
    i32 -413833196, label %if.then
    i32 756916066, label %if.end
    i32 -832428135, label %originalBB77
    i32 242058409, label %originalBBpart279
    i32 -809052569, label %for.inc
    i32 1699172649, label %for.end
    i32 -633959391, label %originalBB81
    i32 -1151934663, label %originalBBpart283
    i32 -1215211103, label %for.cond8
    i32 -1062081978, label %for.body10
    i32 1348203220, label %originalBB85
    i32 1332875403, label %originalBBpart287
    i32 1024089788, label %if.then12
    i32 1644972043, label %originalBB89
    i32 1241283512, label %originalBBpart2107
    i32 879904550, label %land.lhs.true15
    i32 -1311739329, label %originalBB109
    i32 356602509, label %originalBBpart2111
    i32 -133943556, label %lor.lhs.false18
    i32 -1093034258, label %originalBB113
    i32 1661751661, label %originalBBpart2121
    i32 -630659393, label %if.then21
    i32 -519544000, label %if.else
    i32 1850775622, label %if.end26
    i32 1415994281, label %originalBB123
    i32 672519730, label %originalBBpart2125
    i32 -152023163, label %if.end27
    i32 1981250511, label %originalBB127
    i32 -1511282678, label %originalBBpart2129
    i32 -734227770, label %for.inc28
    i32 -2049326186, label %for.end30
    i32 996717155, label %for.cond31
    i32 -1690447932, label %originalBB131
    i32 1478256387, label %originalBBpart2133
    i32 1321445805, label %for.body33
    i32 -1286264778, label %land.lhs.true36
    i32 267295970, label %originalBB135
    i32 1431019423, label %originalBBpart2148
    i32 -1167078616, label %lor.lhs.false39
    i32 -465163570, label %originalBB150
    i32 360289323, label %originalBBpart2159
    i32 -1870315271, label %if.then42
    i32 -451425503, label %if.else46
    i32 -1850498819, label %originalBB161
    i32 -1766813463, label %originalBBpart2174
    i32 537228226, label %if.end50
    i32 1527884200, label %for.inc51
    i32 -1466045300, label %for.end53
    i32 -286802722, label %originalBBalteredBB
    i32 1833352036, label %originalBB57alteredBB
    i32 -2115251667, label %originalBB62alteredBB
    i32 -814854990, label %originalBB77alteredBB
    i32 -965316694, label %originalBB81alteredBB
    i32 682294258, label %originalBB85alteredBB
    i32 -1424655249, label %originalBB89alteredBB
    i32 967280718, label %originalBB109alteredBB
    i32 -1002333615, label %originalBB113alteredBB
    i32 1044055239, label %originalBB123alteredBB
    i32 223657318, label %originalBB127alteredBB
    i32 -1747068856, label %originalBB131alteredBB
    i32 171820065, label %originalBB135alteredBB
    i32 -851818340, label %originalBB150alteredBB
    i32 1923101151, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart2174, %originalBB161, %if.else46, %if.then42, %originalBBpart2159, %originalBB150, %lor.lhs.false39, %originalBBpart2148, %originalBB135, %land.lhs.true36, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %for.end30, %for.inc28, %originalBBpart2129, %originalBB127, %if.end27, %originalBBpart2125, %originalBB123, %if.end26, %if.else, %if.then21, %originalBBpart2121, %originalBB113, %lor.lhs.false18, %originalBBpart2111, %originalBB109, %land.lhs.true15, %originalBBpart2107, %originalBB89, %if.then12, %originalBBpart287, %originalBB85, %for.body10, %for.cond8, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB57, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond31 ], [ %20, %for.end30 ], [ %63, %for.inc28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %76, %originalBB161alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2174 ], [ %70, %originalBB161 ], [ %sum.0, %if.else46 ], [ %68, %if.then42 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB150 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end27 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end26 ], [ %62, %if.else ], [ %60, %if.then21 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB113 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.end ], [ %52, %if.then ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB62 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB57 ], [ %sum.0, %land.lhs.true ], [ %47, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850498819, %originalBB161alteredBB ], [ -465163570, %originalBB150alteredBB ], [ 267295970, %originalBB135alteredBB ], [ -1690447932, %originalBB131alteredBB ], [ 1981250511, %originalBB127alteredBB ], [ 1415994281, %originalBB123alteredBB ], [ -1093034258, %originalBB113alteredBB ], [ -1311739329, %originalBB109alteredBB ], [ 1644972043, %originalBB89alteredBB ], [ 1348203220, %originalBB85alteredBB ], [ -633959391, %originalBB81alteredBB ], [ -832428135, %originalBB77alteredBB ], [ 1248890342, %originalBB62alteredBB ], [ -832056826, %originalBB57alteredBB ], [ 416658292, %originalBBalteredBB ], [ 996717155, %for.inc51 ], [ 1527884200, %if.end50 ], [ 537228226, %originalBBpart2174 ], [ %9, %originalBB161 ], [ %10, %if.else46 ], [ 537228226, %if.then42 ], [ %66, %originalBBpart2159 ], [ %12, %originalBB150 ], [ %13, %lor.lhs.false39 ], [ %65, %originalBBpart2148 ], [ %14, %originalBB135 ], [ %15, %land.lhs.true36 ], [ %17, %for.body33 ], [ %64, %originalBBpart2133 ], [ %18, %originalBB131 ], [ %19, %for.cond31 ], [ 996717155, %for.end30 ], [ -1215211103, %for.inc28 ], [ -734227770, %originalBBpart2129 ], [ %21, %originalBB127 ], [ %22, %if.end27 ], [ -152023163, %originalBBpart2125 ], [ %23, %originalBB123 ], [ %24, %if.end26 ], [ 1850775622, %if.else ], [ 1850775622, %if.then21 ], [ %58, %originalBBpart2121 ], [ %25, %originalBB113 ], [ %26, %lor.lhs.false18 ], [ %57, %originalBBpart2111 ], [ %27, %originalBB109 ], [ %28, %land.lhs.true15 ], [ %56, %originalBBpart2107 ], [ %30, %originalBB89 ], [ %31, %if.then12 ], [ %55, %originalBBpart287 ], [ %33, %originalBB85 ], [ %34, %for.body10 ], [ %54, %for.cond8 ], [ -1215211103, %originalBBpart283 ], [ %36, %originalBB81 ], [ %37, %for.end ], [ 1625451317, %for.inc ], [ -809052569, %originalBBpart279 ], [ %38, %originalBB77 ], [ %39, %if.end ], [ 756916066, %if.then ], [ %51, %originalBBpart275 ], [ %40, %originalBB62 ], [ %41, %lor.lhs.false ], [ %50, %originalBBpart260 ], [ %42, %originalBB57 ], [ %43, %land.lhs.true ], [ %49, %for.body ], [ %46, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1732639538, i32 1699172649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = add i32 %sum.0, 365
  %48 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %48, 0
  %49 = select i1 %cmp2, i32 1345374444, i32 547689292
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %50 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -413833196, i32 547689292
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %51 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -413833196, i32 756916066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %35
  %54 = select i1 %cmp9.not, i32 -2049326186, i32 -1062081978
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %55 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1024089788, i32 -152023163
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %56 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 879904550, i32 -133943556
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %57 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -630659393, i32 -133943556
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -630659393, i32 -519544000
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = sub i32 %sum.0, %59
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = sub i32 %sum.0, %61
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 13
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1321445805, i32 -1466045300
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %65 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1870315271, i32 -1167078616
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %66 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1870315271, i32 -451425503
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  %68 = sub i32 %sum.0, %67
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom47
  %69 = load i32, i32* %arrayidx48, align 4
  %70 = sub i32 %sum.0, %69
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %71 = load i32, i32* %ed, align 4
  %72 = load i32, i32* %sd, align 4
  %73 = add i32 %71, %sum.0
  %74 = sub i32 %73, %72
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom47alteredBB
  %75 = load i32, i32* %arrayidx48alteredBB, align 4
  %76 = sub i32 %sum.0, %75
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
