; ModuleID = 'build_ollvm/programs/87/369.ll'
source_filename = "source-C-CXX/87/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -796415270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796415270, label %for.cond
    i32 -2109277248, label %for.body
    i32 -2119639806, label %lor.lhs.false
    i32 1165549283, label %lor.lhs.false6
    i32 1444253655, label %originalBB
    i32 -1610900560, label %originalBBpart2
    i32 -520880753, label %lor.lhs.false10
    i32 -749923499, label %lor.lhs.false14
    i32 -1854173289, label %lor.lhs.false18
    i32 679577585, label %lor.lhs.false22
    i32 1791292616, label %lor.lhs.false26
    i32 122193041, label %lor.lhs.false30
    i32 -819551817, label %originalBB41
    i32 600614659, label %originalBBpart243
    i32 160696093, label %lor.lhs.false34
    i32 -588270911, label %if.then
    i32 1820268730, label %if.else
    i32 556275205, label %originalBB45
    i32 1808971254, label %originalBBpart247
    i32 653313801, label %if.end
    i32 487885424, label %originalBB49
    i32 1995299737, label %originalBBpart251
    i32 -1781489130, label %for.inc
    i32 -583495909, label %for.end
    i32 -2052518574, label %originalBB53
    i32 2091802063, label %originalBBpart255
    i32 -913188985, label %originalBBalteredBB
    i32 229752805, label %originalBB41alteredBB
    i32 575192731, label %originalBB45alteredBB
    i32 85230537, label %originalBB49alteredBB
    i32 1007126618, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.else, %if.then, %lor.lhs.false34, %originalBBpart243, %originalBB41, %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2052518574, %originalBB53alteredBB ], [ 487885424, %originalBB49alteredBB ], [ 556275205, %originalBB45alteredBB ], [ -819551817, %originalBB41alteredBB ], [ 1444253655, %originalBBalteredBB ], [ %112, %originalBB53 ], [ %103, %for.end ], [ -796415270, %for.inc ], [ -1781489130, %originalBBpart251 ], [ %93, %originalBB49 ], [ %84, %if.end ], [ 653313801, %originalBBpart247 ], [ %75, %originalBB45 ], [ %66, %if.else ], [ 653313801, %if.then ], [ %56, %lor.lhs.false34 ], [ %54, %originalBBpart243 ], [ %53, %originalBB41 ], [ %43, %lor.lhs.false30 ], [ %34, %lor.lhs.false26 ], [ %32, %lor.lhs.false22 ], [ %30, %lor.lhs.false18 ], [ %28, %lor.lhs.false14 ], [ %26, %lor.lhs.false10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false6 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -2109277248, i32 -583495909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %1 = load i8, i8* %a, align 1
  %cmp1 = icmp eq i8 %1, 48
  %2 = select i1 %cmp1, i32 -588270911, i32 -2119639806
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  %cmp4 = icmp eq i8 %3, 49
  %4 = select i1 %cmp4, i32 -588270911, i32 1165549283
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1444253655, i32 -913188985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %a, align 1
  %cmp8 = icmp eq i8 %14, 50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1610900560, i32 -913188985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -588270911, i32 -520880753
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %25 = load i8, i8* %a, align 1
  %cmp12 = icmp eq i8 %25, 51
  %26 = select i1 %cmp12, i32 -588270911, i32 -749923499
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %27 = load i8, i8* %a, align 1
  %cmp16 = icmp eq i8 %27, 52
  %28 = select i1 %cmp16, i32 -588270911, i32 -1854173289
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %29 = load i8, i8* %a, align 1
  %cmp20 = icmp eq i8 %29, 53
  %30 = select i1 %cmp20, i32 -588270911, i32 679577585
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %31 = load i8, i8* %a, align 1
  %cmp24 = icmp eq i8 %31, 54
  %32 = select i1 %cmp24, i32 -588270911, i32 1791292616
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %33 = load i8, i8* %a, align 1
  %cmp28 = icmp eq i8 %33, 55
  %34 = select i1 %cmp28, i32 -588270911, i32 122193041
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -819551817, i32 229752805
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %44 = load i8, i8* %a, align 1
  %cmp32 = icmp eq i8 %44, 56
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 600614659, i32 229752805
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %54 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -588270911, i32 160696093
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %55 = load i8, i8* %a, align 1
  %cmp36 = icmp eq i8 %55, 57
  %56 = select i1 %cmp36, i32 -588270911, i32 1820268730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i8, i8* %a, align 1
  %conv38 = sext i8 %57 to i32
  %putchar3 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 556275205, i32 575192731
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1808971254, i32 575192731
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 487885424, i32 85230537
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1995299737, i32 85230537
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2052518574, i32 1007126618
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2091802063, i32 1007126618
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
