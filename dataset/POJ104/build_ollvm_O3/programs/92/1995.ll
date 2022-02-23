; ModuleID = 'build_ollvm/programs/92/1995.ll'
source_filename = "source-C-CXX/92/1995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1454168991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1454168991, label %first
    i32 -512505997, label %land.lhs.true
    i32 148770637, label %land.lhs.true3
    i32 943096154, label %if.then
    i32 777210986, label %if.else
    i32 351569590, label %land.lhs.true9
    i32 -414850762, label %if.then12
    i32 1087273452, label %originalBB
    i32 -1110223526, label %originalBBpart2
    i32 -1125223827, label %if.else14
    i32 -1070563896, label %land.lhs.true17
    i32 1295508720, label %if.then20
    i32 -1188571367, label %originalBB61
    i32 -1538594389, label %originalBBpart263
    i32 1306155285, label %if.else22
    i32 -804859569, label %originalBB65
    i32 -1270358746, label %originalBBpart269
    i32 -1644912152, label %land.lhs.true25
    i32 551055950, label %originalBB71
    i32 15791567, label %originalBBpart277
    i32 108273577, label %if.then28
    i32 -1811518686, label %if.else30
    i32 904974455, label %if.then33
    i32 -2000671092, label %originalBB79
    i32 -1062618279, label %originalBBpart281
    i32 1536056772, label %if.else35
    i32 -582387583, label %if.then38
    i32 290446817, label %if.else40
    i32 -1610925913, label %if.then43
    i32 -1100284547, label %if.else45
    i32 -1048863809, label %for.cond
    i32 -1650998252, label %for.body
    i32 -1888529048, label %originalBB83
    i32 453472702, label %originalBBpart288
    i32 -689507846, label %if.then49
    i32 -1345837235, label %if.end
    i32 981470521, label %for.inc
    i32 -1457227244, label %for.end
    i32 733693482, label %if.then51
    i32 1318503373, label %originalBB90
    i32 -938510015, label %originalBBpart292
    i32 1115945284, label %if.end53
    i32 -505255513, label %if.end54
    i32 93481541, label %if.end55
    i32 1323608139, label %if.end56
    i32 463410653, label %if.end57
    i32 1083358153, label %if.end58
    i32 -1357259795, label %if.end59
    i32 620311774, label %if.end60
    i32 1054912905, label %originalBBalteredBB
    i32 -133004050, label %originalBB61alteredBB
    i32 -852914775, label %originalBB65alteredBB
    i32 2114534109, label %originalBB71alteredBB
    i32 -706347498, label %originalBB79alteredBB
    i32 138318745, label %originalBB83alteredBB
    i32 -335054343, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart292, %originalBB90, %if.then51, %for.end, %for.inc, %if.end, %if.then49, %originalBBpart288, %originalBB83, %for.body, %for.cond, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %originalBBpart281, %originalBB79, %if.then33, %if.else30, %if.then28, %originalBBpart277, %originalBB71, %land.lhs.true25, %originalBBpart269, %originalBB65, %if.else22, %originalBBpart263, %originalBB61, %if.then20, %land.lhs.true17, %if.else14, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end59 ], [ %a.0, %if.end58 ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.end54 ], [ %a.0, %if.end53 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then51 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 0, %if.then49 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB83 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else45 ], [ %a.0, %if.then43 ], [ %a.0, %if.else40 ], [ %a.0, %if.then38 ], [ %a.0, %if.else35 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then33 ], [ %a.0, %if.else30 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB71 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB65 ], [ %a.0, %if.else22 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then12 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true3 ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %137, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318503373, %originalBB90alteredBB ], [ -1888529048, %originalBB83alteredBB ], [ -2000671092, %originalBB79alteredBB ], [ 551055950, %originalBB71alteredBB ], [ -804859569, %originalBB65alteredBB ], [ -1188571367, %originalBB61alteredBB ], [ 1087273452, %originalBBalteredBB ], [ 620311774, %if.end59 ], [ -1357259795, %if.end58 ], [ 1083358153, %if.end57 ], [ 463410653, %if.end56 ], [ 1323608139, %if.end55 ], [ 93481541, %if.end54 ], [ -505255513, %if.end53 ], [ 1115945284, %originalBBpart292 ], [ %156, %originalBB90 ], [ %147, %if.then51 ], [ %138, %for.end ], [ -1048863809, %for.inc ], [ 981470521, %if.end ], [ -1345837235, %if.then49 ], [ %136, %originalBBpart288 ], [ %135, %originalBB83 ], [ %125, %for.body ], [ %116, %for.cond ], [ -1048863809, %if.else45 ], [ -505255513, %if.then43 ], [ %113, %if.else40 ], [ 93481541, %if.then38 ], [ %111, %if.else35 ], [ 1323608139, %originalBBpart281 ], [ %109, %originalBB79 ], [ %100, %if.then33 ], [ %91, %if.else30 ], [ 463410653, %if.then28 ], [ %89, %originalBBpart277 ], [ %88, %originalBB71 ], [ %78, %land.lhs.true25 ], [ %69, %originalBBpart269 ], [ %68, %originalBB65 ], [ %58, %if.else22 ], [ 1083358153, %originalBBpart263 ], [ %49, %originalBB61 ], [ %40, %if.then20 ], [ %31, %land.lhs.true17 ], [ %29, %if.else14 ], [ -1357259795, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ 620311774, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -512505997, i32 777210986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 148770637, i32 777210986
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 943096154, i32 777210986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 351569590, i32 -1125223827
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -414850762, i32 -1125223827
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1087273452, i32 1054912905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1110223526, i32 1054912905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem15 = srem i32 %28, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 -1070563896, i32 1306155285
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem18 = srem i32 %30, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 1295508720, i32 1306155285
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1188571367, i32 -133004050
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1538594389, i32 -133004050
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -804859569, i32 -852914775
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem23 = srem i32 %59, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1270358746, i32 -852914775
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1644912152, i32 -1811518686
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 551055950, i32 2114534109
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %rem26 = srem i32 %79, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 15791567, i32 2114534109
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 108273577, i32 -1811518686
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem31 = srem i32 %90, 5
  %cmp32 = icmp eq i32 %rem31, 0
  %91 = select i1 %cmp32, i32 904974455, i32 1536056772
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2000671092, i32 -706347498
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 53)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1062618279, i32 -706347498
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %rem36 = srem i32 %110, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %111 = select i1 %cmp37, i32 -582387583, i32 290446817
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %rem41 = srem i32 %112, 3
  %cmp42 = icmp eq i32 %rem41, 0
  %113 = select i1 %cmp42, i32 -1610925913, i32 -1100284547
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %cmp46.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp46.not, i32 -1457227244, i32 -1650998252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1888529048, i32 138318745
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %rem47 = srem i32 %126, %i.0
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 453472702, i32 138318745
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %136 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -689507846, i32 -1345837235
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %a.0, 1
  %138 = select i1 %cmp50, i32 733693482, i32 1115945284
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1318503373, i32 -335054343
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 110)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -938510015, i32 -335054343
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
