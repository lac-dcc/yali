; ModuleID = 'build_ollvm/programs/90/506.ll'
source_filename = "source-C-CXX/90/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [105 x i8], align 16
  %ss = alloca [105 x i8], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  %1 = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %1, i8 0, i64 105, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom19alteredBB = ashr exact i64 %sext, 32
  %arrayidx20alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %3 = load i8, i8* %0, align 16
  %arrayidx28alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i64 0, i64 %idxprom19alteredBB
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1220712097, i32 777105524
  %13 = select i1 %11, i32 -201011053, i32 777105524
  %14 = select i1 %11, i32 2023628368, i32 -1626071618
  %15 = select i1 %11, i32 1030400696, i32 -1626071618
  %16 = add i32 %conv, -1
  %17 = select i1 %11, i32 2127982034, i32 -1757146172
  %18 = select i1 %11, i32 1577423580, i32 -1757146172
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301299625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301299625, label %for.cond
    i32 -1403646831, label %for.body
    i32 -1972722807, label %if.then
    i32 335882071, label %if.end
    i32 1577423580, label %originalBB
    i32 2127982034, label %originalBBpart2
    i32 1709795011, label %if.then17
    i32 1030400696, label %originalBB38
    i32 2023628368, label %originalBBpart255
    i32 1817363349, label %if.end29
    i32 -1789132506, label %for.inc
    i32 -201011053, label %originalBB57
    i32 -1220712097, label %originalBBpart259
    i32 -153795094, label %for.end
    i32 -1757146172, label %originalBBalteredBB
    i32 -1626071618, label %originalBB38alteredBB
    i32 777105524, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.inc, %if.end29, %originalBBpart255, %originalBB38, %if.then17, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %25, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB57alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %29, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -201011053, %originalBB57alteredBB ], [ 1030400696, %originalBB38alteredBB ], [ 1577423580, %originalBBalteredBB ], [ 1301299625, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %for.inc ], [ -1789132506, %if.end29 ], [ 1817363349, %originalBBpart255 ], [ %14, %originalBB38 ], [ %15, %if.then17 ], [ %26, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ 335882071, %if.then ], [ %20, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp, i32 -1403646831, i32 -153795094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %j.0, %16
  %20 = select i1 %cmp4.not, i32 335882071, i32 -1972722807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %24 = add i8 %23, %22
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i64 0, i64 %idxprom12
  store i8 %24, i8* %arrayidx13, align 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, %16
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1709795011, i32 1817363349
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx20alteredBB, align 1
  %28 = add i8 %3, %27
  store i8 %28, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx20alteredBB, align 1
  %31 = add i8 %3, %30
  store i8 %31, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
