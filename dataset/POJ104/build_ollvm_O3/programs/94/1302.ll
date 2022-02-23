; ModuleID = 'build_ollvm/programs/94/1302.ll'
source_filename = "source-C-CXX/94/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @toLowerCase(i8* nocapture %s) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.addr.0 = phi i8* [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668484462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668484462, label %while.cond
    i32 613915418, label %originalBB
    i32 1392629975, label %originalBBpart2
    i32 481922340, label %while.body
    i32 1056506815, label %if.then
    i32 916664616, label %originalBB4
    i32 1846292024, label %originalBBpart229
    i32 1632739064, label %if.end
    i32 -488357656, label %while.end
    i32 742921814, label %originalBBalteredBB
    i32 -1742070016, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %if.end, %originalBBpart229, %originalBB4, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %s.addr.0.be = phi i8* [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB4alteredBB ], [ %s.addr.0, %originalBBalteredBB ], [ %incdec.ptr, %if.end ], [ %s.addr.0, %originalBBpart229 ], [ %s.addr.0, %originalBB4 ], [ %s.addr.0, %if.then ], [ %s.addr.0, %while.body ], [ %s.addr.0, %originalBBpart2 ], [ %s.addr.0, %originalBB ], [ %s.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 916664616, %originalBB4alteredBB ], [ 613915418, %originalBBalteredBB ], [ 1668484462, %if.end ], [ 1632739064, %originalBBpart229 ], [ %41, %originalBB4 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 613915418, i32 742921814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %s.addr.0, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1392629975, i32 742921814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 481922340, i32 -488357656
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i8, i8* %s.addr.0, align 1
  %conv = sext i8 %20 to i32
  %call = tail call i32 @isupper(i32 %conv) #6
  %tobool1.not = icmp eq i32 %call, 0
  %21 = select i1 %tobool1.not, i32 1632739064, i32 1056506815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 916664616, i32 -1742070016
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = load i8, i8* %s.addr.0, align 1
  %32 = add i8 %31, 32
  store i8 %32, i8* %s.addr.0, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1846292024, i32 -1742070016
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %s.addr.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %42 = load i8, i8* %s.addr.0, align 1
  %43 = add i8 %42, 32
  store i8 %43, i8* %s.addr.0, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1247151011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1247151011, label %first
    i32 -556237228, label %originalBB
    i32 504083945, label %originalBBpart2
    i32 1947015650, label %if.then
    i32 -654274539, label %if.else
    i32 1971647537, label %originalBB15
    i32 1560141132, label %originalBBpart217
    i32 1493092349, label %if.then10
    i32 -1036635572, label %if.else12
    i32 -226136598, label %originalBB19
    i32 -71958016, label %originalBBpart221
    i32 941290924, label %if.end
    i32 484372642, label %if.end14
    i32 518066827, label %originalBB23
    i32 -1570218401, label %originalBBpart225
    i32 1873986698, label %originalBBalteredBB
    i32 1762647503, label %originalBB15alteredBB
    i32 -374534852, label %originalBB19alteredBB
    i32 1669850808, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %if.end14, %if.end, %originalBBpart221, %originalBB19, %if.else12, %if.then10, %originalBBpart217, %originalBB15, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518066827, %originalBB23alteredBB ], [ -226136598, %originalBB19alteredBB ], [ 1971647537, %originalBB15alteredBB ], [ -556237228, %originalBBalteredBB ], [ %76, %originalBB23 ], [ %66, %if.end14 ], [ 484372642, %if.end ], [ 941290924, %originalBBpart221 ], [ %57, %originalBB19 ], [ %48, %if.else12 ], [ 941290924, %if.then10 ], [ %39, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %if.else ], [ 484372642, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -556237228, i32 1873986698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1 = alloca [128 x i8], align 16
  %s2 = alloca [128 x i8], align 16
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  call void @toLowerCase(i8* nonnull %arraydecay)
  call void @toLowerCase(i8* nonnull %arraydecay1)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload34 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %call7, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload34, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload33 = load volatile i32*, i32** %res.reg2mem, align 8
  %9 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload33, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 504083945, i32 1873986698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1947015650, i32 -654274539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1971647537, i32 1762647503
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload32 = load volatile i32*, i32** %res.reg2mem, align 8
  %29 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload32, align 4
  %cmp9 = icmp eq i32 %29, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1560141132, i32 1762647503
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1493092349, i32 -1036635572
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -226136598, i32 -374534852
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 62)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -71958016, i32 -374534852
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 518066827, i32 1669850808
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  %67 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  store i32 %67, i32* %.reg2mem35, align 4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1570218401, i32 1669850808
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [128 x i8], align 16
  %s2alteredBB = alloca [128 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  call void @toLowerCase(i8* nonnull %arraydecayalteredBB)
  call void @toLowerCase(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
