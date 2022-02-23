; ModuleID = 'build_ollvm/programs/86/8.ll'
source_filename = "source-C-CXX/86/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 25639646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25639646, label %first
    i32 1135543352, label %originalBB
    i32 -73013377, label %originalBBpart2
    i32 1225859585, label %while.cond
    i32 752117865, label %originalBB29
    i32 904343404, label %originalBBpart231
    i32 1815311380, label %lor.lhs.false
    i32 1680357087, label %originalBB33
    i32 -1197142201, label %originalBBpart235
    i32 -1271973127, label %lor.lhs.false2
    i32 1563629353, label %lor.lhs.false4
    i32 1167601233, label %originalBB37
    i32 109318891, label %originalBBpart239
    i32 -57254530, label %lor.lhs.false6
    i32 2138773926, label %originalBB41
    i32 -328984666, label %originalBBpart243
    i32 -628064026, label %lor.rhs
    i32 1582786443, label %lor.end
    i32 70455668, label %while.body
    i32 -1574388917, label %lor.lhs.false10
    i32 173519012, label %lor.lhs.false12
    i32 -801067618, label %lor.lhs.false14
    i32 -292137734, label %lor.lhs.false16
    i32 -1446600224, label %originalBB45
    i32 -386425270, label %originalBBpart247
    i32 -629191733, label %lor.lhs.false18
    i32 -1122565991, label %originalBB49
    i32 -667337428, label %originalBBpart251
    i32 -2026641965, label %if.then
    i32 288445952, label %if.end
    i32 -273112058, label %while.end
    i32 -1874288213, label %originalBBalteredBB
    i32 -1333685804, label %originalBB29alteredBB
    i32 31238643, label %originalBB33alteredBB
    i32 2018819622, label %originalBB37alteredBB
    i32 617713671, label %originalBB41alteredBB
    i32 -467330083, label %originalBB45alteredBB
    i32 -111192076, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %while.body, %lor.end, %lor.rhs, %originalBBpart243, %originalBB41, %lor.lhs.false6, %originalBBpart239, %originalBB37, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart235, %originalBB33, %lor.lhs.false, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1122565991, %originalBB49alteredBB ], [ -1446600224, %originalBB45alteredBB ], [ 2138773926, %originalBB41alteredBB ], [ 1167601233, %originalBB37alteredBB ], [ 1680357087, %originalBB33alteredBB ], [ 752117865, %originalBB29alteredBB ], [ 1135543352, %originalBBalteredBB ], [ 1225859585, %if.end ], [ 288445952, %if.then ], [ %149, %originalBBpart251 ], [ %148, %originalBB49 ], [ %138, %lor.lhs.false18 ], [ %129, %originalBBpart247 ], [ %128, %originalBB45 ], [ %118, %lor.lhs.false16 ], [ %109, %lor.lhs.false14 ], [ %107, %lor.lhs.false12 ], [ %105, %lor.lhs.false10 ], [ %103, %while.body ], [ %101, %lor.end ], [ 1582786443, %lor.rhs ], [ %99, %originalBBpart243 ], [ %98, %originalBB41 ], [ %88, %lor.lhs.false6 ], [ %79, %originalBBpart239 ], [ %78, %originalBB37 ], [ %68, %lor.lhs.false4 ], [ %59, %lor.lhs.false2 ], [ %57, %originalBBpart235 ], [ %56, %originalBB33 ], [ %46, %lor.lhs.false ], [ %37, %originalBBpart231 ], [ %36, %originalBB29 ], [ %26, %while.cond ], [ 1225859585, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB49alteredBB ], [ %.reg2mem86.0, %originalBB45alteredBB ], [ %.reg2mem86.0, %originalBB41alteredBB ], [ %.reg2mem86.0, %originalBB37alteredBB ], [ %.reg2mem86.0, %originalBB33alteredBB ], [ %.reg2mem86.0, %originalBB29alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %originalBBpart251 ], [ %.reg2mem86.0, %originalBB49 ], [ %.reg2mem86.0, %lor.lhs.false18 ], [ %.reg2mem86.0, %originalBBpart247 ], [ %.reg2mem86.0, %originalBB45 ], [ %.reg2mem86.0, %lor.lhs.false16 ], [ %.reg2mem86.0, %lor.lhs.false14 ], [ %.reg2mem86.0, %lor.lhs.false12 ], [ %.reg2mem86.0, %lor.lhs.false10 ], [ %.reg2mem86.0, %while.body ], [ %.reg2mem86.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %originalBBpart243 ], [ %.reg2mem86.0, %originalBB41 ], [ %.reg2mem86.0, %lor.lhs.false6 ], [ true, %originalBBpart239 ], [ %.reg2mem86.0, %originalBB37 ], [ %.reg2mem86.0, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %originalBBpart235 ], [ %.reg2mem86.0, %originalBB33 ], [ %.reg2mem86.0, %lor.lhs.false ], [ true, %originalBBpart231 ], [ %.reg2mem86.0, %originalBB29 ], [ %.reg2mem86.0, %while.cond ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 1135543352, i32 -1874288213
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -73013377, i32 -1874288213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 752117865, i32 -1333685804
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 904343404, i32 -1333685804
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1582786443, i32 1815311380
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1680357087, i32 31238643
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %cmp1 = icmp ne i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1197142201, i32 31238643
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1582786443, i32 -1271973127
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66, align 4
  %cmp3.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp3.not, i32 1563629353, i32 1582786443
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1167601233, i32 2018819622
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70, align 4
  %cmp5 = icmp ne i32 %69, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 109318891, i32 2018819622
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1582786443, i32 -57254530
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2138773926, i32 617713671
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75 = load volatile i32*, i32** %e.reg2mem, align 8
  %89 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75, align 4
  %cmp7 = icmp ne i32 %89, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -328984666, i32 617713671
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %99 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1582786443, i32 -628064026
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79 = load volatile i32*, i32** %f.reg2mem, align 8
  %100 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79, align 4
  %cmp8 = icmp ne i32 %100, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %101 = select i1 %.reg2mem86.0, i32 70455668, i32 -273112058
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %cmp9.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp9.not, i32 -1574388917, i32 -2026641965
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 4
  %cmp11.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp11.not, i32 173519012, i32 -2026641965
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 4
  %cmp13.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp13.not, i32 -801067618, i32 -2026641965
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68 = load volatile i32*, i32** %d.reg2mem, align 8
  %108 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68, align 4
  %cmp15.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp15.not, i32 -292137734, i32 -2026641965
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1446600224, i32 -467330083
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73, align 4
  %cmp17 = icmp ne i32 %119, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -386425270, i32 -467330083
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %129 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2026641965, i32 -629191733
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1122565991, i32 -111192076
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77 = load volatile i32*, i32** %f.reg2mem, align 8
  %139 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77, align 4
  %cmp19 = icmp ne i32 %139, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -667337428, i32 -111192076
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %149 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2026641965, i32 288445952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67 = load volatile i32*, i32** %d.reg2mem, align 8
  %150 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67, align 4
  %mul.neg.neg = mul i32 %150, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72, align 4
  %mul20.neg.neg = mul i32 %151, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76 = load volatile i32*, i32** %f.reg2mem, align 8
  %152 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, align 4
  %.neg1.neg = add i32 %mul.neg.neg, 43200
  %.neg3 = add i32 %.neg1.neg, %mul20.neg.neg
  %.neg2 = add i32 %.neg3, %152
  %154 = add i32 %.neg2, %153
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %154, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 4
  %mul24.neg = mul i32 %156, -3600
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 4
  %mul25.neg.neg.neg = mul i32 %157, -60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %158 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %.neg = add i32 %mul24.neg, %155
  %.neg4 = add i32 %.neg, %mul25.neg.neg.neg
  %159 = sub i32 %.neg4, %158
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %159, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile i32*, i32** %s.reg2mem, align 8
  %160 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload71 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
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
