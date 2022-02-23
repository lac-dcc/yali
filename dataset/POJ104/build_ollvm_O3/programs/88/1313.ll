; ModuleID = 'build_ollvm/programs/88/1313.ll'
source_filename = "source-C-CXX/88/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  %call3 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %2 = bitcast i8* %call3 to i32*
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1512848725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512848725, label %for.cond
    i32 1070651517, label %originalBB
    i32 -1339441425, label %originalBBpart2
    i32 1807252545, label %for.body
    i32 -1516189635, label %for.inc
    i32 -348827962, label %for.end
    i32 91832334, label %originalBB51
    i32 2029907891, label %originalBBpart253
    i32 678763883, label %for.cond7
    i32 102374572, label %land.lhs.true
    i32 907702663, label %if.then
    i32 -1764213966, label %if.end
    i32 1253253329, label %if.then17
    i32 -905970286, label %if.end20
    i32 -1498509858, label %originalBB55
    i32 -1437048605, label %originalBBpart262
    i32 -1849085689, label %for.end25
    i32 -1606514906, label %for.cond26
    i32 -1579075262, label %for.body29
    i32 -1839686316, label %land.lhs.true34
    i32 -640847222, label %if.then39
    i32 -773613526, label %if.end41
    i32 -877512588, label %originalBB64
    i32 1650409117, label %originalBBpart275
    i32 1573968299, label %if.then45
    i32 1179023914, label %if.end47
    i32 -110301071, label %for.inc48
    i32 -1365934686, label %for.end50
    i32 -718369117, label %originalBB77
    i32 967438465, label %originalBBpart279
    i32 -1347276915, label %originalBBalteredBB
    i32 783743167, label %originalBB51alteredBB
    i32 -1919217829, label %originalBB55alteredBB
    i32 973594724, label %originalBB64alteredBB
    i32 1539262890, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB77, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart275, %originalBB64, %if.end41, %if.then39, %land.lhs.true34, %for.body29, %for.cond26, %for.end25, %originalBBpart262, %originalBB55, %if.end20, %if.then17, %if.end, %if.then, %land.lhs.true, %for.cond7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -718369117, %originalBB77alteredBB ], [ -877512588, %originalBB64alteredBB ], [ -1498509858, %originalBB55alteredBB ], [ 91832334, %originalBB51alteredBB ], [ 1070651517, %originalBBalteredBB ], [ %126, %originalBB77 ], [ %117, %for.end50 ], [ -1606514906, %for.inc48 ], [ -110301071, %if.end47 ], [ 1179023914, %if.then45 ], [ %106, %originalBBpart275 ], [ %105, %originalBB64 ], [ %93, %if.end41 ], [ -1365934686, %if.then39 ], [ %83, %land.lhs.true34 ], [ %78, %for.body29 ], [ %75, %for.cond26 ], [ -1606514906, %for.end25 ], [ 678763883, %originalBBpart262 ], [ %72, %originalBB55 ], [ %61, %if.end20 ], [ -905970286, %if.then17 ], [ %51, %if.end ], [ -1849085689, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.cond7 ], [ 678763883, %originalBBpart253 ], [ %44, %originalBB51 ], [ %34, %for.end ], [ 1512848725, %for.inc ], [ -1516189635, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1070651517, i32 -1347276915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %12, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1339441425, i32 -1347276915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1807252545, i32 -348827962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %.neg11 = add i32 %25, 1
  store i32 %.neg11, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 91832334, i32 783743167
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %35 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %2, i64 %idx.ext5
  store i32 0, i32* %add.ptr6, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2029907891, i32 783743167
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %45 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %45, 0
  %46 = select i1 %cmp9, i32 102374572, i32 -1764213966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %47, 0
  %48 = select i1 %cmp11, i32 907702663, i32 -1764213966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %49 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %1, i64 %idx.ext13
  %50 = load i32, i32* %add.ptr14, align 4
  %cmp15.not = icmp eq i32 %50, 1
  %51 = select i1 %cmp15.not, i32 -905970286, i32 1253253329
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %52 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %1, i64 %idx.ext18
  store i32 1, i32* %add.ptr19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1498509858, i32 -1919217829
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %62 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %2, i64 %idx.ext21
  %63 = load i32, i32* %add.ptr22, align 4
  %.neg = add i32 %63, 1
  store i32 %.neg, i32* %add.ptr22, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1437048605, i32 -1919217829
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %73, %74
  %75 = select i1 %cmp27, i32 -1579075262, i32 -1365934686
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %76 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %1, i64 %idx.ext30
  %77 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp eq i32 %77, 0
  %78 = select i1 %cmp32, i32 -1839686316, i32 -773613526
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %79 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %2, i64 %idx.ext35
  %80 = load i32, i32* %add.ptr36, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp37 = icmp eq i32 %80, %82
  %83 = select i1 %cmp37, i32 -640847222, i32 -773613526
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -877512588, i32 973594724
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp43 = icmp eq i32 %94, %96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1650409117, i32 973594724
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %106 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1573968299, i32 1179023914
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -718369117, i32 1539262890
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 967438465, i32 1539262890
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %127 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.ext5alteredBB
  store i32 0, i32* %add.ptr6alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %128 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.ext21alteredBB
  %129 = load i32, i32* %add.ptr22alteredBB, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %add.ptr22alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
