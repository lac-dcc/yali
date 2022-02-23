; ModuleID = 'build_ollvm/programs/94/149.ll'
source_filename = "source-C-CXX/94/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [80 x i8], align 16
  %s1 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i8* [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %cmp34.0 = phi i32 [ undef, %entry ], [ %cmp34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -115753944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115753944, label %for.cond
    i32 1021205353, label %for.body
    i32 -1603026985, label %land.lhs.true
    i32 -1442852980, label %originalBB
    i32 1052370048, label %originalBBpart2
    i32 -1565443785, label %if.then
    i32 -426500577, label %if.end
    i32 343723159, label %for.inc
    i32 -917470233, label %for.end
    i32 -1184415622, label %originalBB54
    i32 1028096110, label %originalBBpart256
    i32 -1847957591, label %for.cond14
    i32 1253395960, label %for.body18
    i32 1447887236, label %land.lhs.true22
    i32 1768828587, label %if.then26
    i32 -1034594775, label %if.end30
    i32 5479036, label %for.inc31
    i32 335469577, label %for.end33
    i32 -242612976, label %originalBB58
    i32 581856642, label %originalBBpart260
    i32 -1082871621, label %if.then40
    i32 -1784343273, label %originalBB62
    i32 394905147, label %originalBBpart264
    i32 -1445885998, label %if.else
    i32 -2012741169, label %if.then44
    i32 486118337, label %if.else46
    i32 441816993, label %if.then49
    i32 -75151023, label %originalBB66
    i32 -210285786, label %originalBBpart268
    i32 -2089578848, label %if.end51
    i32 -1196852050, label %if.end52
    i32 1973820400, label %if.end53
    i32 -834614989, label %originalBBalteredBB
    i32 1181897807, label %originalBB54alteredBB
    i32 -1875518403, label %originalBB58alteredBB
    i32 -430557530, label %originalBB62alteredBB
    i32 -564902436, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %originalBBpart268, %originalBB66, %if.then49, %if.else46, %if.then44, %if.else, %originalBBpart264, %originalBB62, %if.then40, %originalBBpart260, %originalBB58, %for.end33, %for.inc31, %if.end30, %if.then26, %land.lhs.true22, %for.body18, %for.cond14, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then49 ], [ %p.0, %if.else46 ], [ %p.0, %if.then44 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %l.0.be = phi i8* [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %arraydecay1, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end52 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then49 ], [ %l.0, %if.else46 ], [ %l.0, %if.then44 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end33 ], [ %incdec.ptr32, %for.inc31 ], [ %l.0, %if.end30 ], [ %l.0, %if.then26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart256 ], [ %arraydecay1, %originalBB54 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %cmp34.0.be = phi i32 [ %cmp34.0, %loopEntry ], [ %cmp34.0, %originalBB66alteredBB ], [ %cmp34.0, %originalBB62alteredBB ], [ %call37alteredBB, %originalBB58alteredBB ], [ %cmp34.0, %originalBB54alteredBB ], [ %cmp34.0, %originalBBalteredBB ], [ %cmp34.0, %if.end52 ], [ %cmp34.0, %if.end51 ], [ %cmp34.0, %originalBBpart268 ], [ %cmp34.0, %originalBB66 ], [ %cmp34.0, %if.then49 ], [ %cmp34.0, %if.else46 ], [ %cmp34.0, %if.then44 ], [ %cmp34.0, %if.else ], [ %cmp34.0, %originalBBpart264 ], [ %cmp34.0, %originalBB62 ], [ %cmp34.0, %if.then40 ], [ %cmp34.0, %originalBBpart260 ], [ %call37, %originalBB58 ], [ %cmp34.0, %for.end33 ], [ %cmp34.0, %for.inc31 ], [ %cmp34.0, %if.end30 ], [ %cmp34.0, %if.then26 ], [ %cmp34.0, %land.lhs.true22 ], [ %cmp34.0, %for.body18 ], [ %cmp34.0, %for.cond14 ], [ %cmp34.0, %originalBBpart256 ], [ %cmp34.0, %originalBB54 ], [ %cmp34.0, %for.end ], [ %cmp34.0, %for.inc ], [ %cmp34.0, %if.end ], [ %cmp34.0, %if.then ], [ %cmp34.0, %originalBBpart2 ], [ %cmp34.0, %originalBB ], [ %cmp34.0, %land.lhs.true ], [ %cmp34.0, %for.body ], [ %cmp34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75151023, %originalBB66alteredBB ], [ -1784343273, %originalBB62alteredBB ], [ -242612976, %originalBB58alteredBB ], [ -1184415622, %originalBB54alteredBB ], [ -1442852980, %originalBBalteredBB ], [ 1973820400, %if.end52 ], [ -1196852050, %if.end51 ], [ -2089578848, %originalBBpart268 ], [ %106, %originalBB66 ], [ %97, %if.then49 ], [ %88, %if.else46 ], [ -1196852050, %if.then44 ], [ %87, %if.else ], [ 1973820400, %originalBBpart264 ], [ %86, %originalBB62 ], [ %77, %if.then40 ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %for.end33 ], [ -1847957591, %for.inc31 ], [ 5479036, %if.end30 ], [ -1034594775, %if.then26 ], [ %48, %land.lhs.true22 ], [ %46, %for.body18 ], [ %44, %for.cond14 ], [ -1847957591, %originalBBpart256 ], [ %42, %originalBB54 ], [ %33, %for.end ], [ -115753944, %for.inc ], [ 343723159, %if.end ], [ -426500577, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -917470233, i32 1021205353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp6 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp6, i32 -1603026985, i32 -426500577
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1442852980, i32 -834614989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %13, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1052370048, i32 -834614989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1565443785, i32 -426500577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %.neg19 = add i8 %24, 32
  store i8 %.neg19, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1184415622, i32 1181897807
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1028096110, i32 1181897807
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i8, i8* %l.0, align 1
  %cmp16.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp16.not, i32 335469577, i32 1253395960
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i8, i8* %l.0, align 1
  %cmp20 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp20, i32 1447887236, i32 -1034594775
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i8, i8* %l.0, align 1
  %cmp24 = icmp slt i8 %47, 91
  %48 = select i1 %cmp24, i32 1768828587, i32 -1034594775
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %49 = load i8, i8* %l.0, align 1
  %.neg = add i8 %49, 32
  store i8 %.neg, i8* %l.0, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %l.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -242612976, i32 -1875518403
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp38 = icmp slt i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 581856642, i32 -1875518403
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %68 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1082871621, i32 -1445885998
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1784343273, i32 -430557530
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 60)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 394905147, i32 -430557530
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %cmp34.0, 0
  %87 = select i1 %cmp42, i32 -2012741169, i32 486118337
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %cmp34.0, 0
  %88 = select i1 %cmp47, i32 441816993, i32 -2089578848
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -75151023, i32 -564902436
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 62)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -210285786, i32 -564902436
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
