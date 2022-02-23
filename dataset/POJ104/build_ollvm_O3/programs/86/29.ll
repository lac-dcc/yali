; ModuleID = 'build_ollvm/programs/86/29.ll'
source_filename = "source-C-CXX/86/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179455308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179455308, label %for.cond
    i32 -1134550743, label %land.lhs.true
    i32 62179252, label %land.lhs.true2
    i32 1974668841, label %land.lhs.true6
    i32 388965912, label %originalBB
    i32 -1251277928, label %originalBBpart2
    i32 2089445159, label %land.lhs.true9
    i32 536138620, label %if.then
    i32 1425447487, label %originalBB37
    i32 1287120319, label %originalBBpart239
    i32 1718117766, label %if.end
    i32 418449635, label %originalBB41
    i32 -1523947966, label %originalBBpart247
    i32 -1517489954, label %if.then14
    i32 1076941555, label %if.else
    i32 -337488580, label %originalBB49
    i32 654038565, label %originalBBpart280
    i32 -1183464142, label %if.end20
    i32 -274175340, label %if.then23
    i32 -1544703938, label %if.else26
    i32 130102689, label %if.end32
    i32 -1127337865, label %originalBB82
    i32 727812107, label %originalBBpart2118
    i32 591093156, label %for.end
    i32 -66994486, label %originalBBalteredBB
    i32 -363857610, label %originalBB37alteredBB
    i32 -2124058311, label %originalBB41alteredBB
    i32 905983580, label %originalBB49alteredBB
    i32 1069213420, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB82, %if.end32, %if.else26, %if.then23, %if.end20, %originalBBpart280, %originalBB49, %if.else, %if.then14, %originalBBpart247, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %149, %originalBB82alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2118 ], [ %127, %originalBB82 ], [ %sum.0, %if.end32 ], [ %110, %if.else26 ], [ %.neg12, %if.then23 ], [ %sum.0, %if.end20 ], [ %sum.0, %originalBBpart280 ], [ %88, %originalBB49 ], [ %sum.0, %if.else ], [ %75, %if.then14 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %land.lhs.true2 ], [ %sum.0, %land.lhs.true ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1127337865, %originalBB82alteredBB ], [ -337488580, %originalBB49alteredBB ], [ 418449635, %originalBB41alteredBB ], [ 1425447487, %originalBB37alteredBB ], [ 388965912, %originalBBalteredBB ], [ 1179455308, %originalBBpart2118 ], [ %136, %originalBB82 ], [ %121, %if.end32 ], [ 130102689, %if.else26 ], [ 130102689, %if.then23 ], [ %102, %if.end20 ], [ -1183464142, %originalBBpart280 ], [ %99, %originalBB49 ], [ %84, %if.else ], [ -1183464142, %if.then14 ], [ %71, %originalBBpart247 ], [ %70, %originalBB41 ], [ %57, %if.end ], [ 591093156, %originalBBpart239 ], [ %48, %originalBB37 ], [ %39, %if.then ], [ %30, %land.lhs.true9 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true6 ], [ %8, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1134550743, i32 1718117766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 62179252, i32 1718117766
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %5 = load i32, i32* %d, align 4
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1974668841, i32 1718117766
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 388965912, i32 -66994486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %18, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1251277928, i32 -66994486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2089445159, i32 1718117766
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %29, 0
  %30 = select i1 %cmp10, i32 536138620, i32 1718117766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1425447487, i32 -363857610
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1287120319, i32 -363857610
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 418449635, i32 -2124058311
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = add i32 %58, 12
  store i32 %59, i32* %d, align 4
  %60 = load i32, i32* %f, align 4
  %61 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %60, %61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1523947966, i32 -2124058311
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1517489954, i32 1076941555
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %72 = load i32, i32* %f, align 4
  %73 = load i32, i32* %c, align 4
  %74 = add i32 %72, %sum.0
  %75 = sub i32 %74, %73
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -337488580, i32 905983580
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* %f, align 4
  %86 = load i32, i32* %c, align 4
  %.neg13 = add i32 %sum.0, 60
  %87 = add i32 %.neg13, %85
  %88 = sub i32 %87, %86
  %89 = load i32, i32* %e, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 654038565, i32 905983580
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %b, align 4
  %cmp21.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp21.not, i32 -1544703938, i32 -274175340
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %b, align 4
  %105 = sub i32 %103, %104
  %mul.neg.neg = mul i32 %105, 60
  %.neg12 = add i32 %mul.neg.neg, %sum.0
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %106 = load i32, i32* %e, align 4
  %107 = load i32, i32* %b, align 4
  %108 = add i32 %106, 2009424480
  %109 = sub i32 %108, %107
  %.neg10.neg = mul i32 %109, 60
  %.neg11 = add i32 %sum.0, -306380912
  %110 = add i32 %.neg11, %.neg10.neg
  %111 = load i32, i32* %d, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %d, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1127337865, i32 1069213420
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %122, 354212720
  %125 = sub i32 %124, %123
  %126 = mul i32 %125, 3600
  %mul34 = add i32 %sum.0, 439494912
  %127 = add i32 %mul34, %126
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 727812107, i32 1069213420
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %138 = add i32 %137, 12
  store i32 %138, i32* %d, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %f, align 4
  %140 = load i32, i32* %c, align 4
  %141 = add i32 %sum.0, 60
  %142 = add i32 %141, %139
  %.neg = sub i32 %142, %140
  %143 = load i32, i32* %e, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %e, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %a, align 4
  %147 = add i32 %145, 2030363335
  %148 = sub i32 %147, %146
  %.neg.neg = mul i32 %148, 3600
  %.neg9 = add i32 %sum.0, 726331792
  %149 = add i32 %.neg9, %.neg.neg
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
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
