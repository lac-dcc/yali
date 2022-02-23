; ModuleID = 'build_ollvm/programs/86/158.ll'
source_filename = "source-C-CXX/86/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1804669756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1804669756, label %for.cond
    i32 -811786470, label %for.body
    i32 208999083, label %land.lhs.true
    i32 -2033014447, label %land.lhs.true3
    i32 -1075185734, label %land.lhs.true5
    i32 -460798760, label %originalBB
    i32 1301055407, label %originalBBpart2
    i32 -181523289, label %land.lhs.true7
    i32 -808732976, label %originalBB41
    i32 -144374069, label %originalBBpart243
    i32 -1536362873, label %land.lhs.true9
    i32 -1423851597, label %land.lhs.true11
    i32 126422241, label %if.then
    i32 1543655050, label %if.else
    i32 153556199, label %if.then14
    i32 -319075166, label %if.else17
    i32 1790519282, label %if.then19
    i32 -660498132, label %if.end
    i32 -144371028, label %if.end21
    i32 -718417580, label %if.then23
    i32 750648750, label %originalBB45
    i32 -104853351, label %originalBBpart277
    i32 -913127569, label %if.else28
    i32 -1775375801, label %if.then30
    i32 -1752317137, label %if.end34
    i32 -424381694, label %originalBB79
    i32 -212570575, label %originalBBpart281
    i32 -755265802, label %if.end35
    i32 -1427948290, label %if.end40
    i32 2010729098, label %for.inc
    i32 -722779941, label %originalBB83
    i32 -273499568, label %originalBBpart286
    i32 1971609140, label %for.end
    i32 867640451, label %originalBBalteredBB
    i32 -1745572063, label %originalBB41alteredBB
    i32 256747177, label %originalBB45alteredBB
    i32 235704119, label %originalBB79alteredBB
    i32 -587843630, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB83, %for.inc, %if.end40, %if.end35, %originalBBpart281, %originalBB79, %if.end34, %if.then30, %if.else28, %originalBBpart277, %originalBB45, %if.then23, %if.end21, %if.end, %if.then19, %if.else17, %if.then14, %if.else, %if.then, %land.lhs.true11, %land.lhs.true9, %originalBBpart243, %originalBB41, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %135, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %.neg7, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc ], [ %l.0, %if.end40 ], [ %125, %if.end35 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end34 ], [ %.neg, %if.then30 ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart277 ], [ %84, %originalBB45 ], [ %l.0, %if.then23 ], [ %l.0, %if.end21 ], [ %l.0, %if.end ], [ %66, %if.then19 ], [ %l.0, %if.else17 ], [ %58, %if.then14 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true11 ], [ %l.0, %land.lhs.true9 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %land.lhs.true7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true5 ], [ %l.0, %land.lhs.true3 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722779941, %originalBB83alteredBB ], [ -424381694, %originalBB79alteredBB ], [ 750648750, %originalBB45alteredBB ], [ -808732976, %originalBB41alteredBB ], [ -460798760, %originalBBalteredBB ], [ 1804669756, %originalBBpart286 ], [ %144, %originalBB83 ], [ %134, %for.inc ], [ 2010729098, %if.end40 ], [ -1427948290, %if.end35 ], [ -755265802, %originalBBpart281 ], [ %119, %originalBB79 ], [ %110, %if.end34 ], [ -1752317137, %if.then30 ], [ %98, %if.else28 ], [ -755265802, %originalBBpart277 ], [ %95, %originalBB45 ], [ %78, %if.then23 ], [ %69, %if.end21 ], [ -144371028, %if.end ], [ -660498132, %if.then19 ], [ %63, %if.else17 ], [ -144371028, %if.then14 ], [ %54, %if.else ], [ 1971609140, %if.then ], [ %50, %land.lhs.true11 ], [ %48, %land.lhs.true9 ], [ %46, %originalBBpart243 ], [ %45, %originalBB41 ], [ %35, %land.lhs.true7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true5 ], [ %6, %land.lhs.true3 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -811786470, i32 1971609140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 208999083, i32 1543655050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2033014447, i32 1543655050
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 -1075185734, i32 1543655050
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -460798760, i32 867640451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %16, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1301055407, i32 867640451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -181523289, i32 1543655050
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -808732976, i32 -1745572063
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %36 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -144374069, i32 -1745572063
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1536362873, i32 1543655050
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 -1423851597, i32 1543655050
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %49 = load i32, i32* %f, align 4
  %cmp12 = icmp eq i32 %49, 0
  %50 = select i1 %cmp12, i32 126422241, i32 1543655050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %.neg9 = add i32 %51, 12
  store i32 %.neg9, i32* %d, align 4
  %52 = load i32, i32* %f, align 4
  %53 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %52, %53
  %54 = select i1 %cmp13, i32 153556199, i32 -319075166
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %55 = load i32, i32* %f, align 4
  %56 = load i32, i32* %c, align 4
  %57 = add i32 %55, 60
  %58 = sub i32 %57, %56
  %59 = load i32, i32* %e, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %e, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %61 = load i32, i32* %f, align 4
  %62 = load i32, i32* %c, align 4
  %cmp18.not = icmp slt i32 %61, %62
  %63 = select i1 %cmp18.not, i32 -660498132, i32 1790519282
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 %64, %65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %67, %68
  %69 = select i1 %cmp22, i32 -718417580, i32 -913127569
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 750648750, i32 256747177
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %80 = load i32, i32* %b, align 4
  %81 = add i32 %79, 1582221086
  %82 = sub i32 %81, %80
  %83 = mul i32 %82, 60
  %mul = add i32 %l.0, -443981048
  %84 = add i32 %mul, %83
  %85 = load i32, i32* %d, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -104853351, i32 256747177
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %96 = load i32, i32* %e, align 4
  %97 = load i32, i32* %b, align 4
  %cmp29.not = icmp slt i32 %96, %97
  %98 = select i1 %cmp29.not, i32 -1752317137, i32 -1775375801
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 %99, %100
  %mul32.neg.neg = mul i32 %101, 60
  %.neg = add i32 %mul32.neg.neg, %l.0
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -424381694, i32 235704119
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -212570575, i32 235704119
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = load i32, i32* %a, align 4
  %122 = add i32 %120, -1532231016
  %123 = sub i32 %122, %121
  %124 = mul i32 %123, 3600
  %mul37 = add i32 %l.0, 1293649536
  %125 = add i32 %mul37, %124
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -722779941, i32 -587843630
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -273499568, i32 -587843630
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = load i32, i32* %b, align 4
  %147 = add i32 %145, -1021810342
  %148 = sub i32 %147, %146
  %.neg.neg = mul i32 %148, 60
  %.neg8 = add i32 %l.0, 1179081976
  %.neg7 = add i32 %.neg8, %.neg.neg
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* %d, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
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
