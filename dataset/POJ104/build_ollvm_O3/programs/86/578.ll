; ModuleID = 'build_ollvm/programs/86/578.ll'
source_filename = "source-C-CXX/86/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1844333316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1844333316, label %for.cond
    i32 1552110544, label %for.body
    i32 -1404046940, label %land.lhs.true
    i32 -1240263371, label %land.lhs.true3
    i32 1381806616, label %land.lhs.true5
    i32 453810540, label %originalBB
    i32 -657698146, label %originalBBpart2
    i32 1522544984, label %land.lhs.true7
    i32 1502031254, label %land.lhs.true9
    i32 763656678, label %originalBB19
    i32 -2006548488, label %originalBBpart221
    i32 667627431, label %if.then
    i32 -1625505876, label %originalBB23
    i32 269252917, label %originalBBpart225
    i32 -224269106, label %if.else
    i32 -2001546821, label %originalBB27
    i32 -1947498424, label %originalBBpart290
    i32 66316409, label %if.end
    i32 -1911089648, label %for.inc
    i32 -872856940, label %originalBB92
    i32 19449330, label %originalBBpart2106
    i32 -1847360163, label %for.end
    i32 -1898665619, label %originalBBalteredBB
    i32 -1154580332, label %originalBB19alteredBB
    i32 803446742, label %originalBB23alteredBB
    i32 -1391102684, label %originalBB27alteredBB
    i32 1080231991, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB92, %for.inc, %if.end, %originalBBpart290, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %122, %originalBB92alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 100, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %103, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart225 ], [ 100, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -872856940, %originalBB92alteredBB ], [ -2001546821, %originalBB27alteredBB ], [ -1625505876, %originalBB23alteredBB ], [ 763656678, %originalBB19alteredBB ], [ 453810540, %originalBBalteredBB ], [ -1844333316, %originalBBpart2106 ], [ %112, %originalBB92 ], [ %102, %for.inc ], [ -1911089648, %if.end ], [ 66316409, %originalBBpart290 ], [ %93, %originalBB27 ], [ %75, %if.else ], [ 66316409, %originalBBpart225 ], [ %66, %originalBB23 ], [ %57, %if.then ], [ %48, %originalBBpart221 ], [ %47, %originalBB19 ], [ %37, %land.lhs.true9 ], [ %28, %land.lhs.true7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true5 ], [ %6, %land.lhs.true3 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1552110544, i32 -1847360163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -1404046940, i32 -224269106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1240263371, i32 -224269106
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1381806616, i32 -224269106
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 453810540, i32 -1898665619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %16, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -657698146, i32 -1898665619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1522544984, i32 -224269106
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 1502031254, i32 -224269106
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 763656678, i32 -1154580332
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %38 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %38, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2006548488, i32 -1154580332
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 667627431, i32 -224269106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1625505876, i32 803446742
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 269252917, i32 803446742
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2001546821, i32 -1391102684
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %e, align 4
  %81 = load i32, i32* %f, align 4
  %reass.add24 = sub i32 %80, %77
  %reass.mul25 = mul i32 %reass.add24, 60
  %reass.add27 = sub i32 %79, %76
  %reass.mul28 = mul i32 %reass.add27, 3600
  %.neg12 = sub i32 43200, %78
  %82 = add i32 %.neg12, %81
  %83 = add i32 %82, %reass.mul28
  %84 = add i32 %83, %reass.mul25
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1947498424, i32 -1391102684
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -872856940, i32 1080231991
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 19449330, i32 1080231991
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %d, align 4
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %f, align 4
  %reass.add = sub i32 %117, %114
  %reass.mul = mul i32 %reass.add, 60
  %reass.add18 = sub i32 %116, %113
  %reass.mul19 = mul i32 %reass.add18, 3600
  %.neg8 = sub i32 43200, %115
  %119 = add i32 %.neg8, %118
  %120 = add i32 %119, %reass.mul19
  %121 = add i32 %120, %reass.mul
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
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
