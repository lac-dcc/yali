; ModuleID = 'build_ollvm/programs/99/1118.ll'
source_filename = "source-C-CXX/99/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = common local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call noalias dereferenceable_or_null(27) i8* @malloc(i64 27) #3
  %0 = bitcast i8* %call1 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %0, align 1
  %add.ptr16 = getelementptr inbounds i8, i8* %call1, i64 16
  store i8 113, i8* %add.ptr16, align 1
  %add.ptr17 = getelementptr inbounds i8, i8* %call1, i64 17
  store i8 114, i8* %add.ptr17, align 1
  %add.ptr18 = getelementptr inbounds i8, i8* %call1, i64 18
  store i8 115, i8* %add.ptr18, align 1
  %add.ptr19 = getelementptr inbounds i8, i8* %call1, i64 19
  store i8 116, i8* %add.ptr19, align 1
  %add.ptr20 = getelementptr inbounds i8, i8* %call1, i64 20
  store i8 117, i8* %add.ptr20, align 1
  %add.ptr21 = getelementptr inbounds i8, i8* %call1, i64 21
  store i8 118, i8* %add.ptr21, align 1
  %add.ptr22 = getelementptr inbounds i8, i8* %call1, i64 22
  store i8 119, i8* %add.ptr22, align 1
  %add.ptr23 = getelementptr inbounds i8, i8* %call1, i64 23
  store i8 120, i8* %add.ptr23, align 1
  %add.ptr24 = getelementptr inbounds i8, i8* %call1, i64 24
  store i8 121, i8* %add.ptr24, align 1
  %add.ptr25 = getelementptr inbounds i8, i8* %call1, i64 25
  store i8 122, i8* %add.ptr25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 247143175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247143175, label %for.cond
    i32 385085121, label %for.body
    i32 14419319, label %originalBB
    i32 897326829, label %originalBBpart2
    i32 946063136, label %for.cond27
    i32 1497374677, label %for.body30
    i32 -2117827974, label %if.then
    i32 -695778071, label %if.end
    i32 -702790666, label %for.inc
    i32 -836177701, label %for.end
    i32 -869921529, label %if.then38
    i32 1089967550, label %if.then43
    i32 -1285040266, label %if.else
    i32 -1308593094, label %originalBB66
    i32 -777092704, label %originalBBpart268
    i32 1576077748, label %if.then48
    i32 -387878663, label %if.end55
    i32 1804090075, label %if.end56
    i32 1463786607, label %if.end57
    i32 2084295581, label %for.inc58
    i32 935134533, label %for.end60
    i32 581995182, label %if.then63
    i32 93867541, label %if.end65
    i32 -1302757907, label %originalBBalteredBB
    i32 1790273637, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %if.then48, %originalBBpart268, %originalBB66, %if.else, %if.then43, %if.then38, %for.end, %for.inc, %if.end, %if.then, %for.body30, %for.cond27, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB66alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %ps.0, %if.then63 ], [ %ps.0, %for.end60 ], [ %ps.0, %for.inc58 ], [ %ps.0, %if.end57 ], [ %ps.0, %if.end56 ], [ %ps.0, %if.end55 ], [ %ps.0, %if.then48 ], [ %ps.0, %originalBBpart268 ], [ %ps.0, %originalBB66 ], [ %ps.0, %if.else ], [ %ps.0, %if.then43 ], [ %ps.0, %if.then38 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %for.body30 ], [ %ps.0, %for.cond27 ], [ %ps.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB66alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %if.then63 ], [ %ii.0, %for.end60 ], [ %52, %for.inc58 ], [ %ii.0, %if.end57 ], [ %ii.0, %if.end56 ], [ %ii.0, %if.end55 ], [ %ii.0, %if.then48 ], [ %ii.0, %originalBBpart268 ], [ %ii.0, %originalBB66 ], [ %ii.0, %if.else ], [ %ii.0, %if.then43 ], [ %ii.0, %if.then38 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %for.body30 ], [ %ii.0, %for.cond27 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %if.then38 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308593094, %originalBB66alteredBB ], [ 14419319, %originalBBalteredBB ], [ 93867541, %if.then63 ], [ %53, %for.end60 ], [ 247143175, %for.inc58 ], [ 2084295581, %if.end57 ], [ 1463786607, %if.end56 ], [ 1804090075, %if.end55 ], [ -387878663, %if.then48 ], [ %49, %originalBBpart268 ], [ %48, %originalBB66 ], [ %38, %if.else ], [ 2084295581, %if.then43 ], [ %29, %if.then38 ], [ %27, %for.end ], [ 946063136, %for.inc ], [ -702790666, %if.end ], [ -695778071, %if.then ], [ %24, %for.body30 ], [ %21, %for.cond27 ], [ 946063136, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ii.0, 26
  %1 = select i1 %cmp, i32 385085121, i32 935134533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 14419319, i32 -1302757907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 897326829, i32 -1302757907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %20 = load i8, i8* %ps.0, align 1
  %cmp28.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp28.not, i32 -836177701, i32 1497374677
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %22 = load i8, i8* %ps.0, align 1
  %idx.ext = sext i32 %ii.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext
  %23 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp eq i8 %22, %23
  %24 = select i1 %cmp34, i32 -2117827974, i32 -695778071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %ii.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp eq i32 %k.0, 1
  %27 = select i1 %cmp36, i32 -869921529, i32 1463786607
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %ii.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom39
  %28 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %28, 0
  %29 = select i1 %cmp41, i32 1089967550, i32 -1285040266
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1308593094, i32 1790273637
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %ii.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom44
  %39 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %39, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -777092704, i32 1790273637
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %49 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1576077748, i32 -387878663
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idx.ext49 = sext i32 %ii.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext49
  %50 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %50 to i32
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idx.ext49
  %51 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv51, i32 %51)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %52 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %k.0, 1
  %53 = select i1 %cmp61.not, i32 93867541, i32 581995182
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
