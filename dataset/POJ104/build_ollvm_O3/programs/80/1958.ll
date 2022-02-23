; ModuleID = 'build_ollvm/programs/80/1958.ll'
source_filename = "source-C-CXX/80/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %zu = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 774965875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774965875, label %for.cond
    i32 1347590221, label %for.body
    i32 -1365049288, label %for.cond1
    i32 867367164, label %for.body3
    i32 -2128359214, label %for.inc
    i32 658309438, label %for.end
    i32 -188865306, label %for.inc6
    i32 2103223226, label %for.end8
    i32 -215679100, label %lor.lhs.false
    i32 1002860127, label %lor.lhs.false12
    i32 -1017140662, label %originalBB
    i32 291048111, label %originalBBpart2
    i32 2002629732, label %lor.lhs.false14
    i32 194319353, label %if.then
    i32 1407180177, label %if.else
    i32 1183814104, label %originalBB67
    i32 563772946, label %originalBBpart269
    i32 49440152, label %for.cond17
    i32 1551395274, label %for.body19
    i32 -515975330, label %originalBB71
    i32 960878548, label %originalBBpart273
    i32 490403887, label %for.inc42
    i32 -305532273, label %for.end44
    i32 79735521, label %for.cond45
    i32 1086237227, label %originalBB75
    i32 596003824, label %originalBBpart277
    i32 -310424712, label %for.body47
    i32 -90010578, label %originalBB79
    i32 697120528, label %originalBBpart281
    i32 2028830920, label %for.cond52
    i32 1754306001, label %for.body54
    i32 -832065610, label %for.inc60
    i32 1524883648, label %originalBB83
    i32 -2109686522, label %originalBBpart287
    i32 304794274, label %for.end62
    i32 726574303, label %for.inc64
    i32 -2124220268, label %for.end66
    i32 -979408821, label %originalBB89
    i32 718300116, label %originalBBpart291
    i32 1073016582, label %if.end
    i32 47309198, label %originalBBalteredBB
    i32 1083844798, label %originalBB67alteredBB
    i32 534194001, label %originalBB71alteredBB
    i32 2075357069, label %originalBB75alteredBB
    i32 2107601891, label %originalBB79alteredBB
    i32 718166076, label %originalBB83alteredBB
    i32 1338484899, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %for.end66, %for.inc64, %for.end62, %originalBBpart287, %originalBB83, %for.inc60, %for.body54, %for.cond52, %originalBBpart281, %originalBB79, %for.body47, %originalBBpart277, %originalBB75, %for.cond45, %for.end44, %for.inc42, %originalBBpart273, %originalBB71, %for.body19, %for.cond17, %originalBBpart269, %originalBB67, %if.else, %if.then, %lor.lhs.false14, %originalBBpart2, %originalBB, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end66 ], [ %131, %for.inc64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %71, %for.inc42 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %155, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart287 ], [ %121, %originalBB83 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979408821, %originalBB89alteredBB ], [ 1524883648, %originalBB83alteredBB ], [ -90010578, %originalBB79alteredBB ], [ 1086237227, %originalBB75alteredBB ], [ -515975330, %originalBB71alteredBB ], [ 1183814104, %originalBB67alteredBB ], [ -1017140662, %originalBBalteredBB ], [ 1073016582, %originalBBpart291 ], [ %149, %originalBB89 ], [ %140, %for.end66 ], [ 79735521, %for.inc64 ], [ 726574303, %for.end62 ], [ 2028830920, %originalBBpart287 ], [ %130, %originalBB83 ], [ %120, %for.inc60 ], [ -832065610, %for.body54 ], [ %110, %for.cond52 ], [ 2028830920, %originalBBpart281 ], [ %109, %originalBB79 ], [ %99, %for.body47 ], [ %90, %originalBBpart277 ], [ %89, %originalBB75 ], [ %80, %for.cond45 ], [ 79735521, %for.end44 ], [ 49440152, %for.inc42 ], [ 490403887, %originalBBpart273 ], [ %70, %originalBB71 ], [ %57, %for.body19 ], [ %48, %for.cond17 ], [ 49440152, %originalBBpart269 ], [ %47, %originalBB67 ], [ %38, %if.else ], [ 1073016582, %if.then ], [ %29, %lor.lhs.false14 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false12 ], [ %7, %lor.lhs.false ], [ %5, %for.end8 ], [ 774965875, %for.inc6 ], [ -188865306, %for.end ], [ -1365049288, %for.inc ], [ -2128359214, %for.body3 ], [ %1, %for.cond1 ], [ -1365049288, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1347590221, i32 2103223226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 867367164, i32 658309438
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %4 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %4, 0
  %5 = select i1 %cmp10, i32 194319353, i32 -215679100
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %6, 4
  %7 = select i1 %cmp11, i32 194319353, i32 1002860127
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1017140662, i32 47309198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %17, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 291048111, i32 47309198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 194319353, i32 2002629732
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %28, 4
  %29 = select i1 %cmp15, i32 194319353, i32 1407180177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1183814104, i32 1083844798
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 563772946, i32 1083844798
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 5
  %48 = select i1 %cmp18, i32 1551395274, i32 -305532273
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -515975330, i32 534194001
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %58 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom20, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %60 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom27, i64 %idxprom22
  %61 = load i32, i32* %arrayidx30, align 4
  store i32 %61, i32* %arrayidx23, align 4
  store i32 %59, i32* %arrayidx30, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 960878548, i32 534194001
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1086237227, i32 2075357069
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 596003824, i32 2075357069
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -310424712, i32 -2124220268
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -90010578, i32 2107601891
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom48, i64 0
  %100 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 697120528, i32 2107601891
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 5
  %110 = select i1 %cmp53, i32 1754306001, i32 304794274
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom55, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1524883648, i32 718166076
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2109686522, i32 718166076
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -979408821, i32 1338484899
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 718300116, i32 1338484899
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %150 to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %151 = load i32, i32* %arrayidx23alteredBB, align 4
  %152 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %152 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom27alteredBB, i64 %idxprom22alteredBB
  %153 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %153, i32* %arrayidx23alteredBB, align 4
  store i32 %151, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zu, i64 0, i64 %idxprom48alteredBB, i64 0
  %154 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
