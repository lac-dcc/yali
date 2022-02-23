; ModuleID = 'build_ollvm/programs/97/2560.ll'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = local_unnamed_addr global i32 0, align 4
@tmpl = local_unnamed_addr global i32 0, align 4
@cn = common global i8 0, align 1
@n = common local_unnamed_addr global i32 0, align 4
@a = common global [10000 x i8] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@tmp = common global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull @cn) #6
  %call1 = tail call i32 @atoi(i8* nonnull @cn) #7
  store i32 %call1, i32* @n, align 4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #6
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1704945401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1704945401, label %for.cond
    i32 -1523307263, label %for.body
    i32 -1122165756, label %for.cond3
    i32 700312833, label %for.body5
    i32 -1466223781, label %if.then
    i32 -200539590, label %if.else
    i32 -612091498, label %if.end
    i32 600270036, label %for.inc
    i32 -137178075, label %originalBB
    i32 -281779819, label %originalBBpart2
    i32 1991943457, label %for.end
    i32 -1459998655, label %l
    i32 1055710353, label %originalBB58
    i32 -965212673, label %originalBBpart260
    i32 1457929993, label %if.then22
    i32 174060088, label %if.else29
    i32 1257532371, label %if.then35
    i32 1753313764, label %if.else42
    i32 -1757765189, label %originalBB62
    i32 1600928709, label %originalBBpart270
    i32 -1379348575, label %if.then48
    i32 1064899653, label %originalBB72
    i32 -638426358, label %originalBBpart274
    i32 461004040, label %if.end50
    i32 1059972606, label %if.end51
    i32 -1855712616, label %if.end52
    i32 -916016173, label %for.inc53
    i32 777370057, label %originalBB76
    i32 2118538460, label %originalBBpart291
    i32 -799059704, label %for.end55
    i32 456014103, label %originalBBalteredBB
    i32 1432618227, label %originalBB58alteredBB
    i32 -15086500, label %originalBB62alteredBB
    i32 -1415427100, label %originalBB72alteredBB
    i32 1998068085, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB76, %for.inc53, %if.end52, %if.end51, %if.end50, %originalBBpart274, %originalBB72, %if.then48, %originalBBpart270, %originalBB62, %if.else42, %if.then35, %if.else29, %if.then22, %originalBBpart260, %originalBB58, %l, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777370057, %originalBB76alteredBB ], [ 1064899653, %originalBB72alteredBB ], [ -1757765189, %originalBB62alteredBB ], [ 1055710353, %originalBB58alteredBB ], [ -137178075, %originalBBalteredBB ], [ -1704945401, %originalBBpart291 ], [ %123, %originalBB76 ], [ %113, %for.inc53 ], [ -916016173, %if.end52 ], [ -1855712616, %if.end51 ], [ 1059972606, %if.end50 ], [ -1459998655, %originalBBpart274 ], [ %104, %originalBB72 ], [ %95, %if.then48 ], [ %86, %originalBBpart270 ], [ %85, %originalBB62 ], [ %74, %if.else42 ], [ 1059972606, %if.then35 ], [ %62, %if.else29 ], [ -1855712616, %if.then22 ], [ %56, %originalBBpart260 ], [ %55, %originalBB58 ], [ %45, %l ], [ -1459998655, %for.end ], [ -1122165756, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.inc ], [ 600270036, %if.end ], [ -612091498, %if.else ], [ -612091498, %if.then ], [ %9, %for.body5 ], [ %4, %for.cond3 ], [ -1122165756, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1523307263, i32 -799059704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %3, 40
  %4 = select i1 %cmp4, i32 700312833, i32 1991943457
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @l, align 4
  %7 = add i32 %6, %5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %8, 32
  %9 = select i1 %cmp6.not, i32 -200539590, i32 -1466223781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @l, align 4
  %12 = add i32 %11, %10
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %idxprom11
  store i8 %13, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 40, i32* @j, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %23 = select i1 %22, i32 -137178075, i32 456014103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %.neg5 = add i32 %24, 1
  store i32 %.neg5, i32* @j, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -281779819, i32 456014103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %34 = load i32, i32* @l, align 4
  %35 = trunc i64 %call15 to i32
  %36 = add i32 %35, 1
  %conv19 = add i32 %36, %34
  store i32 %conv19, i32* @l, align 4
  br label %loopEntry.backedge

l:                                                ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1055710353, i32 1432618227
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %46 = load i32, i32* @tmpl, align 4
  %cmp20 = icmp eq i32 %46, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -965212673, i32 1432618227
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %56 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1457929993, i32 174060088
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0))
  %call24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %57 = load i32, i32* @tmpl, align 4
  %58 = trunc i64 %call24 to i32
  %59 = add i32 %58, 1
  %conv28 = add i32 %59, %57
  store i32 %conv28, i32* @tmpl, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %call30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %60 = load i32, i32* @tmpl, align 4
  %conv31 = sext i32 %60 to i64
  %61 = add i64 %call30, %conv31
  %cmp33 = icmp ult i64 %61, 81
  %62 = select i1 %cmp33, i32 1257532371, i32 1753313764
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0))
  %call37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %63 = load i32, i32* @tmpl, align 4
  %64 = trunc i64 %call37 to i32
  %65 = add i32 %64, 1
  %conv41 = add i32 %65, %63
  store i32 %conv41, i32* @tmpl, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1757765189, i32 -15086500
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %75 = load i32, i32* @tmpl, align 4
  %conv44 = sext i32 %75 to i64
  %76 = add i64 %call43, %conv44
  %cmp46 = icmp ugt i64 %76, 80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1600928709, i32 -15086500
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %86 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1379348575, i32 461004040
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1064899653, i32 -1415427100
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  store i32 0, i32* @tmpl, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -638426358, i32 -1415427100
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 777370057, i32 1998068085
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %.neg = add i32 %114, 1
  store i32 %.neg, i32* @i, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2118538460, i32 1998068085
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* @j, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  store i32 0, i32* @tmpl, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @i, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
