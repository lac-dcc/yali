; ModuleID = 'build_ollvm/programs/86/491.ll'
source_filename = "source-C-CXX/86/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1823739139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823739139, label %for.cond
    i32 -788788919, label %for.body
    i32 1613250679, label %if.then
    i32 -1697261422, label %if.end
    i32 1390560592, label %originalBB
    i32 -1644387303, label %originalBBpart2
    i32 -1388085482, label %if.then3
    i32 -1325216170, label %originalBB29
    i32 2119615283, label %originalBBpart247
    i32 1026856279, label %if.end4
    i32 -825932701, label %originalBB49
    i32 -2101088257, label %originalBBpart251
    i32 -1027022945, label %if.then6
    i32 1058361183, label %if.end9
    i32 -1500484018, label %for.inc
    i32 -86098054, label %originalBB53
    i32 -1845842510, label %originalBBpart263
    i32 774651778, label %for.end
    i32 1331502783, label %for.cond18
    i32 385537340, label %for.body22
    i32 -1902039637, label %originalBB65
    i32 -599717961, label %originalBBpart267
    i32 -1714449763, label %for.inc26
    i32 258271912, label %for.end28
    i32 -1857990660, label %originalBB69
    i32 317198349, label %originalBBpart271
    i32 835126786, label %originalBBalteredBB
    i32 -680749905, label %originalBB29alteredBB
    i32 1755519054, label %originalBB49alteredBB
    i32 -320625982, label %originalBB53alteredBB
    i32 879632937, label %originalBB65alteredBB
    i32 2074271282, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB69, %for.end28, %for.inc26, %originalBBpart267, %originalBB65, %for.body22, %for.cond18, %for.end, %originalBBpart263, %originalBB53, %for.inc, %if.end9, %if.then6, %originalBBpart251, %originalBB49, %if.end4, %originalBBpart247, %originalBB29, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB69alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %146, %originalBB53alteredBB ], [ %w.0, %originalBB49alteredBB ], [ %w.0, %originalBB29alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB69 ], [ %w.0, %for.end28 ], [ %124, %for.inc26 ], [ %w.0, %originalBBpart267 ], [ %w.0, %originalBB65 ], [ %w.0, %for.body22 ], [ %w.0, %for.cond18 ], [ 0, %for.end ], [ %w.0, %originalBBpart263 ], [ %93, %originalBB53 ], [ %w.0, %for.inc ], [ %w.0, %if.end9 ], [ %w.0, %if.then6 ], [ %w.0, %originalBBpart251 ], [ %w.0, %originalBB49 ], [ %w.0, %if.end4 ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB29 ], [ %w.0, %if.then3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1857990660, %originalBB69alteredBB ], [ -1902039637, %originalBB65alteredBB ], [ -86098054, %originalBB53alteredBB ], [ -825932701, %originalBB49alteredBB ], [ -1325216170, %originalBB29alteredBB ], [ 1390560592, %originalBBalteredBB ], [ %142, %originalBB69 ], [ %133, %for.end28 ], [ 1331502783, %for.inc26 ], [ -1714449763, %originalBBpart267 ], [ %123, %originalBB65 ], [ %113, %for.body22 ], [ %104, %for.cond18 ], [ 1331502783, %for.end ], [ 1823739139, %originalBBpart263 ], [ %102, %originalBB53 ], [ %92, %for.inc ], [ -1500484018, %if.end9 ], [ 1058361183, %if.then6 ], [ %66, %originalBBpart251 ], [ %65, %originalBB49 ], [ %54, %if.end4 ], [ 1026856279, %originalBBpart247 ], [ %45, %originalBB29 ], [ %32, %if.then3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ 774651778, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %w.0, 50
  %0 = select i1 %cmp, i32 -788788919, i32 774651778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1613250679, i32 -1697261422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1390560592, i32 835126786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %13 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %12, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1644387303, i32 835126786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1388085482, i32 1026856279
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1325216170, i32 -680749905
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %33 = load i32, i32* %f, align 4
  %34 = add i32 %33, 60
  store i32 %34, i32* %f, align 4
  %35 = load i32, i32* %e, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %e, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2119615283, i32 -680749905
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -825932701, i32 1755519054
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %55, %56
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2101088257, i32 1755519054
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1027022945, i32 1058361183
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %68 = add i32 %67, 60
  store i32 %68, i32* %e, align 4
  %69 = load i32, i32* %d, align 4
  %.neg11 = add i32 %69, -1
  store i32 %.neg11, i32* %d, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %70 = load i32, i32* %f, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %e, align 4
  %73 = load i32, i32* %b, align 4
  %74 = add i32 %72, 597220030
  %75 = sub i32 %74, %73
  %.neg9.neg = mul i32 %75, 60
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, 12
  %78 = load i32, i32* %a, align 4
  %79 = sub i32 %77, %78
  %mul14 = mul nsw i32 %79, 3600
  %80 = add i32 %70, -1473463432
  %81 = sub i32 %80, %71
  %82 = add i32 %81, %.neg9.neg
  %83 = add i32 %82, %mul14
  %idxprom16 = sext i32 %w.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %83, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -86098054, i32 -320625982
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = add i32 %w.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1845842510, i32 -320625982
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %w.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp21.not, i32 258271912, i32 385537340
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1902039637, i32 879632937
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %w.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -599717961, i32 879632937
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %124 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1857990660, i32 2074271282
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 317198349, i32 2074271282
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %.neg = add i32 %143, 60
  store i32 %.neg, i32* %f, align 4
  %144 = load i32, i32* %e, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %e, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %w.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %147 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
