; ModuleID = 'build_ollvm/programs/91/678.ll'
source_filename = "source-C-CXX/91/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload457.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -828750791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem456.0 = phi i1 [ undef, %entry ], [ %.reg2mem456.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -828750791, label %first
    i32 -2024635483, label %originalBB
    i32 1658190153, label %originalBBpart2
    i32 -474134094, label %while.cond
    i32 156541628, label %land.rhs
    i32 -1373077532, label %land.end
    i32 2080224678, label %originalBB137
    i32 -428589249, label %originalBBpart2139
    i32 1587103846, label %while.body
    i32 305820175, label %for.cond
    i32 1358712529, label %for.body
    i32 83289164, label %originalBB141
    i32 -812518809, label %originalBBpart2143
    i32 -451413869, label %for.inc
    i32 -815936998, label %originalBB145
    i32 -550283184, label %originalBBpart2147
    i32 1884448892, label %for.end
    i32 -1999667862, label %originalBB149
    i32 -1950871350, label %originalBBpart2151
    i32 111193018, label %for.cond4
    i32 -1475801254, label %for.body6
    i32 1466928412, label %for.inc10
    i32 963514099, label %for.end12
    i32 1772189676, label %for.cond13
    i32 -278723223, label %originalBB153
    i32 1395207991, label %originalBBpart2156
    i32 1194118914, label %for.body15
    i32 -1174556030, label %for.cond16
    i32 -1922411031, label %originalBB158
    i32 207401152, label %originalBBpart2175
    i32 159187369, label %for.body19
    i32 1941305312, label %if.then
    i32 -267675039, label %if.end
    i32 658520925, label %originalBB177
    i32 1750096875, label %originalBBpart2179
    i32 1286219646, label %for.inc35
    i32 1841036968, label %for.end37
    i32 651915509, label %for.inc38
    i32 -1782138112, label %for.end40
    i32 -1632366279, label %for.cond41
    i32 1884751184, label %for.body44
    i32 -1608791294, label %for.cond45
    i32 -1629559854, label %originalBB181
    i32 1744621848, label %originalBBpart2184
    i32 -2085208355, label %for.body48
    i32 853233704, label %originalBB186
    i32 -459982087, label %originalBBpart2197
    i32 -1357410949, label %if.then55
    i32 1416277098, label %originalBB199
    i32 706487178, label %originalBBpart2220
    i32 2116053775, label %if.end66
    i32 1059205006, label %for.inc67
    i32 1743290456, label %for.end69
    i32 362801491, label %originalBB222
    i32 -1665528637, label %originalBBpart2224
    i32 -1012755421, label %for.inc70
    i32 299269641, label %for.end72
    i32 1757031877, label %for.cond75
    i32 1705440755, label %for.body77
    i32 -2113532798, label %if.then83
    i32 -282687420, label %originalBB226
    i32 -1663182952, label %originalBBpart2247
    i32 -1116543242, label %if.else
    i32 -1506967018, label %originalBB249
    i32 -1274455973, label %originalBBpart2251
    i32 1344334119, label %if.then91
    i32 -946409124, label %if.else95
    i32 890480917, label %if.then101
    i32 2048891875, label %if.else105
    i32 515034578, label %if.then111
    i32 -1977730586, label %if.else115
    i32 -865451697, label %if.then121
    i32 -1119134450, label %if.else124
    i32 606307922, label %originalBB253
    i32 37337373, label %originalBBpart2276
    i32 -375243455, label %if.end128
    i32 1387022407, label %if.end129
    i32 -564389984, label %if.end130
    i32 -1950836848, label %if.end131
    i32 1503576646, label %if.end132
    i32 1899675251, label %originalBB278
    i32 -2124909790, label %originalBBpart2280
    i32 -1923368920, label %for.inc133
    i32 464359278, label %originalBB282
    i32 -924005442, label %originalBBpart2286
    i32 1797902404, label %for.end135
    i32 -1195825215, label %while.end
    i32 -1854750357, label %originalBBalteredBB
    i32 1711447944, label %originalBB137alteredBB
    i32 1910343090, label %originalBB141alteredBB
    i32 1175248238, label %originalBB145alteredBB
    i32 1106287923, label %originalBB149alteredBB
    i32 -639105097, label %originalBB153alteredBB
    i32 -1600618030, label %originalBB158alteredBB
    i32 -154450542, label %originalBB177alteredBB
    i32 440980364, label %originalBB181alteredBB
    i32 1654712991, label %originalBB186alteredBB
    i32 -129516625, label %originalBB199alteredBB
    i32 1877339986, label %originalBB222alteredBB
    i32 965208323, label %originalBB226alteredBB
    i32 -207494433, label %originalBB249alteredBB
    i32 -35210349, label %originalBB253alteredBB
    i32 -425376148, label %originalBB278alteredBB
    i32 -1804509757, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end135, %originalBBpart2286, %originalBB282, %for.inc133, %originalBBpart2280, %originalBB278, %if.end132, %if.end131, %if.end130, %if.end129, %if.end128, %originalBBpart2276, %originalBB253, %if.else124, %if.then121, %if.else115, %if.then111, %if.else105, %if.then101, %if.else95, %if.then91, %originalBBpart2251, %originalBB249, %if.else, %originalBBpart2247, %originalBB226, %if.then83, %for.body77, %for.cond75, %for.end72, %for.inc70, %originalBBpart2224, %originalBB222, %for.end69, %for.inc67, %if.end66, %originalBBpart2220, %originalBB199, %if.then55, %originalBBpart2197, %originalBB186, %for.body48, %originalBBpart2184, %originalBB181, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body19, %originalBBpart2175, %originalBB158, %for.cond16, %for.body15, %originalBBpart2156, %originalBB153, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %while.body, %originalBBpart2139, %originalBB137, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464359278, %originalBB282alteredBB ], [ 1899675251, %originalBB278alteredBB ], [ 606307922, %originalBB253alteredBB ], [ -1506967018, %originalBB249alteredBB ], [ -282687420, %originalBB226alteredBB ], [ 362801491, %originalBB222alteredBB ], [ 1416277098, %originalBB199alteredBB ], [ 853233704, %originalBB186alteredBB ], [ -1629559854, %originalBB181alteredBB ], [ 658520925, %originalBB177alteredBB ], [ -1922411031, %originalBB158alteredBB ], [ -278723223, %originalBB153alteredBB ], [ -1999667862, %originalBB149alteredBB ], [ -815936998, %originalBB145alteredBB ], [ 83289164, %originalBB141alteredBB ], [ 2080224678, %originalBB137alteredBB ], [ -2024635483, %originalBBalteredBB ], [ -474134094, %for.end135 ], [ 1757031877, %originalBBpart2286 ], [ %433, %originalBB282 ], [ %422, %for.inc133 ], [ -1923368920, %originalBBpart2280 ], [ %413, %originalBB278 ], [ %404, %if.end132 ], [ 1503576646, %if.end131 ], [ -1950836848, %if.end130 ], [ -564389984, %if.end129 ], [ 1387022407, %if.end128 ], [ -375243455, %originalBBpart2276 ], [ %395, %originalBB253 ], [ %382, %if.else124 ], [ -375243455, %if.then121 ], [ %371, %if.else115 ], [ 1387022407, %if.then111 ], [ %362, %if.else105 ], [ -564389984, %if.then101 ], [ %351, %if.else95 ], [ -1950836848, %if.then91 ], [ %342, %originalBBpart2251 ], [ %341, %originalBB249 ], [ %328, %if.else ], [ 1503576646, %originalBBpart2247 ], [ %319, %originalBB226 ], [ %305, %if.then83 ], [ %296, %for.body77 ], [ %291, %for.cond75 ], [ 1757031877, %for.end72 ], [ -1632366279, %for.inc70 ], [ -1012755421, %originalBBpart2224 ], [ %282, %originalBB222 ], [ %273, %for.end69 ], [ -1608791294, %for.inc67 ], [ 1059205006, %if.end66 ], [ 2116053775, %originalBBpart2220 ], [ %262, %originalBB199 ], [ %244, %if.then55 ], [ %235, %originalBBpart2197 ], [ %234, %originalBB186 ], [ %221, %for.body48 ], [ %212, %originalBBpart2184 ], [ %211, %originalBB181 ], [ %199, %for.cond45 ], [ -1608791294, %for.body44 ], [ %190, %for.cond41 ], [ -1632366279, %for.end40 ], [ 1772189676, %for.inc38 ], [ 651915509, %for.end37 ], [ -1174556030, %for.inc35 ], [ 1286219646, %originalBBpart2179 ], [ %183, %originalBB177 ], [ %174, %if.end ], [ -267675039, %if.then ], [ %158, %for.body19 ], [ %152, %originalBBpart2175 ], [ %151, %originalBB158 ], [ %139, %for.cond16 ], [ -1174556030, %for.body15 ], [ %130, %originalBBpart2156 ], [ %129, %originalBB153 ], [ %117, %for.cond13 ], [ 1772189676, %for.end12 ], [ 111193018, %for.inc10 ], [ 1466928412, %for.body6 ], [ %105, %for.cond4 ], [ 111193018, %originalBBpart2151 ], [ %102, %originalBB149 ], [ %93, %for.end ], [ 305820175, %originalBBpart2147 ], [ %84, %originalBB145 ], [ %74, %for.inc ], [ -451413869, %originalBBpart2143 ], [ %65, %originalBB141 ], [ %55, %for.body ], [ %46, %for.cond ], [ 305820175, %while.body ], [ %38, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %28, %land.end ], [ -1373077532, %land.rhs ], [ %18, %while.cond ], [ -474134094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem456.0.be = phi i1 [ %.reg2mem456.0, %loopEntry ], [ %.reg2mem456.0, %originalBB282alteredBB ], [ %.reg2mem456.0, %originalBB278alteredBB ], [ %.reg2mem456.0, %originalBB253alteredBB ], [ %.reg2mem456.0, %originalBB249alteredBB ], [ %.reg2mem456.0, %originalBB226alteredBB ], [ %.reg2mem456.0, %originalBB222alteredBB ], [ %.reg2mem456.0, %originalBB199alteredBB ], [ %.reg2mem456.0, %originalBB186alteredBB ], [ %.reg2mem456.0, %originalBB181alteredBB ], [ %.reg2mem456.0, %originalBB177alteredBB ], [ %.reg2mem456.0, %originalBB158alteredBB ], [ %.reg2mem456.0, %originalBB153alteredBB ], [ %.reg2mem456.0, %originalBB149alteredBB ], [ %.reg2mem456.0, %originalBB145alteredBB ], [ %.reg2mem456.0, %originalBB141alteredBB ], [ %.reg2mem456.0, %originalBB137alteredBB ], [ %.reg2mem456.0, %originalBBalteredBB ], [ %.reg2mem456.0, %for.end135 ], [ %.reg2mem456.0, %originalBBpart2286 ], [ %.reg2mem456.0, %originalBB282 ], [ %.reg2mem456.0, %for.inc133 ], [ %.reg2mem456.0, %originalBBpart2280 ], [ %.reg2mem456.0, %originalBB278 ], [ %.reg2mem456.0, %if.end132 ], [ %.reg2mem456.0, %if.end131 ], [ %.reg2mem456.0, %if.end130 ], [ %.reg2mem456.0, %if.end129 ], [ %.reg2mem456.0, %if.end128 ], [ %.reg2mem456.0, %originalBBpart2276 ], [ %.reg2mem456.0, %originalBB253 ], [ %.reg2mem456.0, %if.else124 ], [ %.reg2mem456.0, %if.then121 ], [ %.reg2mem456.0, %if.else115 ], [ %.reg2mem456.0, %if.then111 ], [ %.reg2mem456.0, %if.else105 ], [ %.reg2mem456.0, %if.then101 ], [ %.reg2mem456.0, %if.else95 ], [ %.reg2mem456.0, %if.then91 ], [ %.reg2mem456.0, %originalBBpart2251 ], [ %.reg2mem456.0, %originalBB249 ], [ %.reg2mem456.0, %if.else ], [ %.reg2mem456.0, %originalBBpart2247 ], [ %.reg2mem456.0, %originalBB226 ], [ %.reg2mem456.0, %if.then83 ], [ %.reg2mem456.0, %for.body77 ], [ %.reg2mem456.0, %for.cond75 ], [ %.reg2mem456.0, %for.end72 ], [ %.reg2mem456.0, %for.inc70 ], [ %.reg2mem456.0, %originalBBpart2224 ], [ %.reg2mem456.0, %originalBB222 ], [ %.reg2mem456.0, %for.end69 ], [ %.reg2mem456.0, %for.inc67 ], [ %.reg2mem456.0, %if.end66 ], [ %.reg2mem456.0, %originalBBpart2220 ], [ %.reg2mem456.0, %originalBB199 ], [ %.reg2mem456.0, %if.then55 ], [ %.reg2mem456.0, %originalBBpart2197 ], [ %.reg2mem456.0, %originalBB186 ], [ %.reg2mem456.0, %for.body48 ], [ %.reg2mem456.0, %originalBBpart2184 ], [ %.reg2mem456.0, %originalBB181 ], [ %.reg2mem456.0, %for.cond45 ], [ %.reg2mem456.0, %for.body44 ], [ %.reg2mem456.0, %for.cond41 ], [ %.reg2mem456.0, %for.end40 ], [ %.reg2mem456.0, %for.inc38 ], [ %.reg2mem456.0, %for.end37 ], [ %.reg2mem456.0, %for.inc35 ], [ %.reg2mem456.0, %originalBBpart2179 ], [ %.reg2mem456.0, %originalBB177 ], [ %.reg2mem456.0, %if.end ], [ %.reg2mem456.0, %if.then ], [ %.reg2mem456.0, %for.body19 ], [ %.reg2mem456.0, %originalBBpart2175 ], [ %.reg2mem456.0, %originalBB158 ], [ %.reg2mem456.0, %for.cond16 ], [ %.reg2mem456.0, %for.body15 ], [ %.reg2mem456.0, %originalBBpart2156 ], [ %.reg2mem456.0, %originalBB153 ], [ %.reg2mem456.0, %for.cond13 ], [ %.reg2mem456.0, %for.end12 ], [ %.reg2mem456.0, %for.inc10 ], [ %.reg2mem456.0, %for.body6 ], [ %.reg2mem456.0, %for.cond4 ], [ %.reg2mem456.0, %originalBBpart2151 ], [ %.reg2mem456.0, %originalBB149 ], [ %.reg2mem456.0, %for.end ], [ %.reg2mem456.0, %originalBBpart2147 ], [ %.reg2mem456.0, %originalBB145 ], [ %.reg2mem456.0, %for.inc ], [ %.reg2mem456.0, %originalBBpart2143 ], [ %.reg2mem456.0, %originalBB141 ], [ %.reg2mem456.0, %for.body ], [ %.reg2mem456.0, %for.cond ], [ %.reg2mem456.0, %while.body ], [ %.reg2mem456.0, %originalBBpart2139 ], [ %.reg2mem456.0, %originalBB137 ], [ %.reg2mem456.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ], [ %.reg2mem456.0, %originalBBpart2 ], [ %.reg2mem456.0, %originalBB ], [ %.reg2mem456.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 -2024635483, i32 -1854750357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload291 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload291, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1658190153, i32 -1854750357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 -1373077532, i32 156541628
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %cmp = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem456.0, i1* %.reload457.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2080224678, i32 1711447944
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -428589249, i32 1711447944
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reload457.reg2mem.0..reload457.reg2mem.0..reload457.reg2mem.0..reload457.reload = load volatile i1, i1* %.reload457.reg2mem, align 1
  %38 = select i1 %.reload457.reg2mem.0..reload457.reg2mem.0..reload457.reg2mem.0..reload457.reload, i32 1587103846, i32 -1195825215
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload424 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %41, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload424, align 8
  %vla = alloca i32, i64 %40, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %43 = zext i32 %42 to i64
  %vla1 = alloca i32, i64 %43, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  %44 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1358712529, i32 1884448892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 83289164, i32 1910343090
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  %56 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  %idxprom = sext i32 %56 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload437 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload437, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -812518809, i32 1910343090
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -815936998, i32 1175248238
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, align 4
  %.neg17 = add i32 %75, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg17, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -550283184, i32 1175248238
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1999667862, i32 1106287923
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1950871350, i32 1106287923
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile i32*, i32** %d.reg2mem, align 8
  %103 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -1475801254, i32 963514099
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile i32*, i32** %d.reg2mem, align 8
  %106 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, align 4
  %idxprom7 = sext i32 %106 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload455 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload455, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile i32*, i32** %d.reg2mem, align 8
  %107 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, align 4
  %108 = add i32 %107, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %108, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -278723223, i32 -639105097
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  %119 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %120 = add i32 %119, -1
  %cmp14 = icmp slt i32 %118, %120
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1395207991, i32 -639105097
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %130 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1194118914, i32 -1782138112
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1922411031, i32 -1600618030
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353 = load volatile i32*, i32** %f.reg2mem, align 8
  %140 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 4
  %142 = add i32 %141, -1
  %cmp18 = icmp slt i32 %140, %142
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 207401152, i32 -1600618030
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %152 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 159187369, i32 1841036968
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352 = load volatile i32*, i32** %f.reg2mem, align 8
  %153 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352, align 4
  %idxprom20 = sext i32 %153 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload436 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload436, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351 = load volatile i32*, i32** %f.reg2mem, align 8
  %155 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351, align 4
  %156 = add i32 %155, 1
  %idxprom22 = sext i32 %156 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload435 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload435, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %154, %157
  %158 = select i1 %cmp24, i32 1941305312, i32 -267675039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350 = load volatile i32*, i32** %f.reg2mem, align 8
  %159 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350, align 4
  %idxprom25 = sext i32 %159 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload434 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload434, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %160, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload349 = load volatile i32*, i32** %f.reg2mem, align 8
  %161 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload349, align 4
  %.neg15 = add i32 %161, 1
  %idxprom28 = sext i32 %.neg15 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload433 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload433, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348 = load volatile i32*, i32** %f.reg2mem, align 8
  %163 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348, align 4
  %idxprom30 = sext i32 %163 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload432 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload432, i64 %idxprom30
  store i32 %162, i32* %arrayidx31, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358 = load volatile i32*, i32** %g.reg2mem, align 8
  %164 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347 = load volatile i32*, i32** %f.reg2mem, align 8
  %165 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347, align 4
  %.neg16 = add i32 %165, 1
  %idxprom33 = sext i32 %.neg16 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload431 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload431, i64 %idxprom33
  store i32 %164, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 658520925, i32 -154450542
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1750096875, i32 -154450542
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346 = load volatile i32*, i32** %f.reg2mem, align 8
  %184 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346, align 4
  %185 = add i32 %184, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %185, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325 = load volatile i32*, i32** %e.reg2mem, align 8
  %186 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325, align 4
  %.neg14 = add i32 %186, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg14, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile i32*, i32** %e.reg2mem, align 8
  %187 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %189 = add i32 %188, -1
  %cmp43 = icmp slt i32 %187, %189
  %190 = select i1 %cmp43, i32 1884751184, i32 299269641
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1629559854, i32 440980364
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %202 = add i32 %201, -1
  %cmp47 = icmp slt i32 %200, %202
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1744621848, i32 440980364
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %212 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2085208355, i32 1743290456
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 853233704, i32 1654712991
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342 = load volatile i32*, i32** %f.reg2mem, align 8
  %222 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342, align 4
  %idxprom49 = sext i32 %222 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload454 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload454, i64 %idxprom49
  %223 = load i32, i32* %arrayidx50, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341 = load volatile i32*, i32** %f.reg2mem, align 8
  %224 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341, align 4
  %.neg13 = add i32 %224, 1
  %idxprom52 = sext i32 %.neg13 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload453 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload453, i64 %idxprom52
  %225 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %223, %225
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -459982087, i32 1654712991
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %235 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1357410949, i32 2116053775
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1416277098, i32 -129516625
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340 = load volatile i32*, i32** %f.reg2mem, align 8
  %245 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340, align 4
  %idxprom56 = sext i32 %245 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload452 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload452, i64 %idxprom56
  %246 = load i32, i32* %arrayidx57, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %246, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload339 = load volatile i32*, i32** %f.reg2mem, align 8
  %247 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload339, align 4
  %248 = add i32 %247, 1
  %idxprom59 = sext i32 %248 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload451 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload451, i64 %idxprom59
  %249 = load i32, i32* %arrayidx60, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload338 = load volatile i32*, i32** %f.reg2mem, align 8
  %250 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload338, align 4
  %idxprom61 = sext i32 %250 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload450 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload450, i64 %idxprom61
  store i32 %249, i32* %arrayidx62, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356 = load volatile i32*, i32** %g.reg2mem, align 8
  %251 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337 = load volatile i32*, i32** %f.reg2mem, align 8
  %252 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337, align 4
  %253 = add i32 %252, 1
  %idxprom64 = sext i32 %253 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload449 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload449, i64 %idxprom64
  store i32 %251, i32* %arrayidx65, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 706487178, i32 -129516625
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336 = load volatile i32*, i32** %f.reg2mem, align 8
  %263 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336, align 4
  %264 = add i32 %263, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %264, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 362801491, i32 1877339986
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1665528637, i32 1877339986
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile i32*, i32** %e.reg2mem, align 8
  %283 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321, align 4
  %284 = add i32 %283, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %284, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile i32*, i32** %c.reg2mem, align 8
  %285 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 4
  %286 = add i32 %285, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %286, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 4
  %288 = add i32 %287, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %288, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload374 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload374, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  %290 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 4
  %cmp76 = icmp slt i32 %289, %290
  %291 = select i1 %cmp76, i32 1705440755, i32 1797902404
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %idxprom78 = sext i32 %292 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload430 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload430, i64 %idxprom78
  %293 = load i32, i32* %arrayidx79, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %idxprom80 = sext i32 %294 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload448 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload448, i64 %idxprom80
  %295 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp82, i32 -2113532798, i32 -1116543242
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -282687420, i32 965208323
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload373 = load volatile i32*, i32** %h.reg2mem, align 8
  %306 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload373, align 4
  %.neg12 = add i32 %306, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload372 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg12, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload372, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %308 = add i32 %307, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %308, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  %309 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  %310 = add i32 %309, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %310, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1663182952, i32 965208323
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1506967018, i32 -207494433
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom86 = sext i32 %329 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload429 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload429, i64 %idxprom86
  %330 = load i32, i32* %arrayidx87, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %331 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %idxprom88 = sext i32 %331 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload447 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload447, i64 %idxprom88
  %332 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %330, %332
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1274455973, i32 -207494433
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %342 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1344334119, i32 -946409124
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload371 = load volatile i32*, i32** %h.reg2mem, align 8
  %343 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload371, align 4
  %344 = add i32 %343, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload370 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %344, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload370, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %.neg10 = add i32 %345, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %.neg11 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom96 = sext i32 %347 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload428 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload428, i64 %idxprom96
  %348 = load i32, i32* %arrayidx97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom98 = sext i32 %349 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload446 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload446, i64 %idxprom98
  %350 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %348, %350
  %351 = select i1 %cmp100, i32 890480917, i32 2048891875
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369 = load volatile i32*, i32** %h.reg2mem, align 8
  %352 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369, align 4
  %353 = add i32 %352, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %353, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %355 = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %357 = add i32 %356, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %357, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom106 = sext i32 %358 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload427 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload427, i64 %idxprom106
  %359 = load i32, i32* %arrayidx107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom108 = sext i32 %360 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload445 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload445, i64 %idxprom108
  %361 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %359, %361
  %362 = select i1 %cmp110, i32 515034578, i32 -1977730586
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367 = load volatile i32*, i32** %h.reg2mem, align 8
  %363 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367, align 4
  %364 = add i32 %363, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %364, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %.neg8 = add i32 %365, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %.neg9 = add i32 %366, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %idxprom116 = sext i32 %367 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload426 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload426, i64 %idxprom116
  %368 = load i32, i32* %arrayidx117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom118 = sext i32 %369 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload444 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload444, i64 %idxprom118
  %370 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %368, %370
  %371 = select i1 %cmp120, i32 -865451697, i32 -1119134450
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %372 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %.neg6 = add i32 %372, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %.neg7 = add i32 %373, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 606307922, i32 -35210349
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload365 = load volatile i32*, i32** %h.reg2mem, align 8
  %383 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload365, align 4
  %384 = add i32 %383, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload364 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %384, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload364, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %.neg4 = add i32 %385, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %.neg5 = add i32 %386, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 37337373, i32 -35210349
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1899675251, i32 -425376148
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -2124909790, i32 -425376148
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 464359278, i32 -1804509757
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 4
  %424 = add i32 %423, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %424, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 4
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -924005442, i32 -1804509757
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload363 = load volatile i32*, i32** %h.reg2mem, align 8
  %434 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload363, align 4
  %mul = mul nsw i32 %434, 200
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %435 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %435)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %436 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile i32*, i32** %d.reg2mem, align 8
  %437 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload425 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload425, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile i32*, i32** %d.reg2mem, align 8
  %438 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, align 4
  %.neg3 = add i32 %438, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334 = load volatile i32*, i32** %f.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload333 = load volatile i32*, i32** %f.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload332 = load volatile i32*, i32** %f.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload443 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload331 = load volatile i32*, i32** %f.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload442 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload330 = load volatile i32*, i32** %f.reg2mem, align 8
  %439 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload330, align 4
  %idxprom56alteredBB = sext i32 %439 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload441 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload441, i64 %idxprom56alteredBB
  %440 = load i32, i32* %arrayidx57alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %440, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload329 = load volatile i32*, i32** %f.reg2mem, align 8
  %441 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload329, align 4
  %.neg2 = add i32 %441, 1
  %idxprom59alteredBB = sext i32 %.neg2 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload440 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload440, i64 %idxprom59alteredBB
  %442 = load i32, i32* %arrayidx60alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload328 = load volatile i32*, i32** %f.reg2mem, align 8
  %443 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload328, align 4
  %idxprom61alteredBB = sext i32 %443 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload439 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload439, i64 %idxprom61alteredBB
  store i32 %442, i32* %arrayidx62alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %444 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %445 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %446 = add i32 %445, 1
  %idxprom64alteredBB = sext i32 %446 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload438 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload438, i64 %idxprom64alteredBB
  store i32 %444, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload362 = load volatile i32*, i32** %h.reg2mem, align 8
  %447 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload362, align 4
  %448 = add i32 %447, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload361 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %448, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload361, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %449 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %.neg1 = add i32 %449, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %450 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %451 = add i32 %450, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %451, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload360 = load volatile i32*, i32** %h.reg2mem, align 8
  %452 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload360, align 4
  %453 = add i32 %452, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %453, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %454 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %455 = add i32 %454, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %455, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %456 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %.neg = add i32 %456, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  %457 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %458 = add i32 %457, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %458, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
