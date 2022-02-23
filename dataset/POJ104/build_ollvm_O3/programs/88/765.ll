; ModuleID = 'build_ollvm/programs/88/765.ll'
source_filename = "source-C-CXX/88/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %0 to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call2 to i32*
  %call5 = call noalias i8* @malloc(i64 %mul1) #4
  %3 = bitcast i8* %call5 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869162433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869162433, label %for.cond
    i32 -1642921257, label %for.body
    i32 -1784672974, label %for.inc
    i32 -458478384, label %for.end
    i32 736822335, label %for.cond9
    i32 129980328, label %for.body12
    i32 1301601111, label %lor.lhs.false
    i32 -1165863510, label %if.then
    i32 705964417, label %originalBB
    i32 -1380795513, label %originalBBpart2
    i32 1016589959, label %land.lhs.true
    i32 643540857, label %originalBB86
    i32 67135083, label %originalBBpart288
    i32 2062994262, label %if.then33
    i32 1366154366, label %if.end
    i32 175251641, label %if.else
    i32 1764609222, label %originalBB90
    i32 -2044914689, label %originalBBpart292
    i32 -1714674596, label %land.lhs.true37
    i32 -1632033357, label %if.then40
    i32 858906802, label %if.end41
    i32 262325720, label %if.end42
    i32 -1197667866, label %for.inc43
    i32 2122595841, label %originalBB94
    i32 -1313921428, label %originalBBpart2105
    i32 279349480, label %for.end45
    i32 1064960956, label %if.then48
    i32 -1179527829, label %if.end50
    i32 2131041224, label %originalBB107
    i32 1007764239, label %originalBBpart2109
    i32 2025449986, label %originalBBalteredBB
    i32 -1619412088, label %originalBB86alteredBB
    i32 -1679328033, label %originalBB90alteredBB
    i32 -1241115782, label %originalBB94alteredBB
    i32 151908331, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB107, %if.end50, %if.then48, %for.end45, %originalBBpart2105, %originalBB94, %for.inc43, %if.end42, %if.end41, %if.then40, %land.lhs.true37, %originalBBpart292, %originalBB90, %if.else, %if.end, %if.then33, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB107alteredBB ], [ %pd.0, %originalBB94alteredBB ], [ %pd.0, %originalBB90alteredBB ], [ %pd.0, %originalBB86alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBB107 ], [ %pd.0, %if.end50 ], [ %pd.0, %if.then48 ], [ %pd.0, %for.end45 ], [ %pd.0, %originalBBpart2105 ], [ %pd.0, %originalBB94 ], [ %pd.0, %for.inc43 ], [ %pd.0, %if.end42 ], [ %pd.0, %if.end41 ], [ %pd.0, %if.then40 ], [ %pd.0, %land.lhs.true37 ], [ %pd.0, %originalBBpart292 ], [ %pd.0, %originalBB90 ], [ %pd.0, %if.else ], [ %pd.0, %if.end ], [ 1, %if.then33 ], [ %pd.0, %originalBBpart288 ], [ %pd.0, %originalBB86 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %if.then ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %for.body12 ], [ %pd.0, %for.cond9 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %126, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2105 ], [ %91, %originalBB94 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2131041224, %originalBB107alteredBB ], [ 2122595841, %originalBB94alteredBB ], [ 1764609222, %originalBB90alteredBB ], [ 643540857, %originalBB86alteredBB ], [ 705964417, %originalBBalteredBB ], [ %119, %originalBB107 ], [ %110, %if.end50 ], [ -1179527829, %if.then48 ], [ %101, %for.end45 ], [ 736822335, %originalBBpart2105 ], [ %100, %originalBB94 ], [ %90, %for.inc43 ], [ -1197667866, %if.end42 ], [ 262325720, %if.end41 ], [ 279349480, %if.then40 ], [ %81, %land.lhs.true37 ], [ %79, %originalBBpart292 ], [ %78, %originalBB90 ], [ %68, %if.else ], [ 262325720, %if.end ], [ 1366154366, %if.then33 ], [ %58, %originalBBpart288 ], [ %57, %originalBB86 ], [ %46, %land.lhs.true ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false ], [ %9, %for.body12 ], [ %7, %for.cond9 ], [ 736822335, %for.end ], [ -869162433, %for.inc ], [ -1784672974, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1642921257, i32 -458478384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds i32, i32* %3, i64 %idxprom
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %mul
  %7 = select i1 %cmp10, i32 129980328, i32 279349480
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k, i32* nonnull %m)
  %8 = load i32, i32* %k, align 4
  %cmp14.not = icmp eq i32 %8, 0
  %9 = select i1 %cmp14.not, i32 1301601111, i32 -1165863510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp16.not = icmp eq i32 %10, 0
  %11 = select i1 %cmp16.not, i32 175251641, i32 -1165863510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 705964417, i32 2025449986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %2, i64 %idxprom18
  %22 = load i32, i32* %arrayidx19, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %arrayidx19, align 4
  %24 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %3, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* %arrayidx22, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp27 = icmp eq i32 %.neg, %27
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1380795513, i32 2025449986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %37 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1016589959, i32 1366154366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 643540857, i32 -1619412088
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %2, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %48, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 67135083, i32 -1619412088
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %58 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2062994262, i32 1366154366
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1764609222, i32 -1679328033
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %69, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2044914689, i32 -1679328033
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %79 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1714674596, i32 858906802
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %80, 0
  %81 = select i1 %cmp38, i32 -1632033357, i32 858906802
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2122595841, i32 -1241115782
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1313921428, i32 -1241115782
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %pd.0, 0
  %101 = select i1 %cmp46, i32 1064960956, i32 -1179527829
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2131041224, i32 151908331
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  call void @free(i8* %call2) #4
  call void @free(i8* %call5) #4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1007764239, i32 151908331
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %120 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom18alteredBB
  %121 = load i32, i32* %arrayidx19alteredBB, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %arrayidx19alteredBB, align 4
  %123 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %123 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom21alteredBB
  %124 = load i32, i32* %arrayidx22alteredBB, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call2) #4
  call void @free(i8* %call5) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
