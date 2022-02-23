; ModuleID = 'build_ollvm/programs/86/26.ll'
source_filename = "source-C-CXX/86/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sec.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -826344412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826344412, label %first
    i32 -572279898, label %originalBB
    i32 1611837358, label %originalBBpart2
    i32 -1985412, label %do.body
    i32 502135787, label %land.lhs.true
    i32 2031546885, label %land.lhs.true2
    i32 192838323, label %land.lhs.true4
    i32 228499511, label %land.lhs.true6
    i32 -1051434233, label %if.then
    i32 1308328785, label %if.end
    i32 1084352812, label %if.then9
    i32 -49476312, label %originalBB21
    i32 187194992, label %originalBBpart233
    i32 1152673846, label %if.end10
    i32 600159040, label %do.cond
    i32 -496142402, label %do.end
    i32 -1535232365, label %originalBBalteredBB
    i32 1981530645, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %do.cond, %if.end10, %originalBBpart233, %originalBB21, %if.then9, %if.end, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49476312, %originalBB21alteredBB ], [ -572279898, %originalBBalteredBB ], [ -1985412, %do.cond ], [ 600159040, %if.end10 ], [ 1152673846, %originalBBpart233 ], [ %49, %originalBB21 ], [ %38, %if.then9 ], [ %29, %if.end ], [ -496142402, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %do.body ], [ -1985412, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -572279898, i32 -1535232365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1611837358, i32 -1535232365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload51 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload53 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload54 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload51, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload53, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload54)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 502135787, i32 1308328785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload41 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload41, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 2031546885, i32 1308328785
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 192838323, i32 1308328785
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload50 = load volatile i32*, i32** %d.reg2mem, align 8
  %24 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload50, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 228499511, i32 1308328785
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload52 = load volatile i32*, i32** %e.reg2mem, align 8
  %26 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload52, align 4
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 -1051434233, i32 1308328785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload49 = load volatile i32*, i32** %d.reg2mem, align 8
  %28 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload49, align 4
  %cmp8 = icmp slt i32 %28, 12
  %29 = select i1 %cmp8, i32 1084352812, i32 1152673846
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -49476312, i32 1981530645
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload48 = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload48, align 4
  %40 = add i32 %39, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload47 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %40, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload47, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 187194992, i32 1981530645
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload46 = load volatile i32*, i32** %d.reg2mem, align 8
  %50 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload46, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38, align 4
  %52 = add i32 %50, 765100955
  %53 = sub i32 %52, %51
  %.neg.neg = mul i32 %53, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %55 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %reass.add = sub i32 %54, %56
  %reass.mul = mul i32 %reass.add, 60
  %58 = add i32 %.neg.neg, -1289401264
  %59 = add i32 %58, %55
  %60 = sub i32 %59, %57
  %61 = add i32 %60, %reass.mul
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload55 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 %61, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload55, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload = load volatile i32*, i32** %sec.reg2mem, align 8
  %62 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45 = load volatile i32*, i32** %d.reg2mem, align 8
  %63 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45, align 4
  %64 = add i32 %63, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %64, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
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
