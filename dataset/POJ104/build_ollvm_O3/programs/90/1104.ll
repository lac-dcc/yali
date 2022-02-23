; ModuleID = 'build_ollvm/programs/90/1104.ll'
source_filename = "source-C-CXX/90/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tail.reg2mem = alloca i8**, align 8
  %head.reg2mem = alloca i8**, align 8
  %qp.reg2mem = alloca i8*, align 8
  %ptr.reg2mem = alloca i8**, align 8
  %ori.reg2mem = alloca [102 x i8]*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -283368270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283368270, label %first
    i32 -1318481259, label %originalBB
    i32 -234195957, label %originalBBpart2
    i32 -396573714, label %for.cond
    i32 1174411678, label %for.body
    i32 -1493410, label %for.inc
    i32 -1142773723, label %for.end
    i32 -1307813397, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318481259, %originalBBalteredBB ], [ -396573714, %for.inc ], [ -1493410, %for.body ], [ %21, %for.cond ], [ -396573714, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1318481259, i32 -1307813397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ori = alloca [102 x i8], align 16
  store [102 x i8]* %ori, [102 x i8]** %ori.reg2mem, align 8
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem, align 8
  %qp = alloca i8, align 1
  store i8* %qp, i8** %qp.reg2mem, align 8
  %head = alloca i8*, align 8
  store i8** %head, i8*** %head.reg2mem, align 8
  %tail = alloca i8*, align 8
  store i8** %tail, i8*** %tail.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload24 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload24, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload23 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload23, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload22 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload22, i64 0, i64 0
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload28 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %arrayidx, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -234195957, i32 -1307813397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1174411678, i32 -1142773723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload27 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %22 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload27, align 8
  %23 = load i8, i8* %22, align 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload26 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %24 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload26, align 8
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 1
  %25 = load i8, i8* %add.ptr, align 1
  %26 = add i8 %25, %23
  %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload31 = load volatile i8*, i8** %qp.reg2mem, align 8
  store i8 %26, i8* %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload31, align 1
  %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload30 = load volatile i8*, i8** %qp.reg2mem, align 8
  %27 = load i8, i8* %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload30, align 1
  %conv7 = sext i8 %27 to i32
  %putchar = call i32 @putchar(i32 %conv7)
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload25 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %28 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload25, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload21 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload21, i64 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile i8**, i8*** %head.reg2mem, align 8
  store i8* %arrayidx9, i8** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %32 = add i32 %31, -1
  %idxprom = sext i32 %32 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload, i64 0, i64 %idxprom
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload33 = load volatile i8**, i8*** %tail.reg2mem, align 8
  store i8* %arrayidx11, i8** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload33, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i8**, i8*** %head.reg2mem, align 8
  %33 = load i8*, i8** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %34 = load i8, i8* %33, align 1
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile i8**, i8*** %tail.reg2mem, align 8
  %35 = load i8*, i8** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 8
  %36 = load i8, i8* %35, align 1
  %37 = add i8 %36, %34
  %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload29 = load volatile i8*, i8** %qp.reg2mem, align 8
  store i8 %37, i8* %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload29, align 1
  %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload = load volatile i8*, i8** %qp.reg2mem, align 8
  %38 = load i8, i8* %qp.reg2mem.0.qp.reg2mem.0.qp.reg2mem.0.qp.reload, align 1
  %conv16 = sext i8 %38 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %orialteredBB = alloca [102 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %orialteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
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
