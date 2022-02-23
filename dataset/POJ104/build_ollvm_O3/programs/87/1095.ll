; ModuleID = 'build_ollvm/programs/87/1095.ll'
source_filename = "source-C-CXX/87/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2080090176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080090176, label %for.cond
    i32 -701029628, label %for.body
    i32 919340546, label %land.lhs.true
    i32 -1060115142, label %originalBB
    i32 105128311, label %originalBBpart2
    i32 1626785045, label %land.lhs.true13
    i32 187503166, label %land.lhs.true18
    i32 356924976, label %if.then
    i32 2140654262, label %if.end
    i32 -34491992, label %land.lhs.true28
    i32 338648366, label %land.lhs.true32
    i32 -2012217477, label %originalBB45
    i32 447804751, label %originalBBpart247
    i32 1838004530, label %lor.lhs.false
    i32 -1064736539, label %if.then41
    i32 1681390304, label %if.end44
    i32 536421574, label %for.inc
    i32 605023291, label %for.end
    i32 67464067, label %originalBBalteredBB
    i32 891528274, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.then41, %lor.lhs.false, %originalBBpart247, %originalBB45, %land.lhs.true32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true18, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2012217477, %originalBB45alteredBB ], [ -1060115142, %originalBBalteredBB ], [ -2080090176, %for.inc ], [ 536421574, %if.end44 ], [ 1681390304, %if.then41 ], [ %53, %lor.lhs.false ], [ %51, %originalBBpart247 ], [ %50, %originalBB45 ], [ %40, %land.lhs.true32 ], [ %31, %land.lhs.true28 ], [ %29, %if.end ], [ 2140654262, %if.then ], [ %26, %land.lhs.true18 ], [ %24, %land.lhs.true13 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr
  %0 = select i1 %cmp, i32 -701029628, i32 605023291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp8 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp8, i32 919340546, i32 2140654262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1060115142, i32 67464067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p.0, align 1
  %cmp11 = icmp slt i8 %12, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 105128311, i32 67464067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1626785045, i32 2140654262
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %23 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp16, i32 187503166, i32 2140654262
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  %25 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp slt i8 %25, 58
  %26 = select i1 %cmp21, i32 356924976, i32 2140654262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %conv23 = sext i8 %27 to i32
  %putchar = call i32 @putchar(i32 %conv23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp26 = icmp sgt i8 %28, 47
  %29 = select i1 %cmp26, i32 -34491992, i32 1681390304
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp30 = icmp slt i8 %30, 58
  %31 = select i1 %cmp30, i32 338648366, i32 1681390304
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2012217477, i32 891528274
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %add.ptr33 = getelementptr inbounds i8, i8* %p.0, i64 1
  %41 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp slt i8 %41, 48
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 447804751, i32 891528274
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1064736539, i32 1838004530
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %add.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 1
  %52 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp sgt i8 %52, 57
  %53 = select i1 %cmp39, i32 -1064736539, i32 1681390304
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %54 = load i8, i8* %p.0, align 1
  %conv42 = sext i8 %54 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
