; ModuleID = 'build_ollvm/programs/99/2059.ll'
source_filename = "source-C-CXX/99/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [301 x i8]*, align 8
  %tag.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nums.reg2mem = alloca [26 x i32]*, align 8
  %numl.reg2mem = alloca [26 x i32]*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1555050439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555050439, label %first
    i32 -681476751, label %originalBB
    i32 -1625995505, label %originalBBpart2
    i32 -3419910, label %for.cond
    i32 -520677511, label %for.body
    i32 -1435344231, label %for.cond4
    i32 -405393037, label %for.body8
    i32 -1730193296, label %if.then
    i32 1523433743, label %originalBB79
    i32 1242777548, label %originalBBpart2106
    i32 697478992, label %if.end
    i32 1750555464, label %originalBB108
    i32 -390638687, label %originalBBpart2110
    i32 -1069313812, label %for.inc
    i32 -112457163, label %for.end
    i32 125091690, label %for.cond17
    i32 -1548707271, label %originalBB112
    i32 202967328, label %originalBBpart2114
    i32 40943643, label %for.body21
    i32 1813700888, label %if.then28
    i32 259175828, label %originalBB116
    i32 305651296, label %originalBBpart2126
    i32 227301590, label %if.end34
    i32 807547786, label %for.inc35
    i32 1985293082, label %originalBB128
    i32 -1649924309, label %originalBBpart2133
    i32 -98053824, label %for.end37
    i32 -849253841, label %originalBB135
    i32 1191356123, label %originalBBpart2137
    i32 1746600266, label %for.inc38
    i32 -1693786659, label %for.end40
    i32 168232310, label %if.then43
    i32 -2136691260, label %if.else
    i32 2067562906, label %for.cond45
    i32 -34034457, label %for.body48
    i32 -1171493168, label %originalBB139
    i32 -810612634, label %originalBBpart2141
    i32 1377978073, label %if.then53
    i32 -515160097, label %if.end57
    i32 423647845, label %originalBB143
    i32 -2065723829, label %originalBBpart2145
    i32 133555363, label %for.inc58
    i32 -1346607074, label %originalBB147
    i32 356075186, label %originalBBpart2158
    i32 -1097016006, label %for.end60
    i32 1871271712, label %originalBB160
    i32 -431285065, label %originalBBpart2162
    i32 311272497, label %for.cond61
    i32 1019050461, label %for.body64
    i32 -1468890607, label %if.then69
    i32 -1074282943, label %if.end74
    i32 34519785, label %for.inc75
    i32 8294251, label %for.end77
    i32 2104135925, label %originalBB164
    i32 -784699435, label %originalBBpart2166
    i32 -996314494, label %if.end78
    i32 -494863967, label %originalBB168
    i32 -68626060, label %originalBBpart2170
    i32 2026693501, label %originalBBalteredBB
    i32 -382727398, label %originalBB79alteredBB
    i32 -1145495631, label %originalBB108alteredBB
    i32 -2109703661, label %originalBB112alteredBB
    i32 -33521519, label %originalBB116alteredBB
    i32 1421787867, label %originalBB128alteredBB
    i32 80528400, label %originalBB135alteredBB
    i32 -936450581, label %originalBB139alteredBB
    i32 -885354267, label %originalBB143alteredBB
    i32 712722569, label %originalBB147alteredBB
    i32 42870547, label %originalBB160alteredBB
    i32 1663829790, label %originalBB164alteredBB
    i32 1818239981, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB168, %if.end78, %originalBBpart2166, %originalBB164, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body64, %for.cond61, %originalBBpart2162, %originalBB160, %for.end60, %originalBBpart2158, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then53, %originalBBpart2141, %originalBB139, %for.body48, %for.cond45, %if.else, %if.then43, %for.end40, %for.inc38, %originalBBpart2137, %originalBB135, %for.end37, %originalBBpart2133, %originalBB128, %for.inc35, %if.end34, %originalBBpart2126, %originalBB116, %if.then28, %for.body21, %originalBBpart2114, %originalBB112, %for.cond17, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB79, %if.then, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494863967, %originalBB168alteredBB ], [ 2104135925, %originalBB164alteredBB ], [ 1871271712, %originalBB160alteredBB ], [ -1346607074, %originalBB147alteredBB ], [ 423647845, %originalBB143alteredBB ], [ -1171493168, %originalBB139alteredBB ], [ -849253841, %originalBB135alteredBB ], [ 1985293082, %originalBB128alteredBB ], [ 259175828, %originalBB116alteredBB ], [ -1548707271, %originalBB112alteredBB ], [ 1750555464, %originalBB108alteredBB ], [ 1523433743, %originalBB79alteredBB ], [ -681476751, %originalBBalteredBB ], [ %284, %originalBB168 ], [ %275, %if.end78 ], [ -996314494, %originalBBpart2166 ], [ %266, %originalBB164 ], [ %257, %for.end77 ], [ 311272497, %for.inc75 ], [ 34519785, %if.end74 ], [ -1074282943, %if.then69 ], [ %243, %for.body64 ], [ %240, %for.cond61 ], [ 311272497, %originalBBpart2162 ], [ %238, %originalBB160 ], [ %229, %for.end60 ], [ 2067562906, %originalBBpart2158 ], [ %220, %originalBB147 ], [ %209, %for.inc58 ], [ 133555363, %originalBBpart2145 ], [ %200, %originalBB143 ], [ %191, %if.end57 ], [ -515160097, %if.then53 ], [ %178, %originalBBpart2141 ], [ %177, %originalBB139 ], [ %166, %for.body48 ], [ %157, %for.cond45 ], [ 2067562906, %if.else ], [ -996314494, %if.then43 ], [ %155, %for.end40 ], [ -3419910, %for.inc38 ], [ 1746600266, %originalBBpart2137 ], [ %151, %originalBB135 ], [ %142, %for.end37 ], [ 125091690, %originalBBpart2133 ], [ %133, %originalBB128 ], [ %123, %for.inc35 ], [ 807547786, %if.end34 ], [ 227301590, %originalBBpart2126 ], [ %114, %originalBB116 ], [ %102, %if.then28 ], [ %93, %for.body21 ], [ %89, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %78, %for.cond17 ], [ 125091690, %for.end ], [ -1435344231, %for.inc ], [ -1069313812, %originalBBpart2110 ], [ %68, %originalBB108 ], [ %59, %if.end ], [ 697478992, %originalBBpart2106 ], [ %50, %originalBB79 ], [ %37, %if.then ], [ %28, %for.body8 ], [ %24, %for.cond4 ], [ -1435344231, %for.body ], [ %22, %for.cond ], [ -3419910, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -681476751, i32 2026693501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %numl = alloca [26 x i32], align 16
  store [26 x i32]* %numl, [26 x i32]** %numl.reg2mem, align 8
  %nums = alloca [26 x i32], align 16
  store [26 x i32]* %nums, [26 x i32]** %nums.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload179 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem, align 8
  %9 = bitcast [26 x i32]* %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload183 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem, align 8
  %10 = bitcast [26 x i32]* %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload212 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload212, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1625995505, i32 2026693501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -520677511, i32 -1693786659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 65, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i8*, i8** %j.reg2mem, align 8
  %23 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 1
  %cmp6 = icmp slt i8 %23, 91
  %24 = select i1 %cmp6, i32 -405393037, i32 -112457163
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i8*, i8** %j.reg2mem, align 8
  %27 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 1
  %cmp11 = icmp eq i8 %26, %27
  %28 = select i1 %cmp11, i32 -1730193296, i32 697478992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1523433743, i32 -382727398
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i8*, i8** %j.reg2mem, align 8
  %38 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 1
  %conv13 = sext i8 %38 to i64
  %39 = add nsw i64 %conv13, -65
  %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload178 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload178, i64 0, i64 %39
  %40 = load i32, i32* %arrayidx15, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx15, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload211 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload211, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1242777548, i32 -382727398
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1750555464, i32 -1145495631
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -390638687, i32 -1145495631
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i8*, i8** %j.reg2mem, align 8
  %69 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 1
  %.neg5 = add i8 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg5, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 97, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1548707271, i32 -2109703661
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i8*, i8** %j.reg2mem, align 8
  %79 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 1
  %cmp19 = icmp slt i8 %79, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 202967328, i32 -2109703661
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 40943643, i32 -98053824
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom22 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i8*, i8** %j.reg2mem, align 8
  %92 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 1
  %cmp26 = icmp eq i8 %91, %92
  %93 = select i1 %cmp26, i32 1813700888, i32 227301590
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 259175828, i32 -33521519
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i8*, i8** %j.reg2mem, align 8
  %103 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 1
  %conv29 = sext i8 %103 to i64
  %104 = add nsw i64 %conv29, -97
  %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload182 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload182, i64 0, i64 %104
  %105 = load i32, i32* %arrayidx32, align 4
  %.neg4 = add i32 %105, 1
  store i32 %.neg4, i32* %arrayidx32, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload210 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload210, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 305651296, i32 -33521519
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1985293082, i32 1421787867
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i8*, i8** %j.reg2mem, align 8
  %124 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 1
  %.neg3 = add i8 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg3, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1649924309, i32 1421787867
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -849253841, i32 80528400
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1191356123, i32 80528400
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload209 = load volatile i32*, i32** %tag.reg2mem, align 8
  %154 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload209, align 4
  %cmp41 = icmp eq i32 %154, 0
  %155 = select i1 %cmp41, i32 168232310, i32 -2136691260
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp46 = icmp slt i32 %156, 26
  %157 = select i1 %cmp46, i32 -34034457, i32 -1097016006
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1171493168, i32 -936450581
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom49 = sext i32 %167 to i64
  %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload177 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload177, i64 0, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %168, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -810612634, i32 -936450581
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %178 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1377978073, i32 -515160097
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %180 = add i32 %179, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom54 = sext i32 %181 to i64
  %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload176 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload176, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %182)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 423647845, i32 -885354267
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2065723829, i32 -885354267
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1346607074, i32 712722569
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 356075186, i32 712722569
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1871271712, i32 42870547
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -431285065, i32 42870547
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %cmp62 = icmp slt i32 %239, 26
  %240 = select i1 %cmp62, i32 1019050461, i32 8294251
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom65 = sext i32 %241 to i64
  %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload181 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload181, i64 0, i64 %idxprom65
  %242 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %242, 0
  %243 = select i1 %cmp67.not, i32 -1074282943, i32 -1468890607
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg2 = add i32 %244, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom71 = sext i32 %245 to i64
  %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload180 = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload180, i64 0, i64 %idxprom71
  %246 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2, i32 %246)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2104135925, i32 1663829790
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -784699435, i32 1663829790
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -494863967, i32 1818239981
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -68626060, i32 1818239981
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i8*, i8** %j.reg2mem, align 8
  %285 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 1
  %conv13alteredBB = sext i8 %285 to i64
  %286 = add nsw i64 %conv13alteredBB, -65
  %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload175 = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload175, i64 0, i64 %286
  %287 = load i32, i32* %arrayidx15alteredBB, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %arrayidx15alteredBB, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload208 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload208, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i8*, i8** %j.reg2mem, align 8
  %289 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 1
  %conv29alteredBB = sext i8 %289 to i64
  %290 = add nsw i64 %conv29alteredBB, -97
  %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload = load volatile [26 x i32]*, [26 x i32]** %nums.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nums.reg2mem.0.nums.reg2mem.0.nums.reg2mem.0.nums.reload, i64 0, i64 %290
  %291 = load i32, i32* %arrayidx32alteredBB, align 4
  %.neg1 = add i32 %291, 1
  store i32 %.neg1, i32* %arrayidx32alteredBB, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i8*, i8** %j.reg2mem, align 8
  %292 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 1
  %293 = add i8 %292, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %293, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %numl.reg2mem.0.numl.reg2mem.0.numl.reg2mem.0.numl.reload = load volatile [26 x i32]*, [26 x i32]** %numl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
