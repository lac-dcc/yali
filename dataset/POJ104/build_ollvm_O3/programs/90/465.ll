; ModuleID = 'build_ollvm/programs/90/465.ll'
source_filename = "source-C-CXX/90/465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 248171123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 248171123, label %for.cond
    i32 420856685, label %originalBB
    i32 812767722, label %originalBBpart2
    i32 -255809121, label %for.body
    i32 -1126336170, label %originalBB43
    i32 1025323326, label %originalBBpart250
    i32 1388493233, label %for.inc
    i32 1596665138, label %originalBB52
    i32 33115276, label %originalBBpart266
    i32 868470010, label %for.end
    i32 1142312424, label %for.cond4
    i32 -45496971, label %for.body7
    i32 -83790060, label %for.inc18
    i32 1555567031, label %for.end20
    i32 1099925607, label %originalBB68
    i32 -1982663249, label %originalBBpart286
    i32 1845828595, label %for.cond32
    i32 -1078147462, label %for.body35
    i32 -507608031, label %originalBB88
    i32 1205082965, label %originalBBpart290
    i32 24229623, label %for.inc40
    i32 -1523143802, label %originalBB92
    i32 -627740108, label %originalBBpart2101
    i32 719552356, label %for.end42
    i32 1609637553, label %originalBBalteredBB
    i32 -607804861, label %originalBB43alteredBB
    i32 -1645657779, label %originalBB52alteredBB
    i32 992451449, label %originalBB68alteredBB
    i32 85019328, label %originalBB88alteredBB
    i32 1132892036, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.inc40, %originalBBpart290, %originalBB88, %for.body35, %for.cond32, %originalBBpart286, %originalBB68, %for.end20, %for.inc18, %for.body7, %for.cond4, %for.end, %originalBBpart266, %originalBB52, %for.inc, %originalBBpart250, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB68alteredBB ], [ %126, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %115, %originalBB92 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB68 ], [ %i.0, %for.end20 ], [ %63, %for.inc18 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart266 ], [ %48, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %125, %originalBB43alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB92 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond32 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB68 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB52 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart250 ], [ %29, %originalBB43 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523143802, %originalBB92alteredBB ], [ -507608031, %originalBB88alteredBB ], [ 1099925607, %originalBB68alteredBB ], [ 1596665138, %originalBB52alteredBB ], [ -1126336170, %originalBB43alteredBB ], [ 420856685, %originalBBalteredBB ], [ 1845828595, %originalBBpart2101 ], [ %124, %originalBB92 ], [ %114, %for.inc40 ], [ 24229623, %originalBBpart290 ], [ %105, %originalBB88 ], [ %95, %for.body35 ], [ %86, %for.cond32 ], [ 1845828595, %originalBBpart286 ], [ %85, %originalBB68 ], [ %72, %for.end20 ], [ 1142312424, %for.inc18 ], [ -83790060, %for.body7 ], [ %59, %for.cond4 ], [ 1142312424, %for.end ], [ 248171123, %originalBBpart266 ], [ %57, %originalBB52 ], [ %47, %for.inc ], [ 1388493233, %originalBBpart250 ], [ %38, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 420856685, i32 1609637553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 812767722, i32 1609637553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -255809121, i32 868470010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1126336170, i32 -607804861
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = add i32 %count.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1025323326, i32 -607804861
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1596665138, i32 -1645657779
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 33115276, i32 -1645657779
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = add i32 %count.0, -1
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -45496971, i32 1555567031
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %.neg = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %62 = add i8 %61, %60
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom8
  store i8 %62, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1099925607, i32 992451449
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = add i32 %count.0, -1
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %75 = load i8, i8* %arraydecay, align 16
  %76 = add i8 %75, %74
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 %76, i8* %arrayidx31, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1982663249, i32 992451449
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %count.0
  %86 = select i1 %cmp33, i32 -1078147462, i32 719552356
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -507608031, i32 85019328
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %96 to i32
  %putchar21 = call i32 @putchar(i32 %conv38)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1205082965, i32 85019328
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1523143802, i32 1132892036
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -627740108, i32 1132892036
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %count.0, -1
  %idxprom22alteredBB = sext i32 %127 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %128 = load i8, i8* %arrayidx23alteredBB, align 1
  %129 = load i8, i8* %arraydecay, align 16
  %130 = add i8 %129, %128
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom22alteredBB
  store i8 %130, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom36alteredBB
  %131 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %131 to i32
  %putchar = call i32 @putchar(i32 %conv38alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
