; ModuleID = 'build_ollvm/programs/96/416.ll'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload150.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1089270506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  %.reg2mem145.0 = phi i1 [ undef, %entry ], [ %.reg2mem145.0.be, %loopEntry.backedge ]
  %.reg2mem147.0 = phi i1 [ undef, %entry ], [ %.reg2mem147.0.be, %loopEntry.backedge ]
  %.reg2mem149.0 = phi i1 [ undef, %entry ], [ %.reg2mem149.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1089270506, label %first
    i32 907777721, label %originalBB
    i32 -1591087437, label %originalBBpart2
    i32 -1082021014, label %while.cond
    i32 -1181873602, label %while.body
    i32 1584663461, label %while.end
    i32 -219346483, label %while.cond1
    i32 1890103653, label %land.rhs
    i32 -195469998, label %originalBB45
    i32 -566782914, label %originalBBpart247
    i32 16808055, label %land.end
    i32 -1208601336, label %while.body4
    i32 -1875318460, label %originalBB49
    i32 1865413010, label %originalBBpart274
    i32 878237432, label %while.end7
    i32 -91763865, label %while.cond8
    i32 -1274653078, label %land.rhs10
    i32 -380998441, label %land.end12
    i32 -1162018401, label %while.body13
    i32 -1118270820, label %while.end16
    i32 167725981, label %originalBB76
    i32 -514046683, label %originalBBpart278
    i32 -1613229440, label %while.cond17
    i32 -727830017, label %land.rhs19
    i32 505766941, label %land.end21
    i32 48430439, label %while.body22
    i32 -1794546761, label %while.end25
    i32 1708706794, label %while.cond26
    i32 -852458038, label %land.rhs28
    i32 851241765, label %land.end30
    i32 -860371255, label %originalBB80
    i32 1992048608, label %originalBBpart282
    i32 -1212041196, label %while.body31
    i32 -106905137, label %while.end34
    i32 999702444, label %while.cond35
    i32 -966441249, label %land.rhs37
    i32 1752854718, label %land.end39
    i32 2134101043, label %while.body40
    i32 -109860621, label %while.end43
    i32 -1222143771, label %originalBB84
    i32 2104367145, label %originalBBpart286
    i32 -1214683716, label %originalBBalteredBB
    i32 1965536891, label %originalBB45alteredBB
    i32 2121927349, label %originalBB49alteredBB
    i32 -297805241, label %originalBB76alteredBB
    i32 1261525075, label %originalBB80alteredBB
    i32 -306200181, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB84, %while.end43, %while.body40, %land.end39, %land.rhs37, %while.cond35, %while.end34, %while.body31, %originalBBpart282, %originalBB80, %land.end30, %land.rhs28, %while.cond26, %while.end25, %while.body22, %land.end21, %land.rhs19, %while.cond17, %originalBBpart278, %originalBB76, %while.end16, %while.body13, %land.end12, %land.rhs10, %while.cond8, %while.end7, %originalBBpart274, %originalBB49, %while.body4, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222143771, %originalBB84alteredBB ], [ -860371255, %originalBB80alteredBB ], [ 167725981, %originalBB76alteredBB ], [ -1875318460, %originalBB49alteredBB ], [ -195469998, %originalBB45alteredBB ], [ 907777721, %originalBBalteredBB ], [ %159, %originalBB84 ], [ %144, %while.end43 ], [ 999702444, %while.body40 ], [ %131, %land.end39 ], [ 1752854718, %land.rhs37 ], [ %129, %while.cond35 ], [ 999702444, %while.end34 ], [ 1708706794, %while.body31 ], [ %123, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %land.end30 ], [ 851241765, %land.rhs28 ], [ %103, %while.cond26 ], [ 1708706794, %while.end25 ], [ -1613229440, %while.body22 ], [ %97, %land.end21 ], [ 505766941, %land.rhs19 ], [ %95, %while.cond17 ], [ -1613229440, %originalBBpart278 ], [ %93, %originalBB76 ], [ %84, %while.end16 ], [ -91763865, %while.body13 ], [ %71, %land.end12 ], [ -380998441, %land.rhs10 ], [ %69, %while.cond8 ], [ -91763865, %while.end7 ], [ -219346483, %originalBBpart274 ], [ %67, %originalBB49 ], [ %54, %while.body4 ], [ %45, %land.end ], [ 16808055, %originalBBpart247 ], [ %44, %originalBB45 ], [ %34, %land.rhs ], [ %25, %while.cond1 ], [ -219346483, %while.end ], [ -1082021014, %while.body ], [ %19, %while.cond ], [ -1082021014, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB84alteredBB ], [ %.reg2mem143.0, %originalBB80alteredBB ], [ %.reg2mem143.0, %originalBB76alteredBB ], [ %.reg2mem143.0, %originalBB49alteredBB ], [ %.reg2mem143.0, %originalBB45alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %originalBB84 ], [ %.reg2mem143.0, %while.end43 ], [ %.reg2mem143.0, %while.body40 ], [ %.reg2mem143.0, %land.end39 ], [ %.reg2mem143.0, %land.rhs37 ], [ %.reg2mem143.0, %while.cond35 ], [ %.reg2mem143.0, %while.end34 ], [ %.reg2mem143.0, %while.body31 ], [ %.reg2mem143.0, %originalBBpart282 ], [ %.reg2mem143.0, %originalBB80 ], [ %.reg2mem143.0, %land.end30 ], [ %.reg2mem143.0, %land.rhs28 ], [ %.reg2mem143.0, %while.cond26 ], [ %.reg2mem143.0, %while.end25 ], [ %.reg2mem143.0, %while.body22 ], [ %.reg2mem143.0, %land.end21 ], [ %.reg2mem143.0, %land.rhs19 ], [ %.reg2mem143.0, %while.cond17 ], [ %.reg2mem143.0, %originalBBpart278 ], [ %.reg2mem143.0, %originalBB76 ], [ %.reg2mem143.0, %while.end16 ], [ %.reg2mem143.0, %while.body13 ], [ %.reg2mem143.0, %land.end12 ], [ %.reg2mem143.0, %land.rhs10 ], [ %.reg2mem143.0, %while.cond8 ], [ %.reg2mem143.0, %while.end7 ], [ %.reg2mem143.0, %originalBBpart274 ], [ %.reg2mem143.0, %originalBB49 ], [ %.reg2mem143.0, %while.body4 ], [ %.reg2mem143.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart247 ], [ %.reg2mem143.0, %originalBB45 ], [ %.reg2mem143.0, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem143.0, %while.end ], [ %.reg2mem143.0, %while.body ], [ %.reg2mem143.0, %while.cond ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %first ]
  %.reg2mem145.0.be = phi i1 [ %.reg2mem145.0, %loopEntry ], [ %.reg2mem145.0, %originalBB84alteredBB ], [ %.reg2mem145.0, %originalBB80alteredBB ], [ %.reg2mem145.0, %originalBB76alteredBB ], [ %.reg2mem145.0, %originalBB49alteredBB ], [ %.reg2mem145.0, %originalBB45alteredBB ], [ %.reg2mem145.0, %originalBBalteredBB ], [ %.reg2mem145.0, %originalBB84 ], [ %.reg2mem145.0, %while.end43 ], [ %.reg2mem145.0, %while.body40 ], [ %.reg2mem145.0, %land.end39 ], [ %.reg2mem145.0, %land.rhs37 ], [ %.reg2mem145.0, %while.cond35 ], [ %.reg2mem145.0, %while.end34 ], [ %.reg2mem145.0, %while.body31 ], [ %.reg2mem145.0, %originalBBpart282 ], [ %.reg2mem145.0, %originalBB80 ], [ %.reg2mem145.0, %land.end30 ], [ %.reg2mem145.0, %land.rhs28 ], [ %.reg2mem145.0, %while.cond26 ], [ %.reg2mem145.0, %while.end25 ], [ %.reg2mem145.0, %while.body22 ], [ %.reg2mem145.0, %land.end21 ], [ %.reg2mem145.0, %land.rhs19 ], [ %.reg2mem145.0, %while.cond17 ], [ %.reg2mem145.0, %originalBBpart278 ], [ %.reg2mem145.0, %originalBB76 ], [ %.reg2mem145.0, %while.end16 ], [ %.reg2mem145.0, %while.body13 ], [ %.reg2mem145.0, %land.end12 ], [ %cmp11, %land.rhs10 ], [ false, %while.cond8 ], [ %.reg2mem145.0, %while.end7 ], [ %.reg2mem145.0, %originalBBpart274 ], [ %.reg2mem145.0, %originalBB49 ], [ %.reg2mem145.0, %while.body4 ], [ %.reg2mem145.0, %land.end ], [ %.reg2mem145.0, %originalBBpart247 ], [ %.reg2mem145.0, %originalBB45 ], [ %.reg2mem145.0, %land.rhs ], [ %.reg2mem145.0, %while.cond1 ], [ %.reg2mem145.0, %while.end ], [ %.reg2mem145.0, %while.body ], [ %.reg2mem145.0, %while.cond ], [ %.reg2mem145.0, %originalBBpart2 ], [ %.reg2mem145.0, %originalBB ], [ %.reg2mem145.0, %first ]
  %.reg2mem147.0.be = phi i1 [ %.reg2mem147.0, %loopEntry ], [ %.reg2mem147.0, %originalBB84alteredBB ], [ %.reg2mem147.0, %originalBB80alteredBB ], [ %.reg2mem147.0, %originalBB76alteredBB ], [ %.reg2mem147.0, %originalBB49alteredBB ], [ %.reg2mem147.0, %originalBB45alteredBB ], [ %.reg2mem147.0, %originalBBalteredBB ], [ %.reg2mem147.0, %originalBB84 ], [ %.reg2mem147.0, %while.end43 ], [ %.reg2mem147.0, %while.body40 ], [ %.reg2mem147.0, %land.end39 ], [ %.reg2mem147.0, %land.rhs37 ], [ %.reg2mem147.0, %while.cond35 ], [ %.reg2mem147.0, %while.end34 ], [ %.reg2mem147.0, %while.body31 ], [ %.reg2mem147.0, %originalBBpart282 ], [ %.reg2mem147.0, %originalBB80 ], [ %.reg2mem147.0, %land.end30 ], [ %.reg2mem147.0, %land.rhs28 ], [ %.reg2mem147.0, %while.cond26 ], [ %.reg2mem147.0, %while.end25 ], [ %.reg2mem147.0, %while.body22 ], [ %.reg2mem147.0, %land.end21 ], [ %cmp20, %land.rhs19 ], [ false, %while.cond17 ], [ %.reg2mem147.0, %originalBBpart278 ], [ %.reg2mem147.0, %originalBB76 ], [ %.reg2mem147.0, %while.end16 ], [ %.reg2mem147.0, %while.body13 ], [ %.reg2mem147.0, %land.end12 ], [ %.reg2mem147.0, %land.rhs10 ], [ %.reg2mem147.0, %while.cond8 ], [ %.reg2mem147.0, %while.end7 ], [ %.reg2mem147.0, %originalBBpart274 ], [ %.reg2mem147.0, %originalBB49 ], [ %.reg2mem147.0, %while.body4 ], [ %.reg2mem147.0, %land.end ], [ %.reg2mem147.0, %originalBBpart247 ], [ %.reg2mem147.0, %originalBB45 ], [ %.reg2mem147.0, %land.rhs ], [ %.reg2mem147.0, %while.cond1 ], [ %.reg2mem147.0, %while.end ], [ %.reg2mem147.0, %while.body ], [ %.reg2mem147.0, %while.cond ], [ %.reg2mem147.0, %originalBBpart2 ], [ %.reg2mem147.0, %originalBB ], [ %.reg2mem147.0, %first ]
  %.reg2mem149.0.be = phi i1 [ %.reg2mem149.0, %loopEntry ], [ %.reg2mem149.0, %originalBB84alteredBB ], [ %.reg2mem149.0, %originalBB80alteredBB ], [ %.reg2mem149.0, %originalBB76alteredBB ], [ %.reg2mem149.0, %originalBB49alteredBB ], [ %.reg2mem149.0, %originalBB45alteredBB ], [ %.reg2mem149.0, %originalBBalteredBB ], [ %.reg2mem149.0, %originalBB84 ], [ %.reg2mem149.0, %while.end43 ], [ %.reg2mem149.0, %while.body40 ], [ %.reg2mem149.0, %land.end39 ], [ %.reg2mem149.0, %land.rhs37 ], [ %.reg2mem149.0, %while.cond35 ], [ %.reg2mem149.0, %while.end34 ], [ %.reg2mem149.0, %while.body31 ], [ %.reg2mem149.0, %originalBBpart282 ], [ %.reg2mem149.0, %originalBB80 ], [ %.reg2mem149.0, %land.end30 ], [ %cmp29, %land.rhs28 ], [ false, %while.cond26 ], [ %.reg2mem149.0, %while.end25 ], [ %.reg2mem149.0, %while.body22 ], [ %.reg2mem149.0, %land.end21 ], [ %.reg2mem149.0, %land.rhs19 ], [ %.reg2mem149.0, %while.cond17 ], [ %.reg2mem149.0, %originalBBpart278 ], [ %.reg2mem149.0, %originalBB76 ], [ %.reg2mem149.0, %while.end16 ], [ %.reg2mem149.0, %while.body13 ], [ %.reg2mem149.0, %land.end12 ], [ %.reg2mem149.0, %land.rhs10 ], [ %.reg2mem149.0, %while.cond8 ], [ %.reg2mem149.0, %while.end7 ], [ %.reg2mem149.0, %originalBBpart274 ], [ %.reg2mem149.0, %originalBB49 ], [ %.reg2mem149.0, %while.body4 ], [ %.reg2mem149.0, %land.end ], [ %.reg2mem149.0, %originalBBpart247 ], [ %.reg2mem149.0, %originalBB45 ], [ %.reg2mem149.0, %land.rhs ], [ %.reg2mem149.0, %while.cond1 ], [ %.reg2mem149.0, %while.end ], [ %.reg2mem149.0, %while.body ], [ %.reg2mem149.0, %while.cond ], [ %.reg2mem149.0, %originalBBpart2 ], [ %.reg2mem149.0, %originalBB ], [ %.reg2mem149.0, %first ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB84alteredBB ], [ %.reg2mem151.0, %originalBB80alteredBB ], [ %.reg2mem151.0, %originalBB76alteredBB ], [ %.reg2mem151.0, %originalBB49alteredBB ], [ %.reg2mem151.0, %originalBB45alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %originalBB84 ], [ %.reg2mem151.0, %while.end43 ], [ %.reg2mem151.0, %while.body40 ], [ %.reg2mem151.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %while.cond35 ], [ %.reg2mem151.0, %while.end34 ], [ %.reg2mem151.0, %while.body31 ], [ %.reg2mem151.0, %originalBBpart282 ], [ %.reg2mem151.0, %originalBB80 ], [ %.reg2mem151.0, %land.end30 ], [ %.reg2mem151.0, %land.rhs28 ], [ %.reg2mem151.0, %while.cond26 ], [ %.reg2mem151.0, %while.end25 ], [ %.reg2mem151.0, %while.body22 ], [ %.reg2mem151.0, %land.end21 ], [ %.reg2mem151.0, %land.rhs19 ], [ %.reg2mem151.0, %while.cond17 ], [ %.reg2mem151.0, %originalBBpart278 ], [ %.reg2mem151.0, %originalBB76 ], [ %.reg2mem151.0, %while.end16 ], [ %.reg2mem151.0, %while.body13 ], [ %.reg2mem151.0, %land.end12 ], [ %.reg2mem151.0, %land.rhs10 ], [ %.reg2mem151.0, %while.cond8 ], [ %.reg2mem151.0, %while.end7 ], [ %.reg2mem151.0, %originalBBpart274 ], [ %.reg2mem151.0, %originalBB49 ], [ %.reg2mem151.0, %while.body4 ], [ %.reg2mem151.0, %land.end ], [ %.reg2mem151.0, %originalBBpart247 ], [ %.reg2mem151.0, %originalBB45 ], [ %.reg2mem151.0, %land.rhs ], [ %.reg2mem151.0, %while.cond1 ], [ %.reg2mem151.0, %while.end ], [ %.reg2mem151.0, %while.body ], [ %.reg2mem151.0, %while.cond ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 907777721, i32 -1214683716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
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
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1591087437, i32 -1214683716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %cmp = icmp sgt i32 %18, 99
  %19 = select i1 %cmp, i32 -1181873602, i32 1584663461
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %21 = add i32 %20, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %21, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %23 = add i32 %22, -100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %23, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %cmp2 = icmp sgt i32 %24, 49
  %25 = select i1 %cmp2, i32 1890103653, i32 16808055
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -195469998, i32 1965536891
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %cmp3 = icmp slt i32 %35, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -566782914, i32 1965536891
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem143.0, i32 -1208601336, i32 878237432
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1875318460, i32 2121927349
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %56 = add i32 %55, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %56, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %58 = add i32 %57, -50
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %58, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1865413010, i32 2121927349
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %cmp9 = icmp sgt i32 %68, 19
  %69 = select i1 %cmp9, i32 -1274653078, i32 -380998441
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %cmp11 = icmp slt i32 %70, 50
  br label %loopEntry.backedge

land.end12:                                       ; preds = %loopEntry
  %71 = select i1 %.reg2mem145.0, i32 -1162018401, i32 -1118270820
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 4
  %73 = add i32 %72, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %73, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %75 = add i32 %74, -20
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %75, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 167725981, i32 -297805241
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -514046683, i32 -297805241
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %cmp18 = icmp sgt i32 %94, 10
  %95 = select i1 %cmp18, i32 -727830017, i32 505766941
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  %cmp20 = icmp slt i32 %96, 20
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %97 = select i1 %.reg2mem147.0, i32 48430439, i32 -1794546761
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  %98 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 4
  %99 = add i32 %98, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %99, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  %101 = add i32 %100, -10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %101, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  %cmp27 = icmp slt i32 %102, 11
  %103 = select i1 %cmp27, i32 -852458038, i32 851241765
  br label %loopEntry.backedge

land.rhs28:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %cmp29 = icmp sgt i32 %104, 4
  br label %loopEntry.backedge

land.end30:                                       ; preds = %loopEntry
  store i1 %.reg2mem149.0, i1* %.reload150.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -860371255, i32 1261525075
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1992048608, i32 1261525075
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload150.reg2mem.0..reload150.reg2mem.0..reload150.reg2mem.0..reload150.reload = load volatile i1, i1* %.reload150.reg2mem, align 1
  %123 = select i1 %.reload150.reg2mem.0..reload150.reg2mem.0..reload150.reg2mem.0..reload150.reload, i32 -1212041196, i32 -106905137
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137 = load volatile i32*, i32** %e.reg2mem, align 8
  %124 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137, align 4
  %125 = add i32 %124, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %125, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %127 = add i32 %126, -5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %127, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  %cmp36 = icmp slt i32 %128, 5
  %129 = select i1 %cmp36, i32 -966441249, i32 1752854718
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %cmp38 = icmp sgt i32 %130, 0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %131 = select i1 %.reg2mem151.0, i32 2134101043, i32 -109860621
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141 = load volatile i32*, i32** %f.reg2mem, align 8
  %132 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141, align 4
  %133 = add i32 %132, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %133, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %135 = add i32 %134, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %135, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1222143771, i32 -306200181
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i32*, i32** %c.reg2mem, align 8
  %147 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135 = load volatile i32*, i32** %e.reg2mem, align 8
  %149 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload139 = load volatile i32*, i32** %f.reg2mem, align 8
  %150 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload139, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2104367145, i32 -306200181
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %161 = add i32 %160, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %161, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %163 = add i32 %162, -50
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %163, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %168 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %169 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 %165, i32 %166, i32 %167, i32 %168, i32 %169)
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
