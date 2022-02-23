; ModuleID = 'build_ollvm/programs/8/104.ll'
source_filename = "source-C-CXX/8/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pat.reg2mem = alloca [201 x %struct.pat]*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -52982750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -52982750, label %first
    i32 -1966961810, label %originalBB
    i32 1506568300, label %originalBBpart2
    i32 -426673847, label %for.cond
    i32 -969785177, label %for.body
    i32 1870862866, label %for.inc
    i32 -688633765, label %for.end
    i32 789371387, label %for.cond5
    i32 -609746147, label %originalBB87
    i32 -1285258061, label %originalBBpart289
    i32 -1901555611, label %for.body7
    i32 -165983490, label %if.then
    i32 2085485351, label %originalBB91
    i32 31268975, label %originalBBpart2106
    i32 1640313618, label %if.else
    i32 508702399, label %if.end
    i32 -1200135723, label %for.inc22
    i32 1061418976, label %originalBB108
    i32 -1190483801, label %originalBBpart2112
    i32 -356072559, label %for.end24
    i32 1962954295, label %for.cond25
    i32 551760193, label %for.body27
    i32 2138283923, label %for.cond28
    i32 -139798335, label %for.body32
    i32 1936867802, label %if.then42
    i32 1331454779, label %originalBB114
    i32 -639867831, label %originalBBpart2150
    i32 -1962693111, label %if.end57
    i32 1695493172, label %for.inc58
    i32 -588641659, label %for.end60
    i32 942013956, label %for.inc61
    i32 -500444167, label %for.end63
    i32 -361222065, label %for.cond64
    i32 -1301717763, label %for.body66
    i32 -1834901243, label %for.inc73
    i32 835213425, label %for.end75
    i32 91667104, label %for.cond76
    i32 1717955693, label %for.body78
    i32 779534054, label %for.inc84
    i32 -335326765, label %for.end86
    i32 880922736, label %originalBBalteredBB
    i32 300769492, label %originalBB87alteredBB
    i32 -1269152336, label %originalBB91alteredBB
    i32 303195746, label %originalBB108alteredBB
    i32 1669047330, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2150, %originalBB114, %if.then42, %for.body32, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2112, %originalBB108, %for.inc22, %if.end, %if.else, %originalBBpart2106, %originalBB91, %if.then, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331454779, %originalBB114alteredBB ], [ 1061418976, %originalBB108alteredBB ], [ 2085485351, %originalBB91alteredBB ], [ -609746147, %originalBB87alteredBB ], [ -1966961810, %originalBBalteredBB ], [ 91667104, %for.inc84 ], [ 779534054, %for.body78 ], [ %159, %for.cond76 ], [ 91667104, %for.end75 ], [ -361222065, %for.inc73 ], [ -1834901243, %for.body66 ], [ %152, %for.cond64 ], [ -361222065, %for.end63 ], [ 1962954295, %for.inc61 ], [ 942013956, %for.end60 ], [ 2138283923, %for.inc58 ], [ 1695493172, %if.end57 ], [ -1962693111, %originalBBpart2150 ], [ %146, %originalBB114 ], [ %123, %if.then42 ], [ %114, %for.body32 ], [ %107, %for.cond28 ], [ 2138283923, %for.body27 ], [ %101, %for.cond25 ], [ 1962954295, %for.end24 ], [ 789371387, %originalBBpart2112 ], [ %97, %originalBB108 ], [ %87, %for.inc22 ], [ -1200135723, %if.end ], [ 508702399, %if.else ], [ 508702399, %originalBBpart2106 ], [ %72, %originalBB91 ], [ %57, %if.then ], [ %48, %for.body7 ], [ %45, %originalBBpart289 ], [ %44, %originalBB87 ], [ %33, %for.cond5 ], [ 789371387, %for.end ], [ -426673847, %for.inc ], [ 1870862866, %for.body ], [ %20, %for.cond ], [ -426673847, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -1966961810, i32 880922736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pat = alloca [201 x %struct.pat], align 16
  store [201 x %struct.pat]* %pat, [201 x %struct.pat]** %pat.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1506568300, i32 880922736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -969785177, i32 -688633765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom = sext i32 %21 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload178 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload178, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom1 = sext i32 %22 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload177 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %age = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload177, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -609746147, i32 300769492
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp6 = icmp slt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1285258061, i32 300769492
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1901555611, i32 -356072559
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom8 = sext i32 %46 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload176 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %age10 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload176, i64 0, i64 %idxprom8, i32 1
  %47 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp11, i32 -165983490, i32 1640313618
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
  %57 = select i1 %56, i32 2085485351, i32 -1269152336
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, align 4
  %59 = add i32 %58, 100
  %idxprom12 = sext i32 %59 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload175 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom14 = sext i32 %60 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload174 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %61 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload175, i64 0, i64 %idxprom12, i32 0, i64 0
  %62 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload174, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %.neg5 = add i32 %63, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 31268975, i32 -1269152336
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, align 4
  %idxprom17 = sext i32 %73 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload173 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom19 = sext i32 %74 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload172 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %75 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload173, i64 0, i64 %idxprom17, i32 0, i64 0
  %76 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload172, i64 0, i64 %idxprom19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile i32*, i32** %y.reg2mem, align 8
  %77 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236, align 4
  %78 = add i32 %77, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %78, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1061418976, i32 303195746
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg4 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1190483801, i32 303195746
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  %99 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 4
  %100 = add i32 %99, -1
  %cmp26 = icmp slt i32 %98, %100
  %101 = select i1 %cmp26, i32 551760193, i32 -500444167
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  %103 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %105 = xor i32 %104, -1
  %106 = add i32 %103, %105
  %cmp31 = icmp slt i32 %102, %106
  %107 = select i1 %cmp31, i32 -139798335, i32 -588641659
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %109 = add i32 %108, 100
  %idxprom34 = sext i32 %109 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload171 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %age36 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload171, i64 0, i64 %idxprom34, i32 1
  %110 = load i32, i32* %age36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %112 = add i32 %111, 101
  %idxprom38 = sext i32 %112 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload170 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %age40 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload170, i64 0, i64 %idxprom38, i32 1
  %113 = load i32, i32* %age40, align 4
  %cmp41 = icmp slt i32 %110, %113
  %114 = select i1 %cmp41, i32 1936867802, i32 -1962693111
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1331454779, i32 1669047330
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload169 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %125 = add i32 %124, 100
  %idxprom45 = sext i32 %125 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload168 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %126 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload169, i64 0, i64 200, i32 0, i64 0
  %127 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload168, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %129 = add i32 %128, 100
  %idxprom48 = sext i32 %129 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload167 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %131 = add i32 %130, 101
  %idxprom51 = sext i32 %131 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload166 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %132 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload167, i64 0, i64 %idxprom48, i32 0, i64 0
  %133 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload166, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %132, i8* noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %135 = add i32 %134, 101
  %idxprom54 = sext i32 %135 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload165 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload164 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %136 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload165, i64 0, i64 %idxprom54, i32 0, i64 0
  %137 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload164, i64 0, i64 200, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %136, i8* noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -639867831, i32 1669047330
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg3 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, align 4
  %cmp65 = icmp slt i32 %150, %151
  %152 = select i1 %cmp65, i32 -1301717763, i32 835213425
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %154 = add i32 %153, 100
  %idxprom68 = sext i32 %154 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload163 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload163, i64 0, i64 %idxprom68, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %158 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp77 = icmp slt i32 %157, %158
  %159 = select i1 %cmp77, i32 1717955693, i32 -335326765
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom79 = sext i32 %160 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload162 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload162, i64 0, i64 %idxprom79, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile i32*, i32** %x.reg2mem, align 8
  %163 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, align 4
  %164 = add i32 %163, 100
  %idxprom12alteredBB = sext i32 %164 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload161 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom14alteredBB = sext i32 %165 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload160 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %166 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload161, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %167 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload160, i64 0, i64 %idxprom14alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %166, i8* noundef nonnull align 16 dereferenceable(16) %167, i64 16, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, align 4
  %169 = add i32 %168, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %169, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg1 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload159 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %172 = add i32 %171, 100
  %idxprom45alteredBB = sext i32 %172 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload158 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %173 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload159, i64 0, i64 200, i32 0, i64 0
  %174 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload158, i64 0, i64 %idxprom45alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %173, i8* noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %.neg = add i32 %175, 100
  %idxprom48alteredBB = sext i32 %.neg to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload157 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %177 = add i32 %176, 101
  %idxprom51alteredBB = sext i32 %177 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload156 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %178 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload157, i64 0, i64 %idxprom48alteredBB, i32 0, i64 0
  %179 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload156, i64 0, i64 %idxprom51alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %178, i8* noundef nonnull align 16 dereferenceable(16) %179, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %181 = add i32 %180, 101
  %idxprom54alteredBB = sext i32 %181 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload155 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem, align 8
  %182 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload155, i64 0, i64 %idxprom54alteredBB, i32 0, i64 0
  %183 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload, i64 0, i64 200, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %182, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
