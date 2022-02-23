; ModuleID = 'build_ollvm/programs/76/340.ll'
source_filename = "source-C-CXX/76/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  call void @f(i8* nonnull %arraydecay, i32 %conv, i32 0)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* readonly %s, i32 %n, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %add.ptralteredBB = getelementptr inbounds i8, i8* %s, i64 1
  %0 = add i32 %n, -2
  %1 = add i32 %m, 1
  %2 = add i32 %n, -1
  %3 = add i32 %2, %m
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2057850102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2057850102, label %first
    i32 -1421180715, label %if.then
    i32 264257588, label %originalBB
    i32 435789821, label %originalBBpart2
    i32 949147869, label %if.else
    i32 -2063847125, label %for.cond
    i32 139368534, label %if.then5
    i32 103760642, label %if.else6
    i32 -1774247123, label %if.end
    i32 -1288897968, label %originalBB35
    i32 -911763485, label %originalBBpart237
    i32 119674100, label %if.then10
    i32 -2089616080, label %originalBB39
    i32 2101670145, label %originalBBpart241
    i32 78730684, label %if.end11
    i32 1405702444, label %for.inc
    i32 890813369, label %for.end
    i32 -1657686152, label %originalBB43
    i32 -625084510, label %originalBBpart257
    i32 -1986811594, label %if.then15
    i32 1836521327, label %originalBB59
    i32 1930259679, label %originalBBpart284
    i32 -365094309, label %if.else21
    i32 -1259742173, label %if.end29
    i32 -562150374, label %if.end30
    i32 -1037733828, label %originalBB86
    i32 300282892, label %originalBBpart288
    i32 2062787600, label %originalBBalteredBB
    i32 -489838748, label %originalBB35alteredBB
    i32 2051308749, label %originalBB39alteredBB
    i32 1500455074, label %originalBB43alteredBB
    i32 -1209310160, label %originalBB59alteredBB
    i32 1494580315, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB86, %if.end30, %if.end29, %if.else21, %originalBBpart284, %originalBB59, %if.then15, %originalBBpart257, %originalBB43, %for.end, %for.inc, %if.end11, %originalBBpart241, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %if.end, %if.else6, %if.then5, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB86 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.else21 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.end ], [ %b.0, %if.else6 ], [ %26, %if.then5 ], [ %b.0, %for.cond ], [ 0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB43alteredBB ], [ %g.0, %originalBB39alteredBB ], [ %g.0, %originalBB35alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB86 ], [ %g.0, %if.end30 ], [ %g.0, %if.end29 ], [ %g.0, %if.else21 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB59 ], [ %g.0, %if.then15 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB43 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end11 ], [ %g.0, %originalBBpart241 ], [ %g.0, %originalBB39 ], [ %g.0, %if.then10 ], [ %g.0, %originalBBpart237 ], [ %g.0, %originalBB35 ], [ %g.0, %if.end ], [ %27, %if.else6 ], [ %g.0, %if.then5 ], [ %g.0, %for.cond ], [ 0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037733828, %originalBB86alteredBB ], [ 1836521327, %originalBB59alteredBB ], [ -1657686152, %originalBB43alteredBB ], [ -2089616080, %originalBB39alteredBB ], [ -1288897968, %originalBB35alteredBB ], [ 264257588, %originalBBalteredBB ], [ %123, %originalBB86 ], [ %114, %if.end30 ], [ -562150374, %if.end29 ], [ -1259742173, %if.else21 ], [ -1259742173, %originalBBpart284 ], [ %102, %originalBB59 ], [ %93, %if.then15 ], [ %84, %originalBBpart257 ], [ %83, %originalBB43 ], [ %74, %for.end ], [ -2063847125, %for.inc ], [ 1405702444, %if.end11 ], [ 890813369, %originalBBpart241 ], [ %64, %originalBB39 ], [ %55, %if.then10 ], [ %46, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %if.end ], [ -1774247123, %if.else6 ], [ -1774247123, %if.then5 ], [ %25, %for.cond ], [ -2063847125, %if.else ], [ -562150374, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 -1421180715, i32 949147869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 264257588, i32 2062787600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %m, i32 %1)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 435789821, i32 2062787600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i8, i8* %s, align 1
  %cmp3 = icmp eq i8 %23, %24
  %25 = select i1 %cmp3, i32 139368534, i32 103760642
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %27 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1288897968, i32 -489838748
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %b.0, %g.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -911763485, i32 -489838748
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 119674100, i32 78730684
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2089616080, i32 2051308749
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2101670145, i32 2051308749
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1657686152, i32 1500455074
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, %2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -625084510, i32 1500455074
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1986811594, i32 -365094309
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1836521327, i32 -1209310160
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  tail call void @f(i8* nonnull %add.ptralteredBB, i32 %0, i32 %1)
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %m, i32 %3)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1930259679, i32 -1209310160
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  tail call void @f(i8* %s, i32 %.neg, i32 %m)
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext, 1
  %add.ptr24 = getelementptr inbounds i8, i8* %s, i64 %add.ptr24.idx
  %103 = xor i32 %i.0, -1
  %104 = add i32 %103, %n
  %105 = add i32 %1, %i.0
  tail call void @f(i8* %add.ptr24, i32 %104, i32 %105)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1037733828, i32 1494580315
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 300282892, i32 1494580315
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %m, i32 %1)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  tail call void @f(i8* nonnull %add.ptralteredBB, i32 %0, i32 %1)
  %call20alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %m, i32 %3)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
