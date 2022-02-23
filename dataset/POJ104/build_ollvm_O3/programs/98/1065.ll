; ModuleID = 'build_ollvm/programs/98/1065.ll'
source_filename = "source-C-CXX/98/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2058125225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058125225, label %for.cond
    i32 -11507475, label %originalBB
    i32 -230331381, label %originalBBpart2
    i32 -506003255, label %for.body
    i32 -959199606, label %originalBB27
    i32 1023526800, label %originalBBpart229
    i32 -597929269, label %if.then
    i32 1066396549, label %if.else
    i32 -1183956402, label %originalBB31
    i32 -2133786209, label %originalBBpart233
    i32 -1764967261, label %land.lhs.true
    i32 1089326260, label %if.then5
    i32 -1422747742, label %if.else7
    i32 49663176, label %land.lhs.true9
    i32 2062189523, label %if.then11
    i32 -1753272757, label %if.else13
    i32 602373541, label %originalBB35
    i32 420575760, label %originalBBpart239
    i32 -1493879911, label %if.end
    i32 305894732, label %if.end15
    i32 2114651049, label %if.end16
    i32 -505669589, label %for.inc
    i32 1752048203, label %for.end
    i32 -1036724657, label %originalBB41
    i32 -257205638, label %originalBBpart2117
    i32 -1486611514, label %originalBBalteredBB
    i32 -1131108899, label %originalBB27alteredBB
    i32 -2021882073, label %originalBB31alteredBB
    i32 1701907400, label %originalBB35alteredBB
    i32 -964106560, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart239, %originalBB35, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1036724657, %originalBB41alteredBB ], [ 602373541, %originalBB35alteredBB ], [ -1183956402, %originalBB31alteredBB ], [ -959199606, %originalBB27alteredBB ], [ -11507475, %originalBBalteredBB ], [ %122, %originalBB41 ], [ %104, %for.end ], [ 2058125225, %for.inc ], [ -505669589, %if.end16 ], [ 2114651049, %if.end15 ], [ 305894732, %if.end ], [ -1493879911, %originalBBpart239 ], [ %93, %originalBB35 ], [ %83, %if.else13 ], [ -1493879911, %if.then11 ], [ %71, %land.lhs.true9 ], [ %69, %if.else7 ], [ 305894732, %if.then5 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart233 ], [ %61, %originalBB31 ], [ %51, %if.else ], [ 2114651049, %if.then ], [ %40, %originalBBpart229 ], [ %39, %originalBB27 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %129, %originalBB41alteredBB ], [ %124, %originalBB35alteredBB ], [ %0, %originalBB31alteredBB ], [ %0, %originalBB27alteredBB ], [ %0, %originalBBalteredBB ], [ %109, %originalBB41 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end16 ], [ %0, %if.end15 ], [ %0, %if.end ], [ %0, %originalBBpart239 ], [ %94, %originalBB35 ], [ %0, %if.else13 ], [ %74, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %67, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart233 ], [ %0, %originalBB31 ], [ %0, %if.else ], [ %42, %if.then ], [ %0, %originalBBpart229 ], [ %0, %originalBB27 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -11507475, i32 -1486611514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -230331381, i32 -1486611514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -506003255, i32 1752048203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -959199606, i32 -1131108899
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %30, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1023526800, i32 -1131108899
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -597929269, i32 1066396549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = extractelement <4 x double> %0, i32 0
  %add = fadd double %41, 1.000000e+00
  %42 = insertelement <4 x double> %0, double %add, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1183956402, i32 -2021882073
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %52, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2133786209, i32 -2021882073
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1764967261, i32 -1422747742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %63, 36
  %64 = select i1 %cmp4, i32 1089326260, i32 -1422747742
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %65 = extractelement <4 x double> %0, i32 1
  %add6 = fadd double %65, 1.000000e+00
  %66 = insertelement <4 x double> %0, double %add6, i32 1
  %67 = shufflevector <4 x double> %66, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %68, 35
  %69 = select i1 %cmp8, i32 49663176, i32 -1753272757
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %70, 61
  %71 = select i1 %cmp10, i32 2062189523, i32 -1753272757
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %72 = extractelement <4 x double> %0, i32 2
  %add12 = fadd double %72, 1.000000e+00
  %73 = insertelement <4 x double> %0, double %add12, i32 2
  %74 = shufflevector <4 x double> %73, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 602373541, i32 1701907400
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %84 = extractelement <4 x double> %0, i32 3
  %add14 = fadd double %84, 1.000000e+00
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 420575760, i32 1701907400
  %94 = insertelement <4 x double> %0, double %add14, i32 3
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1036724657, i32 -964106560
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %conv = sitofp i32 %105 to double
  %106 = insertelement <4 x double> poison, double %conv, i32 0
  %107 = shufflevector <4 x double> %106, <4 x double> poison, <4 x i32> zeroinitializer
  %108 = fdiv <4 x double> %0, %107
  %109 = fmul <4 x double> %108, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %110 = extractelement <4 x double> %109, i32 0
  %111 = extractelement <4 x double> %109, i32 1
  %112 = extractelement <4 x double> %109, i32 2
  %113 = extractelement <4 x double> %109, i32 3
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %110, double %111, double %112, double %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -257205638, i32 -964106560
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %123 = extractelement <4 x double> %0, i32 3
  %add14alteredBB = fadd double %123, 1.000000e+00
  %124 = insertelement <4 x double> %0, double %add14alteredBB, i32 3
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %125 to double
  %126 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %127 = shufflevector <4 x double> %126, <4 x double> poison, <4 x i32> zeroinitializer
  %128 = fdiv <4 x double> %0, %127
  %129 = fmul <4 x double> %128, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %130 = extractelement <4 x double> %129, i32 0
  %131 = extractelement <4 x double> %129, i32 1
  %132 = extractelement <4 x double> %129, i32 2
  %133 = extractelement <4 x double> %129, i32 3
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %130, double %131, double %132, double %133)
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
