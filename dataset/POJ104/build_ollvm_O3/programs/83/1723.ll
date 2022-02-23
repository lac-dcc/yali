; ModuleID = 'build_ollvm/programs/83/1723.ll'
source_filename = "source-C-CXX/83/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -366941651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366941651, label %while.cond
    i32 1594853591, label %while.body
    i32 -1939525747, label %if.then
    i32 -563227653, label %if.then5
    i32 -1707029783, label %if.else
    i32 -910840587, label %if.then7
    i32 351671106, label %originalBB
    i32 -1216442368, label %originalBBpart2
    i32 1678097160, label %if.else8
    i32 168270671, label %if.end
    i32 -75176199, label %originalBB22
    i32 1453319969, label %originalBBpart224
    i32 -1217165628, label %if.end9
    i32 1226286607, label %if.else10
    i32 -1310960558, label %if.then12
    i32 -389242651, label %originalBB26
    i32 965946077, label %originalBBpart228
    i32 275515419, label %if.then14
    i32 -144399486, label %originalBB30
    i32 -738141525, label %originalBBpart232
    i32 -231269264, label %if.else15
    i32 -131076152, label %originalBB34
    i32 1720437263, label %originalBBpart236
    i32 -939564916, label %if.end16
    i32 -974491096, label %originalBB38
    i32 -1458064954, label %originalBBpart240
    i32 -1934281650, label %if.end17
    i32 -810711284, label %if.end18
    i32 11750899, label %originalBB42
    i32 411280256, label %originalBBpart247
    i32 -1496432, label %while.end
    i32 -1554036005, label %originalBBalteredBB
    i32 -362641746, label %originalBB22alteredBB
    i32 -217806947, label %originalBB26alteredBB
    i32 1382686783, label %originalBB30alteredBB
    i32 671111241, label %originalBB34alteredBB
    i32 1999699195, label %originalBB38alteredBB
    i32 1061627841, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB42, %if.end18, %if.end17, %originalBBpart240, %originalBB38, %if.end16, %originalBBpart236, %originalBB34, %if.else15, %originalBBpart232, %originalBB30, %if.then14, %originalBBpart228, %originalBB26, %if.then12, %if.else10, %if.end9, %originalBBpart224, %originalBB22, %if.end, %if.else8, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then5, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 11750899, %originalBB42alteredBB ], [ -974491096, %originalBB38alteredBB ], [ -131076152, %originalBB34alteredBB ], [ -144399486, %originalBB30alteredBB ], [ -389242651, %originalBB26alteredBB ], [ -75176199, %originalBB22alteredBB ], [ 351671106, %originalBBalteredBB ], [ -366941651, %originalBBpart247 ], [ %152, %originalBB42 ], [ %141, %if.end18 ], [ -810711284, %if.end17 ], [ -1934281650, %originalBBpart240 ], [ %132, %originalBB38 ], [ %123, %if.end16 ], [ -939564916, %originalBBpart236 ], [ %114, %originalBB34 ], [ %104, %if.else15 ], [ -939564916, %originalBBpart232 ], [ %95, %originalBB30 ], [ %84, %if.then14 ], [ %75, %originalBBpart228 ], [ %74, %originalBB26 ], [ %63, %if.then12 ], [ %54, %if.else10 ], [ -810711284, %if.end9 ], [ -1217165628, %originalBBpart224 ], [ %51, %originalBB22 ], [ %42, %if.end ], [ 168270671, %if.else8 ], [ 168270671, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.then7 ], [ %12, %if.else ], [ -1217165628, %if.then5 ], [ %7, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 2
  %1 = select i1 %tobool.not, i32 -1496432, i32 1594853591
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %2, %3
  %4 = select i1 %cmp, i32 -1939525747, i32 1226286607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp4, i32 -563227653, i32 -1707029783
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %a, align 4
  store i32 %9, i32* %b, align 4
  store i32 %8, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp6, i32 -910840587, i32 1678097160
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 351671106, i32 -1554036005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  store i32 %22, i32* %a, align 4
  %23 = load i32, i32* %c, align 4
  store i32 %23, i32* %b, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1216442368, i32 -1554036005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  store i32 %33, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -75176199, i32 -362641746
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1453319969, i32 -362641746
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %52, %53
  %54 = select i1 %cmp11, i32 -1310960558, i32 -1934281650
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -389242651, i32 -217806947
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %64, %65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 965946077, i32 -217806947
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %75 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 275515419, i32 -231269264
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -144399486, i32 1382686783
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %c, align 4
  store i32 %86, i32* %a, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -738141525, i32 1382686783
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -131076152, i32 671111241
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  store i32 %105, i32* %b, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1720437263, i32 671111241
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -974491096, i32 1999699195
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1458064954, i32 1999699195
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 11750899, i32 1061627841
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %n, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 411280256, i32 1061627841
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  store i32 %155, i32* %a, align 4
  %156 = load i32, i32* %c, align 4
  store i32 %156, i32* %b, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  store i32 %157, i32* %b, align 4
  %158 = load i32, i32* %c, align 4
  store i32 %158, i32* %a, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  store i32 %159, i32* %b, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %n, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
