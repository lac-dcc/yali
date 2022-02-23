; ModuleID = 'build_ollvm/programs/84/472.ll'
source_filename = "source-C-CXX/84/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %l.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 322321543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 322321543, label %first
    i32 1997784577, label %originalBB
    i32 -468996837, label %originalBBpart2
    i32 -502074901, label %for.cond
    i32 130372266, label %originalBB156
    i32 346484486, label %originalBBpart2158
    i32 1596128771, label %for.body
    i32 -383188229, label %for.inc
    i32 314088537, label %for.end
    i32 -1311574981, label %for.cond8
    i32 115576059, label %originalBB160
    i32 -2004400500, label %originalBBpart2162
    i32 -961146499, label %for.body11
    i32 363685753, label %land.lhs.true
    i32 -134638403, label %if.then
    i32 -1624462537, label %if.else
    i32 -525706358, label %land.lhs.true30
    i32 974154095, label %if.then37
    i32 -806617205, label %if.else38
    i32 2082854092, label %land.lhs.true45
    i32 -1709240239, label %if.then52
    i32 -661298753, label %if.else53
    i32 -188623848, label %if.then60
    i32 -1221290972, label %if.else61
    i32 -1750177961, label %if.end
    i32 1526835822, label %if.end62
    i32 -900104552, label %if.end63
    i32 -858224555, label %if.end64
    i32 -1429484770, label %if.then67
    i32 -1118112712, label %for.cond68
    i32 -1802918186, label %for.body73
    i32 515136399, label %land.lhs.true81
    i32 100915651, label %if.then89
    i32 860089806, label %originalBB164
    i32 745725281, label %originalBBpart2166
    i32 527662639, label %if.else90
    i32 162775482, label %land.lhs.true98
    i32 -115115716, label %if.then106
    i32 967627581, label %if.else107
    i32 -565091652, label %originalBB168
    i32 662032336, label %originalBBpart2170
    i32 375750334, label %land.lhs.true115
    i32 -1274543803, label %if.then123
    i32 2044881899, label %if.else124
    i32 1390940233, label %if.then132
    i32 2023545107, label %if.else133
    i32 -503454542, label %if.end134
    i32 528671670, label %if.end135
    i32 -1588376043, label %originalBB172
    i32 1648553095, label %originalBBpart2174
    i32 1425922188, label %if.end136
    i32 -382055439, label %if.end137
    i32 780476623, label %for.inc138
    i32 774632707, label %originalBB176
    i32 -484762776, label %originalBBpart2182
    i32 201912513, label %for.end140
    i32 884454080, label %if.end141
    i32 -1056733325, label %if.then144
    i32 -976180761, label %originalBB184
    i32 908657296, label %originalBBpart2186
    i32 278204095, label %if.else146
    i32 -1467924623, label %originalBB188
    i32 -1910298339, label %originalBBpart2190
    i32 130871213, label %if.then149
    i32 1032945303, label %if.end151
    i32 1867807086, label %if.end152
    i32 -361105648, label %for.inc153
    i32 -1634207953, label %for.end155
    i32 1997323969, label %originalBBalteredBB
    i32 1956335455, label %originalBB156alteredBB
    i32 568122242, label %originalBB160alteredBB
    i32 71676475, label %originalBB164alteredBB
    i32 1124288471, label %originalBB168alteredBB
    i32 703989729, label %originalBB172alteredBB
    i32 -88483496, label %originalBB176alteredBB
    i32 -1261301553, label %originalBB184alteredBB
    i32 -973229316, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %if.end151, %if.then149, %originalBBpart2190, %originalBB188, %if.else146, %originalBBpart2186, %originalBB184, %if.then144, %if.end141, %for.end140, %originalBBpart2182, %originalBB176, %for.inc138, %if.end137, %if.end136, %originalBBpart2174, %originalBB172, %if.end135, %if.end134, %if.else133, %if.then132, %if.else124, %if.then123, %land.lhs.true115, %originalBBpart2170, %originalBB168, %if.else107, %if.then106, %land.lhs.true98, %if.else90, %originalBBpart2166, %originalBB164, %if.then89, %land.lhs.true81, %for.body73, %for.cond68, %if.then67, %if.end64, %if.end63, %if.end62, %if.end, %if.else61, %if.then60, %if.else53, %if.then52, %land.lhs.true45, %if.else38, %if.then37, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %for.body11, %originalBBpart2162, %originalBB160, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467924623, %originalBB188alteredBB ], [ -976180761, %originalBB184alteredBB ], [ 774632707, %originalBB176alteredBB ], [ -1588376043, %originalBB172alteredBB ], [ -565091652, %originalBB168alteredBB ], [ 860089806, %originalBB164alteredBB ], [ 115576059, %originalBB160alteredBB ], [ 130372266, %originalBB156alteredBB ], [ 1997784577, %originalBBalteredBB ], [ -1311574981, %for.inc153 ], [ -361105648, %if.end152 ], [ 1867807086, %if.end151 ], [ 1032945303, %if.then149 ], [ %233, %originalBBpart2190 ], [ %232, %originalBB188 ], [ %222, %if.else146 ], [ 1867807086, %originalBBpart2186 ], [ %213, %originalBB184 ], [ %204, %if.then144 ], [ %195, %if.end141 ], [ 884454080, %for.end140 ], [ -1118112712, %originalBBpart2182 ], [ %193, %originalBB176 ], [ %182, %for.inc138 ], [ 780476623, %if.end137 ], [ -382055439, %if.end136 ], [ 1425922188, %originalBBpart2174 ], [ %173, %originalBB172 ], [ %164, %if.end135 ], [ 528671670, %if.end134 ], [ 201912513, %if.else133 ], [ -503454542, %if.then132 ], [ %155, %if.else124 ], [ 528671670, %if.then123 ], [ %151, %land.lhs.true115 ], [ %147, %originalBBpart2170 ], [ %146, %originalBB168 ], [ %134, %if.else107 ], [ 1425922188, %if.then106 ], [ %125, %land.lhs.true98 ], [ %121, %if.else90 ], [ -382055439, %originalBBpart2166 ], [ %117, %originalBB164 ], [ %108, %if.then89 ], [ %99, %land.lhs.true81 ], [ %95, %for.body73 ], [ %91, %for.cond68 ], [ -1118112712, %if.then67 ], [ %87, %if.end64 ], [ -858224555, %if.end63 ], [ -900104552, %if.end62 ], [ 1526835822, %if.end ], [ -1750177961, %if.else61 ], [ -1750177961, %if.then60 ], [ %85, %if.else53 ], [ 1526835822, %if.then52 ], [ %82, %land.lhs.true45 ], [ %79, %if.else38 ], [ -900104552, %if.then37 ], [ %76, %land.lhs.true30 ], [ %73, %if.else ], [ -858224555, %if.then ], [ %70, %land.lhs.true ], [ %67, %for.body11 ], [ %64, %originalBBpart2162 ], [ %63, %originalBB160 ], [ %52, %for.cond8 ], [ -1311574981, %for.end ], [ -502074901, %for.inc ], [ -383188229, %for.body ], [ %38, %originalBBpart2158 ], [ %37, %originalBB156 ], [ %26, %for.cond ], [ -502074901, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 1997784577, i32 1997323969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem, align 8
  %s = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %s, [100 x [20 x i8]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -468996837, i32 1997323969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 130372266, i32 1956335455
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 346484486, i32 1956335455
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1596128771, i32 314088537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom2 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom6 = sext i32 %41 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 115576059, i32 568122242
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp9 = icmp slt i32 %53, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2004400500, i32 568122242
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -961146499, i32 -1634207953
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom12 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 %idxprom12, i64 0
  %66 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp sgt i8 %66, 47
  %67 = select i1 %cmp16, i32 363685753, i32 -1624462537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom18 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 %idxprom18, i64 0
  %69 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp slt i8 %69, 58
  %70 = select i1 %cmp22, i32 -134638403, i32 -1624462537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom24 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 %idxprom24, i64 0
  %72 = load i8, i8* %arrayidx26, align 4
  %cmp28 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp28, i32 -525706358, i32 -806617205
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom31 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, i64 0, i64 %idxprom31, i64 0
  %75 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp slt i8 %75, 91
  %76 = select i1 %cmp35, i32 974154095, i32 -806617205
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom39 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, i64 0, i64 %idxprom39, i64 0
  %78 = load i8, i8* %arrayidx41, align 4
  %cmp43 = icmp sgt i8 %78, 96
  %79 = select i1 %cmp43, i32 2082854092, i32 -661298753
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom46 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, i64 0, i64 %idxprom46, i64 0
  %81 = load i8, i8* %arrayidx48, align 4
  %cmp50 = icmp slt i8 %81, 123
  %82 = select i1 %cmp50, i32 -1709240239, i32 -661298753
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom54 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, i64 0, i64 %idxprom54, i64 0
  %84 = load i8, i8* %arrayidx56, align 4
  %cmp58 = icmp eq i8 %84, 95
  %85 = select i1 %cmp58, i32 -188623848, i32 -1221290972
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %cmp65 = icmp eq i32 %86, 0
  %87 = select i1 %cmp65, i32 -1429484770, i32 884454080
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom69 = sext i32 %89 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom69
  %90 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %88, %90
  %91 = select i1 %cmp71, i32 -1802918186, i32 201912513
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom74 = sext i32 %92 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom76 = sext i32 %93 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, i64 0, i64 %idxprom74, i64 %idxprom76
  %94 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %94, 47
  %95 = select i1 %cmp79, i32 515136399, i32 527662639
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom82 = sext i32 %96 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom84 = sext i32 %97 to i64
  %arrayidx85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, i64 0, i64 %idxprom82, i64 %idxprom84
  %98 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %98, 58
  %99 = select i1 %cmp87, i32 100915651, i32 527662639
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 860089806, i32 71676475
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 745725281, i32 71676475
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom91 = sext i32 %118 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom93 = sext i32 %119 to i64
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom91, i64 %idxprom93
  %120 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %120, 64
  %121 = select i1 %cmp96, i32 162775482, i32 967627581
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom99 = sext i32 %122 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom101 = sext i32 %123 to i64
  %arrayidx102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, i64 0, i64 %idxprom99, i64 %idxprom101
  %124 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp slt i8 %124, 91
  %125 = select i1 %cmp104, i32 -115115716, i32 967627581
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -565091652, i32 1124288471
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom108 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom110 = sext i32 %136 to i64
  %arrayidx111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, i64 0, i64 %idxprom108, i64 %idxprom110
  %137 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp sgt i8 %137, 96
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 662032336, i32 1124288471
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %147 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 375750334, i32 2044881899
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom116 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom118 = sext i32 %149 to i64
  %arrayidx119 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, i64 0, i64 %idxprom116, i64 %idxprom118
  %150 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp slt i8 %150, 123
  %151 = select i1 %cmp121, i32 -1274543803, i32 2044881899
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom125 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom127 = sext i32 %153 to i64
  %arrayidx128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, i64 0, i64 %idxprom125, i64 %idxprom127
  %154 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %154, 95
  %155 = select i1 %cmp130, i32 1390940233, i32 2023545107
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1588376043, i32 703989729
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1648553095, i32 703989729
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 774632707, i32 -88483496
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -484762776, i32 -88483496
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %cmp142 = icmp eq i32 %194, 1
  %195 = select i1 %cmp142, i32 -1056733325, i32 278204095
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -976180761, i32 -1261301553
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 908657296, i32 -1261301553
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1467924623, i32 -973229316
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %223 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %cmp147 = icmp eq i32 %223, 0
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1910298339, i32 -973229316
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %233 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 130871213, i32 1032945303
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %237 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %237, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
