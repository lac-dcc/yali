; ModuleID = 'build_ollvm/programs/86/392.ll'
source_filename = "source-C-CXX/86/392.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1460884123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460884123, label %for.cond
    i32 1486066939, label %originalBB
    i32 1859648824, label %originalBBpart2
    i32 -478701733, label %for.body
    i32 -2086325220, label %land.lhs.true
    i32 1550657354, label %land.lhs.true3
    i32 -1824370917, label %land.lhs.true5
    i32 -2131579052, label %originalBB30
    i32 -1110508402, label %originalBBpart232
    i32 -1807817069, label %land.lhs.true7
    i32 1447701838, label %originalBB34
    i32 613496845, label %originalBBpart236
    i32 1360094924, label %land.lhs.true9
    i32 -1905212094, label %if.then
    i32 683145749, label %originalBB38
    i32 761844610, label %originalBBpart240
    i32 124096298, label %if.else
    i32 1483039063, label %if.then12
    i32 907292826, label %if.else14
    i32 -252607794, label %if.end
    i32 741566636, label %if.then17
    i32 983712243, label %if.else21
    i32 -2102008366, label %if.end23
    i32 -490843937, label %if.end29
    i32 -1752596701, label %for.inc
    i32 -1212153784, label %for.end
    i32 -908936393, label %originalBB42
    i32 -1230877387, label %originalBBpart244
    i32 167922496, label %originalBBalteredBB
    i32 -1389193883, label %originalBB30alteredBB
    i32 1097384830, label %originalBB34alteredBB
    i32 -1664070961, label %originalBB38alteredBB
    i32 -1005276479, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %if.end29, %if.end23, %if.else21, %if.then17, %if.end, %if.else14, %if.then12, %if.else, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true9, %originalBBpart236, %originalBB34, %land.lhs.true7, %originalBBpart232, %originalBB30, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB42 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end29 ], [ %y.0, %if.end23 ], [ %109, %if.else21 ], [ %104, %if.then17 ], [ %y.0, %if.end ], [ %y.0, %if.else14 ], [ %y.0, %if.then12 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true9 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %land.lhs.true7 ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB30 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %land.lhs.true3 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBB30alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB42 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end29 ], [ %z.0, %if.end23 ], [ %z.0, %if.else21 ], [ %z.0, %if.then17 ], [ %z.0, %if.end ], [ %97, %if.else14 ], [ %92, %if.then12 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true9 ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %land.lhs.true7 ], [ %z.0, %originalBBpart232 ], [ %z.0, %originalBB30 ], [ %z.0, %land.lhs.true5 ], [ %z.0, %land.lhs.true3 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -908936393, %originalBB42alteredBB ], [ 683145749, %originalBB38alteredBB ], [ 1447701838, %originalBB34alteredBB ], [ -2131579052, %originalBB30alteredBB ], [ 1486066939, %originalBBalteredBB ], [ %135, %originalBB42 ], [ %126, %for.end ], [ 1460884123, %for.inc ], [ -1752596701, %if.end29 ], [ -490843937, %if.end23 ], [ -2102008366, %if.else21 ], [ -2102008366, %if.then17 ], [ %100, %if.end ], [ -252607794, %if.else14 ], [ -252607794, %if.then12 ], [ %89, %if.else ], [ -1212153784, %originalBBpart240 ], [ %84, %originalBB38 ], [ %75, %if.then ], [ %66, %land.lhs.true9 ], [ %64, %originalBBpart236 ], [ %63, %originalBB34 ], [ %53, %land.lhs.true7 ], [ %44, %originalBBpart232 ], [ %43, %originalBB30 ], [ %33, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1486066939, i32 167922496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1859648824, i32 167922496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -478701733, i32 -1212153784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %19 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -2086325220, i32 124096298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1550657354, i32 124096298
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -1824370917, i32 124096298
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2131579052, i32 -1389193883
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %34, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1110508402, i32 -1389193883
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1807817069, i32 124096298
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1447701838, i32 1097384830
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %54 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %54, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 613496845, i32 1097384830
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1360094924, i32 124096298
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %65 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %65, 0
  %66 = select i1 %cmp10, i32 -1905212094, i32 124096298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 683145749, i32 -1664070961
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 761844610, i32 -1664070961
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = add i32 %85, 12
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* %f, align 4
  %88 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 1483039063, i32 907292826
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %f, align 4
  %.neg = add i32 %90, 60
  store i32 %.neg, i32* %f, align 4
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 %.neg, %91
  %93 = load i32, i32* %e, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %e, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 %95, %96
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %99 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 741566636, i32 983712243
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %101 = load i32, i32* %e, align 4
  %102 = add i32 %101, 60
  store i32 %102, i32* %e, align 4
  %103 = load i32, i32* %b, align 4
  %104 = sub i32 %102, %103
  %105 = load i32, i32* %d, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %d, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %108 = load i32, i32* %b, align 4
  %109 = sub i32 %107, %108
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = load i32, i32* %a, align 4
  %112 = add i32 %110, -557259798
  %113 = sub i32 %112, %111
  %114 = mul i32 %113, 3600
  %mul25.neg.neg = mul i32 %y.0, 60
  %mul = add i32 %mul25.neg.neg, 385545568
  %115 = add i32 %mul, %z.0
  %116 = add i32 %115, %114
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
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
  %126 = select i1 %125, i32 -908936393, i32 -1005276479
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1230877387, i32 -1005276479
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
