; ModuleID = 'build_ollvm/programs/92/1864.ll'
source_filename = "source-C-CXX/92/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 375943260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 375943260, label %first
    i32 635857313, label %land.lhs.true
    i32 -1314763473, label %land.lhs.true3
    i32 1022372205, label %if.then
    i32 1824303821, label %if.end
    i32 -51821614, label %land.lhs.true9
    i32 -265561089, label %originalBB
    i32 -1124671182, label %originalBBpart2
    i32 -159507053, label %land.lhs.true12
    i32 284637249, label %originalBB64
    i32 1963354255, label %originalBBpart270
    i32 1103919215, label %if.then15
    i32 -238821585, label %originalBB72
    i32 127477499, label %originalBBpart274
    i32 951151944, label %if.end17
    i32 2107201616, label %land.lhs.true20
    i32 195788317, label %if.then23
    i32 -230811801, label %if.end25
    i32 -110962441, label %land.lhs.true28
    i32 2104013889, label %if.then31
    i32 -1580384102, label %originalBB76
    i32 732421190, label %originalBBpart278
    i32 -20106759, label %if.end33
    i32 -881057275, label %land.lhs.true36
    i32 226562331, label %originalBB80
    i32 2074953223, label %originalBBpart283
    i32 1164008972, label %if.then39
    i32 1263866274, label %if.end41
    i32 -757690598, label %if.then44
    i32 -651353243, label %if.end46
    i32 641205793, label %if.then49
    i32 -907153224, label %if.end51
    i32 78152075, label %originalBB85
    i32 -545229734, label %originalBBpart295
    i32 -1225167763, label %if.then54
    i32 -310116360, label %if.end56
    i32 -1342539565, label %originalBBalteredBB
    i32 -272424207, label %originalBB64alteredBB
    i32 1602384349, label %originalBB72alteredBB
    i32 -2138803745, label %originalBB76alteredBB
    i32 130816857, label %originalBB80alteredBB
    i32 1377856497, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart295, %originalBB85, %if.end51, %if.then49, %if.end46, %if.then44, %if.end41, %if.then39, %originalBBpart283, %originalBB80, %land.lhs.true36, %if.end33, %originalBBpart278, %originalBB76, %if.then31, %land.lhs.true28, %if.end25, %if.then23, %land.lhs.true20, %if.end17, %originalBBpart274, %originalBB72, %if.then15, %originalBBpart270, %originalBB64, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78152075, %originalBB85alteredBB ], [ 226562331, %originalBB80alteredBB ], [ -1580384102, %originalBB76alteredBB ], [ -238821585, %originalBB72alteredBB ], [ 284637249, %originalBB64alteredBB ], [ -265561089, %originalBBalteredBB ], [ -310116360, %if.then54 ], [ %137, %originalBBpart295 ], [ %136, %originalBB85 ], [ %126, %if.end51 ], [ -310116360, %if.then49 ], [ %117, %if.end46 ], [ -310116360, %if.then44 ], [ %115, %if.end41 ], [ -310116360, %if.then39 ], [ %113, %originalBBpart283 ], [ %112, %originalBB80 ], [ %102, %land.lhs.true36 ], [ %93, %if.end33 ], [ -310116360, %originalBBpart278 ], [ %91, %originalBB76 ], [ %82, %if.then31 ], [ %73, %land.lhs.true28 ], [ %71, %if.end25 ], [ -310116360, %if.then23 ], [ %69, %land.lhs.true20 ], [ %67, %if.end17 ], [ -310116360, %originalBBpart274 ], [ %65, %originalBB72 ], [ %56, %if.then15 ], [ %47, %originalBBpart270 ], [ %46, %originalBB64 ], [ %36, %land.lhs.true12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true9 ], [ %7, %if.end ], [ -310116360, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 635857313, i32 1824303821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1314763473, i32 1824303821
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1022372205, i32 1824303821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem7 = srem i32 %6, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8.not, i32 951151944, i32 -51821614
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -265561089, i32 -1342539565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %rem10 = srem i32 %17, 5
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1124671182, i32 -1342539565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -159507053, i32 951151944
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 284637249, i32 -272424207
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %rem13 = srem i32 %37, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1963354255, i32 -272424207
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1103919215, i32 951151944
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -238821585, i32 1602384349
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 110)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 127477499, i32 1602384349
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %rem18 = srem i32 %66, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 2107201616, i32 -230811801
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %rem21 = srem i32 %68, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %69 = select i1 %cmp22, i32 195788317, i32 -230811801
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %rem26 = srem i32 %70, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 -110962441, i32 -20106759
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem29 = srem i32 %72, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %73 = select i1 %cmp30, i32 2104013889, i32 -20106759
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1580384102, i32 -2138803745
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 732421190, i32 -2138803745
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %rem34 = srem i32 %92, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %93 = select i1 %cmp35, i32 -881057275, i32 1263866274
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 226562331, i32 130816857
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %rem37 = srem i32 %103, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2074953223, i32 130816857
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %113 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1164008972, i32 1263866274
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %rem42 = srem i32 %114, 3
  %cmp43 = icmp eq i32 %rem42, 0
  %115 = select i1 %cmp43, i32 -757690598, i32 -651353243
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %rem47 = srem i32 %116, 5
  %cmp48 = icmp eq i32 %rem47, 0
  %117 = select i1 %cmp48, i32 641205793, i32 -907153224
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 78152075, i32 1377856497
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %rem52 = srem i32 %127, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -545229734, i32 1377856497
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %137 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1225167763, i32 -310116360
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
