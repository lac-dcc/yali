; ModuleID = 'build_ollvm/programs/86/775.ll'
source_filename = "source-C-CXX/86/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2088074797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2088074797, label %for.cond
    i32 -267254246, label %for.body
    i32 1961669893, label %if.then
    i32 358094122, label %if.else
    i32 -244615917, label %if.then4
    i32 -677503969, label %if.then6
    i32 -830491000, label %if.end
    i32 -1592131330, label %originalBB
    i32 -1146026164, label %originalBBpart2
    i32 -1578457509, label %if.end10
    i32 606379126, label %originalBB40
    i32 1257967637, label %originalBBpart258
    i32 80807192, label %if.then14
    i32 -655892679, label %originalBB60
    i32 1723048523, label %originalBBpart287
    i32 -1141032045, label %if.end17
    i32 -1849626377, label %if.end23
    i32 699741114, label %originalBB89
    i32 -1023069725, label %originalBBpart291
    i32 1935078020, label %for.inc
    i32 662043987, label %for.end
    i32 -2054534320, label %originalBB93
    i32 66443770, label %originalBBpart295
    i32 1023390617, label %for.cond25
    i32 1894480911, label %for.body27
    i32 -440222898, label %for.inc31
    i32 14647005, label %originalBB97
    i32 -1712650111, label %originalBBpart2107
    i32 -1322179359, label %for.end33
    i32 -1377097932, label %originalBBalteredBB
    i32 -886245875, label %originalBB40alteredBB
    i32 240515093, label %originalBB60alteredBB
    i32 -127294391, label %originalBB89alteredBB
    i32 100123793, label %originalBB93alteredBB
    i32 -1036946224, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB60alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB97, %for.inc31, %for.body27, %for.cond25, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end23, %if.end17, %originalBBpart287, %originalBB60, %if.then14, %originalBBpart258, %originalBB40, %if.end10, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %154, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc31 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end23 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB60 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart258 ], [ %46, %originalBB40 ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then6 ], [ %s.0, %if.then4 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %.neg9, %originalBB97 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end23 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end23 ], [ %.neg12, %if.end17 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %if.then4 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14647005, %originalBB97alteredBB ], [ -2054534320, %originalBB93alteredBB ], [ 699741114, %originalBB89alteredBB ], [ -655892679, %originalBB60alteredBB ], [ 606379126, %originalBB40alteredBB ], [ -1592131330, %originalBBalteredBB ], [ 1023390617, %originalBBpart2107 ], [ %147, %originalBB97 ], [ %138, %for.inc31 ], [ -440222898, %for.body27 ], [ %128, %for.cond25 ], [ 1023390617, %originalBBpart295 ], [ %127, %originalBB93 ], [ %118, %for.end ], [ 2088074797, %for.inc ], [ 1935078020, %originalBBpart291 ], [ %108, %originalBB89 ], [ %99, %if.end23 ], [ -1849626377, %if.end17 ], [ -1141032045, %originalBBpart287 ], [ %81, %originalBB60 ], [ %68, %if.then14 ], [ %59, %originalBBpart258 ], [ %58, %originalBB40 ], [ %43, %if.end10 ], [ -1578457509, %originalBBpart2 ], [ %34, %originalBB ], [ %21, %if.end ], [ -830491000, %if.then6 ], [ %10, %if.then4 ], [ %8, %if.else ], [ 662043987, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -267254246, i32 662043987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1961669893, i32 358094122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = add i32 %3, 12
  store i32 %4, i32* %d, align 4
  %5 = load i32, i32* %f, align 4
  %6 = load i32, i32* %c, align 4
  %7 = sub i32 %5, %6
  %cmp3 = icmp slt i32 %7, 0
  %8 = select i1 %cmp3, i32 -244615917, i32 -1578457509
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 -677503969, i32 -830491000
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %d, align 4
  store i32 60, i32* %e, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1592131330, i32 -1377097932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %e, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %e, align 4
  %24 = load i32, i32* %f, align 4
  %25 = add i32 %24, 60
  store i32 %25, i32* %f, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1146026164, i32 -1377097932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 606379126, i32 -886245875
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %45 = load i32, i32* %c, align 4
  %46 = sub i32 %44, %45
  %47 = load i32, i32* %e, align 4
  %48 = load i32, i32* %b, align 4
  %49 = sub i32 %47, %48
  %cmp13 = icmp slt i32 %49, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1257967637, i32 -886245875
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 80807192, i32 -1141032045
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -655892679, i32 240515093
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %d, align 4
  %71 = load i32, i32* %e, align 4
  %72 = add i32 %71, 60
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1723048523, i32 240515093
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  %83 = load i32, i32* %b, align 4
  %84 = add i32 %82, -860558356
  %85 = sub i32 %84, %83
  %86 = load i32, i32* %d, align 4
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 %86, %87
  %mul = mul nsw i32 %88, 3600
  %.neg10.neg = mul i32 %85, 60
  %.neg11 = add i32 %s.0, 93893808
  %89 = add i32 %.neg11, %.neg10.neg
  %90 = add i32 %89, %mul
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx, align 4
  %.neg12 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 699741114, i32 -127294391
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1023069725, i32 -127294391
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2054534320, i32 100123793
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 66443770, i32 100123793
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %k.0
  %128 = select i1 %cmp26, i32 1894480911, i32 -1322179359
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 14647005, i32 -1036946224
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1712650111, i32 -1036946224
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %149 = add i32 %148, -1
  store i32 %149, i32* %e, align 4
  %150 = load i32, i32* %f, align 4
  %151 = add i32 %150, 60
  store i32 %151, i32* %f, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %f, align 4
  %153 = load i32, i32* %c, align 4
  %154 = sub i32 %152, %153
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %156 = add i32 %155, -1
  store i32 %156, i32* %d, align 4
  %157 = load i32, i32* %e, align 4
  %158 = add i32 %157, 60
  store i32 %158, i32* %e, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
