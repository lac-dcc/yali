; ModuleID = 'build_ollvm/programs/81/2665.ll'
source_filename = "source-C-CXX/81/2665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 746621701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 746621701, label %for.cond
    i32 -686420936, label %for.body
    i32 1030138648, label %originalBB
    i32 -1120093443, label %originalBBpart2
    i32 1822628317, label %land.lhs.true
    i32 1393589523, label %originalBB17
    i32 592220247, label %originalBBpart219
    i32 731451291, label %land.lhs.true4
    i32 1261942184, label %land.lhs.true6
    i32 819152958, label %originalBB21
    i32 -97451600, label %originalBBpart223
    i32 -1825454849, label %if.then
    i32 2137165228, label %if.else
    i32 466334040, label %if.then9
    i32 2049915961, label %originalBB25
    i32 -80143317, label %originalBBpart227
    i32 1117285429, label %if.end
    i32 205830114, label %if.end10
    i32 950822587, label %for.inc
    i32 -1863207343, label %originalBB29
    i32 -255844098, label %originalBBpart239
    i32 1928611292, label %for.end
    i32 2104892696, label %if.then12
    i32 -259288557, label %originalBB41
    i32 984570876, label %originalBBpart243
    i32 1476808157, label %if.else14
    i32 998995238, label %if.end16
    i32 765361020, label %originalBBalteredBB
    i32 -1224013206, label %originalBB17alteredBB
    i32 288055402, label %originalBB21alteredBB
    i32 892923378, label %originalBB25alteredBB
    i32 -495609999, label %originalBB29alteredBB
    i32 858663669, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else14, %originalBBpart243, %originalBB41, %if.then12, %for.end, %originalBBpart239, %originalBB29, %for.inc, %if.end10, %if.end, %originalBBpart227, %originalBB25, %if.then9, %if.else, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true6, %land.lhs.true4, %originalBBpart219, %originalBB17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %122, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %93, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ 0, %if.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %64, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %max.0, %originalBB21alteredBB ], [ %max.0, %originalBB17alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else14 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %if.then12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB29 ], [ %max.0, %for.inc ], [ %max.0, %if.end10 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %max.0, %if.then9 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart223 ], [ %max.0, %originalBB21 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %originalBBpart219 ], [ %max.0, %originalBB17 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -259288557, %originalBB41alteredBB ], [ -1863207343, %originalBB29alteredBB ], [ 2049915961, %originalBB25alteredBB ], [ 819152958, %originalBB21alteredBB ], [ 1393589523, %originalBB17alteredBB ], [ 1030138648, %originalBBalteredBB ], [ 998995238, %if.else14 ], [ 998995238, %originalBBpart243 ], [ %121, %originalBB41 ], [ %112, %if.then12 ], [ %103, %for.end ], [ 746621701, %originalBBpart239 ], [ %102, %originalBB29 ], [ %92, %for.inc ], [ 950822587, %if.end10 ], [ 205830114, %if.end ], [ 1117285429, %originalBBpart227 ], [ %83, %originalBB25 ], [ %74, %if.then9 ], [ %65, %if.else ], [ 205830114, %if.then ], [ %63, %originalBBpart223 ], [ %62, %originalBB21 ], [ %52, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart219 ], [ %40, %originalBB17 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -686420936, i32 1928611292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1030138648, i32 765361020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %11, 141
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1120093443, i32 765361020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1822628317, i32 2137165228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1393589523, i32 -1224013206
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %31, 89
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 592220247, i32 -1224013206
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 731451291, i32 2137165228
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %42, 91
  %43 = select i1 %cmp5, i32 1261942184, i32 2137165228
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 819152958, i32 288055402
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %cmp7 = icmp sgt i32 %53, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -97451600, i32 288055402
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1825454849, i32 2137165228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %max.0
  %65 = select i1 %cmp8, i32 466334040, i32 1117285429
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2049915961, i32 892923378
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -80143317, i32 892923378
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1863207343, i32 -495609999
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -255844098, i32 -495609999
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %max.0
  %103 = select i1 %cmp11, i32 2104892696, i32 1476808157
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -259288557, i32 858663669
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 984570876, i32 858663669
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
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
