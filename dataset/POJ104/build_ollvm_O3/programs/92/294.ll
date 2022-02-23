; ModuleID = 'build_ollvm/programs/92/294.ll'
source_filename = "source-C-CXX/92/294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %and9.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %1 = srem i32 %0, 3
  %mul = sub i32 %0, %1
  %cmp = icmp eq i32 %1, 0
  %2 = srem i32 %0, 5
  %mul3 = sub i32 %0, %2
  %cmp4 = icmp eq i32 %2, 0
  %3 = xor i1 %cmp4, %cmp
  %4 = zext i1 %3 to i32
  %5 = srem i32 %0, 7
  %mul6 = sub i32 %0, %5
  %.not11 = xor i32 %4, -1
  %6 = or i32 %5, %1
  %7 = icmp eq i32 %6, 0
  %.not = zext i1 %7 to i32
  %8 = and i32 %.not, %.not11
  store i32 %8, i32* %and9.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 525310671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 525310671, label %first
    i32 -436452958, label %if.then
    i32 33944989, label %originalBB
    i32 -110360101, label %originalBBpart2
    i32 -522100003, label %if.else
    i32 -1815205625, label %if.then19
    i32 848557968, label %if.else21
    i32 722803837, label %if.then30
    i32 -1479277729, label %if.else32
    i32 842248177, label %if.then41
    i32 1967470740, label %if.else43
    i32 -1484878631, label %if.then47
    i32 -875579710, label %if.else49
    i32 -881158368, label %originalBB69
    i32 -1349925509, label %originalBBpart271
    i32 1111248228, label %if.then53
    i32 -354693747, label %if.else55
    i32 1234054939, label %if.then59
    i32 -1262172394, label %originalBB73
    i32 227109644, label %originalBBpart275
    i32 -468143411, label %if.else61
    i32 -1728719729, label %if.end
    i32 -400479655, label %originalBB77
    i32 1921215951, label %originalBBpart279
    i32 -193263807, label %if.end63
    i32 -943363634, label %originalBB81
    i32 -1816404452, label %originalBBpart283
    i32 -371055615, label %if.end64
    i32 -1888620239, label %if.end65
    i32 -134747433, label %if.end66
    i32 2031414644, label %originalBB85
    i32 -383016788, label %originalBBpart287
    i32 31302503, label %if.end67
    i32 -1270047746, label %if.end68
    i32 -304940177, label %originalBB89
    i32 1161254381, label %originalBBpart291
    i32 -835044026, label %originalBBalteredBB
    i32 -1611916183, label %originalBB69alteredBB
    i32 -359265674, label %originalBB73alteredBB
    i32 -1293428718, label %originalBB77alteredBB
    i32 -178605520, label %originalBB81alteredBB
    i32 -2057589883, label %originalBB85alteredBB
    i32 -1899524332, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %if.end68, %if.end67, %originalBBpart287, %originalBB85, %if.end66, %if.end65, %if.end64, %originalBBpart283, %originalBB81, %if.end63, %originalBBpart279, %originalBB77, %if.end, %if.else61, %originalBBpart275, %originalBB73, %if.then59, %if.else55, %if.then53, %originalBBpart271, %originalBB69, %if.else49, %if.then47, %if.else43, %if.then41, %if.else32, %if.then30, %if.else21, %if.then19, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304940177, %originalBB89alteredBB ], [ 2031414644, %originalBB85alteredBB ], [ -943363634, %originalBB81alteredBB ], [ -400479655, %originalBB77alteredBB ], [ -1262172394, %originalBB73alteredBB ], [ -881158368, %originalBB69alteredBB ], [ 33944989, %originalBBalteredBB ], [ %155, %originalBB89 ], [ %146, %if.end68 ], [ -1270047746, %if.end67 ], [ 31302503, %originalBBpart287 ], [ %137, %originalBB85 ], [ %128, %if.end66 ], [ -134747433, %if.end65 ], [ -1888620239, %if.end64 ], [ -371055615, %originalBBpart283 ], [ %119, %originalBB81 ], [ %110, %if.end63 ], [ -193263807, %originalBBpart279 ], [ %101, %originalBB77 ], [ %92, %if.end ], [ -1728719729, %if.else61 ], [ -1728719729, %originalBBpart275 ], [ %83, %originalBB73 ], [ %74, %if.then59 ], [ %65, %if.else55 ], [ -193263807, %if.then53 ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %52, %if.else49 ], [ -371055615, %if.then47 ], [ %43, %if.else43 ], [ -1888620239, %if.then41 ], [ %41, %if.else32 ], [ -134747433, %if.then30 ], [ %35, %if.else21 ], [ 31302503, %if.then19 ], [ %29, %if.else ], [ -1270047746, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %and9.reg2mem.0.and9.reg2mem.0.and9.reg2mem.0.and9.reload = load volatile i32, i32* %and9.reg2mem, align 4
  %tobool.not = icmp eq i32 %and9.reg2mem.0.and9.reg2mem.0.and9.reg2mem.0.and9.reload, 0
  %9 = select i1 %tobool.not, i32 -522100003, i32 -436452958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 33944989, i32 -835044026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -110360101, i32 -835044026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %28, %mul
  %cmp15 = icmp eq i32 %28, %mul3
  %.demorgan16 = and i1 %cmp12, %cmp15
  %29 = select i1 %.demorgan16, i32 -1815205625, i32 848557968
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %30, %mul
  %conv24 = zext i1 %cmp23 to i32
  %cmp26 = icmp eq i32 %30, %mul6
  %31 = xor i1 %cmp26, %cmp23
  %32 = zext i1 %31 to i32
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %conv24
  %tobool29.not = icmp eq i32 %34, 0
  %35 = select i1 %tobool29.not, i32 -1479277729, i32 722803837
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %36, %mul3
  %conv35 = zext i1 %cmp34 to i32
  %cmp37 = icmp eq i32 %36, %mul6
  %37 = xor i1 %cmp37, %cmp34
  %38 = zext i1 %37 to i32
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %conv35
  %tobool40.not = icmp eq i32 %40, 0
  %41 = select i1 %tobool40.not, i32 1967470740, i32 842248177
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %42, %mul
  %43 = select i1 %cmp45, i32 -1484878631, i32 -875579710
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -881158368, i32 -1611916183
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %53, %mul3
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1349925509, i32 -1611916183
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %63 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1111248228, i32 -354693747
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %64, %mul6
  %65 = select i1 %cmp57, i32 1234054939, i32 -468143411
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1262172394, i32 -359265674
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 55)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 227109644, i32 -359265674
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -400479655, i32 -1293428718
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1921215951, i32 -1293428718
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -943363634, i32 -178605520
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1816404452, i32 -178605520
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2031414644, i32 -2057589883
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -383016788, i32 -2057589883
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -304940177, i32 -1899524332
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1161254381, i32 -1899524332
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
