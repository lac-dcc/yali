; ModuleID = 'build_ollvm/programs/96/214.ll'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156761273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156761273, label %for.cond
    i32 2021863321, label %for.body
    i32 -1286465511, label %for.inc
    i32 -1469189138, label %for.end
    i32 1276472724, label %for.cond2
    i32 -1090161916, label %originalBB
    i32 -1487091884, label %originalBBpart2
    i32 -349298298, label %for.body4
    i32 565241014, label %originalBB42
    i32 1144060103, label %originalBBpart251
    i32 1992273399, label %for.inc6
    i32 -2045655750, label %for.end8
    i32 350089237, label %for.cond10
    i32 806702444, label %for.body12
    i32 -96945919, label %originalBB53
    i32 -1878536405, label %originalBBpart263
    i32 -1336405561, label %for.inc14
    i32 -1845835758, label %for.end16
    i32 861197982, label %for.cond18
    i32 -2112192866, label %for.body20
    i32 2099003929, label %for.inc22
    i32 1974372196, label %for.end24
    i32 -177187387, label %for.cond26
    i32 301694165, label %for.body28
    i32 -767091142, label %for.inc30
    i32 -2094145598, label %originalBB65
    i32 547596351, label %originalBBpart279
    i32 -2061275941, label %for.end32
    i32 374586636, label %for.cond34
    i32 2021634235, label %originalBB81
    i32 1386667568, label %originalBBpart283
    i32 824726345, label %for.body36
    i32 836483725, label %for.inc38
    i32 -1456882833, label %for.end40
    i32 -474789591, label %originalBB85
    i32 1323934627, label %originalBBpart287
    i32 -1478314402, label %originalBBalteredBB
    i32 -531567131, label %originalBB42alteredBB
    i32 -1498554936, label %originalBB53alteredBB
    i32 783105942, label %originalBB65alteredBB
    i32 868603198, label %originalBB81alteredBB
    i32 -452924326, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB85, %for.end40, %for.inc38, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.end32, %originalBBpart279, %originalBB65, %for.inc30, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body20, %for.cond18, %for.end16, %for.inc14, %originalBBpart263, %originalBB53, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart251, %originalBB42, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end40 ], [ %119, %for.inc38 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond34 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart279 ], [ %87, %originalBB65 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end24 ], [ %73, %for.inc22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end16 ], [ %68, %for.inc14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end8 ], [ %45, %for.inc6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474789591, %originalBB85alteredBB ], [ 2021634235, %originalBB81alteredBB ], [ -2094145598, %originalBB65alteredBB ], [ -96945919, %originalBB53alteredBB ], [ 565241014, %originalBB42alteredBB ], [ -1090161916, %originalBBalteredBB ], [ %137, %originalBB85 ], [ %128, %for.end40 ], [ 374586636, %for.inc38 ], [ 836483725, %for.body36 ], [ %116, %originalBBpart283 ], [ %115, %originalBB81 ], [ %105, %for.cond34 ], [ 374586636, %for.end32 ], [ -177187387, %originalBBpart279 ], [ %96, %originalBB65 ], [ %86, %for.inc30 ], [ -767091142, %for.body28 ], [ %75, %for.cond26 ], [ -177187387, %for.end24 ], [ 861197982, %for.inc22 ], [ 2099003929, %for.body20 ], [ %70, %for.cond18 ], [ 861197982, %for.end16 ], [ 350089237, %for.inc14 ], [ -1336405561, %originalBBpart263 ], [ %67, %originalBB53 ], [ %56, %for.body12 ], [ %47, %for.cond10 ], [ 350089237, %for.end8 ], [ 1276472724, %for.inc6 ], [ 1992273399, %originalBBpart251 ], [ %44, %originalBB42 ], [ %33, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ 1276472724, %for.end ], [ 1156761273, %for.inc ], [ -1286465511, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 2021863321, i32 -1469189138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -100
  store i32 %3, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1090161916, i32 -1478314402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %14, 49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1487091884, i32 -1478314402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -349298298, i32 -2045655750
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 565241014, i32 -531567131
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -50
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1144060103, i32 -531567131
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %46, 19
  %47 = select i1 %cmp11, i32 806702444, i32 -1845835758
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -96945919, i32 -1498554936
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -20
  store i32 %58, i32* %n, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1878536405, i32 -1498554936
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %69, 9
  %70 = select i1 %cmp19, i32 -2112192866, i32 1974372196
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -10
  store i32 %72, i32* %n, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %74, 4
  %75 = select i1 %cmp27, i32 301694165, i32 -2061275941
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -5
  store i32 %77, i32* %n, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2094145598, i32 783105942
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 547596351, i32 783105942
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2021634235, i32 868603198
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp35 = icmp sgt i32 %106, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1386667568, i32 868603198
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %116 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 824726345, i32 -1456882833
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %n, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -474789591, i32 -452924326
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1323934627, i32 -452924326
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -50
  store i32 %139, i32* %n, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -20
  store i32 %141, i32* %n, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
