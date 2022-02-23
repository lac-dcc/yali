; ModuleID = 'build_ollvm/programs/98/378.ll'
source_filename = "source-C-CXX/98/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %fd = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %fd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 3
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1912775535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912775535, label %for.cond
    i32 -1043579073, label %originalBB
    i32 -644803814, label %originalBBpart2
    i32 83432565, label %for.body
    i32 2077497583, label %for.inc
    i32 -198528538, label %for.end
    i32 1686652557, label %for.cond2
    i32 -109915857, label %originalBB65
    i32 -1639890548, label %originalBBpart267
    i32 45805546, label %for.body4
    i32 -142348721, label %land.lhs.true
    i32 323817435, label %if.then
    i32 -964216550, label %if.else
    i32 -194876326, label %originalBB69
    i32 770062860, label %originalBBpart271
    i32 979197589, label %land.lhs.true16
    i32 1849515654, label %if.then20
    i32 -1150325419, label %if.else23
    i32 950130379, label %land.lhs.true27
    i32 1813588323, label %originalBB73
    i32 358001213, label %originalBBpart275
    i32 1409840912, label %if.then31
    i32 -530248176, label %if.else34
    i32 1291507068, label %if.then38
    i32 914460051, label %if.end
    i32 1736753007, label %if.end41
    i32 -1145435411, label %if.end42
    i32 1215897765, label %originalBB77
    i32 326302937, label %originalBBpart279
    i32 382633015, label %if.end43
    i32 -1383415961, label %originalBB81
    i32 -1414285017, label %originalBBpart283
    i32 1961614654, label %for.inc44
    i32 -1831917923, label %for.end46
    i32 -1855483359, label %originalBB85
    i32 1106026476, label %originalBBpart287
    i32 47036954, label %for.cond47
    i32 7772549, label %for.body49
    i32 1135275157, label %for.inc54
    i32 587473465, label %for.end56
    i32 -1143671423, label %originalBBalteredBB
    i32 -1256967462, label %originalBB65alteredBB
    i32 -1870758406, label %originalBB69alteredBB
    i32 -1642796618, label %originalBB73alteredBB
    i32 112141107, label %originalBB77alteredBB
    i32 -1326074519, label %originalBB81alteredBB
    i32 -1298866465, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %for.cond47, %originalBBpart287, %originalBB85, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %originalBBpart279, %originalBB77, %if.end42, %if.end41, %if.end, %if.then38, %if.else34, %if.then31, %originalBBpart275, %originalBB73, %land.lhs.true27, %if.else23, %if.then20, %land.lhs.true16, %originalBBpart271, %originalBB69, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end46 ], [ %132, %for.inc44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855483359, %originalBB85alteredBB ], [ -1383415961, %originalBB81alteredBB ], [ 1215897765, %originalBB77alteredBB ], [ 1813588323, %originalBB73alteredBB ], [ -194876326, %originalBB69alteredBB ], [ -109915857, %originalBB65alteredBB ], [ -1043579073, %originalBBalteredBB ], [ 47036954, %for.inc54 ], [ 1135275157, %for.body49 ], [ %151, %for.cond47 ], [ 47036954, %originalBBpart287 ], [ %150, %originalBB85 ], [ %141, %for.end46 ], [ 1686652557, %for.inc44 ], [ 1961614654, %originalBBpart283 ], [ %131, %originalBB81 ], [ %122, %if.end43 ], [ 382633015, %originalBBpart279 ], [ %113, %originalBB77 ], [ %104, %if.end42 ], [ -1145435411, %if.end41 ], [ 1736753007, %if.end ], [ 914460051, %if.then38 ], [ %94, %if.else34 ], [ 1736753007, %if.then31 ], [ %91, %originalBBpart275 ], [ %90, %originalBB73 ], [ %80, %land.lhs.true27 ], [ %71, %if.else23 ], [ -1145435411, %if.then20 ], [ %68, %land.lhs.true16 ], [ %66, %originalBBpart271 ], [ %65, %originalBB69 ], [ %55, %if.else ], [ 382633015, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body4 ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %for.cond2 ], [ 1686652557, %for.end ], [ -1912775535, %for.inc ], [ 2077497583, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1043579073, i32 -1143671423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -644803814, i32 -1143671423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 83432565, i32 -198528538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -109915857, i32 -1256967462
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1639890548, i32 -1256967462
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 45805546, i32 -1831917923
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom5
  %42 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ole double %42, 1.800000e+01
  %43 = select i1 %cmp7, i32 -142348721, i32 -964216550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom8
  %44 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oge double %44, 1.000000e+00
  %45 = select i1 %cmp10, i32 323817435, i32 -964216550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load double, double* %arrayidx11, align 16
  %inc12 = fadd double %46, 1.000000e+00
  store double %inc12, double* %arrayidx11, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -194876326, i32 -1870758406
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13
  %56 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %56, 3.500000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 770062860, i32 -1870758406
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 979197589, i32 -1150325419
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom17
  %67 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %67, 1.900000e+01
  %68 = select i1 %cmp19, i32 1849515654, i32 -1150325419
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %69 = load double, double* %arrayidx21, align 8
  %inc22 = fadd double %69, 1.000000e+00
  store double %inc22, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom24
  %70 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %70, 6.000000e+01
  %71 = select i1 %cmp26, i32 950130379, i32 -530248176
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1813588323, i32 -1642796618
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom28
  %81 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %81, 3.600000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 358001213, i32 -1642796618
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1409840912, i32 -530248176
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %92 = load double, double* %arrayidx32, align 16
  %inc33 = fadd double %92, 1.000000e+00
  store double %inc33, double* %arrayidx32, align 16
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom35
  %93 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %93, 6.100000e+01
  %94 = select i1 %cmp37, i32 1291507068, i32 914460051
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %95 = load double, double* %arrayidx39, align 8
  %inc40 = fadd double %95, 1.000000e+00
  store double %inc40, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1215897765, i32 112141107
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 326302937, i32 112141107
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1383415961, i32 -1326074519
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1414285017, i32 -1326074519
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1855483359, i32 -1298866465
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1106026476, i32 -1298866465
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 4
  %151 = select i1 %cmp48, i32 7772549, i32 587473465
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 %idxprom50
  %152 = load double, double* %arrayidx51, align 8
  %mul = fmul double %152, 1.000000e+02
  %153 = load i32, i32* %n, align 4
  %conv = sitofp i32 %153 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %arrayidx51, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %155 = load double, double* %arrayidx11, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %155)
  %156 = load double, double* %arrayidx21, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %156)
  %157 = load double, double* %arrayidx32, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %157)
  %158 = load double, double* %arrayidx39, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %158)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
