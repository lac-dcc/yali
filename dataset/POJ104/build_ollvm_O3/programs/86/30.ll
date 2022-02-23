; ModuleID = 'build_ollvm/programs/86/30.ll'
source_filename = "source-C-CXX/86/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %sec2.reg2mem = alloca i32*, align 8
  %sec1.reg2mem = alloca i32*, align 8
  %min2.reg2mem = alloca i32*, align 8
  %min1.reg2mem = alloca i32*, align 8
  %hour.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1215222705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215222705, label %first
    i32 1636075220, label %originalBB
    i32 998604980, label %originalBBpart2
    i32 9482931, label %while.cond
    i32 1531287119, label %while.body
    i32 -501663895, label %lor.lhs.false
    i32 1277541899, label %originalBB21
    i32 376668827, label %originalBBpart223
    i32 -253414960, label %lor.lhs.false2
    i32 1007408782, label %originalBB25
    i32 716424129, label %originalBBpart227
    i32 -1545322536, label %lor.lhs.false4
    i32 -1464744709, label %lor.lhs.false6
    i32 281526758, label %lor.lhs.false8
    i32 1065142922, label %if.then
    i32 -484290727, label %if.else
    i32 -857152691, label %if.end
    i32 2027823700, label %originalBB29
    i32 -512829348, label %originalBBpart231
    i32 -677856312, label %while.end
    i32 -1315730102, label %originalBBalteredBB
    i32 1635992570, label %originalBB21alteredBB
    i32 1309960374, label %originalBB25alteredBB
    i32 1718008673, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart227, %originalBB25, %lor.lhs.false2, %originalBBpart223, %originalBB21, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027823700, %originalBB29alteredBB ], [ 1007408782, %originalBB25alteredBB ], [ 1277541899, %originalBB21alteredBB ], [ 1636075220, %originalBBalteredBB ], [ 9482931, %originalBBpart231 ], [ %103, %originalBB29 ], [ %94, %if.end ], [ -677856312, %if.else ], [ -857152691, %if.then ], [ %66, %lor.lhs.false8 ], [ %64, %lor.lhs.false6 ], [ %62, %lor.lhs.false4 ], [ %60, %originalBBpart227 ], [ %59, %originalBB25 ], [ %49, %lor.lhs.false2 ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %lor.lhs.false ], [ %20, %while.body ], [ %18, %while.cond ], [ 9482931, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1636075220, i32 -1315730102
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
  %hour = alloca i32, align 4
  store i32* %hour, i32** %hour.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem, align 8
  %sec1 = alloca i32, align 4
  store i32* %sec1, i32** %sec1.reg2mem, align 8
  %sec2 = alloca i32, align 4
  store i32* %sec2, i32** %sec2.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 998604980, i32 -1315730102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload47 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload49 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload45, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload47, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload49)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 -677856312, i32 1531287119
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 -501663895, i32 1065142922
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1277541899, i32 1635992570
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, align 4
  %cmp1 = icmp ne i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 376668827, i32 1635992570
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1065142922, i32 -253414960
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1007408782, i32 1309960374
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42, align 4
  %cmp3 = icmp ne i32 %50, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 716424129, i32 1309960374
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1065142922, i32 -1545322536
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload44 = load volatile i32*, i32** %d.reg2mem, align 8
  %61 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload44, align 4
  %cmp5.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp5.not, i32 -1464744709, i32 1065142922
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload46 = load volatile i32*, i32** %e.reg2mem, align 8
  %63 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload46, align 4
  %cmp7.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp7.not, i32 281526758, i32 1065142922
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload48 = load volatile i32*, i32** %f.reg2mem, align 8
  %65 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload48, align 4
  %cmp9.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp9.not, i32 -484290727, i32 1065142922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, align 4
  %68 = sub i32 59, %67
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload51 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %68, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload51, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41, align 4
  %70 = sub i32 60, %69
  %sec1.reg2mem.0.sec1.reg2mem.0.sec1.reg2mem.0.sec1.reload53 = load volatile i32*, i32** %sec1.reg2mem, align 8
  store i32 %70, i32* %sec1.reg2mem.0.sec1.reg2mem.0.sec1.reg2mem.0.sec1.reload53, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %71 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload52 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %71, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload52, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %72 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %sec2.reg2mem.0.sec2.reg2mem.0.sec2.reg2mem.0.sec2.reload54 = load volatile i32*, i32** %sec2.reg2mem, align 8
  store i32 %72, i32* %sec2.reg2mem.0.sec2.reg2mem.0.sec2.reg2mem.0.sec2.reload54, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %73 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.neg = xor i32 %74, -1
  %75 = add i32 %73, 12
  %76 = add i32 %75, %.neg
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload50 = load volatile i32*, i32** %hour.reg2mem, align 8
  store i32 %76, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload50, align 4
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload = load volatile i32*, i32** %hour.reg2mem, align 8
  %77 = load i32, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload, align 4
  %mul13 = mul i32 %77, 3600
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  %78 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile i32*, i32** %min2.reg2mem, align 8
  %79 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload, align 4
  %sec1.reg2mem.0.sec1.reg2mem.0.sec1.reg2mem.0.sec1.reload = load volatile i32*, i32** %sec1.reg2mem, align 8
  %80 = load i32, i32* %sec1.reg2mem.0.sec1.reg2mem.0.sec1.reg2mem.0.sec1.reload, align 4
  %sec2.reg2mem.0.sec2.reg2mem.0.sec2.reg2mem.0.sec2.reload = load volatile i32*, i32** %sec2.reg2mem, align 8
  %81 = load i32, i32* %sec2.reg2mem.0.sec2.reg2mem.0.sec2.reg2mem.0.sec2.reload, align 4
  %reass.add = add i32 %79, %78
  %reass.mul = mul i32 %reass.add, 60
  %82 = add i32 %80, %mul13
  %83 = add i32 %82, %reass.mul
  %84 = add i32 %83, %81
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload55 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %84, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload55, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %85 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2027823700, i32 1718008673
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -512829348, i32 1718008673
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
