; ModuleID = 'build_ollvm/programs/84/2000.ll'
source_filename = "source-C-CXX/84/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [21 x i8]*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %len.reg2mem = alloca i32*, align 8
  %tm.reg2mem = alloca i32*, align 8
  %jm.reg2mem = alloca i32*, align 8
  %im.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -898715418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -898715418, label %first
    i32 -1991744815, label %originalBB
    i32 -523677815, label %originalBBpart2
    i32 1222836118, label %for.cond
    i32 -1382333784, label %for.body
    i32 185016060, label %originalBB112
    i32 409680940, label %originalBBpart2114
    i32 357524434, label %land.lhs.true
    i32 -1024096717, label %lor.lhs.false
    i32 -1983624452, label %originalBB116
    i32 83202317, label %originalBBpart2118
    i32 910545513, label %land.lhs.true24
    i32 974249009, label %lor.lhs.false31
    i32 -1579506598, label %originalBB120
    i32 766024570, label %originalBBpart2122
    i32 831336768, label %if.then
    i32 1135465838, label %for.cond38
    i32 -382476416, label %for.body41
    i32 652219665, label %land.lhs.true49
    i32 -2116451699, label %lor.lhs.false57
    i32 -354423843, label %land.lhs.true65
    i32 1055951380, label %originalBB124
    i32 1900425965, label %originalBBpart2126
    i32 461774484, label %lor.lhs.false73
    i32 -439138329, label %land.lhs.true81
    i32 -242854327, label %lor.lhs.false89
    i32 232224549, label %if.then97
    i32 1670619213, label %if.else
    i32 1096466796, label %if.end
    i32 547871391, label %originalBB128
    i32 880467930, label %originalBBpart2130
    i32 572505537, label %for.inc
    i32 -350809740, label %for.end
    i32 879511250, label %originalBB132
    i32 -509892526, label %originalBBpart2134
    i32 1480389619, label %if.then101
    i32 -771607815, label %if.else103
    i32 1867404418, label %if.end105
    i32 1912462489, label %if.else106
    i32 323264396, label %if.end108
    i32 800769988, label %originalBB136
    i32 326938610, label %originalBBpart2138
    i32 989019014, label %for.inc109
    i32 -10792871, label %originalBB140
    i32 1372277865, label %originalBBpart2142
    i32 1851277906, label %for.end111
    i32 2048765537, label %originalBBalteredBB
    i32 642218260, label %originalBB112alteredBB
    i32 721830146, label %originalBB116alteredBB
    i32 1523495665, label %originalBB120alteredBB
    i32 -2001316074, label %originalBB124alteredBB
    i32 470117992, label %originalBB128alteredBB
    i32 -2100047323, label %originalBB132alteredBB
    i32 1066045529, label %originalBB136alteredBB
    i32 1240604003, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.inc109, %originalBBpart2138, %originalBB136, %if.end108, %if.else106, %if.end105, %if.else103, %if.then101, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.else, %if.then97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %originalBBpart2126, %originalBB124, %land.lhs.true65, %lor.lhs.false57, %land.lhs.true49, %for.body41, %for.cond38, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false31, %land.lhs.true24, %originalBBpart2118, %originalBB116, %lor.lhs.false, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10792871, %originalBB140alteredBB ], [ 800769988, %originalBB136alteredBB ], [ 879511250, %originalBB132alteredBB ], [ 547871391, %originalBB128alteredBB ], [ 1055951380, %originalBB124alteredBB ], [ -1579506598, %originalBB120alteredBB ], [ -1983624452, %originalBB116alteredBB ], [ 185016060, %originalBB112alteredBB ], [ -1991744815, %originalBBalteredBB ], [ 1222836118, %originalBBpart2142 ], [ %221, %originalBB140 ], [ %210, %for.inc109 ], [ 989019014, %originalBBpart2138 ], [ %201, %originalBB136 ], [ %192, %if.end108 ], [ 323264396, %if.else106 ], [ 323264396, %if.end105 ], [ 1867404418, %if.else103 ], [ 1867404418, %if.then101 ], [ %183, %originalBBpart2134 ], [ %182, %originalBB132 ], [ %172, %for.end ], [ 1135465838, %for.inc ], [ 572505537, %originalBBpart2130 ], [ %162, %originalBB128 ], [ %153, %if.end ], [ -350809740, %if.else ], [ 1096466796, %if.then97 ], [ %143, %lor.lhs.false89 ], [ %139, %land.lhs.true81 ], [ %135, %lor.lhs.false73 ], [ %131, %originalBBpart2126 ], [ %130, %originalBB124 ], [ %118, %land.lhs.true65 ], [ %109, %lor.lhs.false57 ], [ %105, %land.lhs.true49 ], [ %101, %for.body41 ], [ %97, %for.cond38 ], [ 1135465838, %if.then ], [ %94, %originalBBpart2122 ], [ %93, %originalBB120 ], [ %82, %lor.lhs.false31 ], [ %73, %land.lhs.true24 ], [ %70, %originalBBpart2118 ], [ %69, %originalBB116 ], [ %58, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %46, %originalBBpart2114 ], [ %45, %originalBB112 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1222836118, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1991744815, i32 2048765537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %im = alloca i32, align 4
  store i32* %im, i32** %im.reg2mem, align 8
  %jm = alloca i32, align 4
  store i32* %jm, i32** %jm.reg2mem, align 8
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload194 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload194, align 8
  %vla = alloca [21 x i8], i64 %10, align 16
  store [21 x i8]* %vla, [21 x i8]** %vla.reg2mem, align 8
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload175 = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 0, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload175, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -523677815, i32 2048765537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload174 = load volatile i32*, i32** %im.reg2mem, align 8
  %21 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload174, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %22 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1382333784, i32 1851277906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 185016060, i32 642218260
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload191 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 0, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload191, align 4
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload173 = load volatile i32*, i32** %im.reg2mem, align 8
  %33 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload173, align 4
  %idxprom = sext i32 %33 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload172 = load volatile i32*, i32** %im.reg2mem, align 8
  %34 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload172, align 4
  %idxprom2 = sext i32 %34 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload193 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload193, align 4
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload171 = load volatile i32*, i32** %im.reg2mem, align 8
  %35 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload171, align 4
  %idxprom6 = sext i32 %35 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211, i64 %idxprom6, i64 0
  %36 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %36, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 409680940, i32 642218260
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 357524434, i32 -1024096717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload170 = load volatile i32*, i32** %im.reg2mem, align 8
  %47 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload170, align 4
  %idxprom12 = sext i32 %47 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, i64 %idxprom12, i64 0
  %48 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %48, 123
  %49 = select i1 %cmp16, i32 831336768, i32 -1024096717
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1983624452, i32 721830146
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload169 = load volatile i32*, i32** %im.reg2mem, align 8
  %59 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload169, align 4
  %idxprom18 = sext i32 %59 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %idxprom18, i64 0
  %60 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %60, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 83202317, i32 721830146
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 910545513, i32 974249009
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload168 = load volatile i32*, i32** %im.reg2mem, align 8
  %71 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload168, align 4
  %idxprom25 = sext i32 %71 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208, i64 %idxprom25, i64 0
  %72 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %72, 91
  %73 = select i1 %cmp29, i32 831336768, i32 974249009
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1579506598, i32 1523495665
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload167 = load volatile i32*, i32** %im.reg2mem, align 8
  %83 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload167, align 4
  %idxprom32 = sext i32 %83 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207, i64 %idxprom32, i64 0
  %84 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %84, 95
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 766024570, i32 1523495665
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %94 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 831336768, i32 1912462489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload186 = load volatile i32*, i32** %jm.reg2mem, align 8
  store i32 1, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload186, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload185 = load volatile i32*, i32** %jm.reg2mem, align 8
  %95 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload185, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload192 = load volatile i32*, i32** %len.reg2mem, align 8
  %96 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload192, align 4
  %cmp39 = icmp slt i32 %95, %96
  %97 = select i1 %cmp39, i32 -382476416, i32 -350809740
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload166 = load volatile i32*, i32** %im.reg2mem, align 8
  %98 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload166, align 4
  %idxprom42 = sext i32 %98 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload184 = load volatile i32*, i32** %jm.reg2mem, align 8
  %99 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload184, align 4
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206, i64 %idxprom42, i64 %idxprom44
  %100 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %100, 96
  %101 = select i1 %cmp47, i32 652219665, i32 -2116451699
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload165 = load volatile i32*, i32** %im.reg2mem, align 8
  %102 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload165, align 4
  %idxprom50 = sext i32 %102 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload183 = load volatile i32*, i32** %jm.reg2mem, align 8
  %103 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload183, align 4
  %idxprom52 = sext i32 %103 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205, i64 %idxprom50, i64 %idxprom52
  %104 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %104, 123
  %105 = select i1 %cmp55, i32 232224549, i32 -2116451699
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload164 = load volatile i32*, i32** %im.reg2mem, align 8
  %106 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload164, align 4
  %idxprom58 = sext i32 %106 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload182 = load volatile i32*, i32** %jm.reg2mem, align 8
  %107 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload182, align 4
  %idxprom60 = sext i32 %107 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204, i64 %idxprom58, i64 %idxprom60
  %108 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %108, 64
  %109 = select i1 %cmp63, i32 -354423843, i32 461774484
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1055951380, i32 -2001316074
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload163 = load volatile i32*, i32** %im.reg2mem, align 8
  %119 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload163, align 4
  %idxprom66 = sext i32 %119 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload181 = load volatile i32*, i32** %jm.reg2mem, align 8
  %120 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload181, align 4
  %idxprom68 = sext i32 %120 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203, i64 %idxprom66, i64 %idxprom68
  %121 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %121, 91
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1900425965, i32 -2001316074
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %131 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 232224549, i32 461774484
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload162 = load volatile i32*, i32** %im.reg2mem, align 8
  %132 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload162, align 4
  %idxprom74 = sext i32 %132 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload180 = load volatile i32*, i32** %jm.reg2mem, align 8
  %133 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload180, align 4
  %idxprom76 = sext i32 %133 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202, i64 %idxprom74, i64 %idxprom76
  %134 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp79, i32 -439138329, i32 -242854327
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload161 = load volatile i32*, i32** %im.reg2mem, align 8
  %136 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload161, align 4
  %idxprom82 = sext i32 %136 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload179 = load volatile i32*, i32** %jm.reg2mem, align 8
  %137 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload179, align 4
  %idxprom84 = sext i32 %137 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201, i64 %idxprom82, i64 %idxprom84
  %138 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %138, 58
  %139 = select i1 %cmp87, i32 232224549, i32 -242854327
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload160 = load volatile i32*, i32** %im.reg2mem, align 8
  %140 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload160, align 4
  %idxprom90 = sext i32 %140 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload178 = load volatile i32*, i32** %jm.reg2mem, align 8
  %141 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload178, align 4
  %idxprom92 = sext i32 %141 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200, i64 %idxprom90, i64 %idxprom92
  %142 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %142, 95
  %143 = select i1 %cmp95, i32 232224549, i32 1670619213
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload190 = load volatile i32*, i32** %tm.reg2mem, align 8
  %144 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload190, align 4
  %.neg3 = add i32 %144, 1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload189 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %.neg3, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 547871391, i32 470117992
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 880467930, i32 470117992
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload177 = load volatile i32*, i32** %jm.reg2mem, align 8
  %163 = load i32, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload177, align 4
  %.neg = add i32 %163, 1
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload176 = load volatile i32*, i32** %jm.reg2mem, align 8
  store i32 %.neg, i32* %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload176, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 879511250, i32 -2100047323
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload188 = load volatile i32*, i32** %tm.reg2mem, align 8
  %173 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload188, align 4
  %cmp99 = icmp eq i32 %173, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -509892526, i32 -2100047323
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %183 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1480389619, i32 -771607815
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 800769988, i32 1066045529
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 326938610, i32 1066045529
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -10792871, i32 1240604003
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload159 = load volatile i32*, i32** %im.reg2mem, align 8
  %211 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload159, align 4
  %212 = add i32 %211, 1
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload158 = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 %212, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload158, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1372277865, i32 1240604003
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %222 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload187 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 0, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload187, align 4
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload157 = load volatile i32*, i32** %im.reg2mem, align 8
  %223 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload157, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload156 = load volatile i32*, i32** %im.reg2mem, align 8
  %224 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload156, align 4
  %idxprom2alteredBB = sext i32 %224 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload155 = load volatile i32*, i32** %im.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload197 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload154 = load volatile i32*, i32** %im.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload196 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload153 = load volatile i32*, i32** %im.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload195 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload152 = load volatile i32*, i32** %im.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem, align 8
  %jm.reg2mem.0.jm.reg2mem.0.jm.reg2mem.0.jm.reload = load volatile i32*, i32** %jm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload = load volatile i32*, i32** %tm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload151 = load volatile i32*, i32** %im.reg2mem, align 8
  %225 = load i32, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload151, align 4
  %226 = add i32 %225, 1
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload = load volatile i32*, i32** %im.reg2mem, align 8
  store i32 %226, i32* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
