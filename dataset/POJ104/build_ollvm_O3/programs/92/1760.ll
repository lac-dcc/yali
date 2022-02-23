; ModuleID = 'build_ollvm/programs/92/1760.ll'
source_filename = "source-C-CXX/92/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1656793103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656793103, label %first
    i32 1937411800, label %if.then
    i32 -668504314, label %if.end
    i32 1771286161, label %originalBB
    i32 938197453, label %originalBBpart2
    i32 892042479, label %if.then3
    i32 1235788069, label %originalBB61
    i32 -205987262, label %originalBBpart263
    i32 296604040, label %if.end4
    i32 284392899, label %if.then7
    i32 697535052, label %if.end8
    i32 995956693, label %if.then11
    i32 1361690486, label %originalBB65
    i32 1434092930, label %originalBBpart267
    i32 -1936767558, label %if.else
    i32 959486504, label %if.then15
    i32 1616423055, label %if.end17
    i32 302722356, label %if.then20
    i32 -1697932242, label %if.end22
    i32 76483457, label %if.then25
    i32 709323701, label %if.end27
    i32 23121221, label %if.end28
    i32 1291375560, label %if.then31
    i32 -410561265, label %if.else33
    i32 1752054032, label %if.then36
    i32 1711266769, label %if.end38
    i32 -1403951856, label %if.then41
    i32 -1194717354, label %if.end43
    i32 -1344448521, label %if.then46
    i32 649659416, label %if.end48
    i32 144090281, label %if.end49
    i32 -15810602, label %originalBB69
    i32 811129576, label %originalBBpart271
    i32 618379258, label %originalBBalteredBB
    i32 692408151, label %originalBB61alteredBB
    i32 -98202824, label %originalBB65alteredBB
    i32 -489924476, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB69, %if.end49, %if.end48, %if.then46, %if.end43, %if.then41, %if.end38, %if.then36, %if.else33, %if.then31, %if.end28, %if.end27, %if.then25, %if.end22, %if.then20, %if.end17, %if.then15, %if.else, %originalBBpart267, %originalBB65, %if.then11, %if.end8, %if.then7, %if.end4, %originalBBpart263, %originalBB61, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB69 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %if.end38 ], [ %a.0, %if.then36 ], [ %a.0, %if.else33 ], [ %a.0, %if.then31 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then11 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %if.end4 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB69 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %if.end38 ], [ %b.0, %if.then36 ], [ %b.0, %if.else33 ], [ %b.0, %if.then31 ], [ %b.0, %if.end28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %if.end17 ], [ %b.0, %if.then15 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.then11 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %if.end4 ], [ %b.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB69 ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %if.end43 ], [ %c.0, %if.then41 ], [ %c.0, %if.end38 ], [ %c.0, %if.then36 ], [ %c.0, %if.else33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then25 ], [ %c.0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then11 ], [ %c.0, %if.end8 ], [ 1, %if.then7 ], [ %c.0, %if.end4 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15810602, %originalBB69alteredBB ], [ 1361690486, %originalBB65alteredBB ], [ 1235788069, %originalBB61alteredBB ], [ 1771286161, %originalBBalteredBB ], [ %90, %originalBB69 ], [ %81, %if.end49 ], [ 144090281, %if.end48 ], [ 649659416, %if.then46 ], [ %72, %if.end43 ], [ -1194717354, %if.then41 ], [ %71, %if.end38 ], [ 1711266769, %if.then36 ], [ %70, %if.else33 ], [ 144090281, %if.then31 ], [ %69, %if.end28 ], [ 23121221, %if.end27 ], [ 709323701, %if.then25 ], [ %68, %if.end22 ], [ -1697932242, %if.then20 ], [ %66, %if.end17 ], [ 1616423055, %if.then15 ], [ %64, %if.else ], [ 23121221, %originalBBpart267 ], [ %62, %originalBB65 ], [ %53, %if.then11 ], [ %44, %if.end8 ], [ 697535052, %if.then7 ], [ %41, %if.end4 ], [ 296604040, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -668504314, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1937411800, i32 -668504314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1771286161, i32 618379258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 938197453, i32 618379258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 892042479, i32 296604040
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1235788069, i32 692408151
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -205987262, i32 692408151
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %rem5 = srem i32 %40, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %41 = select i1 %cmp6, i32 284392899, i32 697535052
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %42 = add nuw nsw i32 %b.0, %a.0
  %43 = sub nsw i32 0, %c.0
  %cmp10 = icmp eq i32 %42, %43
  %44 = select i1 %cmp10, i32 995956693, i32 -1936767558
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1361690486, i32 -98202824
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1434092930, i32 -98202824
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = sub nsw i32 0, %b.0
  %cmp14 = icmp eq i32 %a.0, %63
  %64 = select i1 %cmp14, i32 959486504, i32 1616423055
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %65 = sub nsw i32 0, %c.0
  %cmp19 = icmp eq i32 %b.0, %65
  %66 = select i1 %cmp19, i32 302722356, i32 -1697932242
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = sub nsw i32 0, %c.0
  %cmp24 = icmp eq i32 %a.0, %67
  %68 = select i1 %cmp24, i32 76483457, i32 709323701
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %mul = mul nuw nsw i32 %b.0, %a.0
  %mul29 = mul nuw nsw i32 %mul, %c.0
  %cmp30 = icmp eq i32 %mul29, 1
  %69 = select i1 %cmp30, i32 1291375560, i32 -410561265
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %mul34 = mul nuw nsw i32 %b.0, %a.0
  %cmp35 = icmp eq i32 %mul34, 1
  %70 = select i1 %cmp35, i32 1752054032, i32 1711266769
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %mul39 = mul nuw nsw i32 %c.0, %b.0
  %cmp40 = icmp eq i32 %mul39, 1
  %71 = select i1 %cmp40, i32 -1403951856, i32 -1194717354
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %mul44 = mul nuw nsw i32 %c.0, %a.0
  %cmp45 = icmp eq i32 %mul44, 1
  %72 = select i1 %cmp45, i32 -1344448521, i32 649659416
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -15810602, i32 -489924476
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 811129576, i32 -489924476
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
