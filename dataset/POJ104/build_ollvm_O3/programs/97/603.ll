; ModuleID = 'build_ollvm/programs/97/603.ll'
source_filename = "source-C-CXX/97/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 133351955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 133351955, label %for.cond
    i32 -1116608863, label %originalBB
    i32 1216201537, label %originalBBpart2
    i32 -302851573, label %for.body
    i32 1895463737, label %if.then
    i32 -564079446, label %originalBB36
    i32 1458345481, label %originalBBpart245
    i32 1607556886, label %if.then9
    i32 809598275, label %originalBB47
    i32 -812861319, label %originalBBpart264
    i32 504628048, label %if.else
    i32 -27995159, label %if.end
    i32 -54980009, label %originalBB66
    i32 1164150811, label %originalBBpart268
    i32 849247885, label %if.else16
    i32 -401625907, label %if.end21
    i32 190108898, label %land.lhs.true
    i32 850002239, label %if.then33
    i32 -1514227496, label %if.end35
    i32 298556303, label %originalBB70
    i32 -1001098120, label %originalBBpart272
    i32 903511530, label %for.inc
    i32 -386505269, label %originalBB74
    i32 -629962460, label %originalBBpart281
    i32 457643855, label %for.end
    i32 -1898209149, label %originalBBalteredBB
    i32 -1241295778, label %originalBB36alteredBB
    i32 1899242114, label %originalBB47alteredBB
    i32 -515884552, label %originalBB66alteredBB
    i32 -1235335893, label %originalBB70alteredBB
    i32 -1273503245, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end35, %if.then33, %land.lhs.true, %if.end21, %if.else16, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart264, %originalBB47, %if.then9, %originalBBpart245, %originalBB36, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %114, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end21 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB74 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %if.end35 ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end21 ], [ %81, %if.else16 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart264 ], [ %53, %originalBB47 ], [ %num.0, %if.then9 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB36 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %len.0, %originalBB36alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB74 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.end35 ], [ %len.0, %if.then33 ], [ %len.0, %land.lhs.true ], [ %conv26, %if.end21 ], [ %len.0, %if.else16 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB47 ], [ %len.0, %if.then9 ], [ %len.0, %originalBBpart245 ], [ %len.0, %originalBB36 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386505269, %originalBB74alteredBB ], [ 298556303, %originalBB70alteredBB ], [ -54980009, %originalBB66alteredBB ], [ 809598275, %originalBB47alteredBB ], [ -564079446, %originalBB36alteredBB ], [ -1116608863, %originalBBalteredBB ], [ 133351955, %originalBBpart281 ], [ %123, %originalBB74 ], [ %113, %for.inc ], [ 903511530, %originalBBpart272 ], [ %104, %originalBB70 ], [ %95, %if.end35 ], [ -1514227496, %if.then33 ], [ %86, %land.lhs.true ], [ %83, %if.end21 ], [ -401625907, %if.else16 ], [ -401625907, %originalBBpart268 ], [ %80, %originalBB66 ], [ %71, %if.end ], [ -27995159, %if.else ], [ -27995159, %originalBBpart264 ], [ %62, %originalBB47 ], [ %51, %if.then9 ], [ %42, %originalBBpart245 ], [ %41, %originalBB36 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1116608863, i32 -1898209149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1216201537, i32 -1898209149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -302851573, i32 457643855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %len.0, %num.0
  %cmp5 = icmp slt i32 %20, 81
  %21 = select i1 %cmp5, i32 1895463737, i32 849247885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -564079446, i32 -1241295778
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp7 = icmp ne i32 %i.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1458345481, i32 -1241295778
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1607556886, i32 504628048
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 809598275, i32 1899242114
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %52 = add i32 %len.0, %num.0
  %53 = add i32 %52, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -812861319, i32 1899242114
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -54980009, i32 -515884552
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1164150811, i32 -515884552
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %81 = add i32 %len.0, 1
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv26 = trunc i64 %call25 to i32
  %82 = add i32 %num.0, %conv26
  %cmp28 = icmp slt i32 %82, 81
  %83 = select i1 %cmp28, i32 190108898, i32 -1514227496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %cmp31.not = icmp eq i32 %i.0, %85
  %86 = select i1 %cmp31.not, i32 -1514227496, i32 850002239
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 298556303, i32 -1235335893
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1001098120, i32 -1235335893
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -386505269, i32 -1273503245
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -629962460, i32 -1273503245
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %124 = add i32 %len.0, %num.0
  %.neg = add i32 %124, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
