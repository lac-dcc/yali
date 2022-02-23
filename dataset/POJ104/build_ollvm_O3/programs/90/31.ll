; ModuleID = 'build_ollvm/programs/90/31.ll'
source_filename = "source-C-CXX/90/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %d.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i8**, align 8
  %e.reg2mem = alloca i8*, align 8
  %dd.reg2mem = alloca [101 x i8]*, align 8
  %cc.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1258568026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1258568026, label %first
    i32 646333336, label %originalBB
    i32 742107376, label %originalBBpart2
    i32 -1963107126, label %for.cond
    i32 -649927320, label %for.body
    i32 819528054, label %for.inc
    i32 -1265484626, label %originalBB17
    i32 75523378, label %originalBBpart219
    i32 676374925, label %for.end
    i32 1827059522, label %originalBB21
    i32 1273980738, label %originalBBpart231
    i32 -855140746, label %originalBBalteredBB
    i32 1799802260, label %originalBB17alteredBB
    i32 -1800630170, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827059522, %originalBB21alteredBB ], [ -1265484626, %originalBB17alteredBB ], [ 646333336, %originalBBalteredBB ], [ %73, %originalBB21 ], [ %55, %for.end ], [ -1963107126, %originalBBpart219 ], [ %46, %originalBB17 ], [ %35, %for.inc ], [ 819528054, %for.body ], [ %20, %for.cond ], [ -1963107126, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 646333336, i32 -855140746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cc = alloca [101 x i8], align 16
  store [101 x i8]* %cc, [101 x i8]** %cc.reg2mem, align 8
  %dd = alloca [101 x i8], align 16
  store [101 x i8]* %dd, [101 x i8]** %dd.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem, align 8
  %d = alloca i8*, align 8
  store i8** %d, i8*** %d.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload38 = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload38, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload40 = load volatile [101 x i8]*, [101 x i8]** %dd.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload40, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %arraydecay1, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload37 = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload37, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %arraydecay2, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 742107376, i32 -855140746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i8**, i8*** %c.reg2mem, align 8
  %18 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 676374925, i32 -649927320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile i8**, i8*** %c.reg2mem, align 8
  %21 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, align 8
  %22 = load i8, i8* %21, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile i8**, i8*** %c.reg2mem, align 8
  %23 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, align 8
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 1
  %24 = load i8, i8* %add.ptr, align 1
  %25 = add i8 %24, %22
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68 = load volatile i8**, i8*** %d.reg2mem, align 8
  %26 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68, align 8
  store i8 %25, i8* %26, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1265484626, i32 1799802260
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile i8**, i8*** %c.reg2mem, align 8
  %36 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67 = load volatile i8**, i8*** %d.reg2mem, align 8
  %37 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %37, i64 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %incdec.ptr7, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 75523378, i32 1799802260
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1827059522, i32 -1800630170
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile i8**, i8*** %c.reg2mem, align 8
  %56 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %56, i64 -1
  %57 = load i8, i8* %add.ptr8, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload43 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %57, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload43, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65 = load volatile i8**, i8*** %d.reg2mem, align 8
  %58 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65, align 8
  store i8 0, i8* %58, align 1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload36 = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload36, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %arraydecay9, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48 = load volatile i8**, i8*** %c.reg2mem, align 8
  %59 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48, align 8
  %60 = load i8, i8* %59, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload42 = load volatile i8*, i8** %e.reg2mem, align 8
  %61 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload42, align 1
  %62 = add i8 %61, %60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload64 = load volatile i8**, i8*** %d.reg2mem, align 8
  %63 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload64, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %63, i64 -1
  store i8 %62, i8* %add.ptr14, align 1
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload39 = load volatile [101 x i8]*, [101 x i8]** %dd.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload39, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %arraydecay15, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload62 = load volatile i8**, i8*** %d.reg2mem, align 8
  %64 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload62, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1273980738, i32 -1800630170
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ccalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ccalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload47 = load volatile i8**, i8*** %c.reg2mem, align 8
  %74 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload47, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %74, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload61 = load volatile i8**, i8*** %d.reg2mem, align 8
  %75 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload61, align 8
  %incdec.ptr7alteredBB = getelementptr inbounds i8, i8* %75, i64 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload60 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %incdec.ptr7alteredBB, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload60, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45 = load volatile i8**, i8*** %c.reg2mem, align 8
  %76 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %76, i64 -1
  %77 = load i8, i8* %add.ptr8alteredBB, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload41 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %77, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload41, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59 = load volatile i8**, i8*** %d.reg2mem, align 8
  %78 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59, align 8
  store i8 0, i8* %78, align 1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %arraydecay9alteredBB, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8**, i8*** %c.reg2mem, align 8
  %79 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %80 = load i8, i8* %79, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  %81 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 1
  %82 = add i8 %81, %80
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58 = load volatile i8**, i8*** %d.reg2mem, align 8
  %83 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58, align 8
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %83, i64 -1
  store i8 %82, i8* %add.ptr14alteredBB, align 1
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload = load volatile [101 x i8]*, [101 x i8]** %dd.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %arraydecay15alteredBB, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8**, i8*** %d.reg2mem, align 8
  %84 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %84)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
