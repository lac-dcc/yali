; ModuleID = 'build_ollvm/programs/94/1240.ll'
source_filename = "source-C-CXX/94/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x1 = internal global [1000 x i8] zeroinitializer, align 16
@main.x2 = internal global [1000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem181 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -977941392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem183.0 = phi i1 [ undef, %entry ], [ %.reg2mem183.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977941392, label %first
    i32 676419522, label %originalBB
    i32 -427906090, label %originalBBpart2
    i32 -806657369, label %for.cond
    i32 -504360839, label %for.body
    i32 -1895156515, label %land.lhs.true
    i32 1492436281, label %if.then
    i32 -193596576, label %if.end
    i32 -1876355059, label %for.inc
    i32 355913041, label %originalBB99
    i32 -1708013512, label %originalBBpart2110
    i32 -1140164729, label %for.end
    i32 469554192, label %originalBB112
    i32 -1355607053, label %originalBBpart2114
    i32 1225944493, label %for.cond19
    i32 951511801, label %for.body25
    i32 1398614084, label %originalBB116
    i32 157988416, label %originalBBpart2118
    i32 1347380056, label %land.lhs.true31
    i32 -845911479, label %originalBB120
    i32 1758962958, label %originalBBpart2122
    i32 -576316189, label %if.then37
    i32 865173947, label %if.end45
    i32 908999552, label %for.inc46
    i32 1758244558, label %for.end48
    i32 1937135319, label %for.cond49
    i32 497609127, label %lor.rhs
    i32 -1386075540, label %lor.end
    i32 -1647989425, label %for.body60
    i32 -581317751, label %if.then69
    i32 1489848085, label %if.else
    i32 -623909079, label %if.then79
    i32 -1051836611, label %if.else80
    i32 615362331, label %for.inc82
    i32 1276682328, label %originalBB124
    i32 -941972985, label %originalBBpart2137
    i32 -108000514, label %for.end84
    i32 716226556, label %land.lhs.true90
    i32 2089541113, label %if.then96
    i32 953585367, label %if.end98
    i32 1976759717, label %originalBB139
    i32 -1006343439, label %originalBBpart2141
    i32 -506839575, label %originalBBalteredBB
    i32 643737689, label %originalBB99alteredBB
    i32 516161591, label %originalBB112alteredBB
    i32 911079109, label %originalBB116alteredBB
    i32 1367305729, label %originalBB120alteredBB
    i32 -142968213, label %originalBB124alteredBB
    i32 1052227931, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB139, %if.end98, %if.then96, %land.lhs.true90, %for.end84, %originalBBpart2137, %originalBB124, %for.inc82, %if.else80, %if.then79, %if.else, %if.then69, %for.body60, %lor.end, %lor.rhs, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then37, %originalBBpart2122, %originalBB120, %land.lhs.true31, %originalBBpart2118, %originalBB116, %for.body25, %for.cond19, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976759717, %originalBB139alteredBB ], [ 1276682328, %originalBB124alteredBB ], [ -845911479, %originalBB120alteredBB ], [ 1398614084, %originalBB116alteredBB ], [ 469554192, %originalBB112alteredBB ], [ 355913041, %originalBB99alteredBB ], [ 676419522, %originalBBalteredBB ], [ %179, %originalBB139 ], [ %169, %if.end98 ], [ 953585367, %if.then96 ], [ %160, %land.lhs.true90 ], [ %157, %for.end84 ], [ 1937135319, %originalBBpart2137 ], [ %154, %originalBB124 ], [ %143, %for.inc82 ], [ -108000514, %if.else80 ], [ 615362331, %if.then79 ], [ %134, %if.else ], [ -108000514, %if.then69 ], [ %129, %for.body60 ], [ %124, %lor.end ], [ -1386075540, %lor.rhs ], [ %121, %for.cond49 ], [ 1937135319, %for.end48 ], [ 1225944493, %for.inc46 ], [ 908999552, %if.end45 ], [ 865173947, %if.then37 ], [ %113, %originalBBpart2122 ], [ %112, %originalBB120 ], [ %101, %land.lhs.true31 ], [ %92, %originalBBpart2118 ], [ %91, %originalBB116 ], [ %80, %for.body25 ], [ %71, %for.cond19 ], [ 1225944493, %originalBBpart2114 ], [ %68, %originalBB112 ], [ %59, %for.end ], [ -806657369, %originalBBpart2110 ], [ %50, %originalBB99 ], [ %39, %for.inc ], [ -1876355059, %if.end ], [ -193596576, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -806657369, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem183.0.be = phi i1 [ %.reg2mem183.0, %loopEntry ], [ %.reg2mem183.0, %originalBB139alteredBB ], [ %.reg2mem183.0, %originalBB124alteredBB ], [ %.reg2mem183.0, %originalBB120alteredBB ], [ %.reg2mem183.0, %originalBB116alteredBB ], [ %.reg2mem183.0, %originalBB112alteredBB ], [ %.reg2mem183.0, %originalBB99alteredBB ], [ %.reg2mem183.0, %originalBBalteredBB ], [ %.reg2mem183.0, %originalBB139 ], [ %.reg2mem183.0, %if.end98 ], [ %.reg2mem183.0, %if.then96 ], [ %.reg2mem183.0, %land.lhs.true90 ], [ %.reg2mem183.0, %for.end84 ], [ %.reg2mem183.0, %originalBBpart2137 ], [ %.reg2mem183.0, %originalBB124 ], [ %.reg2mem183.0, %for.inc82 ], [ %.reg2mem183.0, %if.else80 ], [ %.reg2mem183.0, %if.then79 ], [ %.reg2mem183.0, %if.else ], [ %.reg2mem183.0, %if.then69 ], [ %.reg2mem183.0, %for.body60 ], [ %.reg2mem183.0, %lor.end ], [ %cmp58, %lor.rhs ], [ true, %for.cond49 ], [ %.reg2mem183.0, %for.end48 ], [ %.reg2mem183.0, %for.inc46 ], [ %.reg2mem183.0, %if.end45 ], [ %.reg2mem183.0, %if.then37 ], [ %.reg2mem183.0, %originalBBpart2122 ], [ %.reg2mem183.0, %originalBB120 ], [ %.reg2mem183.0, %land.lhs.true31 ], [ %.reg2mem183.0, %originalBBpart2118 ], [ %.reg2mem183.0, %originalBB116 ], [ %.reg2mem183.0, %for.body25 ], [ %.reg2mem183.0, %for.cond19 ], [ %.reg2mem183.0, %originalBBpart2114 ], [ %.reg2mem183.0, %originalBB112 ], [ %.reg2mem183.0, %for.end ], [ %.reg2mem183.0, %originalBBpart2110 ], [ %.reg2mem183.0, %originalBB99 ], [ %.reg2mem183.0, %for.inc ], [ %.reg2mem183.0, %if.end ], [ %.reg2mem183.0, %if.then ], [ %.reg2mem183.0, %land.lhs.true ], [ %.reg2mem183.0, %for.body ], [ %.reg2mem183.0, %for.cond ], [ %.reg2mem183.0, %originalBBpart2 ], [ %.reg2mem183.0, %originalBB ], [ %.reg2mem183.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 676419522, i32 -506839575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0)) #3
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0)) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -427906090, i32 -506839575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1140164729, i32 -504360839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp6, i32 -1895156515, i32 -193596576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %25, 91
  %26 = select i1 %cmp11, i32 1492436281, i32 -193596576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %29 = add i8 %28, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom17
  store i8 %29, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 355913041, i32 643737689
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1708013512, i32 643737689
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 469554192, i32 516161591
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1355607053, i32 516161591
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %70, 0
  %71 = select i1 %cmp23.not, i32 1758244558, i32 951511801
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1398614084, i32 911079109
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %82, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 157988416, i32 911079109
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1347380056, i32 865173947
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -845911479, i32 1367305729
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom32
  %103 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %103, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1758962958, i32 1367305729
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %113 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -576316189, i32 865173947
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %.neg = add i8 %115, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom43
  store i8 %.neg, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom50
  %120 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %120, 0
  %121 = select i1 %cmp53.not, i32 497609127, i32 -1386075540
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom55 = sext i32 %122 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom55
  %123 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %123, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %124 = select i1 %.reg2mem183.0, i32 -1647989425, i32 -108000514
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom61
  %126 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom64 = sext i32 %127 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom64
  %128 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %126, %128
  %129 = select i1 %cmp67, i32 -581317751, i32 1489848085
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom71 = sext i32 %130 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom71
  %131 = load i8, i8* %arrayidx72, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom74 = sext i32 %132 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom74
  %133 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %131, %133
  %134 = select i1 %cmp77, i32 -623909079, i32 -1051836611
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1276682328, i32 -142968213
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -941972985, i32 -142968213
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom85 = sext i32 %155 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom85
  %156 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %156, 0
  %157 = select i1 %cmp88, i32 716226556, i32 953585367
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom91 = sext i32 %158 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom91
  %159 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %159, 0
  %160 = select i1 %cmp94, i32 2089541113, i32 953585367
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1976759717, i32 1052227931
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146 = load volatile i32*, i32** %retval.reg2mem, align 8
  %170 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146, align 4
  store i32 %170, i32* %.reg2mem181, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1006343439, i32 1052227931
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i32, i32* %.reg2mem181, align 4
  ret i32 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0)) #3
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0)) #3
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
