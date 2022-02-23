; ModuleID = 'build_ollvm/programs/88/1707.ll'
source_filename = "source-C-CXX/88/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832871346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832871346, label %for.cond
    i32 1718193130, label %originalBB
    i32 -1589403185, label %originalBBpart2
    i32 478849743, label %land.lhs.true
    i32 739783932, label %originalBB20
    i32 465784167, label %originalBBpart222
    i32 -545712525, label %if.then
    i32 -1791596911, label %if.else
    i32 566867190, label %if.end
    i32 1036546888, label %originalBB24
    i32 1995855227, label %originalBBpart226
    i32 89457127, label %for.end
    i32 136906415, label %for.cond5
    i32 1201188480, label %for.body
    i32 -1392509243, label %if.then11
    i32 158232001, label %if.end14
    i32 -1454239335, label %for.inc
    i32 -1447507820, label %originalBB28
    i32 62260534, label %originalBBpart238
    i32 -818140025, label %for.end15
    i32 -1069517120, label %if.then17
    i32 313595730, label %originalBB40
    i32 -2021616916, label %originalBBpart242
    i32 -66590220, label %if.end19
    i32 395784046, label %originalBBalteredBB
    i32 914639428, label %originalBB20alteredBB
    i32 1940666007, label %originalBB24alteredBB
    i32 -1499846935, label %originalBB28alteredBB
    i32 1115139011, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.then17, %for.end15, %originalBBpart238, %originalBB28, %for.inc, %if.end14, %if.then11, %for.body, %for.cond5, %for.end, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %if.then17 ], [ %sum.0, %for.end15 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end14 ], [ %73, %if.then11 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart222 ], [ %sum.0, %originalBB20 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 313595730, %originalBB40alteredBB ], [ -1447507820, %originalBB28alteredBB ], [ 1036546888, %originalBB24alteredBB ], [ 739783932, %originalBB20alteredBB ], [ 1718193130, %originalBBalteredBB ], [ -66590220, %originalBBpart242 ], [ %112, %originalBB40 ], [ %103, %if.then17 ], [ %94, %for.end15 ], [ 136906415, %originalBBpart238 ], [ %93, %originalBB28 ], [ %82, %for.inc ], [ -1454239335, %if.end14 ], [ 158232001, %if.then11 ], [ %71, %for.body ], [ %66, %for.cond5 ], [ 136906415, %for.end ], [ 832871346, %originalBBpart226 ], [ %63, %originalBB24 ], [ %54, %if.end ], [ 566867190, %if.else ], [ 89457127, %if.then ], [ %40, %originalBBpart222 ], [ %39, %originalBB20 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1718193130, i32 395784046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %10 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1589403185, i32 395784046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 478849743, i32 -1791596911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 739783932, i32 914639428
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 465784167, i32 914639428
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -545712525, i32 -1791596911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, %41
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %42, i32* %arrayidx, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %.neg = add i32 %45, 1
  store i32 %.neg, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1036546888, i32 1940666007
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1995855227, i32 1940666007
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1201188480, i32 -818140025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp10 = icmp eq i32 %68, %70
  %71 = select i1 %cmp10, i32 -1392509243, i32 158232001
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %73 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1447507820, i32 -1499846935
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 62260534, i32 -1499846935
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %sum.0, 0
  %94 = select i1 %cmp16, i32 -1069517120, i32 -66590220
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 313595730, i32 1115139011
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2021616916, i32 1115139011
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %i, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
