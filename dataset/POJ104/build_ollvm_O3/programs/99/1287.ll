; ModuleID = 'build_ollvm/programs/99/1287.ll'
source_filename = "source-C-CXX/99/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@n = common local_unnamed_addr global i32 0, align 4
@q = common local_unnamed_addr global i8* null, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i8** @q, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -815873351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815873351, label %for.cond
    i32 -1744634637, label %for.body
    i32 -192484228, label %land.lhs.true
    i32 404497049, label %originalBB
    i32 1803592117, label %originalBBpart2
    i32 1362903890, label %if.then
    i32 2016384898, label %if.end
    i32 -1874889472, label %originalBB32
    i32 144034082, label %originalBBpart234
    i32 524840541, label %for.inc
    i32 93355969, label %originalBB36
    i32 -1805462338, label %originalBBpart241
    i32 -1779438990, label %for.end
    i32 1720616156, label %originalBB43
    i32 921418539, label %originalBBpart245
    i32 1009321431, label %if.then13
    i32 244871769, label %if.else
    i32 -550481971, label %for.cond15
    i32 -419681609, label %for.body18
    i32 149158157, label %if.then23
    i32 -369794465, label %if.end27
    i32 -557376208, label %originalBB47
    i32 -871446789, label %originalBBpart249
    i32 833051998, label %for.inc28
    i32 350939070, label %for.end30
    i32 -149692657, label %if.end31
    i32 358009369, label %originalBB51
    i32 1319574903, label %originalBBpart253
    i32 -182563830, label %originalBBalteredBB
    i32 907889920, label %originalBB32alteredBB
    i32 -1447472680, label %originalBB36alteredBB
    i32 -523691212, label %originalBB43alteredBB
    i32 1157830864, label %originalBB47alteredBB
    i32 1086306544, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB51, %if.end31, %for.end30, %for.inc28, %originalBBpart249, %originalBB47, %if.end27, %if.then23, %for.body18, %for.cond15, %if.else, %if.then13, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 358009369, %originalBB51alteredBB ], [ -557376208, %originalBB47alteredBB ], [ 1720616156, %originalBB43alteredBB ], [ 93355969, %originalBB36alteredBB ], [ -1874889472, %originalBB32alteredBB ], [ 404497049, %originalBBalteredBB ], [ %136, %originalBB51 ], [ %127, %if.end31 ], [ -149692657, %for.end30 ], [ -550481971, %for.inc28 ], [ 833051998, %originalBBpart249 ], [ %116, %originalBB47 ], [ %107, %if.end27 ], [ -369794465, %if.then23 ], [ %95, %for.body18 ], [ %92, %for.cond15 ], [ -550481971, %if.else ], [ -149692657, %if.then13 ], [ %90, %originalBBpart245 ], [ %89, %originalBB43 ], [ %79, %for.end ], [ -815873351, %originalBBpart241 ], [ %70, %originalBB36 ], [ %59, %for.inc ], [ 524840541, %originalBBpart234 ], [ %50, %originalBB32 ], [ %40, %if.end ], [ 2016384898, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1744634637, i32 -1779438990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** @q, align 8
  %4 = load i8, i8* %3, align 1
  %cmp4 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp4, i32 -192484228, i32 2016384898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 404497049, i32 -182563830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** @q, align 8
  %16 = load i8, i8* %15, align 1
  %cmp7 = icmp slt i8 %16, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1803592117, i32 -182563830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1362903890, i32 2016384898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  %27 = load i8*, i8** @q, align 8
  %28 = load i8, i8* %27, align 1
  %conv9 = sext i8 %28 to i64
  %29 = add nsw i64 %conv9, -97
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %29
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1874889472, i32 907889920
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %41 = load i8*, i8** @q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %incdec.ptr, i8** @q, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 144034082, i32 907889920
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 93355969, i32 -1447472680
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @i, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1805462338, i32 -1447472680
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1720616156, i32 -523691212
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %80 = load i32, i32* @k, align 4
  %cmp11 = icmp eq i32 %80, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 921418539, i32 -523691212
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %90 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1009321431, i32 244871769
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %cmp16 = icmp slt i32 %91, 26
  %92 = select i1 %cmp16, i32 -419681609, i32 350939070
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp21.not, i32 -369794465, i32 149158157
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = add i32 %96, 97
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -557376208, i32 1157830864
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -871446789, i32 1157830864
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @i, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 358009369, i32 1086306544
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1319574903, i32 1086306544
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %137 = load i8*, i8** @q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %137, i64 1
  store i8* %incdec.ptralteredBB, i8** @q, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @i, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
