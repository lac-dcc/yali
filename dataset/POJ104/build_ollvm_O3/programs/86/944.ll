; ModuleID = 'build_ollvm/programs/86/944.ll'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 623742056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem198.0 = phi i1 [ undef, %entry ], [ %.reg2mem198.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 623742056, label %first
    i32 -884246936, label %originalBB
    i32 1382039368, label %originalBBpart2
    i32 -92701485, label %for.cond
    i32 91297116, label %lor.lhs.false
    i32 626135352, label %lor.lhs.false2
    i32 -1303327678, label %lor.lhs.false4
    i32 1540317448, label %originalBB36
    i32 -1604465998, label %originalBBpart238
    i32 -51198733, label %lor.lhs.false6
    i32 574332903, label %originalBB40
    i32 -793025725, label %originalBBpart242
    i32 -1520414769, label %lor.rhs
    i32 515692134, label %lor.end
    i32 -1635964632, label %for.body
    i32 1046652370, label %originalBB44
    i32 165530013, label %originalBBpart2123
    i32 492712286, label %lor.lhs.false20
    i32 940422805, label %originalBB125
    i32 -768683417, label %originalBBpart2127
    i32 -2074660991, label %lor.lhs.false23
    i32 110333594, label %lor.lhs.false26
    i32 -2004031550, label %lor.lhs.false29
    i32 791907605, label %lor.lhs.false32
    i32 -2146852527, label %if.then
    i32 2005976441, label %originalBB129
    i32 130179792, label %originalBBpart2131
    i32 -917779180, label %if.end
    i32 211919152, label %originalBB133
    i32 -1196287957, label %originalBBpart2135
    i32 -1970297345, label %for.inc
    i32 -116711749, label %originalBB137
    i32 2051011231, label %originalBBpart2146
    i32 -957117062, label %for.end
    i32 529493639, label %originalBBalteredBB
    i32 1707319421, label %originalBB36alteredBB
    i32 2147151328, label %originalBB40alteredBB
    i32 1013558519, label %originalBB44alteredBB
    i32 596907520, label %originalBB125alteredBB
    i32 -806852873, label %originalBB129alteredBB
    i32 -1065744875, label %originalBB133alteredBB
    i32 158383695, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %originalBBpart2127, %originalBB125, %lor.lhs.false20, %originalBBpart2123, %originalBB44, %for.body, %lor.end, %lor.rhs, %originalBBpart242, %originalBB40, %lor.lhs.false6, %originalBBpart238, %originalBB36, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116711749, %originalBB137alteredBB ], [ 211919152, %originalBB133alteredBB ], [ 2005976441, %originalBB129alteredBB ], [ 940422805, %originalBB125alteredBB ], [ 1046652370, %originalBB44alteredBB ], [ 574332903, %originalBB40alteredBB ], [ 1540317448, %originalBB36alteredBB ], [ -884246936, %originalBBalteredBB ], [ -92701485, %originalBBpart2146 ], [ %181, %originalBB137 ], [ %171, %for.inc ], [ -1970297345, %originalBBpart2135 ], [ %162, %originalBB133 ], [ %153, %if.end ], [ -917779180, %originalBBpart2131 ], [ %144, %originalBB129 ], [ %134, %if.then ], [ %125, %lor.lhs.false32 ], [ %123, %lor.lhs.false29 ], [ %121, %lor.lhs.false26 ], [ %119, %lor.lhs.false23 ], [ %117, %originalBBpart2127 ], [ %116, %originalBB125 ], [ %106, %lor.lhs.false20 ], [ %97, %originalBBpart2123 ], [ %96, %originalBB44 ], [ %74, %for.body ], [ %65, %lor.end ], [ 515692134, %lor.rhs ], [ %63, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %lor.lhs.false6 ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %for.cond ], [ -92701485, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem198.0.be = phi i1 [ %.reg2mem198.0, %loopEntry ], [ %.reg2mem198.0, %originalBB137alteredBB ], [ %.reg2mem198.0, %originalBB133alteredBB ], [ %.reg2mem198.0, %originalBB129alteredBB ], [ %.reg2mem198.0, %originalBB125alteredBB ], [ %.reg2mem198.0, %originalBB44alteredBB ], [ %.reg2mem198.0, %originalBB40alteredBB ], [ %.reg2mem198.0, %originalBB36alteredBB ], [ %.reg2mem198.0, %originalBBalteredBB ], [ %.reg2mem198.0, %originalBBpart2146 ], [ %.reg2mem198.0, %originalBB137 ], [ %.reg2mem198.0, %for.inc ], [ %.reg2mem198.0, %originalBBpart2135 ], [ %.reg2mem198.0, %originalBB133 ], [ %.reg2mem198.0, %if.end ], [ %.reg2mem198.0, %originalBBpart2131 ], [ %.reg2mem198.0, %originalBB129 ], [ %.reg2mem198.0, %if.then ], [ %.reg2mem198.0, %lor.lhs.false32 ], [ %.reg2mem198.0, %lor.lhs.false29 ], [ %.reg2mem198.0, %lor.lhs.false26 ], [ %.reg2mem198.0, %lor.lhs.false23 ], [ %.reg2mem198.0, %originalBBpart2127 ], [ %.reg2mem198.0, %originalBB125 ], [ %.reg2mem198.0, %lor.lhs.false20 ], [ %.reg2mem198.0, %originalBBpart2123 ], [ %.reg2mem198.0, %originalBB44 ], [ %.reg2mem198.0, %for.body ], [ %.reg2mem198.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %originalBBpart242 ], [ %.reg2mem198.0, %originalBB40 ], [ %.reg2mem198.0, %lor.lhs.false6 ], [ true, %originalBBpart238 ], [ %.reg2mem198.0, %originalBB36 ], [ %.reg2mem198.0, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %for.cond ], [ %.reg2mem198.0, %originalBBpart2 ], [ %.reg2mem198.0, %originalBB ], [ %.reg2mem198.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -884246936, i32 529493639
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
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1382039368, i32 529493639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 91297116, i32 515692134
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 626135352, i32 515692134
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  %cmp3.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp3.not, i32 -1303327678, i32 515692134
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1540317448, i32 1707319421
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %33 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %cmp5 = icmp ne i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1604465998, i32 1707319421
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 515692134, i32 -51198733
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 574332903, i32 2147151328
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  %53 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %cmp7 = icmp ne i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -793025725, i32 2147151328
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 515692134, i32 -1520414769
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile i32*, i32** %f.reg2mem, align 8
  %64 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, align 4
  %cmp8 = icmp ne i32 %64, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %65 = select i1 %.reg2mem198.0, i32 -1635964632, i32 -957117062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1046652370, i32 1013558519
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %mul.neg.neg = mul i32 %75, 3600
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %mul9.neg.neg = mul i32 %76, 60
  %.neg2 = add i32 %mul9.neg.neg, %mul.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %77 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %78 = add i32 %.neg2, %77
  %conv = sitofp i32 %78 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile double*, double** %y.reg2mem, align 8
  store double %conv, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  %79 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  %80 = mul i32 %79, 3600
  %mul12 = add i32 %80, 43200
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  %81 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  %mul13.neg.neg = mul i32 %81, 60
  %82 = add i32 %mul12, %mul13.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182 = load volatile i32*, i32** %f.reg2mem, align 8
  %83 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182, align 4
  %84 = add i32 %82, %83
  %conv16 = sitofp i32 %84 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193 = load volatile double*, double** %z.reg2mem, align 8
  store double %conv16, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192 = load volatile double*, double** %z.reg2mem, align 8
  %85 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile double*, double** %y.reg2mem, align 8
  %86 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 8
  %sub = fsub double %85, %86
  %conv17 = fptosi double %sub to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv17, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %cmp18 = icmp ne i32 %87, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 165530013, i32 1013558519
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2146852527, i32 492712286
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 940422805, i32 596907520
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %cmp21 = icmp ne i32 %107, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -768683417, i32 596907520
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %117 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2146852527, i32 -2074660991
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %cmp24.not = icmp eq i32 %118, 0
  %119 = select i1 %cmp24.not, i32 110333594, i32 -2146852527
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %cmp27.not = icmp eq i32 %120, 0
  %121 = select i1 %cmp27.not, i32 -2004031550, i32 -2146852527
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %122 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %cmp30.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp30.not, i32 791907605, i32 -2146852527
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile i32*, i32** %f.reg2mem, align 8
  %124 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, align 4
  %cmp33.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp33.not, i32 -917779180, i32 -2146852527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2005976441, i32 -806852873
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i32*, i32** %s.reg2mem, align 8
  %135 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 130179792, i32 -806852873
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 211919152, i32 -1065744875
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1196287957, i32 -1065744875
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -116711749, i32 158383695
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg1 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2051011231, i32 158383695
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180 = load volatile i32*, i32** %f.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %mulalteredBB.neg.neg = mul i32 %182, 3600
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %mul9alteredBB.neg.neg = mul i32 %183, 60
  %.neg = add i32 %mul9alteredBB.neg.neg, %mulalteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %184 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %185 = add i32 %.neg, %184
  %convalteredBB = sitofp i32 %185 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile double*, double** %y.reg2mem, align 8
  store double %convalteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %187 = mul i32 %186, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %188 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul13alteredBB = mul nsw i32 %188, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %189 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %190 = add i32 %187, 43200
  %191 = add i32 %190, %mul13alteredBB
  %192 = add i32 %191, %189
  %conv16alteredBB = sitofp i32 %192 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191 = load volatile double*, double** %z.reg2mem, align 8
  store double %conv16alteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %193 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %194 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %_120 = fsub double %193, %194
  %conv17alteredBB = fptosi double %_120 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
