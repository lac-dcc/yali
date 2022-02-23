; ModuleID = 'build_ollvm/programs/86/177.ll'
source_filename = "source-C-CXX/86/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1390896894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1390896894, label %for.cond
    i32 -1813752333, label %for.body
    i32 104797658, label %if.then
    i32 1284932199, label %originalBB
    i32 -315503481, label %originalBBpart2
    i32 -1388669394, label %if.end
    i32 1388592528, label %originalBB26
    i32 -1978807903, label %originalBBpart228
    i32 -1276932099, label %if.then3
    i32 886157389, label %if.end4
    i32 -1718447782, label %if.then6
    i32 871168338, label %if.end10
    i32 -947379730, label %if.then12
    i32 -702561727, label %originalBB30
    i32 888074303, label %originalBBpart239
    i32 1360692315, label %if.end14
    i32 -1063765962, label %originalBB41
    i32 1359722981, label %originalBBpart243
    i32 -573243921, label %if.then16
    i32 -805378737, label %if.end20
    i32 -1601753704, label %originalBB45
    i32 -2054730129, label %originalBBpart275
    i32 70488538, label %for.inc
    i32 -286172319, label %originalBB77
    i32 -1402034694, label %originalBBpart287
    i32 -1002081474, label %for.end
    i32 2072326434, label %originalBBalteredBB
    i32 -988995810, label %originalBB26alteredBB
    i32 -1789801143, label %originalBB30alteredBB
    i32 -626156158, label %originalBB41alteredBB
    i32 37583611, label %originalBB45alteredBB
    i32 -1080031108, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc, %originalBBpart275, %originalBB45, %if.end20, %if.then16, %originalBBpart243, %originalBB41, %if.end14, %originalBBpart239, %originalBB30, %if.then12, %if.end10, %if.then6, %if.end4, %if.then3, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %152, %originalBB30alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB45 ], [ %n.0, %if.end20 ], [ %103, %if.then16 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.end14 ], [ %n.0, %originalBBpart239 ], [ %70, %originalBB30 ], [ %n.0, %if.then12 ], [ %n.0, %if.end10 ], [ %n.0, %if.then6 ], [ %n.0, %if.end4 ], [ %n.0, %if.then3 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB26 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB77alteredBB ], [ %v.0, %originalBB45alteredBB ], [ %v.0, %originalBB41alteredBB ], [ %v.0, %originalBB30alteredBB ], [ %v.0, %originalBB26alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart287 ], [ %v.0, %originalBB77 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart275 ], [ %v.0, %originalBB45 ], [ %v.0, %if.end20 ], [ %v.0, %if.then16 ], [ %v.0, %originalBBpart243 ], [ %v.0, %originalBB41 ], [ %v.0, %if.end14 ], [ %v.0, %originalBBpart239 ], [ %v.0, %originalBB30 ], [ %v.0, %if.then12 ], [ %v.0, %if.end10 ], [ %53, %if.then6 ], [ %v.0, %if.end4 ], [ %46, %if.then3 ], [ %v.0, %originalBBpart228 ], [ %v.0, %originalBB26 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB77alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %138, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.then6 ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286172319, %originalBB77alteredBB ], [ -1601753704, %originalBB45alteredBB ], [ -1063765962, %originalBB41alteredBB ], [ -702561727, %originalBB30alteredBB ], [ 1388592528, %originalBB26alteredBB ], [ 1284932199, %originalBBalteredBB ], [ -1390896894, %originalBBpart287 ], [ %147, %originalBB77 ], [ %137, %for.inc ], [ 70488538, %originalBBpart275 ], [ %128, %originalBB45 ], [ %114, %if.end20 ], [ -805378737, %if.then16 ], [ %100, %originalBBpart243 ], [ %99, %originalBB41 ], [ %88, %if.end14 ], [ 1360692315, %originalBBpart239 ], [ %79, %originalBB30 ], [ %67, %if.then12 ], [ %58, %if.end10 ], [ 871168338, %if.then6 ], [ %49, %if.end4 ], [ 886157389, %if.then3 ], [ %43, %originalBBpart228 ], [ %42, %originalBB26 ], [ %29, %if.end ], [ -1002081474, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1813752333, i32 -1002081474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 104797658, i32 -1388669394
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
  %11 = select i1 %10, i32 1284932199, i32 2072326434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -315503481, i32 2072326434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1388592528, i32 -988995810
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = add i32 %30, 12
  store i32 %31, i32* %d, align 4
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %f, align 4
  %cmp2 = icmp sle i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1978807903, i32 -988995810
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1276932099, i32 886157389
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %45 = load i32, i32* %c, align 4
  %46 = sub i32 %44, %45
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %f, align 4
  %cmp5 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp5, i32 -1718447782, i32 871168338
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %f, align 4
  %51 = load i32, i32* %c, align 4
  %52 = add i32 %50, 60
  %53 = sub i32 %52, %51
  %54 = load i32, i32* %e, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* %e, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %e, align 4
  %cmp11.not = icmp sgt i32 %56, %57
  %58 = select i1 %cmp11.not, i32 1360692315, i32 -947379730
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -702561727, i32 -1789801143
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %68 = load i32, i32* %e, align 4
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 888074303, i32 -1789801143
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1063765962, i32 -626156158
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %e, align 4
  %cmp15 = icmp sgt i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1359722981, i32 -626156158
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -573243921, i32 -805378737
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %e, align 4
  %.neg = add i32 %101, 60
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 %.neg, %102
  %104 = load i32, i32* %d, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %d, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1601753704, i32 37583611
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 %115, %116
  %mul = mul nsw i32 %117, 3600
  %mul22 = mul nsw i32 %n.0, 60
  %118 = add i32 %v.0, %mul22
  %119 = add i32 %118, %mul
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2054730129, i32 37583611
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -286172319, i32 -1080031108
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1402034694, i32 -1080031108
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = add i32 %148, 12
  store i32 %149, i32* %d, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %b, align 4
  %152 = sub i32 %150, %151
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = load i32, i32* %a, align 4
  %155 = add i32 %153, 2111095583
  %156 = sub i32 %155, %154
  %.neg.neg = mul i32 %156, 3600
  %mul22alteredBB.neg.neg = mul i32 %n.0, 60
  %.neg7 = add i32 %mul22alteredBB.neg.neg, -2146952176
  %.neg8 = add i32 %.neg7, %v.0
  %157 = add i32 %.neg8, %.neg.neg
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
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
