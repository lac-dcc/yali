; ModuleID = 'build_ollvm/programs/99/416.ll'
source_filename = "source-C-CXX/99/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %sum = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %hh.0 = phi i32 [ undef, %entry ], [ %hh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1910890840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1910890840, label %for.cond
    i32 -1056092855, label %for.body
    i32 981031869, label %for.inc
    i32 -1789698914, label %for.end
    i32 918430826, label %originalBB
    i32 -2119050149, label %originalBBpart2
    i32 -1405262277, label %for.cond4
    i32 -1901627242, label %for.body7
    i32 -1386132508, label %land.lhs.true
    i32 -2127868359, label %if.then
    i32 749081864, label %if.end
    i32 -705091375, label %for.inc26
    i32 -1274904455, label %originalBB63
    i32 1313968238, label %originalBBpart265
    i32 -117466450, label %for.end28
    i32 -1709579361, label %for.cond29
    i32 -2017717204, label %for.body32
    i32 1150552684, label %if.then37
    i32 901960622, label %originalBB67
    i32 -1897018278, label %originalBBpart269
    i32 272599813, label %if.else
    i32 1048963290, label %if.end38
    i32 -1701759299, label %for.inc39
    i32 1407192625, label %originalBB71
    i32 271420508, label %originalBBpart278
    i32 1283057429, label %for.end41
    i32 -1053210314, label %originalBB80
    i32 -1846697389, label %originalBBpart282
    i32 -1310533795, label %if.then44
    i32 -594047917, label %if.end46
    i32 180534843, label %for.cond47
    i32 -287436348, label %for.body50
    i32 -86889262, label %if.then55
    i32 1683905312, label %if.end59
    i32 -1300595650, label %for.inc60
    i32 -461346861, label %for.end62
    i32 -1496437632, label %originalBBalteredBB
    i32 197236138, label %originalBB63alteredBB
    i32 -2064747450, label %originalBB67alteredBB
    i32 -490854088, label %originalBB71alteredBB
    i32 -1912837993, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then55, %for.body50, %for.cond47, %if.end46, %if.then44, %originalBBpart282, %originalBB80, %for.end41, %originalBBpart278, %originalBB71, %for.inc39, %if.end38, %if.else, %originalBBpart269, %originalBB67, %if.then37, %for.body32, %for.cond29, %for.end28, %originalBBpart265, %originalBB63, %for.inc26, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %112, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %111, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %110, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart278 ], [ %76, %originalBB71 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart265 ], [ %.neg, %originalBB63 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %hh.0.be = phi i32 [ %hh.0, %loopEntry ], [ %hh.0, %originalBB80alteredBB ], [ %hh.0, %originalBB71alteredBB ], [ %hh.0, %originalBB67alteredBB ], [ %hh.0, %originalBB63alteredBB ], [ %hh.0, %originalBBalteredBB ], [ %hh.0, %for.inc60 ], [ %hh.0, %if.end59 ], [ %hh.0, %if.then55 ], [ %hh.0, %for.body50 ], [ %hh.0, %for.cond47 ], [ %hh.0, %if.end46 ], [ %hh.0, %if.then44 ], [ %hh.0, %originalBBpart282 ], [ %hh.0, %originalBB80 ], [ %hh.0, %for.end41 ], [ %hh.0, %originalBBpart278 ], [ %hh.0, %originalBB71 ], [ %hh.0, %for.inc39 ], [ %hh.0, %if.end38 ], [ 0, %if.else ], [ %hh.0, %originalBBpart269 ], [ %hh.0, %originalBB67 ], [ %hh.0, %if.then37 ], [ %hh.0, %for.body32 ], [ %hh.0, %for.cond29 ], [ 1, %for.end28 ], [ %hh.0, %originalBBpart265 ], [ %hh.0, %originalBB63 ], [ %hh.0, %for.inc26 ], [ %hh.0, %if.end ], [ %hh.0, %if.then ], [ %hh.0, %land.lhs.true ], [ %hh.0, %for.body7 ], [ %hh.0, %for.cond4 ], [ %hh.0, %originalBBpart2 ], [ %hh.0, %originalBB ], [ %hh.0, %for.end ], [ %hh.0, %for.inc ], [ %hh.0, %for.body ], [ %hh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053210314, %originalBB80alteredBB ], [ 1407192625, %originalBB71alteredBB ], [ 901960622, %originalBB67alteredBB ], [ -1274904455, %originalBB63alteredBB ], [ 918430826, %originalBBalteredBB ], [ 180534843, %for.inc60 ], [ -1300595650, %if.end59 ], [ 1683905312, %if.then55 ], [ %107, %for.body50 ], [ %105, %for.cond47 ], [ 180534843, %if.end46 ], [ -594047917, %if.then44 ], [ %104, %originalBBpart282 ], [ %103, %originalBB80 ], [ %94, %for.end41 ], [ -1709579361, %originalBBpart278 ], [ %85, %originalBB71 ], [ %75, %for.inc39 ], [ -1701759299, %if.end38 ], [ 1048963290, %if.else ], [ 1283057429, %originalBBpart269 ], [ %66, %originalBB67 ], [ %57, %if.then37 ], [ %48, %for.body32 ], [ %46, %for.cond29 ], [ -1709579361, %for.end28 ], [ -1405262277, %originalBBpart265 ], [ %45, %originalBB63 ], [ %36, %for.inc26 ], [ -705091375, %if.end ], [ 749081864, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body7 ], [ %19, %for.cond4 ], [ -1405262277, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -1910890840, %for.inc ], [ 981031869, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -1056092855, i32 -1789698914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 918430826, i32 -1496437632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2119050149, i32 -1496437632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp5, i32 -1901627242, i32 -117466450
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp11, i32 -1386132508, i32 749081864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp slt i8 %22, 123
  %23 = select i1 %cmp17, i32 -2127868359, i32 749081864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i64
  %25 = add nsw i64 %conv21, -97
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx24, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1274904455, i32 197236138
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1313968238, i32 197236138
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  %46 = select i1 %cmp30, i32 -2017717204, i32 1283057429
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom33
  %47 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp35.not, i32 272599813, i32 1150552684
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 901960622, i32 -2064747450
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1897018278, i32 -2064747450
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1407192625, i32 -490854088
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 271420508, i32 -490854088
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1053210314, i32 -1912837993
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %hh.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1846697389, i32 -1912837993
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %104 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1310533795, i32 -594047917
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp48, i32 -287436348, i32 -461346861
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp53.not, i32 1683905312, i32 -86889262
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 97
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %109)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
