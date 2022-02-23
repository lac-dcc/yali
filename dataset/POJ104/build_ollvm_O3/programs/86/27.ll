; ModuleID = 'build_ollvm/programs/86/27.ll'
source_filename = "source-C-CXX/86/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @second(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #0 {
entry:
  %0 = sub i32 1002542843, %a
  %1 = add i32 %0, %d
  %.neg.neg = mul i32 %1, 3600
  %2 = sub i32 1607859527, %b
  %3 = add i32 %2, %e
  %.neg2.neg = mul i32 %3, 60
  %4 = sub i32 931013228, %c
  %5 = add i32 %4, %.neg.neg
  %6 = add i32 %5, %f
  %7 = add i32 %6, %.neg2.neg
  ret i32 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1413929012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1413929012, label %do.body
    i32 -930621871, label %originalBB
    i32 -99198191, label %originalBBpart2
    i32 1704124390, label %for.cond
    i32 971504401, label %originalBB37
    i32 1444768234, label %originalBBpart239
    i32 -1113882710, label %for.body
    i32 1705197103, label %if.then
    i32 -1078109683, label %originalBB41
    i32 -720935787, label %originalBBpart250
    i32 -97366991, label %if.end
    i32 -1088031821, label %for.inc
    i32 -152478138, label %originalBB52
    i32 -2084103126, label %originalBBpart259
    i32 -969508196, label %for.end
    i32 139442792, label %do.cond
    i32 1083101323, label %do.end
    i32 -1504246325, label %for.cond11
    i32 -1188571924, label %for.body13
    i32 -981864965, label %for.inc34
    i32 1431276748, label %originalBB61
    i32 -1047310503, label %originalBBpart271
    i32 1297335481, label %for.end36
    i32 814403068, label %originalBBalteredBB
    i32 1154069364, label %originalBB37alteredBB
    i32 -1092237403, label %originalBB41alteredBB
    i32 -1272009355, label %originalBB52alteredBB
    i32 -224248999, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc34, %for.body13, %for.cond11, %do.end, %do.cond, %for.end, %originalBBpart259, %originalBB52, %for.inc, %if.end, %originalBBpart250, %originalBB41, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %106, %originalBB61alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %96, %originalBB61 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %67, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %77, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %.neg20, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart250 ], [ %48, %originalBB41 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431276748, %originalBB61alteredBB ], [ -152478138, %originalBB52alteredBB ], [ -1078109683, %originalBB41alteredBB ], [ 971504401, %originalBB37alteredBB ], [ -930621871, %originalBBalteredBB ], [ -1504246325, %originalBBpart271 ], [ %105, %originalBB61 ], [ %95, %for.inc34 ], [ -981864965, %for.body13 ], [ %80, %for.cond11 ], [ -1504246325, %do.end ], [ %78, %do.cond ], [ 139442792, %for.end ], [ 1704124390, %originalBBpart259 ], [ %76, %originalBB52 ], [ %66, %for.inc ], [ -1088031821, %if.end ], [ -97366991, %originalBBpart250 ], [ %57, %originalBB41 ], [ %47, %if.then ], [ %38, %for.body ], [ %36, %originalBBpart239 ], [ %35, %originalBB37 ], [ %26, %for.cond ], [ 1704124390, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -930621871, i32 814403068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -99198191, i32 814403068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 971504401, i32 1154069364
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1444768234, i32 1154069364
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1113882710, i32 -969508196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %37 = load i32, i32* %arrayidx2, align 4
  %cmp7 = icmp eq i32 %37, 0
  %38 = select i1 %cmp7, i32 1705197103, i32 -97366991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1078109683, i32 -1092237403
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = add i32 %m.0, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -720935787, i32 -1092237403
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -152478138, i32 -1272009355
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2084103126, i32 -1272009355
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, 6
  %78 = select i1 %cmp10, i32 -1413929012, i32 1083101323
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %cmp12 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp12, i32 -1188571924, i32 1297335481
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %81 = load i32, i32* %arrayidx16, align 8
  %arrayidx19 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14, i64 1
  %82 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14, i64 2
  %83 = load i32, i32* %arrayidx22, align 8
  %arrayidx25 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14, i64 3
  %84 = load i32, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14, i64 4
  %85 = load i32, i32* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14, i64 5
  %86 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @second(i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1431276748, i32 -224248999
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1047310503, i32 -224248999
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
