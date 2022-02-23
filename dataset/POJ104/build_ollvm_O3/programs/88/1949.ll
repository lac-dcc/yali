; ModuleID = 'build_ollvm/programs/88/1949.ll'
source_filename = "source-C-CXX/88/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [101000 x i32], align 16
  %d = alloca [101000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752802908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752802908, label %while.cond
    i32 -1667409444, label %while.body
    i32 81886612, label %land.lhs.true
    i32 -864750529, label %if.then
    i32 -496534731, label %originalBB
    i32 -871260570, label %originalBBpart2
    i32 -453958636, label %if.end
    i32 1981317682, label %originalBB26
    i32 1906659261, label %originalBBpart240
    i32 -1982541466, label %while.end
    i32 -280183790, label %for.cond
    i32 -388292782, label %for.body
    i32 1358485108, label %originalBB42
    i32 -385153294, label %originalBBpart254
    i32 763673756, label %land.lhs.true12
    i32 -20432508, label %if.then16
    i32 -1661670843, label %originalBB56
    i32 -1986708187, label %originalBBpart258
    i32 1110967450, label %if.end18
    i32 -1356714150, label %originalBB60
    i32 404036491, label %originalBBpart262
    i32 -1765744864, label %for.inc
    i32 -1587764477, label %for.end
    i32 -1290251311, label %if.then21
    i32 98426552, label %originalBB64
    i32 -393786386, label %originalBBpart266
    i32 -1305458164, label %if.end23
    i32 -1831977533, label %originalBBalteredBB
    i32 132554949, label %originalBB26alteredBB
    i32 307191404, label %originalBB42alteredBB
    i32 1158260936, label %originalBB56alteredBB
    i32 2030761829, label %originalBB60alteredBB
    i32 1818530270, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.then21, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end18, %originalBBpart258, %originalBB56, %if.then16, %land.lhs.true12, %originalBBpart254, %originalBB42, %for.body, %for.cond, %while.end, %originalBBpart240, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB26alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.end18 ], [ %flag.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %flag.0, %if.then16 ], [ %flag.0, %land.lhs.true12 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB26 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98426552, %originalBB64alteredBB ], [ -1356714150, %originalBB60alteredBB ], [ -1661670843, %originalBB56alteredBB ], [ 1358485108, %originalBB42alteredBB ], [ 1981317682, %originalBB26alteredBB ], [ -496534731, %originalBBalteredBB ], [ -1305458164, %originalBBpart266 ], [ %128, %originalBB64 ], [ %119, %if.then21 ], [ %110, %for.end ], [ -280183790, %for.inc ], [ -1765744864, %originalBBpart262 ], [ %109, %originalBB60 ], [ %100, %if.end18 ], [ 1110967450, %originalBBpart258 ], [ %91, %originalBB56 ], [ %82, %if.then16 ], [ %73, %land.lhs.true12 ], [ %71, %originalBBpart254 ], [ %70, %originalBB42 ], [ %58, %for.body ], [ %49, %for.cond ], [ -280183790, %while.end ], [ -752802908, %originalBBpart240 ], [ %46, %originalBB26 ], [ %31, %if.end ], [ -1982541466, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %cmp = icmp eq i32 %call1, 2
  %0 = select i1 %cmp, i32 -1667409444, i32 -1982541466
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp2, i32 81886612, i32 -453958636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 -864750529, i32 -453958636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -496534731, i32 -1831977533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -871260570, i32 -1831977533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1981317682, i32 132554949
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx, align 4
  %35 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [101000 x i32], [101000 x i32]* %d, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx5, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1906659261, i32 132554949
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp7.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp7.not, i32 -1587764477, i32 -388292782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1358485108, i32 307191404
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp11 = icmp eq i32 %59, %61
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -385153294, i32 307191404
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 763673756, i32 1110967450
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101000 x i32], [101000 x i32]* %d, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %72, 0
  %73 = select i1 %cmp15, i32 -20432508, i32 1110967450
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1661670843, i32 1158260936
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1986708187, i32 1158260936
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1356714150, i32 2030761829
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 404036491, i32 2030761829
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag.0, 0
  %110 = select i1 %cmp20, i32 -1290251311, i32 -1305458164
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 98426552, i32 1818530270
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -393786386, i32 1818530270
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidxalteredBB, align 4
  %132 = load i32, i32* %a, align 4
  %idxprom4alteredBB = sext i32 %132 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101000 x i32], [101000 x i32]* %d, i64 0, i64 %idxprom4alteredBB
  %133 = load i32, i32* %arrayidx5alteredBB, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
