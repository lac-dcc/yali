; ModuleID = 'build_ollvm/programs/86/461.ll'
source_filename = "source-C-CXX/86/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [10 x i32]], align 16
  %0 = bitcast [100 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762169648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762169648, label %for.cond
    i32 1099944614, label %originalBB
    i32 1393822347, label %originalBBpart2
    i32 1382084705, label %for.body
    i32 -1897893300, label %originalBB60
    i32 571871944, label %originalBBpart262
    i32 -494920093, label %for.inc
    i32 1217420117, label %originalBB64
    i32 -1570308400, label %originalBBpart276
    i32 -944823502, label %for.end
    i32 -1096465196, label %while.cond
    i32 -506601007, label %while.body
    i32 -358207742, label %originalBB78
    i32 568600416, label %originalBBpart2177
    i32 -216393235, label %for.cond49
    i32 -811356378, label %for.body51
    i32 1787319007, label %originalBB179
    i32 580013220, label %originalBBpart2181
    i32 365668557, label %for.inc57
    i32 -1297394769, label %for.end59
    i32 -130543809, label %while.end
    i32 1422281238, label %originalBBalteredBB
    i32 1217513992, label %originalBB60alteredBB
    i32 1566380709, label %originalBB64alteredBB
    i32 -117726473, label %originalBB78alteredBB
    i32 512773631, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2181, %originalBB179, %for.body51, %for.cond49, %originalBBpart2177, %originalBB78, %while.body, %while.cond, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB78alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %.neg38, %for.inc57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB78 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %47, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB179alteredBB ], [ %116, %originalBB78alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %for.body51 ], [ %num.0, %for.cond49 ], [ %num.0, %originalBBpart2177 ], [ %77, %originalBB78 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB64 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787319007, %originalBB179alteredBB ], [ -358207742, %originalBB78alteredBB ], [ 1217420117, %originalBB64alteredBB ], [ -1897893300, %originalBB60alteredBB ], [ 1099944614, %originalBBalteredBB ], [ -1096465196, %for.end59 ], [ -216393235, %for.inc57 ], [ 365668557, %originalBBpart2181 ], [ %105, %originalBB179 ], [ %96, %for.body51 ], [ %87, %for.cond49 ], [ -216393235, %originalBBpart2177 ], [ %86, %originalBB78 ], [ %67, %while.body ], [ %58, %while.cond ], [ -1096465196, %for.end ], [ 1762169648, %originalBBpart276 ], [ %56, %originalBB64 ], [ %46, %for.inc ], [ -494920093, %originalBBpart262 ], [ %37, %originalBB60 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1099944614, i32 1422281238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1393822347, i32 1422281238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1382084705, i32 -944823502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1897893300, i32 1217513992
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 571871944, i32 1217513992
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1217420117, i32 1566380709
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1570308400, i32 1566380709
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %num.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom2, i64 1
  %57 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %57, 0
  %58 = select i1 %cmp5.not, i32 -130543809, i32 -506601007
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -358207742, i32 -117726473
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %num.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6, i64 1
  %68 = load i32, i32* %arrayidx8, align 4
  %arrayidx11 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6, i64 2
  %69 = load i32, i32* %arrayidx11, align 8
  %arrayidx15 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6, i64 3
  %70 = load i32, i32* %arrayidx15, align 4
  %arrayidx22 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6, i64 4
  %71 = load i32, i32* %arrayidx22, align 8
  %arrayidx27 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6, i64 5
  %72 = load i32, i32* %arrayidx27, align 4
  %arrayidx32 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6, i64 6
  %73 = load i32, i32* %arrayidx32, align 8
  %reass.add56 = sub i32 %72, %69
  %reass.mul57 = mul i32 %reass.add56, 60
  %reass.add59 = sub i32 %71, %68
  %reass.mul60 = mul i32 %reass.add59, 3600
  %.neg44 = sub i32 43200, %70
  %74 = add i32 %.neg44, %73
  %75 = add i32 %74, %reass.mul60
  %76 = add i32 %75, %reass.mul57
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = add i32 %num.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 568600416, i32 -117726473
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 7
  %87 = select i1 %cmp50, i32 -811356378, i32 -1297394769
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1787319007, i32 512773631
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %num.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx55)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 580013220, i32 512773631
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %num.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB, i64 1
  %106 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB, i64 2
  %107 = load i32, i32* %arrayidx11alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB, i64 3
  %108 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB, i64 4
  %109 = load i32, i32* %arrayidx22alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB, i64 5
  %110 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB, i64 6
  %111 = load i32, i32* %arrayidx32alteredBB, align 8
  %reass.add = sub i32 %110, %107
  %reass.mul = mul i32 %reass.add, 60
  %reass.add52 = sub i32 %109, %106
  %reass.mul53 = mul i32 %reass.add52, 3600
  %112 = sub i32 43200, %108
  %113 = add i32 %112, %111
  %114 = add i32 %113, %reass.mul53
  %115 = add i32 %114, %reass.mul
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %num.0 to i64
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx55alteredBB)
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
