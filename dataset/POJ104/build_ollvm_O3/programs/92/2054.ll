; ModuleID = 'build_ollvm/programs/92/2054.ll'
source_filename = "source-C-CXX/92/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem61 = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp26.not = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp26.not, i32 -286281131, i32 153133467
  %cmp24 = icmp ne i32 %rem1, 0
  %cmp23.not = icmp eq i32 %rem, 0
  %2 = select i1 %cmp23.not, i32 -286281131, i32 -1560307111
  %3 = select i1 %cmp26.not, i32 844154240, i32 -1597900479
  %4 = select i1 %cmp26.not, i32 -1184725541, i32 -1572850231
  %cmp9 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp9, i32 -2137355992, i32 -26202913
  %6 = select i1 %cmp26.not, i32 -2001190986, i32 960908491
  %7 = select i1 %cmp9, i32 -2001190986, i32 -1909618253
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -168790398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -168790398, label %first
    i32 2090221449, label %if.then
    i32 -1909618253, label %lor.lhs.false
    i32 -2001190986, label %if.then5
    i32 960908491, label %if.else
    i32 -399812094, label %originalBB
    i32 1184938259, label %originalBBpart2
    i32 427547206, label %if.end
    i32 433271625, label %if.end8
    i32 -2137355992, label %if.then10
    i32 -1184725541, label %if.then12
    i32 -1425803258, label %originalBB32
    i32 108795727, label %originalBBpart234
    i32 -1572850231, label %if.else14
    i32 -741576251, label %if.end16
    i32 -26202913, label %if.end17
    i32 844154240, label %if.then19
    i32 289141288, label %originalBB36
    i32 2116947072, label %originalBBpart238
    i32 -1597900479, label %if.else21
    i32 -1491537734, label %originalBB40
    i32 -1809193242, label %originalBBpart242
    i32 -1967235506, label %if.end22
    i32 -1560307111, label %land.lhs.true
    i32 1613855802, label %originalBB44
    i32 655944142, label %originalBBpart246
    i32 1367522158, label %land.lhs.true25
    i32 153133467, label %if.then27
    i32 -3536084, label %originalBB48
    i32 -518046540, label %originalBBpart250
    i32 -286281131, label %if.else29
    i32 1855919680, label %originalBB52
    i32 -1162221680, label %originalBBpart254
    i32 -1490879198, label %if.end30
    i32 162450596, label %originalBB56
    i32 225259018, label %originalBBpart258
    i32 -710910978, label %originalBBalteredBB
    i32 163294845, label %originalBB32alteredBB
    i32 1791869289, label %originalBB36alteredBB
    i32 653999891, label %originalBB40alteredBB
    i32 1147159760, label %originalBB44alteredBB
    i32 -1366260960, label %originalBB48alteredBB
    i32 1980610802, label %originalBB52alteredBB
    i32 837058918, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB56, %if.end30, %originalBBpart254, %originalBB52, %if.else29, %originalBBpart250, %originalBB48, %if.then27, %land.lhs.true25, %originalBBpart246, %originalBB44, %land.lhs.true, %if.end22, %originalBBpart242, %originalBB40, %if.else21, %originalBBpart238, %originalBB36, %if.then19, %if.end17, %if.end16, %if.else14, %originalBBpart234, %originalBB32, %if.then12, %if.then10, %if.end8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then5, %lor.lhs.false, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162450596, %originalBB56alteredBB ], [ 1855919680, %originalBB52alteredBB ], [ -3536084, %originalBB48alteredBB ], [ 1613855802, %originalBB44alteredBB ], [ -1491537734, %originalBB40alteredBB ], [ 289141288, %originalBB36alteredBB ], [ -1425803258, %originalBB32alteredBB ], [ -399812094, %originalBBalteredBB ], [ %153, %originalBB56 ], [ %144, %if.end30 ], [ -1490879198, %originalBBpart254 ], [ %135, %originalBB52 ], [ %126, %if.else29 ], [ -1490879198, %originalBBpart250 ], [ %117, %originalBB48 ], [ %108, %if.then27 ], [ %1, %land.lhs.true25 ], [ %99, %originalBBpart246 ], [ %98, %originalBB44 ], [ %89, %land.lhs.true ], [ %2, %if.end22 ], [ -1967235506, %originalBBpart242 ], [ %80, %originalBB40 ], [ %71, %if.else21 ], [ -1967235506, %originalBBpart238 ], [ %62, %originalBB36 ], [ %53, %if.then19 ], [ %3, %if.end17 ], [ -26202913, %if.end16 ], [ -741576251, %if.else14 ], [ -741576251, %originalBBpart234 ], [ %44, %originalBB32 ], [ %35, %if.then12 ], [ %4, %if.then10 ], [ %5, %if.end8 ], [ 433271625, %if.end ], [ 427547206, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else ], [ 427547206, %if.then5 ], [ %6, %lor.lhs.false ], [ %7, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %8 = select i1 %cmp, i32 2090221449, i32 433271625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -399812094, i32 -710910978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 51)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1184938259, i32 -710910978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1425803258, i32 163294845
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 108795727, i32 163294845
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 289141288, i32 1791869289
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 55)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2116947072, i32 1791869289
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1491537734, i32 653999891
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1809193242, i32 653999891
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1613855802, i32 1147159760
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 655944142, i32 1147159760
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1367522158, i32 -286281131
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -3536084, i32 -1366260960
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 110)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -518046540, i32 -1366260960
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1855919680, i32 1980610802
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1162221680, i32 1980610802
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 162450596, i32 837058918
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem61, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 225259018, i32 837058918
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i32, i32* %.reg2mem61, align 4
  ret i32 %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
