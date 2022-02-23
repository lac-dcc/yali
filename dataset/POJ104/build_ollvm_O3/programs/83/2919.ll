; ModuleID = 'build_ollvm/programs/83/2919.ll'
source_filename = "source-C-CXX/83/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %0, i32* %.reg2mem38, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2005321270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2005321270, label %first
    i32 1646910637, label %if.then
    i32 -1339661242, label %originalBB
    i32 2108051322, label %originalBBpart2
    i32 -302287200, label %if.else
    i32 1984195848, label %originalBB13
    i32 -1162007532, label %originalBBpart215
    i32 -1606107419, label %if.end
    i32 2027587985, label %originalBB17
    i32 260707602, label %originalBBpart219
    i32 -982503698, label %for.cond
    i32 1072721695, label %originalBB21
    i32 505783003, label %originalBBpart223
    i32 -801362541, label %for.body
    i32 -667348628, label %originalBB25
    i32 1566011922, label %originalBBpart227
    i32 -1378086815, label %if.then6
    i32 1524275600, label %originalBB29
    i32 1496704246, label %originalBBpart231
    i32 -1636393957, label %if.else7
    i32 627265839, label %if.then9
    i32 1117536703, label %if.end10
    i32 -478940126, label %originalBB33
    i32 -71649756, label %originalBBpart235
    i32 958293133, label %if.end11
    i32 752441711, label %for.inc
    i32 -1310390662, label %for.end
    i32 746757451, label %originalBBalteredBB
    i32 1922899932, label %originalBB13alteredBB
    i32 660518343, label %originalBB17alteredBB
    i32 1954625114, label %originalBB21alteredBB
    i32 -2074343950, label %originalBB25alteredBB
    i32 -319896431, label %originalBB29alteredBB
    i32 -1052906767, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart235, %originalBB33, %if.end10, %if.then9, %if.else7, %originalBBpart231, %originalBB29, %if.then6, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ 3, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart219 ], [ 3, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB33alteredBB ], [ %142, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBB21alteredBB ], [ %max.0, %originalBB17alteredBB ], [ %max.0, %originalBB13alteredBB ], [ %140, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end11 ], [ %max.0, %originalBBpart235 ], [ %max.0, %originalBB33 ], [ %max.0, %if.end10 ], [ %max.0, %if.then9 ], [ %max.0, %if.else7 ], [ %max.0, %originalBBpart231 ], [ %108, %originalBB29 ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart223 ], [ %max.0, %originalBB21 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart219 ], [ %max.0, %originalBB17 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart215 ], [ %max.0, %originalBB13 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %12, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB33alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %sec.0, %originalBB25alteredBB ], [ %sec.0, %originalBB21alteredBB ], [ %sec.0, %originalBB17alteredBB ], [ %141, %originalBB13alteredBB ], [ %max.0, %originalBBalteredBB ], [ %sec.0, %for.inc ], [ %sec.0, %if.end11 ], [ %sec.0, %originalBBpart235 ], [ %sec.0, %originalBB33 ], [ %sec.0, %if.end10 ], [ %120, %if.then9 ], [ %sec.0, %if.else7 ], [ %sec.0, %originalBBpart231 ], [ %max.0, %originalBB29 ], [ %sec.0, %if.then6 ], [ %sec.0, %originalBBpart227 ], [ %sec.0, %originalBB25 ], [ %sec.0, %for.body ], [ %sec.0, %originalBBpart223 ], [ %sec.0, %originalBB21 ], [ %sec.0, %for.cond ], [ %sec.0, %originalBBpart219 ], [ %sec.0, %originalBB17 ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart215 ], [ %31, %originalBB13 ], [ %sec.0, %if.else ], [ %sec.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %sec.0, %if.then ], [ %sec.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478940126, %originalBB33alteredBB ], [ 1524275600, %originalBB29alteredBB ], [ -667348628, %originalBB25alteredBB ], [ 1072721695, %originalBB21alteredBB ], [ 2027587985, %originalBB17alteredBB ], [ 1984195848, %originalBB13alteredBB ], [ -1339661242, %originalBBalteredBB ], [ -982503698, %for.inc ], [ 752441711, %if.end11 ], [ 958293133, %originalBBpart235 ], [ %138, %originalBB33 ], [ %129, %if.end10 ], [ 1117536703, %if.then9 ], [ %119, %if.else7 ], [ 958293133, %originalBBpart231 ], [ %117, %originalBB29 ], [ %107, %if.then6 ], [ %98, %originalBBpart227 ], [ %97, %originalBB25 ], [ %87, %for.body ], [ %78, %originalBBpart223 ], [ %77, %originalBB21 ], [ %67, %for.cond ], [ -982503698, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %if.end ], [ -1606107419, %originalBBpart215 ], [ %40, %originalBB13 ], [ %30, %if.else ], [ -1606107419, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %2 = select i1 %cmp, i32 1646910637, i32 -302287200
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
  %11 = select i1 %10, i32 -1339661242, i32 746757451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2108051322, i32 746757451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1984195848, i32 1922899932
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1162007532, i32 1922899932
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2027587985, i32 660518343
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 260707602, i32 660518343
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1072721695, i32 1954625114
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %68
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 505783003, i32 1954625114
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -801362541, i32 -1310390662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -667348628, i32 -2074343950
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %88 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %88, %max.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1566011922, i32 -2074343950
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1378086815, i32 -1636393957
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1524275600, i32 -319896431
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1496704246, i32 -319896431
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %118, %sec.0
  %119 = select i1 %cmp8, i32 627265839, i32 1117536703
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -478940126, i32 -1052906767
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -71649756, i32 -1052906767
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %sec.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
