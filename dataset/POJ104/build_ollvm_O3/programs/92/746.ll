; ModuleID = 'build_ollvm/programs/92/746.ll'
source_filename = "source-C-CXX/92/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1891397854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1891397854, label %first
    i32 -600493539, label %land.lhs.true
    i32 -1047823071, label %originalBB
    i32 -2107953963, label %originalBBpart2
    i32 -193515300, label %land.lhs.true3
    i32 68906325, label %if.then
    i32 -1560653639, label %if.else
    i32 -200581075, label %land.lhs.true9
    i32 -1982201527, label %originalBB53
    i32 -1987347832, label %originalBBpart262
    i32 -588702607, label %if.then12
    i32 -1378497732, label %if.else14
    i32 -546430880, label %land.lhs.true17
    i32 1517029394, label %originalBB64
    i32 -125953728, label %originalBBpart268
    i32 -550029409, label %if.then20
    i32 -737133495, label %if.else22
    i32 -1518424143, label %land.lhs.true25
    i32 1877845203, label %if.then28
    i32 681830644, label %if.else30
    i32 256047120, label %if.then33
    i32 2001098651, label %if.else35
    i32 -1179847718, label %if.then38
    i32 675596809, label %if.else40
    i32 -731044407, label %originalBB70
    i32 -1541168345, label %originalBBpart279
    i32 -1296885002, label %if.then43
    i32 55142384, label %originalBB81
    i32 -1653383339, label %originalBBpart283
    i32 821585937, label %if.else45
    i32 467270300, label %if.end
    i32 -1465075503, label %if.end47
    i32 -633057847, label %if.end48
    i32 122439097, label %if.end49
    i32 1325298812, label %originalBB85
    i32 -1152945438, label %originalBBpart287
    i32 -2145710053, label %if.end50
    i32 1829104770, label %if.end51
    i32 1552761210, label %if.end52
    i32 -1188404572, label %originalBBalteredBB
    i32 437595847, label %originalBB53alteredBB
    i32 -1696273630, label %originalBB64alteredBB
    i32 -1935085545, label %originalBB70alteredBB
    i32 -32390981, label %originalBB81alteredBB
    i32 -1788609271, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart287, %originalBB85, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart283, %originalBB81, %if.then43, %originalBBpart279, %originalBB70, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart268, %originalBB64, %land.lhs.true17, %if.else14, %if.then12, %originalBBpart262, %originalBB53, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1325298812, %originalBB85alteredBB ], [ 55142384, %originalBB81alteredBB ], [ -731044407, %originalBB70alteredBB ], [ 1517029394, %originalBB64alteredBB ], [ -1982201527, %originalBB53alteredBB ], [ -1047823071, %originalBBalteredBB ], [ 1552761210, %if.end51 ], [ 1829104770, %if.end50 ], [ -2145710053, %originalBBpart287 ], [ %131, %originalBB85 ], [ %122, %if.end49 ], [ 122439097, %if.end48 ], [ -633057847, %if.end47 ], [ -1465075503, %if.end ], [ 467270300, %if.else45 ], [ 467270300, %originalBBpart283 ], [ %113, %originalBB81 ], [ %104, %if.then43 ], [ %95, %originalBBpart279 ], [ %94, %originalBB70 ], [ %84, %if.else40 ], [ -1465075503, %if.then38 ], [ %75, %if.else35 ], [ -633057847, %if.then33 ], [ %73, %if.else30 ], [ 122439097, %if.then28 ], [ %71, %land.lhs.true25 ], [ %69, %if.else22 ], [ -2145710053, %if.then20 ], [ %67, %originalBBpart268 ], [ %66, %originalBB64 ], [ %56, %land.lhs.true17 ], [ %47, %if.else14 ], [ 1829104770, %if.then12 ], [ %45, %originalBBpart262 ], [ %44, %originalBB53 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ 1552761210, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -600493539, i32 -1560653639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1047823071, i32 -1188404572
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
  %20 = select i1 %19, i32 -2107953963, i32 -1188404572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -193515300, i32 -1560653639
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 68906325, i32 -1560653639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -200581075, i32 -1378497732
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1982201527, i32 437595847
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1987347832, i32 437595847
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -588702607, i32 -1378497732
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %rem15 = srem i32 %46, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 -546430880, i32 -737133495
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1517029394, i32 -1696273630
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %rem18 = srem i32 %57, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -125953728, i32 -1696273630
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -550029409, i32 -737133495
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %rem23 = srem i32 %68, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %69 = select i1 %cmp24, i32 -1518424143, i32 681830644
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %rem26 = srem i32 %70, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 1877845203, i32 681830644
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem31 = srem i32 %72, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %73 = select i1 %cmp32, i32 256047120, i32 2001098651
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %rem36 = srem i32 %74, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %75 = select i1 %cmp37, i32 -1179847718, i32 675596809
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -731044407, i32 -1935085545
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %rem41 = srem i32 %85, 7
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1541168345, i32 -1935085545
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %95 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1296885002, i32 821585937
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 55142384, i32 -32390981
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1653383339, i32 -32390981
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1325298812, i32 -1788609271
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1152945438, i32 -1788609271
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
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
