; ModuleID = 'build_ollvm/programs/99/1445.ll'
source_filename = "source-C-CXX/99/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %count = alloca [128 x i32], align 16
  %0 = bitcast [128 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %call = tail call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %call, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1658438749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1658438749, label %while.cond
    i32 -1004532263, label %while.body
    i32 -905067783, label %originalBB
    i32 -1010402069, label %originalBBpart2
    i32 255149142, label %while.end
    i32 430046092, label %originalBB27
    i32 -1412305435, label %originalBBpart229
    i32 570257467, label %for.cond
    i32 -1167612567, label %for.body
    i32 97384134, label %if.then
    i32 -24797297, label %if.end
    i32 261826095, label %for.inc
    i32 1143253742, label %for.end
    i32 -639773749, label %for.cond9
    i32 -901920372, label %for.body11
    i32 1679697306, label %originalBB31
    i32 1593824987, label %originalBBpart233
    i32 946941746, label %if.then15
    i32 -31562800, label %if.end19
    i32 -1313345371, label %for.inc20
    i32 1248490950, label %originalBB35
    i32 -2002624191, label %originalBBpart242
    i32 915907337, label %for.end22
    i32 -323997126, label %if.then24
    i32 -866896122, label %originalBB44
    i32 -393274815, label %originalBBpart246
    i32 -1207983567, label %if.end26
    i32 1346248216, label %originalBB48
    i32 -983209012, label %originalBBpart250
    i32 489325081, label %originalBBalteredBB
    i32 -1558785275, label %originalBB27alteredBB
    i32 50771268, label %originalBB31alteredBB
    i32 613984105, label %originalBB35alteredBB
    i32 3612330, label %originalBB44alteredBB
    i32 -2086925772, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB48, %if.end26, %originalBBpart246, %originalBB44, %if.then24, %for.end22, %originalBBpart242, %originalBB35, %for.inc20, %if.end19, %if.then15, %originalBBpart233, %originalBB31, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart229, %originalBB27, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %125, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 65, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart242 ], [ %76, %originalBB35 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 97, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart229 ], [ 65, %originalBB27 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %call1alteredBB, %originalBBalteredBB ], [ %c.0, %originalBB48 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then24 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB35 ], [ %c.0, %for.inc20 ], [ %c.0, %if.end19 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB27 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB48 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then24 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB35 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ 1, %if.then15 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1346248216, %originalBB48alteredBB ], [ -866896122, %originalBB44alteredBB ], [ 1248490950, %originalBB35alteredBB ], [ 1679697306, %originalBB31alteredBB ], [ 430046092, %originalBB27alteredBB ], [ -905067783, %originalBBalteredBB ], [ %122, %originalBB48 ], [ %113, %if.end26 ], [ -1207983567, %originalBBpart246 ], [ %104, %originalBB44 ], [ %95, %if.then24 ], [ %86, %for.end22 ], [ -639773749, %originalBBpart242 ], [ %85, %originalBB35 ], [ %75, %for.inc20 ], [ -1313345371, %if.end19 ], [ -31562800, %if.then15 ], [ %65, %originalBBpart233 ], [ %64, %originalBB31 ], [ %54, %for.body11 ], [ %45, %for.cond9 ], [ -639773749, %for.end ], [ 570257467, %for.inc ], [ 261826095, %if.end ], [ -24797297, %if.then ], [ %42, %for.body ], [ %40, %for.cond ], [ 570257467, %originalBBpart229 ], [ %39, %originalBB27 ], [ %30, %while.end ], [ -1658438749, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %c.0, 10
  %1 = select i1 %cmp.not, i32 255149142, i32 -1004532263
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -905067783, i32 489325081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx, align 4
  %call1 = tail call i32 @getchar()
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1010402069, i32 489325081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 430046092, i32 -1558785275
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1412305435, i32 -1558785275
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  %40 = select i1 %cmp2, i32 -1167612567, i32 1143253742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom3
  %41 = load i32, i32* %arrayidx4, align 4
  %tobool.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool.not, i32 -24797297, i32 97384134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 123
  %45 = select i1 %cmp10, i32 -901920372, i32 915907337
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1679697306, i32 50771268
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %tobool14 = icmp ne i32 %55, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1593824987, i32 50771268
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %65 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 946941746, i32 -31562800
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %66)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1248490950, i32 613984105
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2002624191, i32 613984105
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %tobool23.not = icmp eq i32 %b.0, 0
  %86 = select i1 %tobool23.not, i32 -323997126, i32 -1207983567
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -866896122, i32 3612330
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -393274815, i32 3612330
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1346248216, i32 -2086925772
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -983209012, i32 -2086925772
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %c.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %123 = load i32, i32* %arrayidxalteredBB, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
