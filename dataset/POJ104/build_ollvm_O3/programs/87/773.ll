; ModuleID = 'build_ollvm/programs/87/773.ll'
source_filename = "source-C-CXX/87/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -854512451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854512451, label %first
    i32 -1916241512, label %originalBB
    i32 306283145, label %originalBBpart2
    i32 192257653, label %for.cond
    i32 -2087077366, label %for.body
    i32 690545479, label %for.inc
    i32 -439178419, label %for.end
    i32 1466164351, label %for.cond7
    i32 -941711137, label %originalBB75
    i32 1084464932, label %originalBBpart277
    i32 -1883480401, label %land.lhs.true
    i32 1346455067, label %if.then
    i32 471715415, label %originalBB79
    i32 346108093, label %originalBBpart281
    i32 -1677026982, label %if.end
    i32 228638200, label %originalBB83
    i32 49378747, label %originalBBpart285
    i32 -1872863245, label %for.inc14
    i32 -2081729509, label %originalBB87
    i32 2036071485, label %originalBBpart289
    i32 -811225477, label %for.end15
    i32 308916040, label %for.cond16
    i32 -1595281738, label %for.body20
    i32 -1718138110, label %if.then23
    i32 1448322407, label %originalBB91
    i32 -479965884, label %originalBBpart293
    i32 -2022329160, label %land.lhs.true27
    i32 306129895, label %land.lhs.true31
    i32 -1704497111, label %land.lhs.true36
    i32 478929058, label %originalBB95
    i32 1935233517, label %originalBBpart297
    i32 1363117247, label %if.then41
    i32 687225562, label %if.end44
    i32 -542026403, label %land.lhs.true48
    i32 259261118, label %originalBB99
    i32 1051081897, label %originalBBpart2101
    i32 1916477727, label %land.lhs.true52
    i32 1251458330, label %lor.lhs.false
    i32 1344516359, label %originalBB103
    i32 259097076, label %originalBBpart2105
    i32 -1987471467, label %if.then61
    i32 -2092095779, label %if.end64
    i32 425069497, label %originalBB107
    i32 34941746, label %originalBBpart2109
    i32 -1613844221, label %if.end65
    i32 -1818425, label %originalBB111
    i32 -495960550, label %originalBBpart2113
    i32 806994704, label %if.then68
    i32 192528932, label %if.end71
    i32 -1358657492, label %originalBB115
    i32 724924311, label %originalBBpart2117
    i32 -1611710443, label %for.inc72
    i32 -1731547932, label %originalBB119
    i32 -1020990590, label %originalBBpart2121
    i32 -655064206, label %for.end74
    i32 178577412, label %originalBB123
    i32 -1850999699, label %originalBBpart2125
    i32 1426560568, label %originalBBalteredBB
    i32 524724924, label %originalBB75alteredBB
    i32 281934523, label %originalBB79alteredBB
    i32 -1762195181, label %originalBB83alteredBB
    i32 2014148503, label %originalBB87alteredBB
    i32 -1388059364, label %originalBB91alteredBB
    i32 2141424613, label %originalBB95alteredBB
    i32 -1591517812, label %originalBB99alteredBB
    i32 -1574735313, label %originalBB103alteredBB
    i32 1306593826, label %originalBB107alteredBB
    i32 -1490888719, label %originalBB111alteredBB
    i32 -1664880855, label %originalBB115alteredBB
    i32 -1259340707, label %originalBB119alteredBB
    i32 920459739, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB123, %for.end74, %originalBBpart2121, %originalBB119, %for.inc72, %originalBBpart2117, %originalBB115, %if.end71, %if.then68, %originalBBpart2113, %originalBB111, %if.end65, %originalBBpart2109, %originalBB107, %if.end64, %if.then61, %originalBBpart2105, %originalBB103, %lor.lhs.false, %land.lhs.true52, %originalBBpart2101, %originalBB99, %land.lhs.true48, %if.end44, %if.then41, %originalBBpart297, %originalBB95, %land.lhs.true36, %land.lhs.true31, %land.lhs.true27, %originalBBpart293, %originalBB91, %if.then23, %for.body20, %for.cond16, %for.end15, %originalBBpart289, %originalBB87, %for.inc14, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178577412, %originalBB123alteredBB ], [ -1731547932, %originalBB119alteredBB ], [ -1358657492, %originalBB115alteredBB ], [ -1818425, %originalBB111alteredBB ], [ 425069497, %originalBB107alteredBB ], [ 1344516359, %originalBB103alteredBB ], [ 259261118, %originalBB99alteredBB ], [ 478929058, %originalBB95alteredBB ], [ 1448322407, %originalBB91alteredBB ], [ -2081729509, %originalBB87alteredBB ], [ 228638200, %originalBB83alteredBB ], [ 471715415, %originalBB79alteredBB ], [ -941711137, %originalBB75alteredBB ], [ -1916241512, %originalBBalteredBB ], [ %306, %originalBB123 ], [ %297, %for.end74 ], [ 308916040, %originalBBpart2121 ], [ %288, %originalBB119 ], [ %278, %for.inc72 ], [ -1611710443, %originalBBpart2117 ], [ %269, %originalBB115 ], [ %260, %if.end71 ], [ -655064206, %if.then68 ], [ %249, %originalBBpart2113 ], [ %248, %originalBB111 ], [ %237, %if.end65 ], [ -1613844221, %originalBBpart2109 ], [ %228, %originalBB107 ], [ %219, %if.end64 ], [ -2092095779, %if.then61 ], [ %208, %originalBBpart2105 ], [ %207, %originalBB103 ], [ %196, %lor.lhs.false ], [ %187, %land.lhs.true52 ], [ %184, %originalBBpart2101 ], [ %183, %originalBB99 ], [ %172, %land.lhs.true48 ], [ %163, %if.end44 ], [ 687225562, %if.then41 ], [ %158, %originalBBpart297 ], [ %157, %originalBB95 ], [ %146, %land.lhs.true36 ], [ %137, %land.lhs.true31 ], [ %134, %land.lhs.true27 ], [ %131, %originalBBpart293 ], [ %130, %originalBB91 ], [ %119, %if.then23 ], [ %110, %for.body20 ], [ %107, %for.cond16 ], [ 308916040, %for.end15 ], [ 1466164351, %originalBBpart289 ], [ %104, %originalBB87 ], [ %94, %for.inc14 ], [ -1872863245, %originalBBpart285 ], [ %85, %originalBB83 ], [ %76, %if.end ], [ -811225477, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %if.then ], [ %49, %land.lhs.true ], [ %46, %originalBBpart277 ], [ %45, %originalBB75 ], [ %34, %for.cond7 ], [ 1466164351, %for.end ], [ 192257653, %for.inc ], [ 690545479, %for.body ], [ %21, %for.cond ], [ 192257653, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -1916241512, i32 1426560568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 306283145, i32 1426560568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %18, i64 %add.ptr1.idx
  %20 = load i8, i8* %add.ptr1, align 1
  %cmp.not = icmp eq i8 %20, 10
  %21 = select i1 %cmp.not, i32 -439178419, i32 -2087077366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext3 = sext i32 %23 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %22, i64 %idx.ext3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i8**, i8*** %p.reg2mem, align 8
  %25 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %25, i64 32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr6, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -941711137, i32 524724924
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i8**, i8*** %q.reg2mem, align 8
  %35 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 8
  %36 = load i8, i8* %35, align 1
  %cmp9 = icmp sgt i8 %36, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1084464932, i32 524724924
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1883480401, i32 -1677026982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i8**, i8*** %q.reg2mem, align 8
  %47 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 8
  %48 = load i8, i8* %47, align 1
  %cmp12 = icmp slt i8 %48, 58
  %49 = select i1 %cmp12, i32 1346455067, i32 -1677026982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 471715415, i32 281934523
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 346108093, i32 281934523
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 228638200, i32 -1762195181
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 49378747, i32 -1762195181
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2081729509, i32 2014148503
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i8**, i8*** %q.reg2mem, align 8
  %95 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2036071485, i32 2014148503
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i8**, i8*** %p.reg2mem, align 8
  %105 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %106 = load i8, i8* %105, align 1
  %cmp18.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp18.not, i32 -655064206, i32 -1595281738
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i8**, i8*** %p.reg2mem, align 8
  %108 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i8**, i8*** %q.reg2mem, align 8
  %109 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 8
  %cmp21 = icmp ult i8* %108, %109
  %110 = select i1 %cmp21, i32 -1718138110, i32 -1613844221
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1448322407, i32 -1388059364
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i8**, i8*** %p.reg2mem, align 8
  %120 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %121 = load i8, i8* %120, align 1
  %cmp25 = icmp sgt i8 %121, 47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -479965884, i32 -1388059364
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %131 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2022329160, i32 687225562
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i8**, i8*** %p.reg2mem, align 8
  %132 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %133 = load i8, i8* %132, align 1
  %cmp29 = icmp slt i8 %133, 58
  %134 = select i1 %cmp29, i32 306129895, i32 687225562
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i8**, i8*** %p.reg2mem, align 8
  %135 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %135, i64 1
  %136 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp sgt i8 %136, 47
  %137 = select i1 %cmp34, i32 -1704497111, i32 687225562
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 478929058, i32 2141424613
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i8**, i8*** %p.reg2mem, align 8
  %147 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %147, i64 1
  %148 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp slt i8 %148, 58
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1935233517, i32 2141424613
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %158 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1363117247, i32 687225562
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i8**, i8*** %p.reg2mem, align 8
  %159 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %160 = load i8, i8* %159, align 1
  %conv42 = sext i8 %160 to i32
  %putchar1 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i8**, i8*** %p.reg2mem, align 8
  %161 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %162 = load i8, i8* %161, align 1
  %cmp46 = icmp sgt i8 %162, 47
  %163 = select i1 %cmp46, i32 -542026403, i32 -2092095779
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 259261118, i32 -1591517812
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i8**, i8*** %p.reg2mem, align 8
  %173 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %174 = load i8, i8* %173, align 1
  %cmp50 = icmp slt i8 %174, 58
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1051081897, i32 -1591517812
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1916477727, i32 -2092095779
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i8**, i8*** %p.reg2mem, align 8
  %185 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %add.ptr53 = getelementptr inbounds i8, i8* %185, i64 1
  %186 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp slt i8 %186, 48
  %187 = select i1 %cmp55, i32 -1987471467, i32 1251458330
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1344516359, i32 -1574735313
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i8**, i8*** %p.reg2mem, align 8
  %197 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %add.ptr57 = getelementptr inbounds i8, i8* %197, i64 1
  %198 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp sgt i8 %198, 57
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 259097076, i32 -1574735313
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %208 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1987471467, i32 -2092095779
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i8**, i8*** %p.reg2mem, align 8
  %209 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %210 = load i8, i8* %209, align 1
  %conv62 = sext i8 %210 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv62)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 425069497, i32 1306593826
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 34941746, i32 1306593826
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1818425, i32 -1490888719
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  %238 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i8**, i8*** %q.reg2mem, align 8
  %239 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 8
  %cmp66 = icmp eq i8* %238, %239
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -495960550, i32 -1490888719
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %249 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 806994704, i32 192528932
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  %250 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %251 = load i8, i8* %250, align 1
  %conv69 = sext i8 %251 to i32
  %putchar = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1358657492, i32 -1664880855
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 724924311, i32 -1664880855
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1731547932, i32 -1259340707
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  %279 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %279, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr73, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1020990590, i32 -1259340707
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 178577412, i32 920459739
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1850999699, i32 920459739
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i8**, i8*** %q.reg2mem, align 8
  %307 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %307, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  %308 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %incdec.ptr73alteredBB = getelementptr inbounds i8, i8* %308, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr73alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
