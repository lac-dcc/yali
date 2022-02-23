; ModuleID = 'build_ollvm/programs/86/351.ll'
source_filename = "source-C-CXX/86/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1270711697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1270711697, label %for.cond
    i32 -671544040, label %land.lhs.true
    i32 1436607077, label %originalBB
    i32 -1343692203, label %originalBBpart2
    i32 -268922151, label %land.lhs.true2
    i32 -425742385, label %land.lhs.true4
    i32 -1481161659, label %land.lhs.true6
    i32 -14393106, label %originalBB35
    i32 46694177, label %originalBBpart237
    i32 2026357235, label %land.lhs.true8
    i32 788773067, label %originalBB39
    i32 1050499531, label %originalBBpart241
    i32 180714846, label %if.then
    i32 -410118733, label %if.end
    i32 -1180477791, label %if.then11
    i32 -403805346, label %if.else
    i32 -1682331178, label %originalBB43
    i32 -1257626779, label %originalBBpart263
    i32 -458924447, label %if.end17
    i32 944756246, label %if.then20
    i32 -1700240985, label %if.else25
    i32 648435826, label %originalBB65
    i32 510568133, label %originalBBpart2101
    i32 -203284968, label %if.end29
    i32 973646148, label %originalBB103
    i32 -484821372, label %originalBBpart2133
    i32 421604128, label %for.end
    i32 1244297369, label %originalBB135
    i32 1131406374, label %originalBBpart2137
    i32 -1467408892, label %originalBBalteredBB
    i32 -768136451, label %originalBB35alteredBB
    i32 -799761815, label %originalBB39alteredBB
    i32 1736497596, label %originalBB43alteredBB
    i32 -1687189757, label %originalBB65alteredBB
    i32 349061561, label %originalBB103alteredBB
    i32 -1835703651, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB103alteredBB, %originalBB65alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB135, %for.end, %originalBBpart2133, %originalBB103, %if.end29, %originalBBpart2101, %originalBB65, %if.else25, %if.then20, %if.end17, %originalBBpart263, %originalBB43, %if.else, %if.then11, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true8, %originalBBpart237, %originalBB35, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %185, %originalBB103alteredBB ], [ %180, %originalBB65alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %144, %originalBB103 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2101 ], [ %122, %originalBB65 ], [ %j.0, %if.else25 ], [ %107, %if.then20 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart263 ], [ %88, %originalBB43 ], [ %j.0, %if.else ], [ %75, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %land.lhs.true2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244297369, %originalBB135alteredBB ], [ 973646148, %originalBB103alteredBB ], [ 648435826, %originalBB65alteredBB ], [ -1682331178, %originalBB43alteredBB ], [ 788773067, %originalBB39alteredBB ], [ -14393106, %originalBB35alteredBB ], [ 1436607077, %originalBBalteredBB ], [ %171, %originalBB135 ], [ %162, %for.end ], [ -1270711697, %originalBBpart2133 ], [ %153, %originalBB103 ], [ %140, %if.end29 ], [ -203284968, %originalBBpart2101 ], [ %131, %originalBB65 ], [ %116, %if.else25 ], [ -203284968, %if.then20 ], [ %101, %if.end17 ], [ -458924447, %originalBBpart263 ], [ %97, %originalBB43 ], [ %84, %if.else ], [ -458924447, %if.then11 ], [ %70, %if.end ], [ 421604128, %if.then ], [ %65, %originalBBpart241 ], [ %64, %originalBB39 ], [ %54, %land.lhs.true8 ], [ %45, %originalBBpart237 ], [ %44, %originalBB35 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -671544040, i32 -410118733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1436607077, i32 -1467408892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1343692203, i32 -1467408892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -268922151, i32 -410118733
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -425742385, i32 -410118733
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 -1481161659, i32 -410118733
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -14393106, i32 -768136451
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 46694177, i32 -768136451
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2026357235, i32 -410118733
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 788773067, i32 -799761815
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %55, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1050499531, i32 -799761815
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 180714846, i32 -410118733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %.neg16 = add i32 %66, 12
  store i32 %.neg16, i32* %d, align 4
  %67 = load i32, i32* %f, align 4
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 %67, %68
  %cmp10 = icmp slt i32 %69, 0
  %70 = select i1 %cmp10, i32 -1180477791, i32 -403805346
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %f, align 4
  %74 = load i32, i32* %c, align 4
  %.neg14.neg = add i32 %j.0, 60
  %.neg15 = add i32 %.neg14.neg, %73
  %75 = sub i32 %.neg15, %74
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1682331178, i32 1736497596
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %85 = load i32, i32* %f, align 4
  %86 = load i32, i32* %c, align 4
  %87 = add i32 %85, %j.0
  %88 = sub i32 %87, %86
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1257626779, i32 1736497596
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 %98, %99
  %cmp19 = icmp slt i32 %100, 0
  %101 = select i1 %cmp19, i32 944756246, i32 -1700240985
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %d, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %b, align 4
  %106 = add i32 %104, -1211342818
  %.neg11.neg = sub i32 %106, %105
  %.neg12.neg = mul i32 %.neg11.neg, 60
  %.neg13 = add i32 %j.0, -333871352
  %107 = add i32 %.neg13, %.neg12.neg
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 648435826, i32 -1687189757
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %b, align 4
  %119 = add i32 %117, 1228432618
  %120 = sub i32 %119, %118
  %121 = mul i32 %120, 60
  %mul27 = add i32 %j.0, -691513048
  %122 = add i32 %mul27, %121
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 510568133, i32 -1687189757
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 973646148, i32 349061561
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = load i32, i32* %a, align 4
  %143 = sub i32 %141, %142
  %mul32 = mul i32 %143, 3600
  %144 = add i32 %mul32, %j.0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -484821372, i32 349061561
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1244297369, i32 -1835703651
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1131406374, i32 -1835703651
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %f, align 4
  %173 = load i32, i32* %c, align 4
  %174 = add i32 %172, %j.0
  %.neg = sub i32 %174, %173
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  %176 = load i32, i32* %b, align 4
  %177 = add i32 %175, -1248923470
  %178 = sub i32 %177, %176
  %179 = mul i32 %178, 60
  %mul27alteredBB = add i32 %j.0, 1920964168
  %180 = add i32 %mul27alteredBB, %179
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = load i32, i32* %a, align 4
  %183 = add i32 %181, 291993380
  %184 = sub i32 %183, %182
  %.neg.neg = mul i32 %184, 3600
  %.neg10 = add i32 %j.0, 1090819520
  %185 = add i32 %.neg10, %.neg.neg
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
