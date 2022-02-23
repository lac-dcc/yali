; ModuleID = 'build_ollvm/programs/83/4024.ll'
source_filename = "source-C-CXX/83/4024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1090520683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1090520683, label %while.cond
    i32 1355727991, label %while.body
    i32 989920064, label %if.then
    i32 -601027768, label %originalBB
    i32 -343505457, label %originalBBpart2
    i32 1943883886, label %if.else
    i32 1648230522, label %originalBB19
    i32 -555011442, label %originalBBpart221
    i32 -1488134965, label %if.then4
    i32 -898695566, label %if.then6
    i32 516929546, label %originalBB23
    i32 1053451880, label %originalBBpart225
    i32 -842124654, label %if.else7
    i32 1794337546, label %originalBB27
    i32 518670178, label %originalBBpart229
    i32 585172296, label %if.end
    i32 1107220765, label %originalBB31
    i32 1491312573, label %originalBBpart233
    i32 695821903, label %if.else8
    i32 -1243381166, label %if.then10
    i32 -1007881337, label %if.else11
    i32 1312072136, label %if.then13
    i32 1125783989, label %if.end14
    i32 1894272801, label %if.end15
    i32 526909326, label %originalBB35
    i32 -42595653, label %originalBBpart237
    i32 -2094188942, label %if.end16
    i32 1600523651, label %if.end17
    i32 -1503615121, label %while.end
    i32 1448832531, label %originalBB39
    i32 124401249, label %originalBBpart241
    i32 747637954, label %originalBBalteredBB
    i32 1378140090, label %originalBB19alteredBB
    i32 -1576885597, label %originalBB23alteredBB
    i32 -977624928, label %originalBB27alteredBB
    i32 1663831257, label %originalBB31alteredBB
    i32 -1418599020, label %originalBB35alteredBB
    i32 366102396, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB39, %while.end, %if.end17, %if.end16, %originalBBpart237, %originalBB35, %if.end15, %if.end14, %if.then13, %if.else11, %if.then10, %if.else8, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.else7, %originalBBpart225, %originalBB23, %if.then6, %if.then4, %originalBBpart221, %originalBB19, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB39alteredBB ], [ %ma.0, %originalBB35alteredBB ], [ %ma.0, %originalBB31alteredBB ], [ %ma.0, %originalBB27alteredBB ], [ %143, %originalBB23alteredBB ], [ %ma.0, %originalBB19alteredBB ], [ %142, %originalBBalteredBB ], [ %ma.0, %originalBB39 ], [ %ma.0, %while.end ], [ %ma.0, %if.end17 ], [ %ma.0, %if.end16 ], [ %ma.0, %originalBBpart237 ], [ %ma.0, %originalBB35 ], [ %ma.0, %if.end15 ], [ %ma.0, %if.end14 ], [ %ma.0, %if.then13 ], [ %ma.0, %if.else11 ], [ %101, %if.then10 ], [ %ma.0, %if.else8 ], [ %ma.0, %originalBBpart233 ], [ %ma.0, %originalBB31 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart229 ], [ %ma.0, %originalBB27 ], [ %ma.0, %if.else7 ], [ %ma.0, %originalBBpart225 ], [ %52, %originalBB23 ], [ %ma.0, %if.then6 ], [ %ma.0, %if.then4 ], [ %ma.0, %originalBBpart221 ], [ %ma.0, %originalBB19 ], [ %ma.0, %if.else ], [ %ma.0, %originalBBpart2 ], [ %12, %originalBB ], [ %ma.0, %if.then ], [ %ma.0, %while.body ], [ %ma.0, %while.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB39alteredBB ], [ %mi.0, %originalBB35alteredBB ], [ %mi.0, %originalBB31alteredBB ], [ %144, %originalBB27alteredBB ], [ %ma.0, %originalBB23alteredBB ], [ %mi.0, %originalBB19alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB39 ], [ %mi.0, %while.end ], [ %mi.0, %if.end17 ], [ %mi.0, %if.end16 ], [ %mi.0, %originalBBpart237 ], [ %mi.0, %originalBB35 ], [ %mi.0, %if.end15 ], [ %mi.0, %if.end14 ], [ %104, %if.then13 ], [ %mi.0, %if.else11 ], [ %ma.0, %if.then10 ], [ %mi.0, %if.else8 ], [ %mi.0, %originalBBpart233 ], [ %mi.0, %originalBB31 ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart229 ], [ %71, %originalBB27 ], [ %mi.0, %if.else7 ], [ %mi.0, %originalBBpart225 ], [ %ma.0, %originalBB23 ], [ %mi.0, %if.then6 ], [ %mi.0, %if.then4 ], [ %mi.0, %originalBBpart221 ], [ %mi.0, %originalBB19 ], [ %mi.0, %if.else ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %if.then ], [ %mi.0, %while.body ], [ %mi.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %while.end ], [ %123, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448832531, %originalBB39alteredBB ], [ 526909326, %originalBB35alteredBB ], [ 1107220765, %originalBB31alteredBB ], [ 1794337546, %originalBB27alteredBB ], [ 516929546, %originalBB23alteredBB ], [ 1648230522, %originalBB19alteredBB ], [ -601027768, %originalBBalteredBB ], [ %141, %originalBB39 ], [ %132, %while.end ], [ -1090520683, %if.end17 ], [ 1600523651, %if.end16 ], [ -2094188942, %originalBBpart237 ], [ %122, %originalBB35 ], [ %113, %if.end15 ], [ 1894272801, %if.end14 ], [ 1125783989, %if.then13 ], [ %103, %if.else11 ], [ 1894272801, %if.then10 ], [ %100, %if.else8 ], [ -2094188942, %originalBBpart233 ], [ %98, %originalBB31 ], [ %89, %if.end ], [ 585172296, %originalBBpart229 ], [ %80, %originalBB27 ], [ %70, %if.else7 ], [ 585172296, %originalBBpart225 ], [ %61, %originalBB23 ], [ %51, %if.then6 ], [ %42, %if.then4 ], [ %40, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.else ], [ 1600523651, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1503615121, i32 1355727991
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp2 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp2, i32 989920064, i32 1943883886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -601027768, i32 747637954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -343505457, i32 747637954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1648230522, i32 1378140090
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -555011442, i32 1378140090
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1488134965, i32 695821903
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5.not = icmp slt i32 %41, %ma.0
  %42 = select i1 %cmp5.not, i32 -842124654, i32 -898695566
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 516929546, i32 -1576885597
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1053451880, i32 -1576885597
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1794337546, i32 -977624928
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 518670178, i32 -977624928
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1107220765, i32 1663831257
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1491312573, i32 1663831257
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp9.not = icmp slt i32 %99, %ma.0
  %100 = select i1 %cmp9.not, i32 -1007881337, i32 -1243381166
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp12.not = icmp slt i32 %102, %mi.0
  %103 = select i1 %cmp12.not, i32 1125783989, i32 1312072136
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 526909326, i32 -1418599020
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -42595653, i32 -1418599020
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1448832531, i32 366102396
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %ma.0, i32 %mi.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 124401249, i32 366102396
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %ma.0, i32 %mi.0)
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
