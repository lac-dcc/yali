; ModuleID = 'build_ollvm/programs/91/1468.ll'
source_filename = "source-C-CXX/91/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2036372462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2036372462, label %first
    i32 2130337323, label %originalBB
    i32 327055003, label %originalBBpart2
    i32 -259859168, label %for.cond
    i32 1086079394, label %originalBB145
    i32 1085875989, label %originalBBpart2147
    i32 326946160, label %for.body
    i32 -1824224942, label %if.then
    i32 961877296, label %if.else
    i32 513054510, label %originalBB149
    i32 -2071763604, label %originalBBpart2151
    i32 -1059263003, label %for.cond3
    i32 2074299087, label %for.body5
    i32 349036543, label %for.inc
    i32 1008983969, label %for.end
    i32 2057158702, label %for.cond7
    i32 1717292687, label %for.body9
    i32 1771713333, label %originalBB153
    i32 -1728658042, label %originalBBpart2155
    i32 2142783719, label %for.inc13
    i32 -449533920, label %originalBB157
    i32 1623540773, label %originalBBpart2162
    i32 1627850816, label %for.end15
    i32 2057208264, label %for.cond16
    i32 -1412138226, label %for.body18
    i32 -1821110111, label %originalBB164
    i32 -1189676210, label %originalBBpart2166
    i32 -1709788296, label %for.cond19
    i32 1344457949, label %for.body23
    i32 -983279601, label %originalBB168
    i32 691727757, label %originalBBpart2172
    i32 -762088496, label %if.then29
    i32 204979911, label %if.end
    i32 -1110146271, label %if.then46
    i32 -1935531819, label %if.end57
    i32 -1809252301, label %for.inc58
    i32 -78406087, label %for.end60
    i32 1898839759, label %for.inc61
    i32 -1517396863, label %for.end63
    i32 -775036376, label %for.cond66
    i32 525250657, label %for.body68
    i32 301721683, label %originalBB174
    i32 -2091814259, label %originalBBpart2176
    i32 -1752066186, label %if.then74
    i32 -820188923, label %originalBB178
    i32 -1107654825, label %originalBBpart2180
    i32 -494940193, label %if.then80
    i32 -476666504, label %originalBB182
    i32 -897788848, label %originalBBpart2204
    i32 1423212865, label %if.else83
    i32 -308358535, label %originalBB206
    i32 -592713243, label %originalBBpart2208
    i32 -711445218, label %if.then89
    i32 925114280, label %if.else93
    i32 2005209022, label %if.then99
    i32 -492546397, label %if.then105
    i32 371579335, label %originalBB210
    i32 1605857911, label %originalBBpart2228
    i32 -598727530, label %if.else109
    i32 397729758, label %originalBB230
    i32 1112188760, label %originalBBpart2232
    i32 1669770904, label %if.then115
    i32 1577229753, label %if.end116
    i32 -750809142, label %originalBB234
    i32 -929425998, label %originalBBpart2236
    i32 -1845086326, label %if.end117
    i32 -880093602, label %if.end118
    i32 -1015701721, label %if.end119
    i32 -432697744, label %if.end120
    i32 113453670, label %originalBB238
    i32 -977275738, label %originalBBpart2240
    i32 1608368675, label %if.else121
    i32 -151815994, label %if.then127
    i32 1445246622, label %if.else131
    i32 -898285237, label %if.end135
    i32 -1276593451, label %originalBB242
    i32 657936643, label %originalBBpart2244
    i32 1720677112, label %if.end136
    i32 833449408, label %for.inc137
    i32 -1115680035, label %for.end139
    i32 1336836367, label %if.end141
    i32 1373613515, label %for.inc142
    i32 -2053931566, label %originalBB246
    i32 -977054526, label %originalBBpart2252
    i32 1581696368, label %for.end144
    i32 713463227, label %originalBBalteredBB
    i32 -1848624116, label %originalBB145alteredBB
    i32 424536643, label %originalBB149alteredBB
    i32 -848428964, label %originalBB153alteredBB
    i32 -1200904134, label %originalBB157alteredBB
    i32 740735366, label %originalBB164alteredBB
    i32 -2004973312, label %originalBB168alteredBB
    i32 -569459975, label %originalBB174alteredBB
    i32 -2021348562, label %originalBB178alteredBB
    i32 -501883404, label %originalBB182alteredBB
    i32 -619232644, label %originalBB206alteredBB
    i32 -588016885, label %originalBB210alteredBB
    i32 -921962641, label %originalBB230alteredBB
    i32 1638787952, label %originalBB234alteredBB
    i32 541804788, label %originalBB238alteredBB
    i32 -1554196540, label %originalBB242alteredBB
    i32 1161982941, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB246, %for.inc142, %if.end141, %for.end139, %for.inc137, %if.end136, %originalBBpart2244, %originalBB242, %if.end135, %if.else131, %if.then127, %if.else121, %originalBBpart2240, %originalBB238, %if.end120, %if.end119, %if.end118, %if.end117, %originalBBpart2236, %originalBB234, %if.end116, %if.then115, %originalBBpart2232, %originalBB230, %if.else109, %originalBBpart2228, %originalBB210, %if.then105, %if.then99, %if.else93, %if.then89, %originalBBpart2208, %originalBB206, %if.else83, %originalBBpart2204, %originalBB182, %if.then80, %originalBBpart2180, %originalBB178, %if.then74, %originalBBpart2176, %originalBB174, %for.body68, %for.cond66, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %if.end, %if.then29, %originalBBpart2172, %originalBB168, %for.body23, %for.cond19, %originalBBpart2166, %originalBB164, %for.body18, %for.cond16, %for.end15, %originalBBpart2162, %originalBB157, %for.inc13, %originalBBpart2155, %originalBB153, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2151, %originalBB149, %if.else, %if.then, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2053931566, %originalBB246alteredBB ], [ -1276593451, %originalBB242alteredBB ], [ 113453670, %originalBB238alteredBB ], [ -750809142, %originalBB234alteredBB ], [ 397729758, %originalBB230alteredBB ], [ 371579335, %originalBB210alteredBB ], [ -308358535, %originalBB206alteredBB ], [ -476666504, %originalBB182alteredBB ], [ -820188923, %originalBB178alteredBB ], [ 301721683, %originalBB174alteredBB ], [ -983279601, %originalBB168alteredBB ], [ -1821110111, %originalBB164alteredBB ], [ -449533920, %originalBB157alteredBB ], [ 1771713333, %originalBB153alteredBB ], [ 513054510, %originalBB149alteredBB ], [ 1086079394, %originalBB145alteredBB ], [ 2130337323, %originalBBalteredBB ], [ -259859168, %originalBBpart2252 ], [ %443, %originalBB246 ], [ %432, %for.inc142 ], [ 1373613515, %if.end141 ], [ 1336836367, %for.end139 ], [ -775036376, %for.inc137 ], [ 833449408, %if.end136 ], [ 1720677112, %originalBBpart2244 ], [ %419, %originalBB242 ], [ %410, %if.end135 ], [ -898285237, %if.else131 ], [ -898285237, %if.then127 ], [ %389, %if.else121 ], [ 1720677112, %originalBBpart2240 ], [ %384, %originalBB238 ], [ %375, %if.end120 ], [ -432697744, %if.end119 ], [ -1015701721, %if.end118 ], [ -880093602, %if.end117 ], [ -1845086326, %originalBBpart2236 ], [ %366, %originalBB234 ], [ %357, %if.end116 ], [ -1115680035, %if.then115 ], [ %348, %originalBBpart2232 ], [ %347, %originalBB230 ], [ %334, %if.else109 ], [ -1845086326, %originalBBpart2228 ], [ %325, %originalBB210 ], [ %312, %if.then105 ], [ %303, %if.then99 ], [ %298, %if.else93 ], [ -1015701721, %if.then89 ], [ %288, %originalBBpart2208 ], [ %287, %originalBB206 ], [ %274, %if.else83 ], [ -432697744, %originalBBpart2204 ], [ %265, %originalBB182 ], [ %250, %if.then80 ], [ %241, %originalBBpart2180 ], [ %240, %originalBB178 ], [ %227, %if.then74 ], [ %218, %originalBBpart2176 ], [ %217, %originalBB174 ], [ %204, %for.body68 ], [ %195, %for.cond66 ], [ -775036376, %for.end63 ], [ 2057208264, %for.inc61 ], [ 1898839759, %for.end60 ], [ -1709788296, %for.inc58 ], [ -1809252301, %if.end57 ], [ -1935531819, %if.then46 ], [ %176, %if.end ], [ 204979911, %if.then29 ], [ %162, %originalBBpart2172 ], [ %161, %originalBB168 ], [ %147, %for.body23 ], [ %138, %for.cond19 ], [ -1709788296, %originalBBpart2166 ], [ %132, %originalBB164 ], [ %123, %for.body18 ], [ %114, %for.cond16 ], [ 2057208264, %for.end15 ], [ 2057158702, %originalBBpart2162 ], [ %110, %originalBB157 ], [ %99, %for.inc13 ], [ 2142783719, %originalBBpart2155 ], [ %90, %originalBB153 ], [ %80, %for.body9 ], [ %71, %for.cond7 ], [ 2057158702, %for.end ], [ -1059263003, %for.inc ], [ 349036543, %for.body5 ], [ %65, %for.cond3 ], [ -1059263003, %originalBBpart2151 ], [ %62, %originalBB149 ], [ %48, %if.else ], [ 1581696368, %if.then ], [ %39, %for.body ], [ %37, %originalBBpart2147 ], [ %36, %originalBB145 ], [ %26, %for.cond ], [ -259859168, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 2130337323, i32 713463227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload257 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 327055003, i32 713463227
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
  %26 = select i1 %25, i32 1086079394, i32 -1848624116
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1085875989, i32 -1848624116
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 326946160, i32 1581696368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp1 = icmp eq i32 %38, 0
  %39 = select i1 %cmp1, i32 -1824224942, i32 961877296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 513054510, i32 424536643
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload316 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %51, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload316, align 8
  %vla = alloca i32, i64 %50, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %53 = zext i32 %52 to i64
  %vla2 = alloca i32, i64 %53, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2071763604, i32 424536643
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 2074299087, i32 1008983969
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom = sext i32 %66 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload407 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload407, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 1717292687, i32 1627850816
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1771713333, i32 -848428964
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom10 = sext i32 %81 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload425 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload425, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1728658042, i32 -848428964
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -449533920, i32 -1200904134
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1623540773, i32 -1200904134
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %113 = add i32 %112, -1
  %cmp17 = icmp slt i32 %111, %113
  %114 = select i1 %cmp17, i32 -1412138226, i32 -1517396863
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1821110111, i32 740735366
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1189676210, i32 740735366
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %136 = xor i32 %135, -1
  %137 = add i32 %134, %136
  %cmp22 = icmp slt i32 %133, %137
  %138 = select i1 %cmp22, i32 1344457949, i32 -78406087
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -983279601, i32 -2004973312
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom24 = sext i32 %148 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %151 = add i32 %150, 1
  %idxprom26 = sext i32 %151 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %149, %152
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 691727757, i32 -2004973312
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %162 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -762088496, i32 204979911
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom30 = sext i32 %163 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %164, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %166 = add i32 %165, 1
  %idxprom33 = sext i32 %166 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %idxprom35 = sext i32 %168 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402, i64 %idxprom35
  store i32 %167, i32* %arrayidx36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %.neg7 = add i32 %170, 1
  %idxprom38 = sext i32 %.neg7 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401, i64 %idxprom38
  store i32 %169, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom40 = sext i32 %171 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload424 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload424, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %174 = add i32 %173, 1
  %idxprom43 = sext i32 %174 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload423 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload423, i64 %idxprom43
  %175 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %172, %175
  %176 = select i1 %cmp45, i32 -1110146271, i32 -1935531819
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %idxprom47 = sext i32 %177 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload422 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload422, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %178, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %180 = add i32 %179, 1
  %idxprom50 = sext i32 %180 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload421 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload421, i64 %idxprom50
  %181 = load i32, i32* %arrayidx51, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom52 = sext i32 %182 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload420 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload420, i64 %idxprom52
  store i32 %181, i32* %arrayidx53, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %183 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %185 = add i32 %184, 1
  %idxprom55 = sext i32 %185 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload419 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload419, i64 %idxprom55
  store i32 %183, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %.neg6 = add i32 %186, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload321 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %190 = add i32 %189, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload341 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %190, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload341, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload357 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %192 = add i32 %191, -1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload366 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %192, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload366, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload385 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload385, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload369 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload369, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload368 = load volatile i32*, i32** %q.reg2mem, align 8
  %193 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp67 = icmp slt i32 %193, %194
  %195 = select i1 %cmp67, i32 525250657, i32 -1115680035
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 301721683, i32 -569459975
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload320 = load volatile i32*, i32** %a1.reg2mem, align 8
  %205 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload320, align 4
  %idxprom69 = sext i32 %205 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400, i64 %idxprom69
  %206 = load i32, i32* %arrayidx70, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload356 = load volatile i32*, i32** %b1.reg2mem, align 8
  %207 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload356, align 4
  %idxprom71 = sext i32 %207 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload418 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload418, i64 %idxprom71
  %208 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %206, %208
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2091814259, i32 -569459975
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %218 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1752066186, i32 1608368675
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -820188923, i32 -2021348562
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload340 = load volatile i32*, i32** %a2.reg2mem, align 8
  %228 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload340, align 4
  %idxprom75 = sext i32 %228 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399, i64 %idxprom75
  %229 = load i32, i32* %arrayidx76, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload365 = load volatile i32*, i32** %b2.reg2mem, align 8
  %230 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload365, align 4
  %idxprom77 = sext i32 %230 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload417 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload417, i64 %idxprom77
  %231 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %229, %231
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1107654825, i32 -2021348562
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %241 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -494940193, i32 1423212865
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -476666504, i32 -501883404
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload384 = load volatile i32*, i32** %r.reg2mem, align 8
  %251 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload384, align 4
  %252 = add i32 %251, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload383 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %252, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload383, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload339 = load volatile i32*, i32** %a2.reg2mem, align 8
  %253 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload339, align 4
  %254 = add i32 %253, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload338 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %254, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload338, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload364 = load volatile i32*, i32** %b2.reg2mem, align 8
  %255 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload364, align 4
  %256 = add i32 %255, -1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload363 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %256, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload363, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -897788848, i32 -501883404
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -308358535, i32 -619232644
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload337 = load volatile i32*, i32** %a2.reg2mem, align 8
  %275 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload337, align 4
  %idxprom84 = sext i32 %275 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398, i64 %idxprom84
  %276 = load i32, i32* %arrayidx85, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload362 = load volatile i32*, i32** %b2.reg2mem, align 8
  %277 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload362, align 4
  %idxprom86 = sext i32 %277 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload416 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload416, i64 %idxprom86
  %278 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %276, %278
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -592713243, i32 -619232644
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %288 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -711445218, i32 925114280
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload382 = load volatile i32*, i32** %r.reg2mem, align 8
  %289 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload382, align 4
  %.neg5 = add i32 %289, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload381 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg5, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload381, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload336 = load volatile i32*, i32** %a2.reg2mem, align 8
  %290 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload336, align 4
  %291 = add i32 %290, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload335 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %291, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload335, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload355 = load volatile i32*, i32** %b1.reg2mem, align 8
  %292 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload355, align 4
  %293 = add i32 %292, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload354 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %293, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload354, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload334 = load volatile i32*, i32** %a2.reg2mem, align 8
  %294 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload334, align 4
  %idxprom94 = sext i32 %294 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397, i64 %idxprom94
  %295 = load i32, i32* %arrayidx95, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload361 = load volatile i32*, i32** %b2.reg2mem, align 8
  %296 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload361, align 4
  %idxprom96 = sext i32 %296 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload415 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload415, i64 %idxprom96
  %297 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %295, %297
  %298 = select i1 %cmp98, i32 2005209022, i32 -880093602
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload333 = load volatile i32*, i32** %a2.reg2mem, align 8
  %299 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload333, align 4
  %idxprom100 = sext i32 %299 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396, i64 %idxprom100
  %300 = load i32, i32* %arrayidx101, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload353 = load volatile i32*, i32** %b1.reg2mem, align 8
  %301 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload353, align 4
  %idxprom102 = sext i32 %301 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload414 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload414, i64 %idxprom102
  %302 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %300, %302
  %303 = select i1 %cmp104, i32 -492546397, i32 -598727530
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 371579335, i32 -588016885
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload380 = load volatile i32*, i32** %r.reg2mem, align 8
  %313 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload380, align 4
  %.neg3 = add i32 %313, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload379 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg3, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload379, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload332 = load volatile i32*, i32** %a2.reg2mem, align 8
  %314 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload332, align 4
  %.neg4 = add i32 %314, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload331 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %.neg4, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload331, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload352 = load volatile i32*, i32** %b1.reg2mem, align 8
  %315 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload352, align 4
  %316 = add i32 %315, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload351 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %316, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload351, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1605857911, i32 -588016885
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 397729758, i32 -921962641
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload330 = load volatile i32*, i32** %a2.reg2mem, align 8
  %335 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload330, align 4
  %idxprom110 = sext i32 %335 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395, i64 %idxprom110
  %336 = load i32, i32* %arrayidx111, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload350 = load volatile i32*, i32** %b1.reg2mem, align 8
  %337 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload350, align 4
  %idxprom112 = sext i32 %337 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload413 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload413, i64 %idxprom112
  %338 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %336, %338
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1112188760, i32 -921962641
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %348 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1669770904, i32 1577229753
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -750809142, i32 1638787952
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -929425998, i32 1638787952
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 113453670, i32 541804788
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -977275738, i32 541804788
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload319 = load volatile i32*, i32** %a1.reg2mem, align 8
  %385 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload319, align 4
  %idxprom122 = sext i32 %385 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394, i64 %idxprom122
  %386 = load i32, i32* %arrayidx123, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload349 = load volatile i32*, i32** %b1.reg2mem, align 8
  %387 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload349, align 4
  %idxprom124 = sext i32 %387 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload412 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload412, i64 %idxprom124
  %388 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %386, %388
  %389 = select i1 %cmp126, i32 -151815994, i32 1445246622
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload378 = load volatile i32*, i32** %r.reg2mem, align 8
  %390 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload378, align 4
  %391 = add i32 %390, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload377 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %391, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload377, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload318 = load volatile i32*, i32** %a1.reg2mem, align 8
  %392 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload318, align 4
  %393 = add i32 %392, 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload317 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %393, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload317, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload348 = load volatile i32*, i32** %b1.reg2mem, align 8
  %394 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload348, align 4
  %395 = add i32 %394, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload347 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %395, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload347, align 4
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload376 = load volatile i32*, i32** %r.reg2mem, align 8
  %396 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload376, align 4
  %397 = add i32 %396, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload375 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %397, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload375, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload329 = load volatile i32*, i32** %a2.reg2mem, align 8
  %398 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload329, align 4
  %399 = add i32 %398, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload328 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %399, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload328, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload346 = load volatile i32*, i32** %b1.reg2mem, align 8
  %400 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload346, align 4
  %401 = add i32 %400, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload345 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %401, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload345, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1276593451, i32 -1554196540
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 657936643, i32 -1554196540
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload367 = load volatile i32*, i32** %q.reg2mem, align 8
  %420 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload367, align 4
  %.neg2 = add i32 %420, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload374 = load volatile i32*, i32** %r.reg2mem, align 8
  %421 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload374, align 4
  %mul = mul nsw i32 %421, 200
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  %422 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %422)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload373 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload373, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload315 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %423 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload315, align 8
  call void @llvm.stackrestore(i8* %423)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -2053931566, i32 1161982941
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -977054526, i32 1161982941
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %444 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %444

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %445 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %445, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom10alteredBB = sext i32 %446 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload411 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload411, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %448 = add i32 %447, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %448, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload392 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload391 = load volatile i32*, i32** %vla.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload344 = load volatile i32*, i32** %b1.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload410 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload327 = load volatile i32*, i32** %a2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload390 = load volatile i32*, i32** %vla.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload360 = load volatile i32*, i32** %b2.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload409 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload372 = load volatile i32*, i32** %r.reg2mem, align 8
  %449 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload372, align 4
  %450 = add i32 %449, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload371 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %450, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload371, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload326 = load volatile i32*, i32** %a2.reg2mem, align 8
  %451 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload326, align 4
  %.neg1 = add i32 %451, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload325 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %.neg1, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload325, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload359 = load volatile i32*, i32** %b2.reg2mem, align 8
  %452 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload359, align 4
  %453 = add i32 %452, -1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload358 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %453, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload358, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload324 = load volatile i32*, i32** %a2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload389 = load volatile i32*, i32** %vla.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload408 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload370 = load volatile i32*, i32** %r.reg2mem, align 8
  %454 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload370, align 4
  %455 = add i32 %454, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %455, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload323 = load volatile i32*, i32** %a2.reg2mem, align 8
  %456 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload323, align 4
  %457 = add i32 %456, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload322 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %457, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload322, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload343 = load volatile i32*, i32** %b1.reg2mem, align 8
  %458 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload343, align 4
  %459 = add i32 %458, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload342 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %459, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload342, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg = add i32 %460, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
