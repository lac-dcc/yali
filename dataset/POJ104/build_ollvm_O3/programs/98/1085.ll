; ModuleID = 'build_ollvm/programs/98/1085.ll'
source_filename = "source-C-CXX/98/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 285816049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 285816049, label %for.cond
    i32 -1359357308, label %for.body
    i32 -184070744, label %land.lhs.true
    i32 -27512615, label %originalBB
    i32 -1992076974, label %originalBBpart2
    i32 2035309596, label %if.then
    i32 1546892582, label %if.else
    i32 -1449993974, label %originalBB33
    i32 -1230779459, label %originalBBpart235
    i32 -72136828, label %land.lhs.true5
    i32 -356933385, label %if.then7
    i32 -60769641, label %if.else9
    i32 317573672, label %originalBB37
    i32 -1792302467, label %originalBBpart239
    i32 -1216551132, label %land.lhs.true11
    i32 536871093, label %if.then13
    i32 1886599651, label %originalBB41
    i32 36084007, label %originalBBpart253
    i32 647354717, label %if.else15
    i32 -304196475, label %if.then17
    i32 871415931, label %if.end
    i32 -852803557, label %if.end19
    i32 -1388507121, label %if.end20
    i32 1889289120, label %if.end21
    i32 -1473870007, label %originalBB55
    i32 184719407, label %originalBBpart257
    i32 -2004150188, label %for.inc
    i32 -1862949893, label %for.end
    i32 -1824169879, label %originalBB59
    i32 -1281198353, label %originalBBpart2117
    i32 -907142306, label %originalBBalteredBB
    i32 1452664266, label %originalBB33alteredBB
    i32 1344023518, label %originalBB37alteredBB
    i32 -1356065185, label %originalBB41alteredBB
    i32 -915029518, label %originalBB55alteredBB
    i32 -2119263243, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart253, %originalBB41, %if.then13, %land.lhs.true11, %originalBBpart239, %originalBB37, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1824169879, %originalBB59alteredBB ], [ -1473870007, %originalBB55alteredBB ], [ 1886599651, %originalBB41alteredBB ], [ 317573672, %originalBB37alteredBB ], [ -1449993974, %originalBB33alteredBB ], [ -27512615, %originalBBalteredBB ], [ %144, %originalBB59 ], [ %126, %for.end ], [ 285816049, %for.inc ], [ -2004150188, %originalBBpart257 ], [ %116, %originalBB55 ], [ %107, %if.end21 ], [ 1889289120, %if.end20 ], [ -1388507121, %if.end19 ], [ -852803557, %if.end ], [ 871415931, %if.then17 ], [ %95, %if.else15 ], [ -852803557, %originalBBpart253 ], [ %92, %originalBB41 ], [ %82, %if.then13 ], [ %73, %land.lhs.true11 ], [ %71, %originalBBpart239 ], [ %70, %originalBB37 ], [ %60, %if.else9 ], [ -1388507121, %if.then7 ], [ %48, %land.lhs.true5 ], [ %46, %originalBBpart235 ], [ %45, %originalBB33 ], [ %35, %if.else ], [ 1889289120, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %151, %originalBB59alteredBB ], [ %0, %originalBB55alteredBB ], [ %146, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %131, %originalBB59 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart257 ], [ %0, %originalBB55 ], [ %0, %if.end21 ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %if.end ], [ %98, %if.then17 ], [ %0, %if.else15 ], [ %0, %originalBBpart253 ], [ %93, %originalBB41 ], [ %0, %if.then13 ], [ %0, %land.lhs.true11 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %if.else9 ], [ %51, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %if.else ], [ %26, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1862949893, i32 -1359357308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %3 = load i32, i32* %t, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp2, i32 -184070744, i32 1546892582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -27512615, i32 -907142306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %14, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1992076974, i32 -907142306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2035309596, i32 1546892582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = extractelement <4 x double> %0, i32 0
  %inc = fadd double %25, 1.000000e+00
  %26 = insertelement <4 x double> %0, double %inc, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1449993974, i32 1452664266
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %cmp4 = icmp sgt i32 %36, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1230779459, i32 1452664266
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -72136828, i32 -60769641
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %47, 36
  %48 = select i1 %cmp6, i32 -356933385, i32 -60769641
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = extractelement <4 x double> %0, i32 1
  %inc8 = fadd double %49, 1.000000e+00
  %50 = insertelement <4 x double> %0, double %inc8, i32 1
  %51 = shufflevector <4 x double> %50, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 317573672, i32 1344023518
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %cmp10 = icmp sgt i32 %61, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1792302467, i32 1344023518
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %71 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1216551132, i32 647354717
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %72, 61
  %73 = select i1 %cmp12, i32 536871093, i32 647354717
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1886599651, i32 -1356065185
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %83 = extractelement <4 x double> %0, i32 3
  %inc14 = fadd double %83, 1.000000e+00
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 36084007, i32 -1356065185
  %93 = insertelement <4 x double> %0, double %inc14, i32 3
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %cmp16 = icmp sgt i32 %94, 60
  %95 = select i1 %cmp16, i32 -304196475, i32 871415931
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %96 = extractelement <4 x double> %0, i32 2
  %inc18 = fadd double %96, 1.000000e+00
  %97 = insertelement <4 x double> %0, double %inc18, i32 2
  %98 = shufflevector <4 x double> %97, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1473870007, i32 -915029518
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 184719407, i32 -915029518
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1824169879, i32 -2119263243
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %conv = sitofp i32 %127 to double
  %128 = fmul <4 x double> %0, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %129 = insertelement <4 x double> poison, double %conv, i32 0
  %130 = shufflevector <4 x double> %129, <4 x double> poison, <4 x i32> zeroinitializer
  %131 = fdiv <4 x double> %128, %130
  %132 = extractelement <4 x double> %131, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %132)
  %133 = extractelement <4 x double> %131, i32 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %133)
  %134 = extractelement <4 x double> %131, i32 3
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %134)
  %135 = extractelement <4 x double> %131, i32 2
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1281198353, i32 -2119263243
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %145 = extractelement <4 x double> %0, i32 3
  %inc14alteredBB = fadd double %145, 1.000000e+00
  %146 = insertelement <4 x double> %0, double %inc14alteredBB, i32 3
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %147 to double
  %148 = fmul <4 x double> %0, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %149 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %150 = shufflevector <4 x double> %149, <4 x double> poison, <4 x i32> zeroinitializer
  %151 = fdiv <4 x double> %148, %150
  %152 = extractelement <4 x double> %151, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %152)
  %153 = extractelement <4 x double> %151, i32 1
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %153)
  %154 = extractelement <4 x double> %151, i32 3
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %154)
  %155 = extractelement <4 x double> %151, i32 2
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %155)
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
