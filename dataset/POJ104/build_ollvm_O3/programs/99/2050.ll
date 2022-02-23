; ModuleID = 'build_ollvm/programs/99/2050.ll'
source_filename = "source-C-CXX/99/2050.c"
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [26 x i32]*, align 8
  %counter.reg2mem = alloca [26 x i32]*, align 8
  %no.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [301 x i8]*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1909737673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909737673, label %first
    i32 1790456504, label %originalBB
    i32 1707841660, label %originalBBpart2
    i32 714337445, label %for.cond
    i32 -1006129834, label %for.body
    i32 127837525, label %land.lhs.true
    i32 -1307374466, label %if.then
    i32 1324247641, label %originalBB75
    i32 -231591645, label %originalBBpart283
    i32 -1780663615, label %if.end
    i32 610459765, label %originalBB85
    i32 -1718604203, label %originalBBpart287
    i32 78065536, label %land.lhs.true16
    i32 -904449066, label %if.then20
    i32 1301763520, label %if.end26
    i32 263297492, label %originalBB89
    i32 620147082, label %originalBBpart291
    i32 -1040819195, label %for.inc
    i32 1830778135, label %for.end
    i32 1544986885, label %for.cond28
    i32 -444519511, label %originalBB93
    i32 -1291289368, label %originalBBpart295
    i32 98943516, label %for.body32
    i32 -749288981, label %originalBB97
    i32 1966685085, label %originalBBpart2103
    i32 -740414675, label %if.then39
    i32 1082178282, label %originalBB105
    i32 697876535, label %originalBBpart2111
    i32 -1978259555, label %if.end46
    i32 -1264832880, label %for.inc47
    i32 1592018543, label %originalBB113
    i32 -1841414062, label %originalBBpart2118
    i32 -39740523, label %for.end49
    i32 1939398777, label %for.cond50
    i32 519736811, label %for.body54
    i32 62095960, label %if.then61
    i32 896217526, label %if.end68
    i32 143828367, label %for.inc69
    i32 1265218678, label %for.end71
    i32 -2025904525, label %originalBB120
    i32 -426935098, label %originalBBpart2122
    i32 406057966, label %if.then72
    i32 -1130478306, label %originalBB124
    i32 -2094088982, label %originalBBpart2126
    i32 -1352671202, label %if.end74
    i32 287206044, label %originalBBalteredBB
    i32 336880106, label %originalBB75alteredBB
    i32 1860437399, label %originalBB85alteredBB
    i32 898533134, label %originalBB89alteredBB
    i32 314118292, label %originalBB93alteredBB
    i32 -1031733481, label %originalBB97alteredBB
    i32 2123299446, label %originalBB105alteredBB
    i32 1825474000, label %originalBB113alteredBB
    i32 1506935211, label %originalBB120alteredBB
    i32 649595307, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then72, %originalBBpart2122, %originalBB120, %for.end71, %for.inc69, %if.end68, %if.then61, %for.body54, %for.cond50, %for.end49, %originalBBpart2118, %originalBB113, %for.inc47, %if.end46, %originalBBpart2111, %originalBB105, %if.then39, %originalBBpart2103, %originalBB97, %for.body32, %originalBBpart295, %originalBB93, %for.cond28, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end26, %if.then20, %land.lhs.true16, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB75, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130478306, %originalBB124alteredBB ], [ -2025904525, %originalBB120alteredBB ], [ 1592018543, %originalBB113alteredBB ], [ 1082178282, %originalBB105alteredBB ], [ -749288981, %originalBB97alteredBB ], [ -444519511, %originalBB93alteredBB ], [ 263297492, %originalBB89alteredBB ], [ 610459765, %originalBB85alteredBB ], [ 1324247641, %originalBB75alteredBB ], [ 1790456504, %originalBBalteredBB ], [ -1352671202, %originalBBpart2126 ], [ %230, %originalBB124 ], [ %221, %if.then72 ], [ %212, %originalBBpart2122 ], [ %211, %originalBB120 ], [ %201, %for.end71 ], [ 1939398777, %for.inc69 ], [ 143828367, %if.end68 ], [ 896217526, %if.then61 ], [ %186, %for.body54 ], [ %182, %for.cond50 ], [ 1939398777, %for.end49 ], [ 1544986885, %originalBBpart2118 ], [ %180, %originalBB113 ], [ %169, %for.inc47 ], [ -1264832880, %if.end46 ], [ -1978259555, %originalBBpart2111 ], [ %160, %originalBB105 ], [ %147, %if.then39 ], [ %138, %originalBBpart2103 ], [ %137, %originalBB97 ], [ %125, %for.body32 ], [ %116, %originalBBpart295 ], [ %115, %originalBB93 ], [ %105, %for.cond28 ], [ 1544986885, %for.end ], [ 714337445, %for.inc ], [ -1040819195, %originalBBpart291 ], [ %94, %originalBB89 ], [ %85, %if.end26 ], [ 1301763520, %if.then20 ], [ %72, %land.lhs.true16 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %59, %if.end ], [ -1780663615, %originalBBpart283 ], [ %50, %originalBB75 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %22, %for.cond ], [ 714337445, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1790456504, i32 287206044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem, align 8
  %counter = alloca [26 x i32], align 16
  store [26 x i32]* %counter, [26 x i32]** %counter.reg2mem, align 8
  %s = alloca [26 x i32], align 16
  store [26 x i32]* %s, [26 x i32]** %s.reg2mem, align 8
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload170 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 1, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload170, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload174 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %9 = bitcast [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem, align 8
  %10 = bitcast [26 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1707841660, i32 287206044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1006129834, i32 1830778135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload158 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %24, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload158, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload157 = load volatile i8*, i8** %ch.reg2mem, align 8
  %25 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload157, align 1
  %cmp5 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp5, i32 127837525, i32 -1780663615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload156 = load volatile i8*, i8** %ch.reg2mem, align 8
  %27 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload156, align 1
  %cmp8 = icmp slt i8 %27, 123
  %28 = select i1 %cmp8, i32 -1307374466, i32 -1780663615
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
  %37 = select i1 %36, i32 1324247641, i32 336880106
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload155 = load volatile i8*, i8** %ch.reg2mem, align 8
  %38 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload155, align 1
  %conv10 = sext i8 %38 to i64
  %39 = add nsw i64 %conv10, -97
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload173 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload173, i64 0, i64 %39
  %40 = load i32, i32* %arrayidx12, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx12, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload169 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 0, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload169, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -231591645, i32 336880106
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
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
  %59 = select i1 %58, i32 610459765, i32 1860437399
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154 = load volatile i8*, i8** %ch.reg2mem, align 8
  %60 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154, align 1
  %cmp14 = icmp sgt i8 %60, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1718604203, i32 1860437399
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 78065536, i32 1301763520
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153 = load volatile i8*, i8** %ch.reg2mem, align 8
  %71 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153, align 1
  %cmp18 = icmp slt i8 %71, 91
  %72 = select i1 %cmp18, i32 -904449066, i32 1301763520
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152 = load volatile i8*, i8** %ch.reg2mem, align 8
  %73 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152, align 1
  %conv21 = sext i8 %73 to i64
  %74 = add nsw i64 %conv21, -65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 %74
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx24, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload168 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 0, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload168, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 263297492, i32 898533134
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 620147082, i32 898533134
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload151 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 65, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload151, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -444519511, i32 314118292
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload150 = load volatile i8*, i8** %ch.reg2mem, align 8
  %106 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload150, align 1
  %cmp30 = icmp slt i8 %106, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1291289368, i32 314118292
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 98943516, i32 -39740523
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -749288981, i32 -1031733481
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload149 = load volatile i8*, i8** %ch.reg2mem, align 8
  %126 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload149, align 1
  %conv33 = sext i8 %126 to i64
  %127 = add nsw i64 %conv33, -65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 %127
  %128 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %128, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1966685085, i32 -1031733481
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -740414675, i32 -1978259555
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1082178282, i32 2123299446
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload148 = load volatile i8*, i8** %ch.reg2mem, align 8
  %148 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload148, align 1
  %conv40 = sext i8 %148 to i32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload147 = load volatile i8*, i8** %ch.reg2mem, align 8
  %149 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload147, align 1
  %conv41 = sext i8 %149 to i64
  %150 = add nsw i64 %conv41, -65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %150
  %151 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv40, i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 697876535, i32 2123299446
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1592018543, i32 1825474000
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload146 = load volatile i8*, i8** %ch.reg2mem, align 8
  %170 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload146, align 1
  %171 = add i8 %170, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload145 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %171, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload145, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1841414062, i32 1825474000
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload144 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 97, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload144, align 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload143 = load volatile i8*, i8** %ch.reg2mem, align 8
  %181 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload143, align 1
  %cmp52 = icmp slt i8 %181, 123
  %182 = select i1 %cmp52, i32 519736811, i32 1265218678
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload142 = load volatile i8*, i8** %ch.reg2mem, align 8
  %183 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload142, align 1
  %conv55 = sext i8 %183 to i64
  %184 = add nsw i64 %conv55, -97
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload172 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload172, i64 0, i64 %184
  %185 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp59, i32 62095960, i32 896217526
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload141 = load volatile i8*, i8** %ch.reg2mem, align 8
  %187 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload141, align 1
  %conv62 = sext i8 %187 to i32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload140 = load volatile i8*, i8** %ch.reg2mem, align 8
  %188 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload140, align 1
  %conv63 = sext i8 %188 to i64
  %189 = add nsw i64 %conv63, -97
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload171 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload171, i64 0, i64 %189
  %190 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv62, i32 %190)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload139 = load volatile i8*, i8** %ch.reg2mem, align 8
  %191 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload139, align 1
  %192 = add i8 %191, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload138 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %192, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload138, align 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2025904525, i32 1506935211
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload167 = load volatile i32*, i32** %no.reg2mem, align 8
  %202 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload167, align 4
  %tobool = icmp ne i32 %202, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -426935098, i32 1506935211
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %212 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 406057966, i32 -1352671202
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1130478306, i32 649595307
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2094088982, i32 649595307
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload137 = load volatile i8*, i8** %ch.reg2mem, align 8
  %231 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload137, align 1
  %conv10alteredBB = sext i8 %231 to i64
  %232 = add nsw i64 %conv10alteredBB, -97
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, i64 0, i64 %232
  %233 = load i32, i32* %arrayidx12alteredBB, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %arrayidx12alteredBB, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload166 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 0, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload166, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload136 = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload135 = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload134 = load volatile i8*, i8** %ch.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload133 = load volatile i8*, i8** %ch.reg2mem, align 8
  %235 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload133, align 1
  %conv40alteredBB = sext i8 %235 to i32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload132 = load volatile i8*, i8** %ch.reg2mem, align 8
  %236 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload132, align 1
  %conv41alteredBB = sext i8 %236 to i64
  %237 = add nsw i64 %conv41alteredBB, -65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %237
  %238 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv40alteredBB, i32 %238)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload131 = load volatile i8*, i8** %ch.reg2mem, align 8
  %239 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload131, align 1
  %240 = add i8 %239, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %240, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload = load volatile i32*, i32** %no.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
