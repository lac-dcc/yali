; ModuleID = 'build_ollvm/programs/93/304.ll'
source_filename = "source-C-CXX/93/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %jishu = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109890158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109890158, label %for.cond
    i32 -466643192, label %originalBB
    i32 806307612, label %originalBBpart2
    i32 1874844469, label %for.body
    i32 1116402551, label %if.then
    i32 1706771978, label %if.end
    i32 -1073036001, label %for.inc
    i32 1222370506, label %for.end
    i32 -1173511901, label %for.cond4
    i32 -1782020272, label %originalBB49
    i32 -1807132427, label %originalBBpart251
    i32 -901753980, label %for.body6
    i32 1619153336, label %originalBB53
    i32 764484571, label %originalBBpart255
    i32 -1139880984, label %for.cond7
    i32 49374952, label %for.body9
    i32 -1516306610, label %if.then15
    i32 1751999847, label %if.end26
    i32 1826511362, label %for.inc27
    i32 1233025861, label %originalBB57
    i32 -479579171, label %originalBBpart269
    i32 -2045061462, label %for.end29
    i32 -1623365838, label %for.inc30
    i32 1878609903, label %for.end32
    i32 201221904, label %originalBB71
    i32 -2056362930, label %originalBBpart273
    i32 291039398, label %for.cond33
    i32 -818164261, label %for.body35
    i32 -524236213, label %if.then38
    i32 -522310270, label %if.else
    i32 -342665514, label %if.end45
    i32 -252514699, label %for.inc46
    i32 -1975885778, label %for.end48
    i32 607166698, label %originalBBalteredBB
    i32 -912403336, label %originalBB49alteredBB
    i32 716451265, label %originalBB53alteredBB
    i32 526293818, label %originalBB57alteredBB
    i32 1556600032, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.else, %if.then38, %for.body35, %for.cond33, %originalBBpart273, %originalBB71, %for.end32, %for.inc30, %for.end29, %originalBBpart269, %originalBB57, %for.inc27, %if.end26, %if.then15, %for.body9, %for.cond7, %originalBBpart255, %originalBB53, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then15 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %24, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end32 ], [ %95, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201221904, %originalBB71alteredBB ], [ 1233025861, %originalBB57alteredBB ], [ 1619153336, %originalBB53alteredBB ], [ -1782020272, %originalBB49alteredBB ], [ -466643192, %originalBBalteredBB ], [ 291039398, %for.inc46 ], [ -252514699, %if.end45 ], [ -342665514, %if.else ], [ -342665514, %if.then38 ], [ %116, %for.body35 ], [ %114, %for.cond33 ], [ 291039398, %originalBBpart273 ], [ %113, %originalBB71 ], [ %104, %for.end32 ], [ -1173511901, %for.inc30 ], [ -1623365838, %for.end29 ], [ -1139880984, %originalBBpart269 ], [ %94, %originalBB57 ], [ %83, %for.inc27 ], [ 1826511362, %if.end26 ], [ 1751999847, %if.then15 ], [ %70, %for.body9 ], [ %65, %for.cond7 ], [ -1139880984, %originalBBpart255 ], [ %62, %originalBB53 ], [ %53, %for.body6 ], [ %44, %originalBBpart251 ], [ %43, %originalBB49 ], [ %34, %for.cond4 ], [ -1173511901, %for.end ], [ 1109890158, %for.inc ], [ -1073036001, %if.end ], [ 1706771978, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -466643192, i32 607166698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 806307612, i32 607166698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1874844469, i32 1222370506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %20 = load i32, i32* %a, align 4
  %21 = and i32 %20, 1
  %cmp2.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp2.not, i32 1706771978, i32 1116402551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1782020272, i32 -912403336
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp5 = icmp sge i32 %k.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1807132427, i32 -912403336
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -901753980, i32 1878609903
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1619153336, i32 716451265
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 764484571, i32 716451265
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 %k.0, %i.0
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 49374952, i32 -2045061462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %68 = add i32 %66, 1
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %67, %69
  %70 = select i1 %cmp14, i32 -1516306610, i32 1751999847
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = add i32 %71, 1
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  store i32 %74, i32* %arrayidx18, align 4
  store i32 %73, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1233025861, i32 526293818
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %a, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -479579171, i32 526293818
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 201221904, i32 1556600032
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2056362930, i32 1556600032
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %k.0, %i.0
  %114 = select i1 %cmp34, i32 -818164261, i32 -1975885778
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %cmp37 = icmp eq i32 %i.0, %115
  %116 = select i1 %cmp37, i32 -524236213, i32 -522310270
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom39
  %117 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %a, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
