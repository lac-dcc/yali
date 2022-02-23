; ModuleID = 'build_ollvm/programs/86/69.ll'
source_filename = "source-C-CXX/86/69.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @minute(i32 %x, i32 %y, i32 %z, i32 %xx, i32 %yy, i32 %zz) local_unnamed_addr #0 {
entry:
  %0 = sub i32 59, %y
  %1 = sub i32 1560386764, %x
  %2 = add i32 %1, %xx
  %.neg.neg = mul i32 %2, 3600
  %reass.add = add i32 %0, %yy
  %reass.mul = mul i32 %reass.add, 60
  %3 = sub i32 424912428, %z
  %4 = add i32 %3, %zz
  %5 = add i32 %4, %.neg.neg
  %6 = add i32 %5, %reass.mul
  ret i32 %6
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -204479415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204479415, label %while.body
    i32 2058433600, label %originalBB
    i32 1479200130, label %originalBBpart2
    i32 631787361, label %land.lhs.true
    i32 -1397334223, label %land.lhs.true2
    i32 -1700747934, label %land.lhs.true6
    i32 68953899, label %originalBB20
    i32 -1833773733, label %originalBBpart229
    i32 1881221744, label %if.then
    i32 -353211554, label %if.end
    i32 413564171, label %if.then15
    i32 1142818011, label %if.end17
    i32 -1250590237, label %originalBB31
    i32 -731622080, label %originalBBpart233
    i32 -1330595210, label %while.end
    i32 264233034, label %originalBBalteredBB
    i32 -251995996, label %originalBB20alteredBB
    i32 290365898, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end17, %if.then15, %if.end, %if.then, %originalBBpart229, %originalBB20, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.end17 ], [ %t.0, %if.then15 ], [ %.neg, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB20 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %land.lhs.true2 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250590237, %originalBB31alteredBB ], [ 68953899, %originalBB20alteredBB ], [ 2058433600, %originalBBalteredBB ], [ -204479415, %originalBBpart233 ], [ %78, %originalBB31 ], [ %63, %if.end17 ], [ 1142818011, %if.then15 ], [ %54, %if.end ], [ -1330595210, %if.then ], [ %53, %originalBBpart229 ], [ %52, %originalBB20 ], [ %37, %land.lhs.true6 ], [ %28, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2058433600, i32 264233034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %9 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1479200130, i32 264233034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 631787361, i32 -353211554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1397334223, i32 -353211554
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %22, 0
  %conv = zext i1 %cmp3 to i32
  %23 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = xor i1 %cmp3, %cmp4
  %25 = zext i1 %24 to i32
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %conv
  %tobool.not = icmp eq i32 %27, 0
  %28 = select i1 %tobool.not, i32 -353211554, i32 -1700747934
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 68953899, i32 -251995996
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %38, 0
  %conv8 = zext i1 %cmp7 to i32
  %39 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %39, 0
  %40 = xor i1 %cmp7, %cmp9
  %41 = zext i1 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %conv8
  %tobool12 = icmp ne i32 %43, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1833773733, i32 -251995996
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %53 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 1881221744, i32 -353211554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %cmp13.not = icmp eq i32 %t.0, 0
  %54 = select i1 %cmp13.not, i32 1142818011, i32 413564171
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1250590237, i32 290365898
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %d, align 4
  %68 = load i32, i32* %e, align 4
  %69 = load i32, i32* %f, align 4
  %call18 = call i32 @minute(i32 %64, i32 %65, i32 %66, i32 %67, i32 %68, i32 %69)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call18)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -731622080, i32 290365898
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %d, align 4
  %83 = load i32, i32* %e, align 4
  %84 = load i32, i32* %f, align 4
  %call18alteredBB = call i32 @minute(i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call18alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
