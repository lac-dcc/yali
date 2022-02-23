; ModuleID = 'build_ollvm/programs/90/118.ll'
source_filename = "source-C-CXX/90/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @process(i8* %pt, i32 %number) local_unnamed_addr #0 {
entry:
  %head.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8**, align 8
  %number.addr.reg2mem = alloca i32*, align 8
  %pt.addr.reg2mem = alloca i8**, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1056434690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056434690, label %first
    i32 886508758, label %originalBB
    i32 -770625499, label %originalBBpart2
    i32 -1590202806, label %for.cond
    i32 1130652620, label %for.body
    i32 620902918, label %for.inc
    i32 -299688724, label %for.end
    i32 2037711992, label %for.cond15
    i32 -506652591, label %for.body20
    i32 1157951429, label %originalBB25
    i32 1687859294, label %originalBBpart227
    i32 -154755801, label %for.inc22
    i32 7989234, label %for.end24
    i32 286785445, label %originalBBalteredBB
    i32 3801288, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart227, %originalBB25, %for.body20, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157951429, %originalBB25alteredBB ], [ 886508758, %originalBBalteredBB ], [ 2037711992, %for.inc22 ], [ -154755801, %originalBBpart227 ], [ %63, %originalBB25 ], [ %52, %for.body20 ], [ %43, %for.cond15 ], [ 2037711992, %for.end ], [ -1590202806, %for.inc ], [ 620902918, %for.body ], [ %24, %for.cond ], [ -1590202806, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 886508758, i32 286785445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pt.addr = alloca i8*, align 8
  store i8** %pt.addr, i8*** %pt.addr.reg2mem, align 8
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %head = alloca i8, align 1
  store i8* %head, i8** %head.reg2mem, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload38 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  store i8* %pt, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload38, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload42 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  store i32 %number, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload42, align 4
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload37 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %9 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload37, align 8
  %10 = load i8, i8* %9, align 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload55 = load volatile i8*, i8** %head.reg2mem, align 8
  store i8 %10, i8* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload55, align 1
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload36 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %11 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload36, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %11, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -770625499, i32 286785445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile i8**, i8*** %b.reg2mem, align 8
  %21 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload35 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %22 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload35, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload41 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %23 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload41, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %22, i64 %add.ptr1.idx
  %cmp = icmp ult i8* %21, %add.ptr1
  %24 = select i1 %cmp, i32 1130652620, i32 -299688724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i8**, i8*** %b.reg2mem, align 8
  %25 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, align 8
  %26 = load i8, i8* %25, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i8**, i8*** %b.reg2mem, align 8
  %27 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %add.ptr2, align 1
  %29 = add i8 %28, %26
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i8**, i8*** %b.reg2mem, align 8
  %30 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 8
  store i8 %29, i8* %30, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i8**, i8*** %b.reg2mem, align 8
  %31 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %incdec.ptr, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload34 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %32 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload34, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload40 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %33 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload40, align 4
  %idx.ext5 = sext i32 %33 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext5, -1
  %add.ptr7 = getelementptr inbounds i8, i8* %32, i64 %add.ptr7.idx
  %34 = load i8, i8* %add.ptr7, align 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i8*, i8** %head.reg2mem, align 8
  %35 = load i8, i8* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 1
  %36 = add i8 %35, %34
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload33 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %37 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload33, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload39 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %38 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload39, align 4
  %idx.ext12 = sext i32 %38 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext12, -1
  %add.ptr14 = getelementptr inbounds i8, i8* %37, i64 %add.ptr14.idx
  store i8 %36, i8* %add.ptr14, align 1
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload32 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %39 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload32, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %39, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload46 = load volatile i8**, i8*** %b.reg2mem, align 8
  %40 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload46, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %41 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %42 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload, align 4
  %idx.ext16 = sext i32 %42 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %41, i64 %idx.ext16
  %cmp18 = icmp ult i8* %40, %add.ptr17
  %43 = select i1 %cmp18, i32 -506652591, i32 7989234
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1157951429, i32 3801288
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload45 = load volatile i8**, i8*** %b.reg2mem, align 8
  %53 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload45, align 8
  %54 = load i8, i8* %53, align 1
  %conv21 = sext i8 %54 to i32
  %putchar1 = call i32 @putchar(i32 %conv21)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1687859294, i32 3801288
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload44 = load volatile i8**, i8*** %b.reg2mem, align 8
  %64 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload44, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %64, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %incdec.ptr23, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43, align 8
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  %65 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %66 = load i8, i8* %65, align 1
  %conv21alteredBB = sext i8 %66 to i32
  %putchar = call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %A = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  call void @process(i8* nonnull %arraydecay, i32 %conv)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
