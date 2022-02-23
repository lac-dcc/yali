; ModuleID = 'build_ollvm/programs/86/229.ll'
source_filename = "source-C-CXX/86/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 1, i32* %h1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449481446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449481446, label %while.cond
    i32 -1821488747, label %originalBB
    i32 1294272286, label %originalBBpart2
    i32 2005662105, label %land.lhs.true
    i32 1739266030, label %land.lhs.true2
    i32 -1350293624, label %land.lhs.true4
    i32 -975541405, label %originalBB27
    i32 1174151287, label %originalBBpart229
    i32 -467690912, label %land.lhs.true6
    i32 1167431115, label %land.rhs
    i32 -463373525, label %land.end
    i32 -455816679, label %originalBB31
    i32 -419986791, label %originalBBpart237
    i32 -816730803, label %while.body
    i32 -1218668485, label %land.lhs.true16
    i32 83474569, label %originalBB39
    i32 -783049481, label %originalBBpart241
    i32 -978353208, label %land.lhs.true18
    i32 -25526673, label %land.lhs.true20
    i32 -118417746, label %originalBB43
    i32 1143774592, label %originalBBpart245
    i32 525989658, label %land.lhs.true22
    i32 -173901174, label %originalBB47
    i32 896867010, label %originalBBpart249
    i32 -1402581702, label %land.lhs.true24
    i32 -1377049389, label %if.then
    i32 -93013050, label %if.end
    i32 446689162, label %originalBB51
    i32 -1936291432, label %originalBBpart253
    i32 1933932790, label %while.end
    i32 322246346, label %originalBB55
    i32 26707656, label %originalBBpart257
    i32 1723877393, label %originalBBalteredBB
    i32 -1779307223, label %originalBB27alteredBB
    i32 -266463716, label %originalBB31alteredBB
    i32 246490182, label %originalBB39alteredBB
    i32 1693061253, label %originalBB43alteredBB
    i32 1540669964, label %originalBB47alteredBB
    i32 -339392323, label %originalBB51alteredBB
    i32 -395993700, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true24, %originalBBpart249, %originalBB47, %land.lhs.true22, %originalBBpart245, %originalBB43, %land.lhs.true20, %land.lhs.true18, %originalBBpart241, %originalBB39, %land.lhs.true16, %while.body, %originalBBpart237, %originalBB31, %land.end, %land.rhs, %land.lhs.true6, %originalBBpart229, %originalBB27, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB55 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %land.lhs.true16 ], [ %81, %while.body ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB31 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %land.lhs.true6 ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %land.lhs.true4 ], [ %s.0, %land.lhs.true2 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322246346, %originalBB55alteredBB ], [ 446689162, %originalBB51alteredBB ], [ -173901174, %originalBB47alteredBB ], [ -118417746, %originalBB43alteredBB ], [ 83474569, %originalBB39alteredBB ], [ -455816679, %originalBB31alteredBB ], [ -975541405, %originalBB27alteredBB ], [ -1821488747, %originalBBalteredBB ], [ %182, %originalBB55 ], [ %173, %while.end ], [ -1449481446, %originalBBpart253 ], [ %164, %originalBB51 ], [ %155, %if.end ], [ -93013050, %if.then ], [ %146, %land.lhs.true24 ], [ %144, %originalBBpart249 ], [ %143, %originalBB47 ], [ %133, %land.lhs.true22 ], [ %124, %originalBBpart245 ], [ %123, %originalBB43 ], [ %113, %land.lhs.true20 ], [ %104, %land.lhs.true18 ], [ %102, %originalBBpart241 ], [ %101, %originalBB39 ], [ %91, %land.lhs.true16 ], [ %82, %while.body ], [ %66, %originalBBpart237 ], [ %65, %originalBB31 ], [ %55, %land.end ], [ -463373525, %land.rhs ], [ %45, %land.lhs.true6 ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %32, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true24 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %land.lhs.true20 ], [ %.reg2mem.0, %land.lhs.true18 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.lhs.true16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %land.lhs.true6 ], [ false, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1821488747, i32 1723877393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h1, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1294272286, i32 1723877393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2005662105, i32 -463373525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %h2, align 4
  %cmp1 = icmp eq i32 %20, 12
  %21 = select i1 %cmp1, i32 1739266030, i32 -463373525
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %m1, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -1350293624, i32 -463373525
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -975541405, i32 -1779307223
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m2, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1174151287, i32 -1779307223
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -467690912, i32 -463373525
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %s1, align 4
  %cmp7 = icmp eq i32 %44, 0
  %45 = select i1 %cmp7, i32 1167431115, i32 -463373525
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %s2, align 4
  %cmp8 = icmp eq i32 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -455816679, i32 -266463716
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %56 = xor i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, true
  store i1 %56, i1* %lnot.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -419986791, i32 -266463716
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %66 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -816730803, i32 1933932790
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %m1, i32* nonnull %s1, i32* nonnull %h2, i32* nonnull %m2, i32* nonnull %s2)
  %67 = load i32, i32* %h2, align 4
  %68 = add i32 %67, 12
  store i32 %68, i32* %h2, align 4
  %69 = load i32, i32* %h1, align 4
  %70 = add i32 %67, 822181667
  %71 = sub i32 %70, %69
  %72 = mul i32 %71, 3600
  %73 = load i32, i32* %m1, align 4
  %74 = load i32, i32* %m2, align 4
  %75 = add i32 %73, -221037265
  %76 = sub i32 %75, %74
  %.neg = mul i32 %76, -60
  %77 = load i32, i32* %s1, align 4
  %78 = load i32, i32* %s2, align 4
  %79 = add i32 %72, -998825068
  %.neg2 = sub i32 %79, %77
  %80 = add i32 %.neg2, %78
  %81 = add i32 %80, %.neg
  %cmp15 = icmp eq i32 %69, 0
  %82 = select i1 %cmp15, i32 -1218668485, i32 -1377049389
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 83474569, i32 246490182
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %92 = load i32, i32* %h2, align 4
  %cmp17 = icmp eq i32 %92, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -783049481, i32 246490182
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -978353208, i32 -1377049389
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %103 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %103, 0
  %104 = select i1 %cmp19, i32 -25526673, i32 -1377049389
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -118417746, i32 1693061253
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m2, align 4
  %cmp21 = icmp eq i32 %114, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1143774592, i32 1693061253
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %124 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 525989658, i32 -1377049389
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -173901174, i32 1540669964
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32, i32* %s1, align 4
  %cmp23 = icmp eq i32 %134, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 896867010, i32 1540669964
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %144 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1402581702, i32 -1377049389
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %145 = load i32, i32* %s2, align 4
  %cmp25 = icmp eq i32 %145, 0
  %146 = select i1 %cmp25, i32 -93013050, i32 -1377049389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 446689162, i32 -339392323
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1936291432, i32 -339392323
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 322246346, i32 -395993700
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 26707656, i32 -395993700
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload61 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload62 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload63 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload64 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload60 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
