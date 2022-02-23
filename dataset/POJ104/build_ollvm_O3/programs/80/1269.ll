; ModuleID = 'build_ollvm/programs/80/1269.ll'
source_filename = "source-C-CXX/80/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1208599726, i32 1715583832
  %9 = select i1 %7, i32 -471613127, i32 1715583832
  %cmp5 = icmp sgt i32 %m, -1
  %10 = select i1 %cmp5, i32 688247867, i32 -1026830504
  %cmp3 = icmp slt i32 %m, 5
  %11 = select i1 %cmp3, i32 -1949817649, i32 -1026830504
  %cmp1 = icmp sgt i32 %n, -1
  %12 = select i1 %cmp1, i32 1229022313, i32 -1026830504
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1067319308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1067319308, label %first
    i32 155805822, label %land.lhs.true
    i32 1229022313, label %land.lhs.true2
    i32 -1949817649, label %land.lhs.true4
    i32 688247867, label %if.then
    i32 -471613127, label %originalBB
    i32 1208599726, label %originalBBpart2
    i32 -1026830504, label %if.else
    i32 1987989721, label %return
    i32 1715583832, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471613127, %originalBBalteredBB ], [ 1987989721, %if.else ], [ 1987989721, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %land.lhs.true4 ], [ %11, %land.lhs.true2 ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %13 = select i1 %cmp, i32 155805822, i32 -1026830504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %j17.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %sz.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -720301154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720301154, label %first
    i32 -303361614, label %originalBB
    i32 -1281600502, label %originalBBpart2
    i32 782161654, label %for.cond
    i32 141157501, label %for.body
    i32 1333332722, label %originalBB83
    i32 1064036138, label %originalBBpart285
    i32 530453482, label %for.cond1
    i32 595787108, label %for.body3
    i32 248082718, label %for.inc
    i32 -405707078, label %originalBB87
    i32 -53878200, label %originalBBpart291
    i32 1157774155, label %for.end
    i32 -1513825501, label %for.inc6
    i32 -606141552, label %originalBB93
    i32 -221340180, label %originalBBpart299
    i32 436719050, label %for.end8
    i32 1347513642, label %if.then
    i32 -1894761325, label %if.else
    i32 -366303103, label %if.then15
    i32 -433764508, label %for.cond18
    i32 -1553006473, label %originalBB101
    i32 1887459872, label %originalBBpart2103
    i32 206615829, label %for.body20
    i32 -2043933386, label %for.cond21
    i32 -1136440508, label %for.body23
    i32 -2007406739, label %for.inc32
    i32 -1199287435, label %for.end34
    i32 2078527215, label %for.inc35
    i32 -1079623038, label %for.end37
    i32 168058917, label %for.cond38
    i32 -1996048283, label %originalBB105
    i32 -1781471341, label %originalBBpart2107
    i32 -2032864571, label %for.body40
    i32 1037993595, label %for.inc57
    i32 240034794, label %for.end59
    i32 -235887225, label %for.cond60
    i32 1608658419, label %for.body62
    i32 -1754908361, label %originalBB109
    i32 -1480532095, label %originalBBpart2111
    i32 -653950585, label %for.inc79
    i32 -1003958767, label %originalBB113
    i32 1574089798, label %originalBBpart2121
    i32 -362813467, label %for.end81
    i32 -1792648540, label %originalBB123
    i32 560206345, label %originalBBpart2125
    i32 56411703, label %if.end
    i32 -2105474973, label %originalBB127
    i32 1717573361, label %originalBBpart2129
    i32 1261607636, label %if.end82
    i32 -1224184677, label %originalBBalteredBB
    i32 -1429523703, label %originalBB83alteredBB
    i32 -1951928170, label %originalBB87alteredBB
    i32 1842870056, label %originalBB93alteredBB
    i32 23248963, label %originalBB101alteredBB
    i32 -2146962237, label %originalBB105alteredBB
    i32 -807109409, label %originalBB109alteredBB
    i32 -376936714, label %originalBB113alteredBB
    i32 -317933023, label %originalBB123alteredBB
    i32 -265642917, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %for.end81, %originalBBpart2121, %originalBB113, %for.inc79, %originalBBpart2111, %originalBB109, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body40, %originalBBpart2107, %originalBB105, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body23, %for.cond21, %for.body20, %originalBBpart2103, %originalBB101, %for.cond18, %if.then15, %if.else, %if.then, %for.end8, %originalBBpart299, %originalBB93, %for.inc6, %for.end, %originalBBpart291, %originalBB87, %for.inc, %for.body3, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105474973, %originalBB127alteredBB ], [ -1792648540, %originalBB123alteredBB ], [ -1003958767, %originalBB113alteredBB ], [ -1754908361, %originalBB109alteredBB ], [ -1996048283, %originalBB105alteredBB ], [ -1553006473, %originalBB101alteredBB ], [ -606141552, %originalBB93alteredBB ], [ -405707078, %originalBB87alteredBB ], [ 1333332722, %originalBB83alteredBB ], [ -303361614, %originalBBalteredBB ], [ 1261607636, %originalBBpart2129 ], [ %236, %originalBB127 ], [ %227, %if.end ], [ 56411703, %originalBBpart2125 ], [ %218, %originalBB123 ], [ %209, %for.end81 ], [ -235887225, %originalBBpart2121 ], [ %200, %originalBB113 ], [ %189, %for.inc79 ], [ -653950585, %originalBBpart2111 ], [ %180, %originalBB109 ], [ %161, %for.body62 ], [ %152, %for.cond60 ], [ -235887225, %for.end59 ], [ 168058917, %for.inc57 ], [ 1037993595, %for.body40 ], [ %138, %originalBBpart2107 ], [ %137, %originalBB105 ], [ %127, %for.cond38 ], [ 168058917, %for.end37 ], [ -433764508, %for.inc35 ], [ 2078527215, %for.end34 ], [ -2043933386, %for.inc32 ], [ -2007406739, %for.body23 ], [ %109, %for.cond21 ], [ -2043933386, %for.body20 ], [ %107, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %96, %for.cond18 ], [ -433764508, %if.then15 ], [ %87, %if.else ], [ 1261607636, %if.then ], [ %84, %for.end8 ], [ 782161654, %originalBBpart299 ], [ %81, %originalBB93 ], [ %70, %for.inc6 ], [ -1513825501, %for.end ], [ 530453482, %originalBBpart291 ], [ %61, %originalBB87 ], [ %50, %for.inc ], [ 248082718, %for.body3 ], [ %39, %for.cond1 ], [ 530453482, %originalBBpart285 ], [ %37, %originalBB83 ], [ %28, %for.body ], [ %19, %for.cond ], [ 782161654, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -303361614, i32 -1224184677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1281600502, i32 -1224184677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 141157501, i32 436719050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1333332722, i32 -1429523703
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1064036138, i32 -1429523703
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 595787108, i32 1157774155
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %40 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -405707078, i32 -1951928170
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -53878200, i32 -1951928170
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -606141552, i32 1842870056
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -221340180, i32 1842870056
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %call10 = call i32 @change(i32 %82, i32 %83)
  %cmp11 = icmp eq i32 %call10, 0
  %84 = select i1 %cmp11, i32 1347513642, i32 -1894761325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %call13 = call i32 @change(i32 %85, i32 %86)
  %cmp14 = icmp eq i32 %call13, 1
  %87 = select i1 %cmp14, i32 -366303103, i32 56411703
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload200 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload200, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1553006473, i32 23248963
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload199 = load volatile i32*, i32** %i16.reg2mem, align 8
  %97 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload199, align 4
  %cmp19 = icmp slt i32 %97, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1887459872, i32 23248963
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %107 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 206615829, i32 -1079623038
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload205 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload205, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload204 = load volatile i32*, i32** %j17.reg2mem, align 8
  %108 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload204, align 4
  %cmp22 = icmp slt i32 %108, 5
  %109 = select i1 %cmp22, i32 -1136440508, i32 -1199287435
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload198 = load volatile i32*, i32** %i16.reg2mem, align 8
  %110 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload198, align 4
  %idxprom24 = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload203 = load volatile i32*, i32** %j17.reg2mem, align 8
  %111 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload203, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156, i64 0, i64 %idxprom24, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload197 = load volatile i32*, i32** %i16.reg2mem, align 8
  %113 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload197, align 4
  %idxprom28 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload202 = load volatile i32*, i32** %j17.reg2mem, align 8
  %114 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload202, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 %112, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload201 = load volatile i32*, i32** %j17.reg2mem, align 8
  %115 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload201, align 4
  %116 = add i32 %115, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %116, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload196 = load volatile i32*, i32** %i16.reg2mem, align 8
  %117 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload196, align 4
  %118 = add i32 %117, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload195 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %118, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload195, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload194 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload194, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1996048283, i32 -2146962237
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload193 = load volatile i32*, i32** %i16.reg2mem, align 8
  %128 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload193, align 4
  %cmp39 = icmp slt i32 %128, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1781471341, i32 -2146962237
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %138 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2032864571, i32 240034794
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %idxprom41 = sext i32 %139 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload192 = load volatile i32*, i32** %i16.reg2mem, align 8
  %140 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload192, align 4
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155, i64 0, i64 %idxprom41, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %idxprom45 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload191 = load volatile i32*, i32** %i16.reg2mem, align 8
  %143 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload191, align 4
  %idxprom47 = sext i32 %143 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 %141, i32* %arrayidx48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom49 = sext i32 %144 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload190 = load volatile i32*, i32** %i16.reg2mem, align 8
  %145 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload190, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom49, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom53 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload189 = load volatile i32*, i32** %i16.reg2mem, align 8
  %148 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload189, align 4
  %idxprom55 = sext i32 %148 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %146, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload188 = load volatile i32*, i32** %i16.reg2mem, align 8
  %149 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload188, align 4
  %150 = add i32 %149, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload187 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %150, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload187, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload186 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload186, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload185 = load volatile i32*, i32** %i16.reg2mem, align 8
  %151 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload185, align 4
  %cmp61 = icmp slt i32 %151, 5
  %152 = select i1 %cmp61, i32 1608658419, i32 -362813467
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1754908361, i32 -807109409
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload184 = load volatile i32*, i32** %i16.reg2mem, align 8
  %162 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload184, align 4
  %idxprom63 = sext i32 %162 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, i64 0, i64 %idxprom63, i64 0
  %163 = load i32, i32* %arrayidx65, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload183 = load volatile i32*, i32** %i16.reg2mem, align 8
  %164 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload183, align 4
  %idxprom66 = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, i64 0, i64 %idxprom66, i64 1
  %165 = load i32, i32* %arrayidx68, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload182 = load volatile i32*, i32** %i16.reg2mem, align 8
  %166 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload182, align 4
  %idxprom69 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, i64 0, i64 %idxprom69, i64 2
  %167 = load i32, i32* %arrayidx71, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload181 = load volatile i32*, i32** %i16.reg2mem, align 8
  %168 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload181, align 4
  %idxprom72 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, i64 0, i64 %idxprom72, i64 3
  %169 = load i32, i32* %arrayidx74, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload180 = load volatile i32*, i32** %i16.reg2mem, align 8
  %170 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload180, align 4
  %idxprom75 = sext i32 %170 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom75, i64 4
  %171 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %163, i32 %165, i32 %167, i32 %169, i32 %171)
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1480532095, i32 -807109409
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1003958767, i32 -376936714
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload179 = load volatile i32*, i32** %i16.reg2mem, align 8
  %190 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload179, align 4
  %191 = add i32 %190, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload178 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %191, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload178, align 4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1574089798, i32 -376936714
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1792648540, i32 -317933023
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 560206345, i32 -317933023
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2105474973, i32 -265642917
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1717573361, i32 -265642917
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload177 = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176 = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175 = load volatile i32*, i32** %i16.reg2mem, align 8
  %241 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175, align 4
  %idxprom63alteredBB = sext i32 %241 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom63alteredBB, i64 0
  %242 = load i32, i32* %arrayidx65alteredBB, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174 = load volatile i32*, i32** %i16.reg2mem, align 8
  %243 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174, align 4
  %idxprom66alteredBB = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 %idxprom66alteredBB, i64 1
  %244 = load i32, i32* %arrayidx68alteredBB, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173 = load volatile i32*, i32** %i16.reg2mem, align 8
  %245 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173, align 4
  %idxprom69alteredBB = sext i32 %245 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom69alteredBB, i64 2
  %246 = load i32, i32* %arrayidx71alteredBB, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172 = load volatile i32*, i32** %i16.reg2mem, align 8
  %247 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172, align 4
  %idxprom72alteredBB = sext i32 %247 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom72alteredBB, i64 3
  %248 = load i32, i32* %arrayidx74alteredBB, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload171 = load volatile i32*, i32** %i16.reg2mem, align 8
  %249 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload171, align 4
  %idxprom75alteredBB = sext i32 %249 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom75alteredBB, i64 4
  %250 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %242, i32 %244, i32 %246, i32 %248, i32 %250)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload170 = load volatile i32*, i32** %i16.reg2mem, align 8
  %251 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload170, align 4
  %252 = add i32 %251, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %252, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
