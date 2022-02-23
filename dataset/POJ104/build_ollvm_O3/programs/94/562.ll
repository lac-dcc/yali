; ModuleID = 'build_ollvm/programs/94/562.ll'
source_filename = "source-C-CXX/94/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -906499029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906499029, label %while.cond
    i32 768172126, label %originalBB
    i32 1565719862, label %originalBBpart2
    i32 810421345, label %while.body
    i32 -458275366, label %land.lhs.true
    i32 434110726, label %if.then
    i32 -2104220702, label %originalBB69
    i32 1116147344, label %originalBBpart271
    i32 867004566, label %if.end
    i32 -629907662, label %originalBB73
    i32 -568547671, label %originalBBpart280
    i32 1780905925, label %while.end
    i32 -1273630036, label %originalBB82
    i32 764633382, label %originalBBpart284
    i32 -243038207, label %while.cond18
    i32 276632459, label %while.body24
    i32 1552602505, label %land.lhs.true30
    i32 932230314, label %if.then36
    i32 -1534967700, label %originalBB86
    i32 -1597655221, label %originalBBpart292
    i32 -2027132142, label %if.end42
    i32 459464590, label %while.end44
    i32 -822318671, label %if.then50
    i32 -1265543044, label %if.end52
    i32 1258163202, label %originalBB94
    i32 22368077, label %originalBBpart296
    i32 2146240514, label %if.then58
    i32 -526778228, label %if.end60
    i32 317043658, label %if.then66
    i32 -292100799, label %if.end68
    i32 -1152119670, label %originalBBalteredBB
    i32 -394420100, label %originalBB69alteredBB
    i32 133398949, label %originalBB73alteredBB
    i32 952082004, label %originalBB82alteredBB
    i32 743770693, label %originalBB86alteredBB
    i32 1603170289, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %if.end60, %if.then58, %originalBBpart296, %originalBB94, %if.end52, %if.then50, %while.end44, %if.end42, %originalBBpart292, %originalBB86, %if.then36, %land.lhs.true30, %while.body24, %while.cond18, %originalBBpart284, %originalBB82, %while.end, %originalBBpart280, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %131, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %while.end44 ], [ %107, %if.end42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %while.body24 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %53, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258163202, %originalBB94alteredBB ], [ -1534967700, %originalBB86alteredBB ], [ -1273630036, %originalBB82alteredBB ], [ -629907662, %originalBB73alteredBB ], [ -2104220702, %originalBB69alteredBB ], [ 768172126, %originalBBalteredBB ], [ -292100799, %if.then66 ], [ %128, %if.end60 ], [ -526778228, %if.then58 ], [ %127, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %if.end52 ], [ -1265543044, %if.then50 ], [ %108, %while.end44 ], [ -243038207, %if.end42 ], [ -2027132142, %originalBBpart292 ], [ %106, %originalBB86 ], [ %95, %if.then36 ], [ %86, %land.lhs.true30 ], [ %84, %while.body24 ], [ %82, %while.cond18 ], [ -243038207, %originalBBpart284 ], [ %80, %originalBB82 ], [ %71, %while.end ], [ -906499029, %originalBBpart280 ], [ %62, %originalBB73 ], [ %52, %if.end ], [ 867004566, %originalBBpart271 ], [ %43, %originalBB69 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 768172126, i32 -1152119670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1565719862, i32 -1152119670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 810421345, i32 1780905925
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp7, i32 -458275366, i32 867004566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 123
  %23 = select i1 %cmp12, i32 434110726, i32 867004566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2104220702, i32 -394420100
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx15, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1116147344, i32 -394420100
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -629907662, i32 133398949
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -568547671, i32 133398949
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1273630036, i32 952082004
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 764633382, i32 952082004
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %81, 0
  %82 = select i1 %cmp22.not, i32 459464590, i32 276632459
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %83, 96
  %84 = select i1 %cmp28, i32 1552602505, i32 -2027132142
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %85, 123
  %86 = select i1 %cmp34, i32 932230314, i32 -2027132142
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1534967700, i32 743770693
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %96 = load i8, i8* %arrayidx38, align 1
  %97 = add i8 %96, -32
  store i8 %97, i8* %arrayidx38, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1597655221, i32 743770693
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp48 = icmp slt i32 %call47, 0
  %108 = select i1 %cmp48, i32 -822318671, i32 -1265543044
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1258163202, i32 1603170289
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp56 = icmp sgt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 22368077, i32 1603170289
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2146240514, i32 -526778228
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp64 = icmp eq i32 %call63, 0
  %128 = select i1 %cmp64, i32 317043658, i32 -292100799
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %129 = load i8, i8* %arrayidx15alteredBB, align 1
  %130 = add i8 %129, -32
  store i8 %130, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %132 = load i8, i8* %arrayidx38alteredBB, align 1
  %133 = add i8 %132, -32
  store i8 %133, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
