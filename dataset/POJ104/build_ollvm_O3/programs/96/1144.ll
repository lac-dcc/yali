; ModuleID = 'build_ollvm/programs/96/1144.ll'
source_filename = "source-C-CXX/96/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 288366230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 288366230, label %while.cond
    i32 -1860469943, label %while.body
    i32 667203040, label %while.end
    i32 786078247, label %originalBB
    i32 1802471081, label %originalBBpart2
    i32 796595086, label %while.cond2
    i32 -371661941, label %while.body4
    i32 -1167641551, label %while.end7
    i32 1021515024, label %while.cond9
    i32 -1970979969, label %originalBB37
    i32 -1825112244, label %originalBBpart239
    i32 1913526026, label %while.body11
    i32 701104519, label %originalBB41
    i32 -1208878525, label %originalBBpart247
    i32 1933118982, label %while.end14
    i32 -532348347, label %while.cond16
    i32 -1376285580, label %while.body18
    i32 -829912583, label %while.end21
    i32 447617509, label %originalBB49
    i32 1359389000, label %originalBBpart251
    i32 -542097061, label %while.cond23
    i32 -1168044938, label %originalBB53
    i32 -97082926, label %originalBBpart255
    i32 -420102087, label %while.body25
    i32 -659930379, label %originalBB57
    i32 -1560310151, label %originalBBpart276
    i32 -1172534761, label %while.end28
    i32 950150892, label %while.cond30
    i32 -1477925434, label %while.body32
    i32 -1013119016, label %while.end35
    i32 -735550916, label %originalBB78
    i32 -1040396634, label %originalBBpart280
    i32 -1358642161, label %originalBBalteredBB
    i32 1220854185, label %originalBB37alteredBB
    i32 -995305396, label %originalBB41alteredBB
    i32 1085982548, label %originalBB49alteredBB
    i32 -232536803, label %originalBB53alteredBB
    i32 -1079517537, label %originalBB57alteredBB
    i32 -1898988323, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB78, %while.end35, %while.body32, %while.cond30, %while.end28, %originalBBpart276, %originalBB57, %while.body25, %originalBBpart255, %originalBB53, %while.cond23, %originalBBpart251, %originalBB49, %while.end21, %while.body18, %while.cond16, %while.end14, %originalBBpart247, %originalBB41, %while.body11, %originalBBpart239, %originalBB37, %while.cond9, %while.end7, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB78alteredBB ], [ %157, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %154, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB78 ], [ %n.0, %while.end35 ], [ %133, %while.body32 ], [ %n.0, %while.cond30 ], [ 0, %while.end28 ], [ %n.0, %originalBBpart276 ], [ %119, %originalBB57 ], [ %n.0, %while.body25 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %while.cond23 ], [ %n.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %n.0, %while.end21 ], [ %69, %while.body18 ], [ %n.0, %while.cond16 ], [ 0, %while.end14 ], [ %n.0, %originalBBpart247 ], [ %55, %originalBB41 ], [ %n.0, %while.body11 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %while.cond9 ], [ 0, %while.end7 ], [ %.neg, %while.body4 ], [ %n.0, %while.cond2 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %while.end ], [ %.neg17, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -735550916, %originalBB78alteredBB ], [ -659930379, %originalBB57alteredBB ], [ -1168044938, %originalBB53alteredBB ], [ 447617509, %originalBB49alteredBB ], [ 701104519, %originalBB41alteredBB ], [ -1970979969, %originalBB37alteredBB ], [ 786078247, %originalBBalteredBB ], [ %153, %originalBB78 ], [ %144, %while.end35 ], [ 950150892, %while.body32 ], [ %132, %while.cond30 ], [ 950150892, %while.end28 ], [ -542097061, %originalBBpart276 ], [ %130, %originalBB57 ], [ %118, %while.body25 ], [ %109, %originalBBpart255 ], [ %108, %originalBB53 ], [ %98, %while.cond23 ], [ -542097061, %originalBBpart251 ], [ %89, %originalBB49 ], [ %80, %while.end21 ], [ -532348347, %while.body18 ], [ %68, %while.cond16 ], [ -532348347, %while.end14 ], [ 1021515024, %originalBBpart247 ], [ %66, %originalBB41 ], [ %54, %while.body11 ], [ %45, %originalBBpart239 ], [ %44, %originalBB37 ], [ %34, %while.cond9 ], [ 1021515024, %while.end7 ], [ 796595086, %while.body4 ], [ %23, %while.cond2 ], [ 796595086, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ 288366230, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 -1860469943, i32 667203040
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg17 = add i32 %n.0, 1
  %2 = load i32, i32* %sum, align 4
  %3 = add i32 %2, -100
  store i32 %3, i32* %sum, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 786078247, i32 -1358642161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1802471081, i32 -1358642161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %cmp3 = icmp sgt i32 %22, 49
  %23 = select i1 %cmp3, i32 -371661941, i32 -1167641551
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %24 = load i32, i32* %sum, align 4
  %25 = add i32 %24, -50
  store i32 %25, i32* %sum, align 4
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1970979969, i32 1220854185
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* %sum, align 4
  %cmp10 = icmp sgt i32 %35, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1825112244, i32 1220854185
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1913526026, i32 1933118982
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 701104519, i32 -995305396
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %55 = add i32 %n.0, 1
  %56 = load i32, i32* %sum, align 4
  %57 = add i32 %56, -20
  store i32 %57, i32* %sum, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1208878525, i32 -995305396
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %67 = load i32, i32* %sum, align 4
  %cmp17 = icmp sgt i32 %67, 9
  %68 = select i1 %cmp17, i32 -1376285580, i32 -829912583
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %69 = add i32 %n.0, 1
  %70 = load i32, i32* %sum, align 4
  %71 = add i32 %70, -10
  store i32 %71, i32* %sum, align 4
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 447617509, i32 1085982548
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1359389000, i32 1085982548
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1168044938, i32 -232536803
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %cmp24 = icmp sgt i32 %99, 4
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -97082926, i32 -232536803
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %109 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -420102087, i32 -1172534761
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -659930379, i32 -1079517537
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %119 = add i32 %n.0, 1
  %120 = load i32, i32* %sum, align 4
  %121 = add i32 %120, -5
  store i32 %121, i32* %sum, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1560310151, i32 -1079517537
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %cmp31 = icmp sgt i32 %131, 0
  %132 = select i1 %cmp31, i32 -1477925434, i32 -1013119016
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %133 = add i32 %n.0, 1
  %134 = load i32, i32* %sum, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %sum, align 4
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -735550916, i32 -1898988323
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1040396634, i32 -1898988323
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %n.0, 1
  %155 = load i32, i32* %sum, align 4
  %156 = add i32 %155, -20
  store i32 %156, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %n.0, 1
  %158 = load i32, i32* %sum, align 4
  %159 = add i32 %158, -5
  store i32 %159, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
