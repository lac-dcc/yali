; ModuleID = 'build_ollvm/programs/94/815.ll'
source_filename = "source-C-CXX/94/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i8 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i8 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -897066168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -897066168, label %for.cond
    i32 -417892632, label %for.body
    i32 864676344, label %if.then
    i32 962447356, label %originalBB
    i32 2109206648, label %originalBBpart2
    i32 -995650956, label %if.end
    i32 1858598249, label %for.inc
    i32 431067803, label %for.end
    i32 83675290, label %originalBB60
    i32 1476977892, label %originalBBpart262
    i32 134235377, label %for.cond16
    i32 533180530, label %for.body19
    i32 -841374834, label %originalBB64
    i32 -1349635315, label %originalBBpart266
    i32 -512924971, label %if.then25
    i32 -491017116, label %if.end31
    i32 1824372910, label %for.inc32
    i32 -657820503, label %for.end34
    i32 542385964, label %if.then40
    i32 1250835364, label %if.else
    i32 -88808164, label %if.then47
    i32 379012118, label %if.else49
    i32 -992537147, label %originalBB68
    i32 6123383, label %originalBBpart270
    i32 -1185829969, label %if.then55
    i32 767779238, label %if.end57
    i32 662455576, label %originalBB72
    i32 -1642556961, label %originalBBpart274
    i32 -455026323, label %if.end58
    i32 -2009253862, label %if.end59
    i32 1526585722, label %originalBBalteredBB
    i32 1333808319, label %originalBB60alteredBB
    i32 1092591615, label %originalBB64alteredBB
    i32 1616637041, label %originalBB68alteredBB
    i32 876581204, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart274, %originalBB72, %if.end57, %if.then55, %originalBBpart270, %originalBB68, %if.else49, %if.then47, %if.else, %if.then40, %for.end34, %for.inc32, %if.end31, %if.then25, %originalBBpart266, %originalBB64, %for.body19, %for.cond16, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.end34 ], [ %62, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i8 [ %h.0, %loopEntry ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %103, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end58 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %if.end57 ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %if.else49 ], [ %h.0, %if.then47 ], [ %h.0, %if.else ], [ %h.0, %if.then40 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %if.end31 ], [ %61, %if.then25 ], [ %h.0, %originalBBpart266 ], [ %50, %originalBB64 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %102, %originalBBalteredBB ], [ %g.0, %if.end58 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %if.end57 ], [ %g.0, %if.then55 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %if.else49 ], [ %g.0, %if.then47 ], [ %g.0, %if.else ], [ %g.0, %if.then40 ], [ %g.0, %for.end34 ], [ %g.0, %for.inc32 ], [ %g.0, %if.end31 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %for.body19 ], [ %g.0, %for.cond16 ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %g.0, %if.then ], [ %1, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662455576, %originalBB72alteredBB ], [ -992537147, %originalBB68alteredBB ], [ -841374834, %originalBB64alteredBB ], [ 83675290, %originalBB60alteredBB ], [ 962447356, %originalBBalteredBB ], [ -2009253862, %if.end58 ], [ -455026323, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %if.end57 ], [ 767779238, %if.then55 ], [ %83, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %if.else49 ], [ -455026323, %if.then47 ], [ %64, %if.else ], [ -2009253862, %if.then40 ], [ %63, %for.end34 ], [ 134235377, %for.inc32 ], [ 1824372910, %if.end31 ], [ -491017116, %if.then25 ], [ %60, %originalBBpart266 ], [ %59, %originalBB64 ], [ %49, %for.body19 ], [ %40, %for.cond16 ], [ 134235377, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.end ], [ -897066168, %for.inc ], [ 1858598249, %if.end ], [ -995650956, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -417892632, i32 431067803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp slt i8 %1, 97
  %2 = select i1 %cmp10, i32 864676344, i32 -995650956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 962447356, i32 1526585722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i8 %g.0, 32
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %.neg, i8* %arrayidx15, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2109206648, i32 1526585722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 83675290, i32 1333808319
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1476977892, i32 1333808319
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv7
  %40 = select i1 %cmp17, i32 533180530, i32 -657820503
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -841374834, i32 1092591615
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %50, 97
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1349635315, i32 1092591615
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -512924971, i32 -491017116
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %61 = add i8 %h.0, 32
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %61, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp38 = icmp eq i32 %call37, 0
  %63 = select i1 %cmp38, i32 542385964, i32 1250835364
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp45 = icmp slt i32 %call44, 0
  %64 = select i1 %cmp45, i32 -88808164, i32 379012118
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -992537147, i32 1616637041
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp53 = icmp sgt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 6123383, i32 1616637041
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %83 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1185829969, i32 767779238
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 662455576, i32 876581204
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1642556961, i32 876581204
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i8 %g.0, 32
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %102, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %103 = load i8, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
