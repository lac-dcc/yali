; ModuleID = 'build_ollvm/programs/98/1909.ll'
source_filename = "source-C-CXX/98/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %4.2f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %4.2f\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %4.2f\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %4.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %e = alloca [100 x i32], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815089243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815089243, label %for.cond
    i32 937028928, label %for.body
    i32 -806987895, label %originalBB
    i32 -1899704544, label %originalBBpart2
    i32 1890557378, label %for.inc
    i32 -709844214, label %for.end
    i32 -345948411, label %for.cond3
    i32 901055652, label %for.body7
    i32 1017434750, label %if.then
    i32 -1673611275, label %originalBB46
    i32 520349819, label %originalBBpart248
    i32 1829070162, label %if.else
    i32 -308395919, label %if.then16
    i32 2082689940, label %originalBB50
    i32 -1857286204, label %originalBBpart266
    i32 2144280827, label %if.else18
    i32 3934111, label %originalBB68
    i32 1641215507, label %originalBBpart270
    i32 -693044230, label %if.then23
    i32 -245992660, label %originalBB72
    i32 -697907736, label %originalBBpart280
    i32 -602700486, label %if.else25
    i32 -108438517, label %if.end
    i32 -1929021690, label %if.end27
    i32 222723198, label %if.end28
    i32 435599852, label %originalBB82
    i32 498094153, label %originalBBpart284
    i32 420131111, label %for.inc29
    i32 -616524433, label %for.end31
    i32 -1985596064, label %originalBB86
    i32 -1471359673, label %originalBBpart2170
    i32 800638174, label %originalBBalteredBB
    i32 1231118057, label %originalBB46alteredBB
    i32 599340581, label %originalBB50alteredBB
    i32 375526603, label %originalBB68alteredBB
    i32 -1576302521, label %originalBB72alteredBB
    i32 709612912, label %originalBB82alteredBB
    i32 1452641478, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB86, %for.end31, %for.inc29, %originalBBpart284, %originalBB82, %if.end28, %if.end27, %if.end, %if.else25, %originalBBpart280, %originalBB72, %if.then23, %originalBBpart270, %originalBB68, %if.else18, %originalBBpart266, %originalBB50, %if.then16, %if.else, %originalBBpart248, %originalBB46, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end31 ], [ %130, %for.inc29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985596064, %originalBB86alteredBB ], [ 435599852, %originalBB82alteredBB ], [ -245992660, %originalBB72alteredBB ], [ 3934111, %originalBB68alteredBB ], [ 2082689940, %originalBB50alteredBB ], [ -1673611275, %originalBB46alteredBB ], [ -806987895, %originalBBalteredBB ], [ %157, %originalBB86 ], [ %139, %for.end31 ], [ -345948411, %for.inc29 ], [ 420131111, %originalBBpart284 ], [ %129, %originalBB82 ], [ %120, %if.end28 ], [ 222723198, %if.end27 ], [ -1929021690, %if.end ], [ -108438517, %if.else25 ], [ -108438517, %originalBBpart280 ], [ %108, %originalBB72 ], [ %98, %if.then23 ], [ %89, %originalBBpart270 ], [ %88, %originalBB68 ], [ %78, %if.else18 ], [ -1929021690, %originalBBpart266 ], [ %67, %originalBB50 ], [ %57, %if.then16 ], [ %48, %if.else ], [ 222723198, %originalBBpart248 ], [ %44, %originalBB46 ], [ %34, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond3 ], [ -345948411, %for.end ], [ -815089243, %for.inc ], [ 1890557378, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %170, %originalBB86alteredBB ], [ %0, %originalBB82alteredBB ], [ %165, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %163, %originalBB50alteredBB ], [ %160, %originalBB46alteredBB ], [ %0, %originalBBalteredBB ], [ %144, %originalBB86 ], [ %0, %for.end31 ], [ %0, %for.inc29 ], [ %0, %originalBBpart284 ], [ %0, %originalBB82 ], [ %0, %if.end28 ], [ %0, %if.end27 ], [ %0, %if.end ], [ %111, %if.else25 ], [ %0, %originalBBpart280 ], [ %109, %originalBB72 ], [ %0, %if.then23 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.else18 ], [ %0, %originalBBpart266 ], [ %69, %originalBB50 ], [ %0, %if.then16 ], [ %0, %if.else ], [ %0, %originalBBpart248 ], [ %46, %originalBB46 ], [ %0, %if.then ], [ %0, %for.body7 ], [ %0, %for.cond3 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp ogt double %1, %conv
  %2 = select i1 %cmp, i32 937028928, i32 -709844214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -806987895, i32 800638174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1899704544, i32 800638174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %22 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %22, %conv4
  %23 = select i1 %cmp5, i32 901055652, i32 -616524433
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, 19
  %25 = select i1 %cmp10, i32 1017434750, i32 1829070162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1673611275, i32 1231118057
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = extractelement <4 x double> %0, i32 1
  %add = fadd double %35, 1.000000e+00
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 520349819, i32 1231118057
  %45 = insertelement <4 x double> %0, double %add, i32 1
  %46 = shufflevector <4 x double> %45, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %47, 36
  %48 = select i1 %cmp14, i32 -308395919, i32 2144280827
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2082689940, i32 599340581
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %58 = extractelement <4 x double> %0, i32 2
  %add17 = fadd double %58, 1.000000e+00
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1857286204, i32 599340581
  %68 = insertelement <4 x double> %0, double %add17, i32 2
  %69 = shufflevector <4 x double> %68, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 3934111, i32 375526603
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %79, 61
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1641215507, i32 375526603
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %89 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -693044230, i32 -602700486
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -245992660, i32 -1576302521
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %99 = extractelement <4 x double> %0, i32 3
  %add24 = fadd double %99, 1.000000e+00
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -697907736, i32 -1576302521
  %109 = insertelement <4 x double> %0, double %add24, i32 3
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %110 = extractelement <4 x double> %0, i32 0
  %add26 = fadd double %110, 1.000000e+00
  %111 = insertelement <4 x double> %0, double %add26, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 435599852, i32 709612912
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 498094153, i32 709612912
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1985596064, i32 1452641478
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %140 = load double, double* %n, align 8
  %141 = insertelement <4 x double> poison, double %140, i32 0
  %142 = shufflevector <4 x double> %141, <4 x double> poison, <4 x i32> zeroinitializer
  %143 = fdiv <4 x double> %0, %142
  %144 = fmul <4 x double> %143, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %145 = extractelement <4 x double> %144, i32 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %145)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %146 = extractelement <4 x double> %144, i32 2
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %146)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %147 = extractelement <4 x double> %144, i32 3
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %147)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %148 = extractelement <4 x double> %144, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %148)
  %putchar30 = call i32 @putchar(i32 37)
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1471359673, i32 1452641478
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %158 = extractelement <4 x double> %0, i32 1
  %addalteredBB = fadd double %158, 1.000000e+00
  %159 = insertelement <4 x double> %0, double %addalteredBB, i32 1
  %160 = shufflevector <4 x double> %159, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %161 = extractelement <4 x double> %0, i32 2
  %add17alteredBB = fadd double %161, 1.000000e+00
  %162 = insertelement <4 x double> %0, double %add17alteredBB, i32 2
  %163 = shufflevector <4 x double> %162, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %164 = extractelement <4 x double> %0, i32 3
  %add24alteredBB = fadd double %164, 1.000000e+00
  %165 = insertelement <4 x double> %0, double %add24alteredBB, i32 3
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %166 = load double, double* %n, align 8
  %167 = insertelement <4 x double> poison, double %166, i32 0
  %168 = shufflevector <4 x double> %167, <4 x double> poison, <4 x i32> zeroinitializer
  %169 = fdiv <4 x double> %0, %168
  %170 = fmul <4 x double> %169, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %171 = extractelement <4 x double> %170, i32 1
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %171)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %172 = extractelement <4 x double> %170, i32 2
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %172)
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %173 = extractelement <4 x double> %170, i32 3
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %173)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %174 = extractelement <4 x double> %170, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %174)
  %putchar = call i32 @putchar(i32 37)
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
