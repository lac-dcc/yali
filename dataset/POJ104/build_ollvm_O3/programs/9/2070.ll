; ModuleID = 'build_ollvm/programs/9/2070.ll'
source_filename = "source-C-CXX/9/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 890748336, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 890748336, label %for.cond
    i32 1567671605, label %for.body
    i32 1654871598, label %for.inc
    i32 -2096198008, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -2096198008, i32 1567671605
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 1654871598, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @d(i32 10000, i32 1, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @d(i32 %xz, i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  store i32 %q, i32* %.reg2mem53, align 4
  %idxprom14alteredBB = sext i32 %p to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %0 = add i32 %p, 1
  %cmp2 = icmp eq i32 %p, %q
  %1 = select i1 %cmp2, i32 1647400491, i32 868256552
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1989097066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1989097066, label %first
    i32 1160907511, label %land.lhs.true
    i32 1693193864, label %if.then
    i32 -2026031778, label %if.else
    i32 1647400491, label %land.lhs.true3
    i32 1233108101, label %if.then7
    i32 868256552, label %if.else8
    i32 931720361, label %if.then12
    i32 1173288208, label %if.else13
    i32 558416956, label %originalBB
    i32 -220163781, label %originalBBpart2
    i32 -745532826, label %if.then22
    i32 -1191069101, label %if.else23
    i32 206881623, label %return
    i32 737543124, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else23, %if.then22, %originalBBpart2, %originalBB, %if.else13, %if.then12, %if.else8, %if.then7, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %h.0, %if.else23 ], [ %g.0, %if.then22 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else13 ], [ %call, %if.then12 ], [ %retval.0, %if.else8 ], [ 0, %if.then7 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %31, %originalBBalteredBB ], [ %g.0, %if.else23 ], [ %g.0, %if.then22 ], [ %g.0, %originalBBpart2 ], [ %19, %originalBB ], [ %g.0, %if.else13 ], [ %g.0, %if.then12 ], [ %g.0, %if.else8 ], [ %g.0, %if.then7 ], [ %g.0, %land.lhs.true3 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %call20alteredBB, %originalBBalteredBB ], [ %h.0, %if.else23 ], [ %h.0, %if.then22 ], [ %h.0, %originalBBpart2 ], [ %call20, %originalBB ], [ %h.0, %if.else13 ], [ %h.0, %if.then12 ], [ %h.0, %if.else8 ], [ %h.0, %if.then7 ], [ %h.0, %land.lhs.true3 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558416956, %originalBBalteredBB ], [ 206881623, %if.else23 ], [ 206881623, %if.then22 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else13 ], [ 206881623, %if.then12 ], [ %8, %if.else8 ], [ 206881623, %if.then7 ], [ %6, %land.lhs.true3 ], [ %1, %if.else ], [ 206881623, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %2 = select i1 %cmp, i32 1160907511, i32 -2026031778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp1.not = icmp sgt i32 %3, %xz
  %4 = select i1 %cmp1.not, i32 -2026031778, i32 1693193864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp6 = icmp sgt i32 %5, %xz
  %6 = select i1 %cmp6, i32 1233108101, i32 868256552
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp11 = icmp sgt i32 %7, %xz
  %8 = select i1 %cmp11, i32 931720361, i32 1173288208
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call = tail call i32 @d(i32 %xz, i32 %0, i32 %q)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 558416956, i32 737543124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx15alteredBB, align 4
  %call17 = tail call i32 @d(i32 %18, i32 %0, i32 %q)
  %19 = add i32 %call17, 1
  %call20 = tail call i32 @d(i32 %xz, i32 %0, i32 %q)
  %cmp21 = icmp sgt i32 %19, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -220163781, i32 737543124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -745532826, i32 -1191069101
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx15alteredBB, align 4
  %call17alteredBB = tail call i32 @d(i32 %30, i32 %0, i32 %q)
  %31 = add i32 %call17alteredBB, 1
  %call20alteredBB = tail call i32 @d(i32 %xz, i32 %0, i32 %q)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
