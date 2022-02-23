; ModuleID = 'build_ollvm/programs/85/1499.ll'
source_filename = "source-C-CXX/85/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [1000 x [60 x i32]]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 643817771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643817771, label %first
    i32 -854839828, label %originalBB
    i32 -1281995963, label %originalBBpart2
    i32 741763205, label %for.cond
    i32 -1096832500, label %for.body
    i32 1586818771, label %originalBB88
    i32 700614809, label %originalBBpart290
    i32 1211917243, label %for.cond3
    i32 -1936677271, label %for.body8
    i32 846544559, label %originalBB92
    i32 -1175323115, label %originalBBpart2103
    i32 -511251715, label %for.inc
    i32 630007247, label %for.end
    i32 997311941, label %originalBB105
    i32 441956467, label %originalBBpart2107
    i32 -1327347039, label %for.inc14
    i32 -1657202303, label %for.end16
    i32 -1335245542, label %for.cond17
    i32 -675633336, label %for.body19
    i32 923018046, label %originalBB109
    i32 -143438770, label %originalBBpart2111
    i32 -1928755963, label %if.then
    i32 1193679408, label %if.else
    i32 -420917548, label %if.then29
    i32 -1132890996, label %if.then35
    i32 -441091972, label %if.else41
    i32 -1584251929, label %if.end
    i32 1461538272, label %if.else43
    i32 959708116, label %for.cond44
    i32 1465797929, label %for.body49
    i32 -2020795031, label %if.then56
    i32 -659436017, label %if.then58
    i32 -70035422, label %originalBB113
    i32 2094300828, label %originalBBpart2130
    i32 213841693, label %if.else62
    i32 -295596873, label %if.end68
    i32 -395809887, label %if.end69
    i32 122288330, label %originalBB132
    i32 -1201545422, label %originalBBpart2134
    i32 -800116178, label %land.lhs.true
    i32 -1163291817, label %if.then75
    i32 57309987, label %if.end79
    i32 -857391476, label %originalBB136
    i32 -776504744, label %originalBBpart2138
    i32 -1709971999, label %for.inc80
    i32 2135265578, label %for.end82
    i32 642483918, label %originalBB140
    i32 -297119976, label %originalBBpart2142
    i32 -1894174588, label %if.end83
    i32 -548167975, label %if.end84
    i32 1074734005, label %for.inc85
    i32 1946235304, label %originalBB144
    i32 580598025, label %originalBBpart2149
    i32 -570318713, label %for.end87
    i32 526324806, label %originalBB151
    i32 1107315424, label %originalBBpart2153
    i32 591107580, label %originalBBalteredBB
    i32 -1218055509, label %originalBB88alteredBB
    i32 -986100004, label %originalBB92alteredBB
    i32 -295769401, label %originalBB105alteredBB
    i32 -1650330366, label %originalBB109alteredBB
    i32 -1265652852, label %originalBB113alteredBB
    i32 223276520, label %originalBB132alteredBB
    i32 -626571030, label %originalBB136alteredBB
    i32 -1886481832, label %originalBB140alteredBB
    i32 1826128192, label %originalBB144alteredBB
    i32 -691136106, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB151, %for.end87, %originalBBpart2149, %originalBB144, %for.inc85, %if.end84, %if.end83, %originalBBpart2142, %originalBB140, %for.end82, %for.inc80, %originalBBpart2138, %originalBB136, %if.end79, %if.then75, %land.lhs.true, %originalBBpart2134, %originalBB132, %if.end69, %if.end68, %if.else62, %originalBBpart2130, %originalBB113, %if.then58, %if.then56, %for.body49, %for.cond44, %if.else43, %if.end, %if.else41, %if.then35, %if.then29, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB92, %for.body8, %for.cond3, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526324806, %originalBB151alteredBB ], [ 1946235304, %originalBB144alteredBB ], [ 642483918, %originalBB140alteredBB ], [ -857391476, %originalBB136alteredBB ], [ 122288330, %originalBB132alteredBB ], [ -70035422, %originalBB113alteredBB ], [ 923018046, %originalBB109alteredBB ], [ 997311941, %originalBB105alteredBB ], [ 846544559, %originalBB92alteredBB ], [ 1586818771, %originalBB88alteredBB ], [ -854839828, %originalBBalteredBB ], [ %258, %originalBB151 ], [ %249, %for.end87 ], [ -1335245542, %originalBBpart2149 ], [ %240, %originalBB144 ], [ %229, %for.inc85 ], [ 1074734005, %if.end84 ], [ -548167975, %if.end83 ], [ -1894174588, %originalBBpart2142 ], [ %220, %originalBB140 ], [ %211, %for.end82 ], [ 959708116, %for.inc80 ], [ -1709971999, %originalBBpart2138 ], [ %200, %originalBB136 ], [ %191, %if.end79 ], [ 57309987, %if.then75 ], [ %180, %land.lhs.true ], [ %178, %originalBBpart2134 ], [ %177, %originalBB132 ], [ %165, %if.end69 ], [ 2135265578, %if.end68 ], [ -295596873, %if.else62 ], [ -295596873, %originalBBpart2130 ], [ %153, %originalBB113 ], [ %142, %if.then58 ], [ %133, %if.then56 ], [ %131, %for.body49 ], [ %124, %for.cond44 ], [ 959708116, %if.else43 ], [ -1894174588, %if.end ], [ -1584251929, %if.else41 ], [ -1584251929, %if.then35 ], [ %117, %if.then29 ], [ %113, %if.else ], [ -548167975, %if.then ], [ %109, %originalBBpart2111 ], [ %108, %originalBB109 ], [ %97, %for.body19 ], [ %88, %for.cond17 ], [ -1335245542, %for.end16 ], [ 741763205, %for.inc14 ], [ -1327347039, %originalBBpart2107 ], [ %83, %originalBB105 ], [ %74, %for.end ], [ 1211917243, %for.inc ], [ -511251715, %originalBBpart2103 ], [ %64, %originalBB92 ], [ %52, %for.body8 ], [ %43, %for.cond3 ], [ 1211917243, %originalBBpart290 ], [ %39, %originalBB88 ], [ %29, %for.body ], [ %20, %for.cond ], [ 741763205, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 -854839828, i32 591107580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca [1000 x [60 x i32]], align 16
  store [1000 x [60 x i32]]* %d, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1281995963, i32 591107580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %18 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1096832500, i32 -1657202303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1586818771, i32 -1218055509
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %idxprom = sext i32 %30 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 700614809, i32 -1218055509
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %idxprom4 = sext i32 %41 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, i64 0, i64 %idxprom4, i64 0
  %42 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp slt i32 %40, %42
  %43 = select i1 %cmp7, i32 -1936677271, i32 630007247
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 846544559, i32 -986100004
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %53 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %idxprom9 = sext i32 %53 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %55 = add i32 %54, 1
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1175323115, i32 -986100004
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %65 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %.neg3 = add i32 %65, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 997311941, i32 -295769401
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 441956467, i32 -295769401
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %85 = add i32 %84, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %85, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp18 = icmp slt i32 %86, %87
  %88 = select i1 %cmp18, i32 -675633336, i32 -570318713
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 923018046, i32 -1650330366
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %idxprom20 = sext i32 %98 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, i64 0, i64 %idxprom20, i64 0
  %99 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %99, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -143438770, i32 -1650330366
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1928755963, i32 1193679408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %idxprom25 = sext i32 %110 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, i64 0, i64 %idxprom25, i64 0
  %111 = load i32, i32* %arrayidx27, align 16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload218 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %111, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload218, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217 = load volatile i32*, i32** %f.reg2mem, align 8
  %112 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217, align 4
  %cmp28 = icmp eq i32 %112, 1
  %113 = select i1 %cmp28, i32 -420917548, i32 1461538272
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %idxprom30 = sext i32 %114 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload216 = load volatile i32*, i32** %f.reg2mem, align 8
  %115 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload216, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, i64 0, i64 %idxprom30, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %116, 57
  %117 = select i1 %cmp34, i32 -1132890996, i32 -441091972
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %idxprom36 = sext i32 %118 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %119 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, i64 0, i64 %idxprom36, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %idxprom45 = sext i32 %122 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, i64 0, i64 %idxprom45, i64 0
  %123 = load i32, i32* %arrayidx47, align 16
  %cmp48.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp48.not, i32 2135265578, i32 1465797929
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %idxprom50 = sext i32 %125 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %idxprom52 = sext i32 %126 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, i64 0, i64 %idxprom50, i64 %idxprom52
  %127 = load i32, i32* %arrayidx53, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %mul = mul nsw i32 %128, 3
  %129 = add i32 %mul, %127
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload221 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %129, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload221, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload220 = load volatile i32*, i32** %g.reg2mem, align 8
  %130 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload220, align 4
  %cmp55 = icmp sgt i32 %130, 60
  %131 = select i1 %cmp55, i32 -2020795031, i32 -395809887
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload219 = load volatile i32*, i32** %g.reg2mem, align 8
  %132 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload219, align 4
  %cmp57 = icmp sgt i32 %132, 62
  %133 = select i1 %cmp57, i32 -659436017, i32 213841693
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -70035422, i32 -1265652852
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %.neg1 = mul i32 %143, -3
  %144 = add i32 %.neg1, 63
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2094300828, i32 -1265652852
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %idxprom63 = sext i32 %154 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, i64 0, i64 %idxprom63, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 122288330, i32 223276520
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %idxprom70 = sext i32 %167 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, i64 0, i64 %idxprom70, i64 0
  %168 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %166, %168
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1201545422, i32 223276520
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %178 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -800116178, i32 57309987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %179 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %cmp74 = icmp slt i32 %179, 61
  %180 = select i1 %cmp74, i32 -1163291817, i32 57309987
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %mul76.neg = mul i32 %181, -3
  %182 = add i32 %mul76.neg, 60
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -857391476, i32 -626571030
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -776504744, i32 -626571030
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  %202 = add i32 %201, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %202, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 642483918, i32 -1886481832
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -297119976, i32 -1886481832
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1946235304, i32 1826128192
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %230 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %231 = add i32 %230, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %231, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 580598025, i32 1826128192
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 526324806, i32 -691136106
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1107315424, i32 -691136106
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %259 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %idxprom9alteredBB = sext i32 %260 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %261 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %262 = add i32 %261, 1
  %idxprom11alteredBB = sext i32 %262 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %.neg = mul i32 %263, -3
  %264 = add i32 %.neg, 63
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %265 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %266 = add i32 %265, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %266, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
