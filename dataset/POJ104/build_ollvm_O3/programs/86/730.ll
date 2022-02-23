; ModuleID = 'build_ollvm/programs/86/730.ll'
source_filename = "source-C-CXX/86/730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -804031407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804031407, label %for.cond
    i32 1123781814, label %originalBB
    i32 -17686626, label %originalBBpart2
    i32 1072720252, label %for.body
    i32 1483846107, label %originalBB27
    i32 -41878892, label %originalBBpart229
    i32 1032181748, label %if.then
    i32 -818048566, label %if.end
    i32 700489558, label %if.then3
    i32 -383395670, label %originalBB31
    i32 1070175109, label %originalBBpart245
    i32 566244639, label %if.else
    i32 -1475792553, label %originalBB47
    i32 1367785115, label %originalBBpart249
    i32 -374241315, label %if.then6
    i32 -680389992, label %if.end9
    i32 -66793279, label %if.end10
    i32 -1628720636, label %originalBB51
    i32 -941339293, label %originalBBpart253
    i32 -1234383086, label %if.then12
    i32 -153950072, label %if.else16
    i32 1001680021, label %if.then18
    i32 1672839814, label %if.end22
    i32 -862290680, label %if.end23
    i32 1042719851, label %for.inc
    i32 824635902, label %originalBB55
    i32 -601927491, label %originalBBpart264
    i32 209673970, label %for.end
    i32 582797854, label %originalBBalteredBB
    i32 686484014, label %originalBB27alteredBB
    i32 -1460697091, label %originalBB31alteredBB
    i32 -146760495, label %originalBB47alteredBB
    i32 1737465893, label %originalBB51alteredBB
    i32 1506935824, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc, %if.end23, %if.end22, %if.then18, %if.else16, %if.then12, %originalBBpart253, %originalBB51, %if.end10, %if.end9, %if.then6, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB31, %if.then3, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 824635902, %originalBB55alteredBB ], [ -1628720636, %originalBB51alteredBB ], [ -1475792553, %originalBB47alteredBB ], [ -383395670, %originalBB31alteredBB ], [ 1483846107, %originalBB27alteredBB ], [ 1123781814, %originalBBalteredBB ], [ -804031407, %originalBBpart264 ], [ %148, %originalBB55 ], [ %139, %for.inc ], [ 1042719851, %if.end23 ], [ -862290680, %if.end22 ], [ 1672839814, %if.then18 ], [ %120, %if.else16 ], [ -862290680, %if.then12 ], [ %114, %originalBBpart253 ], [ %113, %originalBB51 ], [ %103, %if.end10 ], [ -66793279, %if.end9 ], [ -680389992, %if.then6 ], [ %89, %originalBBpart249 ], [ %88, %originalBB47 ], [ %77, %if.else ], [ -66793279, %originalBBpart245 ], [ %68, %originalBB31 ], [ %54, %if.then3 ], [ %45, %if.end ], [ 209673970, %if.then ], [ %39, %originalBBpart229 ], [ %38, %originalBB27 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1123781814, i32 582797854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -17686626, i32 582797854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072720252, i32 209673970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1483846107, i32 686484014
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -41878892, i32 686484014
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1032181748, i32 -818048566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %f, align 4
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 %40, %41
  store i32 %42, i32* %f, align 4
  %43 = load i32, i32* %e, align 4
  %44 = load i32, i32* %b, align 4
  %cmp2.not = icmp slt i32 %43, %44
  %45 = select i1 %cmp2.not, i32 566244639, i32 700489558
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -383395670, i32 -1460697091
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %b, align 4
  %57 = add i32 %55, -1819585319
  %58 = sub i32 %57, %56
  %59 = mul i32 %58, 60
  %mul = add i32 %59, 1800936740
  store i32 %mul, i32* %e, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1070175109, i32 -1460697091
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1475792553, i32 -146760495
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1367785115, i32 -146760495
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %89 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -374241315, i32 -680389992
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %91 = load i32, i32* %b, align 4
  %92 = add i32 %90, 941308459
  %93 = sub i32 %92, %91
  %94 = mul i32 %93, 60
  %mul8 = add i32 %94, -643929092
  store i32 %mul8, i32* %e, align 4
  store i32 -1, i32* %b, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1628720636, i32 1737465893
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %104, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -941339293, i32 1737465893
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %114 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1234383086, i32 -153950072
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %116 = add i32 %115, 11
  %117 = load i32, i32* %a, align 4
  %118 = sub i32 %116, %117
  %mul15 = mul nsw i32 %118, 3600
  store i32 %mul15, i32* %d, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp17.not = icmp eq i32 %119, -1
  %120 = select i1 %cmp17.not, i32 1672839814, i32 1001680021
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = load i32, i32* %a, align 4
  %123 = add i32 %121, -1943839991
  %124 = sub i32 %123, %122
  %125 = mul i32 %124, 3600
  %mul21 = add i32 %125, 1322285616
  store i32 %mul21, i32* %d, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = load i32, i32* %e, align 4
  %128 = add i32 %127, %126
  %129 = load i32, i32* %f, align 4
  %130 = add i32 %128, %129
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 824635902, i32 1506935824
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -601927491, i32 1506935824
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 %149, %150
  %mulalteredBB = mul nsw i32 %151, 60
  store i32 %mulalteredBB, i32* %e, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
