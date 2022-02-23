; ModuleID = 'build_ollvm/programs/75/120.ll'
source_filename = "source-C-CXX/75/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [50000 x [2 x i32]]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem219 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem219, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -252957585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252957585, label %first
    i32 -266974593, label %originalBB
    i32 894279287, label %originalBBpart2
    i32 568969169, label %for.cond
    i32 2130729129, label %for.body
    i32 374383784, label %originalBB139
    i32 -909251178, label %originalBBpart2141
    i32 -1720749190, label %for.cond1
    i32 -931616550, label %for.body3
    i32 -26243629, label %for.inc
    i32 -1583429718, label %originalBB143
    i32 263066518, label %originalBBpart2147
    i32 146177106, label %for.end
    i32 -154657051, label %for.inc7
    i32 -169995699, label %for.end9
    i32 -416430639, label %for.cond10
    i32 2066400195, label %originalBB149
    i32 1990812321, label %originalBBpart2151
    i32 -1086550317, label %for.body12
    i32 -866961412, label %originalBB153
    i32 2041347298, label %originalBBpart2155
    i32 614990629, label %for.cond13
    i32 1972937865, label %originalBB157
    i32 167466188, label %originalBBpart2161
    i32 159953873, label %for.body15
    i32 -423394618, label %originalBB163
    i32 774599826, label %originalBBpart2170
    i32 1211490401, label %if.then
    i32 1262311024, label %if.end
    i32 585651353, label %if.then59
    i32 513309461, label %originalBB172
    i32 204945787, label %originalBBpart2179
    i32 -1539040163, label %if.then68
    i32 1153262121, label %if.end97
    i32 -781896067, label %if.end98
    i32 1994568763, label %originalBB181
    i32 -1971255629, label %originalBBpart2183
    i32 664072910, label %for.inc99
    i32 -1030900362, label %originalBB185
    i32 876103511, label %originalBBpart2193
    i32 1486391016, label %for.end101
    i32 -1161422994, label %for.inc102
    i32 -1295339511, label %for.end104
    i32 -817861630, label %for.cond107
    i32 1038033239, label %originalBB195
    i32 1012233237, label %originalBBpart2197
    i32 1185559981, label %for.body109
    i32 -120189016, label %originalBB199
    i32 -1830452100, label %originalBBpart2208
    i32 -144174175, label %if.then115
    i32 1517668982, label %if.end118
    i32 1550574332, label %if.then124
    i32 1519030042, label %if.end129
    i32 -1809710145, label %for.inc130
    i32 2054241831, label %for.end132
    i32 -1953203456, label %originalBB210
    i32 -1195670247, label %originalBBpart2212
    i32 -465538902, label %if.then134
    i32 1750019666, label %if.end138
    i32 2114899160, label %originalBB214
    i32 -1377046002, label %originalBBpart2216
    i32 984717229, label %originalBBalteredBB
    i32 -1078013261, label %originalBB139alteredBB
    i32 -1310575249, label %originalBB143alteredBB
    i32 -890620925, label %originalBB149alteredBB
    i32 -1254892320, label %originalBB153alteredBB
    i32 -1820587105, label %originalBB157alteredBB
    i32 -423840521, label %originalBB163alteredBB
    i32 -1264774251, label %originalBB172alteredBB
    i32 482356143, label %originalBB181alteredBB
    i32 -378484624, label %originalBB185alteredBB
    i32 -1428336239, label %originalBB195alteredBB
    i32 -66983091, label %originalBB199alteredBB
    i32 1764650277, label %originalBB210alteredBB
    i32 1543973004, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB214, %if.end138, %if.then134, %originalBBpart2212, %originalBB210, %for.end132, %for.inc130, %if.end129, %if.then124, %if.end118, %if.then115, %originalBBpart2208, %originalBB199, %for.body109, %originalBBpart2197, %originalBB195, %for.cond107, %for.end104, %for.inc102, %for.end101, %originalBBpart2193, %originalBB185, %for.inc99, %originalBBpart2183, %originalBB181, %if.end98, %if.end97, %if.then68, %originalBBpart2179, %originalBB172, %if.then59, %if.end, %if.then, %originalBBpart2170, %originalBB163, %for.body15, %originalBBpart2161, %originalBB157, %for.cond13, %originalBBpart2155, %originalBB153, %for.body12, %originalBBpart2151, %originalBB149, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2147, %originalBB143, %for.inc, %for.body3, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2114899160, %originalBB214alteredBB ], [ -1953203456, %originalBB210alteredBB ], [ -120189016, %originalBB199alteredBB ], [ 1038033239, %originalBB195alteredBB ], [ -1030900362, %originalBB185alteredBB ], [ 1994568763, %originalBB181alteredBB ], [ 513309461, %originalBB172alteredBB ], [ -423394618, %originalBB163alteredBB ], [ 1972937865, %originalBB157alteredBB ], [ -866961412, %originalBB153alteredBB ], [ 2066400195, %originalBB149alteredBB ], [ -1583429718, %originalBB143alteredBB ], [ 374383784, %originalBB139alteredBB ], [ -266974593, %originalBBalteredBB ], [ %350, %originalBB214 ], [ %341, %if.end138 ], [ 1750019666, %if.then134 ], [ %330, %originalBBpart2212 ], [ %329, %originalBB210 ], [ %319, %for.end132 ], [ -817861630, %for.inc130 ], [ -1809710145, %if.end129 ], [ 1519030042, %if.then124 ], [ %305, %if.end118 ], [ 2054241831, %if.then115 ], [ %299, %originalBBpart2208 ], [ %298, %originalBB199 ], [ %285, %for.body109 ], [ %276, %originalBBpart2197 ], [ %275, %originalBB195 ], [ %264, %for.cond107 ], [ -817861630, %for.end104 ], [ -416430639, %for.inc102 ], [ -1161422994, %for.end101 ], [ 614990629, %originalBBpart2193 ], [ %252, %originalBB185 ], [ %241, %for.inc99 ], [ 664072910, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %223, %if.end98 ], [ -781896067, %if.end97 ], [ 1153262121, %if.then68 ], [ %196, %originalBBpart2179 ], [ %195, %originalBB172 ], [ %182, %if.then59 ], [ %173, %if.end ], [ 1262311024, %if.then ], [ %149, %originalBBpart2170 ], [ %148, %originalBB163 ], [ %134, %for.body15 ], [ %125, %originalBBpart2161 ], [ %124, %originalBB157 ], [ %111, %for.cond13 ], [ 614990629, %originalBBpart2155 ], [ %102, %originalBB153 ], [ %93, %for.body12 ], [ %84, %originalBBpart2151 ], [ %83, %originalBB149 ], [ %72, %for.cond10 ], [ -416430639, %for.end9 ], [ 568969169, %for.inc7 ], [ -154657051, %for.end ], [ -1720749190, %originalBBpart2147 ], [ %62, %originalBB143 ], [ %51, %for.inc ], [ -26243629, %for.body3 ], [ %40, %for.cond1 ], [ -1720749190, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %for.body ], [ %20, %for.cond ], [ 568969169, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i1, i1* %.reg2mem219, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %8 = select i1 %7, i32 -266974593, i32 984717229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %x = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %x, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 894279287, i32 984717229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2130729129, i32 -169995699
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
  %29 = select i1 %28, i32 374383784, i32 -1078013261
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -909251178, i32 -1078013261
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %cmp2 = icmp slt i32 %39, 2
  %40 = select i1 %cmp2, i32 -931616550, i32 146177106
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1583429718, i32 -1310575249
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 263066518, i32 -1310575249
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg2 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2066400195, i32 -890620925
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp11 = icmp sle i32 %73, %74
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1990812321, i32 -890620925
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %84 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1086550317, i32 -1295339511
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -866961412, i32 -1254892320
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2041347298, i32 -1254892320
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1972937865, i32 -1820587105
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %115 = sub i32 %113, %114
  %cmp14 = icmp slt i32 %112, %115
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 167466188, i32 -1820587105
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %125 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 159953873, i32 1486391016
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -423394618, i32 -423840521
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  %135 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  %idxprom16 = sext i32 %135 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, i64 0, i64 %idxprom16, i64 0
  %136 = load i32, i32* %arrayidx18, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, align 4
  %138 = add i32 %137, 1
  %idxprom19 = sext i32 %138 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, i64 0, i64 %idxprom19, i64 0
  %139 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %136, %139
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 774599826, i32 -423840521
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %149 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1211490401, i32 1262311024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  %150 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  %151 = add i32 %150, 1
  %idxprom24 = sext i32 %151 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, i64 0, i64 %idxprom24, i64 0
  %152 = load i32, i32* %arrayidx26, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %152, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  %idxprom27 = sext i32 %153 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, i64 0, i64 %idxprom27, i64 0
  %154 = load i32, i32* %arrayidx29, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, align 4
  %156 = add i32 %155, 1
  %idxprom31 = sext i32 %156 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, i64 0, i64 %idxprom31, i64 0
  store i32 %154, i32* %arrayidx33, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile i32*, i32** %t.reg2mem, align 8
  %158 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, align 4
  %idxprom34 = sext i32 %158 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, i64 0, i64 %idxprom34, i64 0
  store i32 %157, i32* %arrayidx36, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile i32*, i32** %t.reg2mem, align 8
  %159 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, align 4
  %160 = add i32 %159, 1
  %idxprom38 = sext i32 %160 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, i64 0, i64 %idxprom38, i64 1
  %161 = load i32, i32* %arrayidx40, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %161, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  %162 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %idxprom41 = sext i32 %162 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, i64 0, i64 %idxprom41, i64 1
  %163 = load i32, i32* %arrayidx43, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %164 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %165 = add i32 %164, 1
  %idxprom45 = sext i32 %165 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, i64 0, i64 %idxprom45, i64 1
  store i32 %163, i32* %arrayidx47, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  %167 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %idxprom48 = sext i32 %167 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, i64 0, i64 %idxprom48, i64 1
  store i32 %166, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %168 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %idxprom51 = sext i32 %168 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, i64 0, i64 %idxprom51, i64 0
  %169 = load i32, i32* %arrayidx53, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %171 = add i32 %170, 1
  %idxprom55 = sext i32 %171 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, i64 0, i64 %idxprom55, i64 0
  %172 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %169, %172
  %173 = select i1 %cmp58, i32 585651353, i32 -781896067
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 513309461, i32 -1264774251
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %idxprom60 = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, i64 0, i64 %idxprom60, i64 1
  %184 = load i32, i32* %arrayidx62, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %185 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %.neg1 = add i32 %185, 1
  %idxprom64 = sext i32 %.neg1 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, i64 0, i64 %idxprom64, i64 1
  %186 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %184, %186
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 204945787, i32 -1264774251
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %196 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1539040163, i32 1153262121
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %197 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %198 = add i32 %197, 1
  %idxprom70 = sext i32 %198 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, i64 0, i64 %idxprom70, i64 0
  %199 = load i32, i32* %arrayidx72, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %199, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  %200 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  %idxprom73 = sext i32 %200 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, i64 0, i64 %idxprom73, i64 0
  %201 = load i32, i32* %arrayidx75, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile i32*, i32** %t.reg2mem, align 8
  %202 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, align 4
  %203 = add i32 %202, 1
  %idxprom77 = sext i32 %203 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, i64 0, i64 %idxprom77, i64 0
  store i32 %201, i32* %arrayidx79, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %204 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, align 4
  %idxprom80 = sext i32 %205 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, i64 0, i64 %idxprom80, i64 0
  store i32 %204, i32* %arrayidx82, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile i32*, i32** %t.reg2mem, align 8
  %206 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, align 4
  %207 = add i32 %206, 1
  %idxprom84 = sext i32 %207 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, i64 0, i64 %idxprom84, i64 1
  %208 = load i32, i32* %arrayidx86, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %208, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile i32*, i32** %t.reg2mem, align 8
  %209 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, align 4
  %idxprom87 = sext i32 %209 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, i64 0, i64 %idxprom87, i64 1
  %210 = load i32, i32* %arrayidx89, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, align 4
  %212 = add i32 %211, 1
  %idxprom91 = sext i32 %212 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, i64 0, i64 %idxprom91, i64 1
  store i32 %210, i32* %arrayidx93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %213 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile i32*, i32** %t.reg2mem, align 8
  %214 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, align 4
  %idxprom94 = sext i32 %214 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, i64 0, i64 %idxprom94, i64 1
  store i32 %213, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1994568763, i32 482356143
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1971255629, i32 482356143
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1030900362, i32 -378484624
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile i32*, i32** %t.reg2mem, align 8
  %242 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 4
  %243 = add i32 %242, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %243, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 876103511, i32 -378484624
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %254 = add i32 %253, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %254, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload281 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload281, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, i64 0, i64 0, i64 1
  %255 = load i32, i32* %arrayidx106, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %255, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1038033239, i32 -1428336239
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %cmp108 = icmp slt i32 %265, %266
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1012233237, i32 -1428336239
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %276 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1185559981, i32 2054241831
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -120189016, i32 -66983091
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %286 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %287 = add i32 %286, 1
  %idxprom111 = sext i32 %287 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, i64 0, i64 %idxprom111, i64 0
  %288 = load i32, i32* %arrayidx113, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299 = load volatile i32*, i32** %max.reg2mem, align 8
  %289 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299, align 4
  %cmp114 = icmp sgt i32 %288, %289
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1830452100, i32 -66983091
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %299 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -144174175, i32 1517668982
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload280 = load volatile i32*, i32** %num.reg2mem, align 8
  %300 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload280, align 4
  %.neg = add i32 %300, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload279 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload279, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %302 = add i32 %301, 1
  %idxprom120 = sext i32 %302 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, i64 0, i64 %idxprom120, i64 1
  %303 = load i32, i32* %arrayidx122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298 = load volatile i32*, i32** %max.reg2mem, align 8
  %304 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298, align 4
  %cmp123 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp123, i32 1550574332, i32 1519030042
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %307 = add i32 %306, 1
  %idxprom126 = sext i32 %307 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, i64 0, i64 %idxprom126, i64 1
  %308 = load i32, i32* %arrayidx128, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %308, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %309 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %310 = add i32 %309, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %310, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1953203456, i32 1764650277
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload278 = load volatile i32*, i32** %num.reg2mem, align 8
  %320 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload278, align 4
  %cmp133 = icmp eq i32 %320, 0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1195670247, i32 1764650277
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %330 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -465538902, i32 1750019666
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, i64 0, i64 0, i64 0
  %331 = load i32, i32* %arrayidx136, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296 = load volatile i32*, i32** %max.reg2mem, align 8
  %332 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %331, i32 %332)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2114899160, i32 1543973004
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1377046002, i32 1543973004
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %352 = add i32 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %352, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile i32*, i32** %t.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile i32*, i32** %t.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile i32*, i32** %t.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile i32*, i32** %t.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile i32*, i32** %t.reg2mem, align 8
  %353 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, align 4
  %354 = add i32 %353, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %354, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
