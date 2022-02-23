; ModuleID = 'build_ollvm/programs/75/548.ll'
source_filename = "source-C-CXX/75/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = local_unnamed_addr global i32 1, align 4
@minleft = common local_unnamed_addr global i32 0, align 4
@maxright = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@l = common global i32 0, align 4
@r = common global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  store i32 50001, i32* @minleft, align 4
  store i32 0, i32* @maxright, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -486893131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -486893131, label %for.cond
    i32 -1075136836, label %for.body
    i32 1625765800, label %if.then
    i32 -704523551, label %if.end
    i32 -559998078, label %originalBB
    i32 1372022333, label %originalBBpart2
    i32 -1622691886, label %if.then5
    i32 1007068002, label %if.end6
    i32 1957558068, label %for.cond7
    i32 247284234, label %for.body9
    i32 -738198660, label %for.inc
    i32 -32749008, label %for.end
    i32 990894014, label %originalBB29
    i32 1880186250, label %originalBBpart231
    i32 1880083134, label %for.inc10
    i32 -1216172297, label %for.end12
    i32 1278307726, label %originalBB33
    i32 -588747661, label %originalBBpart235
    i32 1895165927, label %for.cond13
    i32 -566009079, label %for.body15
    i32 -2130131003, label %if.then19
    i32 1123642774, label %if.end20
    i32 1228966324, label %originalBB37
    i32 127034559, label %originalBBpart239
    i32 -1846263506, label %for.inc21
    i32 -1170422897, label %originalBB41
    i32 -1521166234, label %originalBBpart245
    i32 747230889, label %for.end23
    i32 873344633, label %if.then25
    i32 387782704, label %originalBB47
    i32 -1524027132, label %originalBBpart249
    i32 -112203811, label %if.else
    i32 -290421421, label %originalBB51
    i32 -267981798, label %originalBBpart253
    i32 914021668, label %if.end28
    i32 984506342, label %originalBBalteredBB
    i32 836794945, label %originalBB29alteredBB
    i32 -561372736, label %originalBB33alteredBB
    i32 1845935981, label %originalBB37alteredBB
    i32 -1908016645, label %originalBB41alteredBB
    i32 360223633, label %originalBB47alteredBB
    i32 2103644460, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then25, %for.end23, %originalBBpart245, %originalBB41, %for.inc21, %originalBBpart239, %originalBB37, %if.end20, %if.then19, %for.body15, %for.cond13, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body9, %for.cond7, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290421421, %originalBB51alteredBB ], [ 387782704, %originalBB47alteredBB ], [ -1170422897, %originalBB41alteredBB ], [ 1228966324, %originalBB37alteredBB ], [ 1278307726, %originalBB33alteredBB ], [ 990894014, %originalBB29alteredBB ], [ -559998078, %originalBBalteredBB ], [ 914021668, %originalBBpart253 ], [ %159, %originalBB51 ], [ %148, %if.else ], [ 914021668, %originalBBpart249 ], [ %139, %originalBB47 ], [ %130, %if.then25 ], [ %121, %for.end23 ], [ 1895165927, %originalBBpart245 ], [ %119, %originalBB41 ], [ %108, %for.inc21 ], [ -1846263506, %originalBBpart239 ], [ %99, %originalBB37 ], [ %90, %if.end20 ], [ 747230889, %if.then19 ], [ %81, %for.body15 ], [ %78, %for.cond13 ], [ 1895165927, %originalBBpart235 ], [ %74, %originalBB33 ], [ %64, %for.end12 ], [ -486893131, %for.inc10 ], [ 1880083134, %originalBBpart231 ], [ %53, %originalBB29 ], [ %44, %for.end ], [ 1957558068, %for.inc ], [ -738198660, %for.body9 ], [ %32, %for.cond7 ], [ 1957558068, %if.end6 ], [ 1007068002, %if.then5 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end ], [ -704523551, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1075136836, i32 -1216172297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @l)
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @r)
  %3 = load i32, i32* @l, align 4
  %4 = load i32, i32* @minleft, align 4
  %cmp3.not = icmp sgt i32 %3, %4
  %5 = select i1 %cmp3.not, i32 -704523551, i32 1625765800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @l, align 4
  store i32 %6, i32* @minleft, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -559998078, i32 984506342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @r, align 4
  %17 = load i32, i32* @maxright, align 4
  %cmp4 = icmp sge i32 %16, %17
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1372022333, i32 984506342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1622691886, i32 1007068002
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %28 = load i32, i32* @r, align 4
  store i32 %28, i32* @maxright, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %29 = load i32, i32* @l, align 4
  store i32 %29, i32* @j, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @r, align 4
  %cmp8 = icmp slt i32 %30, %31
  %32 = select i1 %cmp8, i32 247284234, i32 -32749008
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 990894014, i32 836794945
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1880186250, i32 836794945
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1278307726, i32 -561372736
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %65 = load i32, i32* @minleft, align 4
  store i32 %65, i32* @k, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -588747661, i32 -561372736
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @k, align 4
  %76 = load i32, i32* @maxright, align 4
  %77 = add i32 %76, -1
  %cmp14.not = icmp sgt i32 %75, %77
  %78 = select i1 %cmp14.not, i32 747230889, i32 -566009079
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @k, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %80, 0
  %81 = select i1 %cmp18, i32 -2130131003, i32 1123642774
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1228966324, i32 1845935981
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 127034559, i32 1845935981
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1170422897, i32 -1908016645
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %109 = load i32, i32* @k, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @k, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1521166234, i32 -1908016645
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @flag, align 4
  %cmp24 = icmp eq i32 %120, 0
  %121 = select i1 %cmp24, i32 873344633, i32 -112203811
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 387782704, i32 360223633
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1524027132, i32 360223633
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -290421421, i32 2103644460
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %149 = load i32, i32* @minleft, align 4
  %150 = load i32, i32* @maxright, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -267981798, i32 2103644460
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @minleft, align 4
  store i32 %160, i32* @k, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @k, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @k, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @minleft, align 4
  %164 = load i32, i32* @maxright, align 4
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
