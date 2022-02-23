; ModuleID = 'build_ollvm/programs/95/469.ll'
source_filename = "source-C-CXX/95/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %output.reg2mem = alloca [100 x i8]*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %ok.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1034957783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034957783, label %first
    i32 -1809401062, label %originalBB
    i32 659260317, label %originalBBpart2
    i32 1319136021, label %while.cond
    i32 -1068017208, label %originalBB23
    i32 1871224347, label %originalBBpart225
    i32 -377090265, label %while.body
    i32 1194347495, label %if.then
    i32 -1053750661, label %originalBB27
    i32 -1053233694, label %originalBBpart229
    i32 -595315994, label %if.end
    i32 -2109135821, label %if.then7
    i32 -1944967653, label %if.end13
    i32 1098448498, label %while.end
    i32 -1019863091, label %if.then17
    i32 -1354715733, label %if.else
    i32 -785402049, label %if.end21
    i32 229919234, label %originalBBalteredBB
    i32 1767432423, label %originalBB23alteredBB
    i32 2025137688, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.else, %if.then17, %while.end, %if.end13, %if.then7, %if.end, %originalBBpart229, %originalBB27, %if.then, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053750661, %originalBB27alteredBB ], [ -1068017208, %originalBB23alteredBB ], [ -1809401062, %originalBBalteredBB ], [ -785402049, %if.else ], [ -785402049, %if.then17 ], [ %76, %while.end ], [ 1319136021, %if.end13 ], [ -1944967653, %if.then7 ], [ %67, %if.end ], [ -595315994, %originalBBpart229 ], [ %65, %originalBB27 ], [ %56, %if.then ], [ %47, %while.body ], [ %38, %originalBBpart225 ], [ %37, %originalBB23 ], [ %26, %while.cond ], [ 1319136021, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1809401062, i32 229919234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem, align 8
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %output = alloca [100 x i8], align 16
  store [100 x i8]* %output, [100 x i8]** %output.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51, align 4
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload55 = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 0, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload55, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload57 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload57, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 659260317, i32 229919234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1068017208, i32 1767432423
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1871224347, i32 1767432423
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -377090265, i32 1098448498
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload50 = load volatile i32*, i32** %t.reg2mem, align 8
  %39 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload50, align 4
  %mul = mul nsw i32 %39, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %41 to i32
  %42 = add i32 %mul, -48
  %43 = add i32 %42, %conv4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload49 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %43, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48, align 4
  %cmp5 = icmp sgt i32 %46, 13
  %47 = select i1 %cmp5, i32 1194347495, i32 -595315994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1053750661, i32 2025137688
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload54 = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 1, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload54, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1053233694, i32 2025137688
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload53 = load volatile i32*, i32** %ok.reg2mem, align 8
  %66 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload53, align 4
  %tobool.not = icmp eq i32 %66, 0
  %67 = select i1 %tobool.not, i32 -1944967653, i32 -2109135821
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47 = load volatile i32*, i32** %t.reg2mem, align 8
  %68 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47, align 4
  %div.neg.neg = sdiv i32 %68, 13
  %69 = trunc i32 %div.neg.neg to i8
  %conv9 = add i8 %69, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %idxprom10 = sext i32 %70 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload59 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload59, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46, align 4
  %rem = srem i32 %71, 13
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom14 = sext i32 %74 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload58 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload58, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload52 = load volatile i32*, i32** %ok.reg2mem, align 8
  %75 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload52, align 4
  %tobool16.not = icmp eq i32 %75, 0
  %76 = select i1 %tobool16.not, i32 -1354715733, i32 -1019863091
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, i64 0, i64 0
  %call19 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 1, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
