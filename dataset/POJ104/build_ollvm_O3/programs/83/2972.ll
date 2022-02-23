; ModuleID = 'build_ollvm/programs/83/2972.ll'
source_filename = "source-C-CXX/83/2972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 762045465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 762045465, label %while.cond
    i32 -873084562, label %while.body
    i32 -2007910620, label %originalBB
    i32 -274623160, label %originalBBpart2
    i32 -1979806312, label %if.then
    i32 827653564, label %if.then6
    i32 -904806604, label %if.then8
    i32 21718394, label %if.else
    i32 1548585050, label %originalBB23
    i32 -482364943, label %originalBBpart225
    i32 -1130446454, label %if.end
    i32 1698339524, label %if.else9
    i32 1847907697, label %originalBB27
    i32 -229837229, label %originalBBpart229
    i32 -1016521225, label %if.end10
    i32 321171636, label %if.else11
    i32 1988533107, label %originalBB31
    i32 -324003776, label %originalBBpart233
    i32 -1132117755, label %if.then13
    i32 -803969465, label %originalBB35
    i32 -354743305, label %originalBBpart237
    i32 -747949019, label %if.else14
    i32 1352953355, label %originalBB39
    i32 1828737615, label %originalBBpart241
    i32 1159017151, label %if.then16
    i32 -1988338930, label %if.else17
    i32 -934786398, label %if.end18
    i32 458402102, label %originalBB43
    i32 -52180565, label %originalBBpart245
    i32 630902834, label %if.end19
    i32 -1898614478, label %originalBB47
    i32 1049943629, label %originalBBpart249
    i32 1947526239, label %if.end20
    i32 -1778123277, label %while.end
    i32 -2063924818, label %originalBBalteredBB
    i32 -413330312, label %originalBB23alteredBB
    i32 221922218, label %originalBB27alteredBB
    i32 981091945, label %originalBB31alteredBB
    i32 -1924434297, label %originalBB35alteredBB
    i32 1647518616, label %originalBB39alteredBB
    i32 -722043741, label %originalBB43alteredBB
    i32 1324022772, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end20, %originalBBpart249, %originalBB47, %if.end19, %originalBBpart245, %originalBB43, %if.end18, %if.else17, %if.then16, %originalBBpart241, %originalBB39, %if.else14, %originalBBpart237, %originalBB35, %if.then13, %originalBBpart233, %originalBB31, %if.else11, %if.end10, %originalBBpart229, %originalBB27, %if.else9, %if.end, %originalBBpart225, %originalBB23, %if.else, %if.then8, %if.then6, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1898614478, %originalBB47alteredBB ], [ 458402102, %originalBB43alteredBB ], [ 1352953355, %originalBB39alteredBB ], [ -803969465, %originalBB35alteredBB ], [ 1988533107, %originalBB31alteredBB ], [ 1847907697, %originalBB27alteredBB ], [ 1548585050, %originalBB23alteredBB ], [ -2007910620, %originalBBalteredBB ], [ 762045465, %if.end20 ], [ 1947526239, %originalBBpart249 ], [ %168, %originalBB47 ], [ %159, %if.end19 ], [ 630902834, %originalBBpart245 ], [ %150, %originalBB43 ], [ %141, %if.end18 ], [ -934786398, %if.else17 ], [ -934786398, %if.then16 ], [ %129, %originalBBpart241 ], [ %128, %originalBB39 ], [ %117, %if.else14 ], [ 630902834, %originalBBpart237 ], [ %108, %originalBB35 ], [ %97, %if.then13 ], [ %88, %originalBBpart233 ], [ %87, %originalBB31 ], [ %76, %if.else11 ], [ 1947526239, %if.end10 ], [ -1016521225, %originalBBpart229 ], [ %67, %originalBB27 ], [ %56, %if.else9 ], [ -1016521225, %if.end ], [ -1130446454, %originalBBpart225 ], [ %47, %originalBB23 ], [ %37, %if.else ], [ -1130446454, %if.then8 ], [ %28, %if.then6 ], [ %25, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 2
  %1 = select i1 %cmp.not, i32 -1778123277, i32 -873084562
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2007910620, i32 -2063924818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp4 = icmp sge i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -274623160, i32 -2063924818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1979806312, i32 321171636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %c, align 4
  %cmp5.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp5.not, i32 1698339524, i32 827653564
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = load i32, i32* %c, align 4
  %cmp7.not = icmp slt i32 %26, %27
  %28 = select i1 %cmp7.not, i32 21718394, i32 -904806604
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1548585050, i32 -413330312
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -482364943, i32 -413330312
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1847907697, i32 221922218
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  store i32 %57, i32* %b, align 4
  %58 = load i32, i32* %c, align 4
  store i32 %58, i32* %a, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -229837229, i32 221922218
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1988533107, i32 981091945
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %77, %78
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -324003776, i32 981091945
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1132117755, i32 -747949019
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -803969465, i32 -1924434297
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  store i32 %98, i32* %c, align 4
  %99 = load i32, i32* %a, align 4
  store i32 %99, i32* %b, align 4
  store i32 %98, i32* %a, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -354743305, i32 -1924434297
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1352953355, i32 1647518616
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %c, align 4
  %cmp15 = icmp sge i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1828737615, i32 1647518616
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %129 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1159017151, i32 -1988338930
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  store i32 %130, i32* %a, align 4
  %131 = load i32, i32* %c, align 4
  store i32 %131, i32* %b, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  store i32 %132, i32* %a, align 4
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
  %141 = select i1 %140, i32 458402102, i32 -722043741
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -52180565, i32 -722043741
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1898614478, i32 1324022772
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1049943629, i32 1324022772
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  store i32 %173, i32* %b, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  store i32 %174, i32* %b, align 4
  %175 = load i32, i32* %c, align 4
  store i32 %175, i32* %a, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  store i32 %176, i32* %c, align 4
  %177 = load i32, i32* %a, align 4
  store i32 %177, i32* %b, align 4
  store i32 %176, i32* %a, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
