; ModuleID = 'build_ollvm/programs/88/1977.ll'
source_filename = "source-C-CXX/88/1977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1757696762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1757696762, label %for.cond
    i32 -600281210, label %originalBB
    i32 72343513, label %originalBBpart2
    i32 -1052869911, label %land.lhs.true
    i32 -1952580738, label %if.then
    i32 -1193716555, label %if.end
    i32 1960493117, label %for.end
    i32 -1369972076, label %originalBB31
    i32 -1552399077, label %originalBBpart233
    i32 -408059980, label %for.cond6
    i32 -1525254790, label %for.body
    i32 1323794495, label %for.inc
    i32 -293078374, label %for.end9
    i32 2071883343, label %originalBB35
    i32 -565379047, label %originalBBpart237
    i32 497007534, label %for.cond10
    i32 1093032115, label %originalBB39
    i32 -949181581, label %originalBBpart241
    i32 973618005, label %for.body12
    i32 1443514809, label %land.lhs.true16
    i32 -2016379212, label %originalBB43
    i32 628641722, label %originalBBpart252
    i32 -1228619942, label %if.then20
    i32 -1466432386, label %if.end23
    i32 1233991253, label %for.inc24
    i32 -793580063, label %for.end26
    i32 616490025, label %if.then28
    i32 -698051119, label %if.end30
    i32 441705525, label %originalBB54
    i32 -942068638, label %originalBBpart256
    i32 1007580074, label %originalBBalteredBB
    i32 -1190622233, label %originalBB31alteredBB
    i32 -664164986, label %originalBB35alteredBB
    i32 2034891645, label %originalBB39alteredBB
    i32 -347696817, label %originalBB43alteredBB
    i32 -1415143704, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB54, %if.end30, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then20, %originalBBpart252, %originalBB43, %land.lhs.true16, %for.body12, %originalBBpart241, %originalBB39, %for.cond10, %originalBBpart237, %originalBB35, %for.end9, %for.inc, %for.body, %for.cond6, %originalBBpart233, %originalBB31, %for.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441705525, %originalBB54alteredBB ], [ -2016379212, %originalBB43alteredBB ], [ 1093032115, %originalBB39alteredBB ], [ 2071883343, %originalBB35alteredBB ], [ -1369972076, %originalBB31alteredBB ], [ -600281210, %originalBBalteredBB ], [ %142, %originalBB54 ], [ %133, %if.end30 ], [ -698051119, %if.then28 ], [ %124, %for.end26 ], [ 497007534, %for.inc24 ], [ 1233991253, %if.end23 ], [ -1466432386, %if.then20 ], [ %117, %originalBBpart252 ], [ %116, %originalBB43 ], [ %103, %land.lhs.true16 ], [ %94, %for.body12 ], [ %91, %originalBBpart241 ], [ %90, %originalBB39 ], [ %79, %for.cond10 ], [ 497007534, %originalBBpart237 ], [ %70, %originalBB35 ], [ %61, %for.end9 ], [ -408059980, %for.inc ], [ 1323794495, %for.body ], [ %50, %for.cond6 ], [ -408059980, %originalBBpart233 ], [ %47, %originalBB31 ], [ %38, %for.end ], [ 1757696762, %if.end ], [ 1960493117, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -600281210, i32 1007580074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 72343513, i32 1007580074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1052869911, i32 -1193716555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -1952580738, i32 -1193716555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx, align 4
  %27 = load i32, i32* %y, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1369972076, i32 -1190622233
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1552399077, i32 -1190622233
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %s, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -1525254790, i32 -293078374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %x, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2071883343, i32 -664164986
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -565379047, i32 -664164986
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1093032115, i32 2034891645
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -949181581, i32 2034891645
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %91 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 973618005, i32 -793580063
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %93, 0
  %94 = select i1 %cmp15, i32 1443514809, i32 -1466432386
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2016379212, i32 -347696817
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %106 = load i32, i32* %s, align 4
  %107 = add i32 %106, -1
  %cmp19 = icmp eq i32 %105, %107
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 628641722, i32 -347696817
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1228619942, i32 -1466432386
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %y, align 4
  %120 = load i32, i32* %x, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %x, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %cmp27 = icmp eq i32 %123, 0
  %124 = select i1 %cmp27, i32 616490025, i32 -698051119
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 441705525, i32 -1415143704
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -942068638, i32 -1415143704
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
