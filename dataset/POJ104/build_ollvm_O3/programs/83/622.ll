; ModuleID = 'build_ollvm/programs/83/622.ll'
source_filename = "source-C-CXX/83/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem12, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1350416120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1350416120, label %first
    i32 1999710384, label %if.then
    i32 356750246, label %if.else
    i32 822282436, label %if.end
    i32 1646403095, label %for.cond
    i32 -593386777, label %for.body
    i32 -2035295625, label %if.then4
    i32 1237360352, label %if.else5
    i32 -912227708, label %if.then7
    i32 1159838178, label %if.end8
    i32 -481239272, label %if.end9
    i32 1129825182, label %for.inc
    i32 -1593954089, label %originalBB
    i32 1169118852, label %originalBBpart2
    i32 2036526514, label %for.end
    i32 -1673465856, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end9, %if.end8, %if.then7, %if.else5, %if.then4, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %if.else5 ], [ %2, %if.then4 ], [ %12, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.inc ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %if.then7 ], [ %3, %if.else5 ], [ %2, %if.then4 ], [ %12, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be7 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.inc ], [ %4, %if.end9 ], [ %4, %if.end8 ], [ %4, %if.then7 ], [ %3, %if.else5 ], [ %2, %if.then4 ], [ %12, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end9 ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %if.else5 ], [ %2, %if.then4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %8, %if.else ], [ %6, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end9 ], [ %q.0, %if.end8 ], [ %4, %if.then7 ], [ %q.0, %if.else5 ], [ %p.0, %if.then4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %9, %if.else ], [ %7, %if.then ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %34, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593954089, %originalBBalteredBB ], [ 1646403095, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.inc ], [ 1129825182, %if.end9 ], [ -481239272, %if.end8 ], [ 1159838178, %if.then7 ], [ %14, %if.else5 ], [ -481239272, %if.then4 ], [ %13, %for.body ], [ %11, %for.cond ], [ 1646403095, %if.end ], [ 822282436, %if.else ], [ 822282436, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %5 = select i1 %cmp.not, i32 356750246, i32 1999710384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp1, i32 -593386777, i32 2036526514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* %m, align 4
  %cmp3.not = icmp slt i32 %12, %p.0
  %13 = select i1 %cmp3.not, i32 1237360352, i32 -2035295625
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %cmp6.not = icmp slt i32 %3, %q.0
  %14 = select i1 %cmp6.not, i32 1159838178, i32 -912227708
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1593954089, i32 -1673465856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1169118852, i32 -1673465856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = add i32 %i.0, 1
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
