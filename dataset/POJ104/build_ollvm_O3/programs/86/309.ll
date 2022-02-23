; ModuleID = 'build_ollvm/programs/86/309.ll'
source_filename = "source-C-CXX/86/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [10 x i32], align 16
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 3
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005473846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005473846, label %for.cond
    i32 -321409857, label %originalBB
    i32 639889596, label %originalBBpart2
    i32 -396442447, label %for.body
    i32 -1457502440, label %originalBB37
    i32 -1202161083, label %originalBBpart239
    i32 -1820323689, label %for.cond1
    i32 -854599833, label %for.body3
    i32 -515416128, label %originalBB41
    i32 -1017284391, label %originalBBpart243
    i32 -281269789, label %for.inc
    i32 -942646936, label %for.end
    i32 -3985738, label %land.lhs.true
    i32 -1137835970, label %land.lhs.true8
    i32 -523695534, label %land.lhs.true11
    i32 1718097787, label %land.lhs.true14
    i32 -1547010347, label %land.lhs.true17
    i32 -631657568, label %originalBB45
    i32 509819814, label %originalBBpart247
    i32 1655090217, label %if.then
    i32 1957761533, label %if.else
    i32 -661152082, label %if.end
    i32 -473318154, label %for.inc34
    i32 1048936862, label %originalBB49
    i32 545883788, label %originalBBpart258
    i32 606409414, label %for.end36
    i32 -1512551306, label %originalBB60
    i32 -1416684131, label %originalBBpart262
    i32 1505929238, label %originalBBalteredBB
    i32 127721537, label %originalBB37alteredBB
    i32 -880536406, label %originalBB41alteredBB
    i32 614387819, label %originalBB45alteredBB
    i32 -1905952906, label %originalBB49alteredBB
    i32 1273260758, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB60, %for.end36, %originalBBpart258, %originalBB49, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %140, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart258 ], [ %112, %originalBB49 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1512551306, %originalBB60alteredBB ], [ 1048936862, %originalBB49alteredBB ], [ -631657568, %originalBB45alteredBB ], [ -515416128, %originalBB41alteredBB ], [ -1457502440, %originalBB37alteredBB ], [ -321409857, %originalBBalteredBB ], [ %139, %originalBB60 ], [ %130, %for.end36 ], [ -2005473846, %originalBBpart258 ], [ %121, %originalBB49 ], [ %111, %for.inc34 ], [ -473318154, %if.end ], [ -661152082, %if.else ], [ 606409414, %if.then ], [ %86, %originalBBpart247 ], [ %85, %originalBB45 ], [ %75, %land.lhs.true17 ], [ %66, %land.lhs.true14 ], [ %64, %land.lhs.true11 ], [ %62, %land.lhs.true8 ], [ %60, %land.lhs.true ], [ %58, %for.end ], [ -1820323689, %for.inc ], [ -281269789, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -1820323689, %originalBBpart239 ], [ %36, %originalBB37 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -321409857, i32 1505929238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 639889596, i32 1505929238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -396442447, i32 606409414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1457502440, i32 127721537
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1202161083, i32 127721537
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %37 = select i1 %cmp2, i32 -854599833, i32 -942646936
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -515416128, i32 -880536406
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1017284391, i32 -880536406
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx20, align 16
  %cmp5 = icmp eq i32 %57, 0
  %58 = select i1 %cmp5, i32 -3985738, i32 1957761533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx22, align 4
  %cmp7 = icmp eq i32 %59, 0
  %60 = select i1 %cmp7, i32 -1137835970, i32 1957761533
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx28, align 8
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -523695534, i32 1957761533
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx21, align 4
  %cmp13 = icmp eq i32 %63, 0
  %64 = select i1 %cmp13, i32 1718097787, i32 1957761533
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx24, align 16
  %cmp16 = icmp eq i32 %65, 0
  %66 = select i1 %cmp16, i32 -1547010347, i32 1957761533
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -631657568, i32 614387819
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx30, align 4
  %cmp19 = icmp eq i32 %76, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 509819814, i32 614387819
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1655090217, i32 1957761533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx20, align 16
  %88 = load i32, i32* %arrayidx21, align 4
  %89 = sub i32 -378883222, %87
  %90 = add i32 %89, %88
  %91 = mul i32 %90, 3600
  %92 = load i32, i32* %arrayidx22, align 4
  %93 = load i32, i32* %arrayidx24, align 16
  %94 = sub i32 1563580193, %92
  %95 = add i32 %94, %93
  %96 = mul i32 %95, 60
  %97 = load i32, i32* %arrayidx28, align 8
  %98 = load i32, i32* %arrayidx30, align 4
  %99 = add i32 %91, -1145488796
  %100 = sub i32 %99, %97
  %101 = add i32 %100, %98
  %102 = add i32 %101, %96
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1048936862, i32 -1905952906
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 545883788, i32 -1905952906
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1512551306, i32 1273260758
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1416684131, i32 1273260758
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
