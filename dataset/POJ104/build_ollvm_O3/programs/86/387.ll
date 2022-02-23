; ModuleID = 'build_ollvm/programs/86/387.ll'
source_filename = "source-C-CXX/86/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723713608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723713608, label %for.cond
    i32 -1958044841, label %originalBB
    i32 2058971672, label %originalBBpart2
    i32 -334366530, label %for.body
    i32 -449831757, label %land.lhs.true
    i32 -230795841, label %originalBB20
    i32 -659419525, label %originalBBpart222
    i32 -1859728268, label %land.lhs.true3
    i32 34050166, label %originalBB24
    i32 1292456176, label %originalBBpart226
    i32 1705879388, label %land.lhs.true5
    i32 -190626204, label %land.lhs.true7
    i32 -803507705, label %land.lhs.true9
    i32 -1115256455, label %if.then
    i32 1414889037, label %if.end
    i32 -1425392247, label %originalBB28
    i32 1701318507, label %originalBBpart291
    i32 -911897400, label %for.inc
    i32 -1277382117, label %for.end
    i32 -1664491045, label %originalBB93
    i32 -1018107124, label %originalBBpart295
    i32 -19100986, label %originalBBalteredBB
    i32 -1768062093, label %originalBB20alteredBB
    i32 -669011740, label %originalBB24alteredBB
    i32 -32891562, label %originalBB28alteredBB
    i32 -1195527440, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB28, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart226, %originalBB24, %land.lhs.true3, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %97, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664491045, %originalBB93alteredBB ], [ -1425392247, %originalBB28alteredBB ], [ 34050166, %originalBB24alteredBB ], [ -230795841, %originalBB20alteredBB ], [ -1958044841, %originalBBalteredBB ], [ %115, %originalBB93 ], [ %106, %for.end ], [ 723713608, %for.inc ], [ -911897400, %originalBBpart291 ], [ %96, %originalBB28 ], [ %75, %if.end ], [ -1277382117, %if.then ], [ %66, %land.lhs.true9 ], [ %64, %land.lhs.true7 ], [ %62, %land.lhs.true5 ], [ %60, %originalBBpart226 ], [ %59, %originalBB24 ], [ %49, %land.lhs.true3 ], [ %40, %originalBBpart222 ], [ %39, %originalBB20 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1958044841, i32 -19100986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2058971672, i32 -19100986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -334366530, i32 -1277382117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %19 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -449831757, i32 1414889037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -230795841, i32 -1768062093
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -659419525, i32 -1768062093
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1859728268, i32 1414889037
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 34050166, i32 -669011740
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %50, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1292456176, i32 -669011740
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1705879388, i32 1414889037
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %61, 0
  %62 = select i1 %cmp6, i32 -190626204, i32 1414889037
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %63, 0
  %64 = select i1 %cmp8, i32 -803507705, i32 1414889037
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %65 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %65, 0
  %66 = select i1 %cmp10, i32 -1115256455, i32 1414889037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1425392247, i32 -32891562
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, 12
  %78 = load i32, i32* %a, align 4
  %79 = sub i32 %77, %78
  %mul = mul nsw i32 %79, 3600
  %80 = load i32, i32* %e, align 4
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 %80, %81
  %mul12 = mul nsw i32 %82, 60
  %83 = load i32, i32* %f, align 4
  %84 = load i32, i32* %c, align 4
  %85 = add i32 %83, %mul
  %86 = add i32 %85, %mul12
  %87 = sub i32 %86, %84
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1701318507, i32 -32891562
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1664491045, i32 -1195527440
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1018107124, i32 -1195527440
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = load i32, i32* %a, align 4
  %118 = add i32 %116, 778658890
  %119 = sub i32 %118, %117
  %120 = mul i32 %119, 3600
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 %121, %122
  %mul12alteredBB = mul nsw i32 %123, 60
  %124 = load i32, i32* %f, align 4
  %125 = load i32, i32* %c, align 4
  %126 = add i32 %120, 1441683488
  %127 = add i32 %126, %124
  %128 = add i32 %127, %mul12alteredBB
  %129 = sub i32 %128, %125
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
