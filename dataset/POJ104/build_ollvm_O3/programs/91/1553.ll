; ModuleID = 'build_ollvm/programs/91/1553.ll'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload422.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -340872521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem421.0 = phi i1 [ undef, %entry ], [ %.reg2mem421.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -340872521, label %first
    i32 -1764388852, label %originalBB
    i32 -538026864, label %originalBBpart2
    i32 -155558388, label %for.cond
    i32 -372141374, label %if.then
    i32 -1662575292, label %if.end
    i32 -905311205, label %for.cond1
    i32 -1014782217, label %originalBB139
    i32 -1593297415, label %originalBBpart2141
    i32 227134070, label %for.body
    i32 -616004979, label %for.inc
    i32 -1714960078, label %originalBB143
    i32 2075489412, label %originalBBpart2149
    i32 508962030, label %for.end
    i32 -1918247546, label %originalBB151
    i32 208659697, label %originalBBpart2153
    i32 -1300478145, label %for.cond4
    i32 1283039457, label %for.body6
    i32 477428979, label %originalBB155
    i32 1813319216, label %originalBBpart2157
    i32 -1709526410, label %for.inc10
    i32 -1888382101, label %for.end12
    i32 -99024830, label %for.cond13
    i32 416180282, label %originalBB159
    i32 -502027891, label %originalBBpart2170
    i32 -942444339, label %for.body15
    i32 2089078911, label %for.cond16
    i32 597842663, label %for.body20
    i32 107835964, label %if.then26
    i32 -622146983, label %originalBB172
    i32 -1025208260, label %originalBBpart2184
    i32 -1350038504, label %if.end37
    i32 195848983, label %originalBB186
    i32 1342828177, label %originalBBpart2188
    i32 162589876, label %for.inc38
    i32 1676322547, label %for.end40
    i32 -546966313, label %originalBB190
    i32 1471549787, label %originalBBpart2192
    i32 1059437785, label %for.inc41
    i32 -383746865, label %for.end43
    i32 -47289416, label %for.cond44
    i32 558509500, label %for.body47
    i32 322206070, label %for.cond48
    i32 -204845812, label %originalBB194
    i32 -646967498, label %originalBBpart2205
    i32 -1311709236, label %for.body52
    i32 -1609759519, label %if.then59
    i32 1867013590, label %if.end70
    i32 1243401181, label %originalBB207
    i32 -570262170, label %originalBBpart2209
    i32 -101958283, label %for.inc71
    i32 -690670098, label %originalBB211
    i32 -966357365, label %originalBBpart2226
    i32 1063506967, label %for.end73
    i32 172864562, label %for.inc74
    i32 793698791, label %for.end76
    i32 615357129, label %for.cond79
    i32 818897296, label %originalBB228
    i32 573173499, label %originalBBpart2230
    i32 -290499467, label %land.rhs
    i32 -603804641, label %land.end
    i32 153866471, label %originalBB232
    i32 1250592225, label %originalBBpart2234
    i32 -952348067, label %for.body82
    i32 -328708015, label %if.then88
    i32 -1357036915, label %if.else
    i32 -172109158, label %if.then96
    i32 1519385505, label %originalBB236
    i32 -435680246, label %originalBBpart2249
    i32 485627241, label %if.else98
    i32 1908321484, label %if.then104
    i32 1222403967, label %if.else107
    i32 -719986803, label %if.then113
    i32 -1761536248, label %if.else118
    i32 -244414703, label %if.then124
    i32 -981670189, label %originalBB251
    i32 -166015083, label %originalBBpart2257
    i32 -1718954734, label %if.else126
    i32 1768686794, label %if.end129
    i32 -1279897976, label %if.end130
    i32 -134523030, label %if.end131
    i32 93428641, label %if.end132
    i32 -157049255, label %if.end133
    i32 1142559405, label %for.inc134
    i32 -1958162931, label %for.end136
    i32 -669213240, label %originalBB259
    i32 833217702, label %originalBBpart2261
    i32 1483699126, label %for.end138
    i32 -364685524, label %originalBBalteredBB
    i32 670436615, label %originalBB139alteredBB
    i32 -1884210945, label %originalBB143alteredBB
    i32 -1070372711, label %originalBB151alteredBB
    i32 -1042236528, label %originalBB155alteredBB
    i32 -768398757, label %originalBB159alteredBB
    i32 865188347, label %originalBB172alteredBB
    i32 1121445652, label %originalBB186alteredBB
    i32 -1518067868, label %originalBB190alteredBB
    i32 1406745349, label %originalBB194alteredBB
    i32 1182055997, label %originalBB207alteredBB
    i32 -1967969712, label %originalBB211alteredBB
    i32 322428961, label %originalBB228alteredBB
    i32 -1852977158, label %originalBB232alteredBB
    i32 308413805, label %originalBB236alteredBB
    i32 210989599, label %originalBB251alteredBB
    i32 -279242584, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %for.end136, %for.inc134, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.else126, %originalBBpart2257, %originalBB251, %if.then124, %if.else118, %if.then113, %if.else107, %if.then104, %if.else98, %originalBBpart2249, %originalBB236, %if.then96, %if.else, %if.then88, %for.body82, %originalBBpart2234, %originalBB232, %land.end, %land.rhs, %originalBBpart2230, %originalBB228, %for.cond79, %for.end76, %for.inc74, %for.end73, %originalBBpart2226, %originalBB211, %for.inc71, %originalBBpart2209, %originalBB207, %if.end70, %if.then59, %for.body52, %originalBBpart2205, %originalBB194, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2192, %originalBB190, %for.end40, %for.inc38, %originalBBpart2188, %originalBB186, %if.end37, %originalBBpart2184, %originalBB172, %if.then26, %for.body20, %for.cond16, %for.body15, %originalBBpart2170, %originalBB159, %for.cond13, %for.end12, %for.inc10, %originalBBpart2157, %originalBB155, %for.body6, %for.cond4, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %for.body, %originalBBpart2141, %originalBB139, %for.cond1, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -669213240, %originalBB259alteredBB ], [ -981670189, %originalBB251alteredBB ], [ 1519385505, %originalBB236alteredBB ], [ 153866471, %originalBB232alteredBB ], [ 818897296, %originalBB228alteredBB ], [ -690670098, %originalBB211alteredBB ], [ 1243401181, %originalBB207alteredBB ], [ -204845812, %originalBB194alteredBB ], [ -546966313, %originalBB190alteredBB ], [ 195848983, %originalBB186alteredBB ], [ -622146983, %originalBB172alteredBB ], [ 416180282, %originalBB159alteredBB ], [ 477428979, %originalBB155alteredBB ], [ -1918247546, %originalBB151alteredBB ], [ -1714960078, %originalBB143alteredBB ], [ -1014782217, %originalBB139alteredBB ], [ -1764388852, %originalBBalteredBB ], [ -155558388, %originalBBpart2261 ], [ %437, %originalBB259 ], [ %426, %for.end136 ], [ 615357129, %for.inc134 ], [ 1142559405, %if.end133 ], [ -157049255, %if.end132 ], [ 93428641, %if.end131 ], [ -134523030, %if.end130 ], [ -1279897976, %if.end129 ], [ 1768686794, %if.else126 ], [ 1768686794, %originalBBpart2257 ], [ %412, %originalBB251 ], [ %402, %if.then124 ], [ %393, %if.else118 ], [ -1279897976, %if.then113 ], [ %381, %if.else107 ], [ -134523030, %if.then104 ], [ %372, %if.else98 ], [ 93428641, %originalBBpart2249 ], [ %367, %originalBB236 ], [ %355, %if.then96 ], [ %346, %if.else ], [ -157049255, %if.then88 ], [ %338, %for.body82 ], [ %333, %originalBBpart2234 ], [ %332, %originalBB232 ], [ %323, %land.end ], [ -603804641, %land.rhs ], [ %312, %originalBBpart2230 ], [ %311, %originalBB228 ], [ %300, %for.cond79 ], [ 615357129, %for.end76 ], [ -47289416, %for.inc74 ], [ 172864562, %for.end73 ], [ 322206070, %originalBBpart2226 ], [ %285, %originalBB211 ], [ %274, %for.inc71 ], [ -101958283, %originalBBpart2209 ], [ %265, %originalBB207 ], [ %256, %if.end70 ], [ 1867013590, %if.then59 ], [ %238, %for.body52 ], [ %232, %originalBBpart2205 ], [ %231, %originalBB194 ], [ %217, %for.cond48 ], [ 322206070, %for.body47 ], [ %208, %for.cond44 ], [ -47289416, %for.end43 ], [ -99024830, %for.inc41 ], [ 1059437785, %originalBBpart2192 ], [ %202, %originalBB190 ], [ %193, %for.end40 ], [ 2089078911, %for.inc38 ], [ 162589876, %originalBBpart2188 ], [ %182, %originalBB186 ], [ %173, %if.end37 ], [ -1350038504, %originalBBpart2184 ], [ %164, %originalBB172 ], [ %146, %if.then26 ], [ %137, %for.body20 ], [ %131, %for.cond16 ], [ 2089078911, %for.body15 ], [ %125, %originalBBpart2170 ], [ %124, %originalBB159 ], [ %112, %for.cond13 ], [ -99024830, %for.end12 ], [ -1300478145, %for.inc10 ], [ -1709526410, %originalBBpart2157 ], [ %101, %originalBB155 ], [ %91, %for.body6 ], [ %82, %for.cond4 ], [ -1300478145, %originalBBpart2153 ], [ %79, %originalBB151 ], [ %70, %for.end ], [ -905311205, %originalBBpart2149 ], [ %61, %originalBB143 ], [ %50, %for.inc ], [ -616004979, %for.body ], [ %40, %originalBBpart2141 ], [ %39, %originalBB139 ], [ %28, %for.cond1 ], [ -905311205, %if.end ], [ 1483699126, %if.then ], [ %19, %for.cond ], [ -155558388, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem421.0.be = phi i1 [ %.reg2mem421.0, %loopEntry ], [ %.reg2mem421.0, %originalBB259alteredBB ], [ %.reg2mem421.0, %originalBB251alteredBB ], [ %.reg2mem421.0, %originalBB236alteredBB ], [ %.reg2mem421.0, %originalBB232alteredBB ], [ %.reg2mem421.0, %originalBB228alteredBB ], [ %.reg2mem421.0, %originalBB211alteredBB ], [ %.reg2mem421.0, %originalBB207alteredBB ], [ %.reg2mem421.0, %originalBB194alteredBB ], [ %.reg2mem421.0, %originalBB190alteredBB ], [ %.reg2mem421.0, %originalBB186alteredBB ], [ %.reg2mem421.0, %originalBB172alteredBB ], [ %.reg2mem421.0, %originalBB159alteredBB ], [ %.reg2mem421.0, %originalBB155alteredBB ], [ %.reg2mem421.0, %originalBB151alteredBB ], [ %.reg2mem421.0, %originalBB143alteredBB ], [ %.reg2mem421.0, %originalBB139alteredBB ], [ %.reg2mem421.0, %originalBBalteredBB ], [ %.reg2mem421.0, %originalBBpart2261 ], [ %.reg2mem421.0, %originalBB259 ], [ %.reg2mem421.0, %for.end136 ], [ %.reg2mem421.0, %for.inc134 ], [ %.reg2mem421.0, %if.end133 ], [ %.reg2mem421.0, %if.end132 ], [ %.reg2mem421.0, %if.end131 ], [ %.reg2mem421.0, %if.end130 ], [ %.reg2mem421.0, %if.end129 ], [ %.reg2mem421.0, %if.else126 ], [ %.reg2mem421.0, %originalBBpart2257 ], [ %.reg2mem421.0, %originalBB251 ], [ %.reg2mem421.0, %if.then124 ], [ %.reg2mem421.0, %if.else118 ], [ %.reg2mem421.0, %if.then113 ], [ %.reg2mem421.0, %if.else107 ], [ %.reg2mem421.0, %if.then104 ], [ %.reg2mem421.0, %if.else98 ], [ %.reg2mem421.0, %originalBBpart2249 ], [ %.reg2mem421.0, %originalBB236 ], [ %.reg2mem421.0, %if.then96 ], [ %.reg2mem421.0, %if.else ], [ %.reg2mem421.0, %if.then88 ], [ %.reg2mem421.0, %for.body82 ], [ %.reg2mem421.0, %originalBBpart2234 ], [ %.reg2mem421.0, %originalBB232 ], [ %.reg2mem421.0, %land.end ], [ %cmp81, %land.rhs ], [ false, %originalBBpart2230 ], [ %.reg2mem421.0, %originalBB228 ], [ %.reg2mem421.0, %for.cond79 ], [ %.reg2mem421.0, %for.end76 ], [ %.reg2mem421.0, %for.inc74 ], [ %.reg2mem421.0, %for.end73 ], [ %.reg2mem421.0, %originalBBpart2226 ], [ %.reg2mem421.0, %originalBB211 ], [ %.reg2mem421.0, %for.inc71 ], [ %.reg2mem421.0, %originalBBpart2209 ], [ %.reg2mem421.0, %originalBB207 ], [ %.reg2mem421.0, %if.end70 ], [ %.reg2mem421.0, %if.then59 ], [ %.reg2mem421.0, %for.body52 ], [ %.reg2mem421.0, %originalBBpart2205 ], [ %.reg2mem421.0, %originalBB194 ], [ %.reg2mem421.0, %for.cond48 ], [ %.reg2mem421.0, %for.body47 ], [ %.reg2mem421.0, %for.cond44 ], [ %.reg2mem421.0, %for.end43 ], [ %.reg2mem421.0, %for.inc41 ], [ %.reg2mem421.0, %originalBBpart2192 ], [ %.reg2mem421.0, %originalBB190 ], [ %.reg2mem421.0, %for.end40 ], [ %.reg2mem421.0, %for.inc38 ], [ %.reg2mem421.0, %originalBBpart2188 ], [ %.reg2mem421.0, %originalBB186 ], [ %.reg2mem421.0, %if.end37 ], [ %.reg2mem421.0, %originalBBpart2184 ], [ %.reg2mem421.0, %originalBB172 ], [ %.reg2mem421.0, %if.then26 ], [ %.reg2mem421.0, %for.body20 ], [ %.reg2mem421.0, %for.cond16 ], [ %.reg2mem421.0, %for.body15 ], [ %.reg2mem421.0, %originalBBpart2170 ], [ %.reg2mem421.0, %originalBB159 ], [ %.reg2mem421.0, %for.cond13 ], [ %.reg2mem421.0, %for.end12 ], [ %.reg2mem421.0, %for.inc10 ], [ %.reg2mem421.0, %originalBBpart2157 ], [ %.reg2mem421.0, %originalBB155 ], [ %.reg2mem421.0, %for.body6 ], [ %.reg2mem421.0, %for.cond4 ], [ %.reg2mem421.0, %originalBBpart2153 ], [ %.reg2mem421.0, %originalBB151 ], [ %.reg2mem421.0, %for.end ], [ %.reg2mem421.0, %originalBBpart2149 ], [ %.reg2mem421.0, %originalBB143 ], [ %.reg2mem421.0, %for.inc ], [ %.reg2mem421.0, %for.body ], [ %.reg2mem421.0, %originalBBpart2141 ], [ %.reg2mem421.0, %originalBB139 ], [ %.reg2mem421.0, %for.cond1 ], [ %.reg2mem421.0, %if.end ], [ %.reg2mem421.0, %if.then ], [ %.reg2mem421.0, %for.cond ], [ %.reg2mem421.0, %originalBBpart2 ], [ %.reg2mem421.0, %originalBB ], [ %.reg2mem421.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 -1764388852, i32 -364685524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload266 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -538026864, i32 -364685524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload420 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload420, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -372141374, i32 -1662575292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1014782217, i32 670436615
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1593297415, i32 670436615
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 227134070, i32 508962030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1714960078, i32 -1884210945
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2075489412, i32 -1884210945
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1918247546, i32 -1070372711
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 208659697, i32 -1070372711
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 1283039457, i32 -1888382101
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 477428979, i32 -1042236528
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom7 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1813319216, i32 -1042236528
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 416180282, i32 -768398757
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %115 = add i32 %114, -1
  %cmp14 = icmp slt i32 %113, %115
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -502027891, i32 -768398757
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %125 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -942444339, i32 -383746865
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %129 = xor i32 %128, -1
  %130 = add i32 %127, %129
  %cmp19 = icmp slt i32 %126, %130
  %131 = select i1 %cmp19, i32 597842663, i32 1676322547
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom21 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %135 = add i32 %134, 1
  %idxprom23 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %133, %136
  %137 = select i1 %cmp25, i32 107835964, i32 -1350038504
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -622146983, i32 865188347
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %148 = add i32 %147, 1
  %idxprom28 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %149, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom30 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %153 = add i32 %152, 1
  %idxprom33 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom33
  store i32 %151, i32* %arrayidx34, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom35 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom35
  store i32 %154, i32* %arrayidx36, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1025208260, i32 865188347
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 195848983, i32 1121445652
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1342828177, i32 1121445652
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -546966313, i32 -1518067868
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1471549787, i32 -1518067868
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %207 = add i32 %206, -1
  %cmp46 = icmp slt i32 %205, %207
  %208 = select i1 %cmp46, i32 558509500, i32 793698791
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -204845812, i32 1406745349
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %221 = xor i32 %220, -1
  %222 = add i32 %219, %221
  %cmp51 = icmp slt i32 %218, %222
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -646967498, i32 1406745349
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %232 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1311709236, i32 1063506967
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %idxprom53 = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %236 = add i32 %235, 1
  %idxprom56 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom56
  %237 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %234, %237
  %238 = select i1 %cmp58, i32 -1609759519, i32 1867013590
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %240 = add i32 %239, 1
  %idxprom61 = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom61
  %241 = load i32, i32* %arrayidx62, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %241, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom63 = sext i32 %242 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom63
  %243 = load i32, i32* %arrayidx64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %245 = add i32 %244, 1
  %idxprom66 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom66
  store i32 %243, i32* %arrayidx67, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom68 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom68
  store i32 %246, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1243401181, i32 1182055997
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -570262170, i32 1182055997
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -690670098, i32 -1967969712
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -966357365, i32 -1967969712
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %289 = add i32 %288, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload397 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %289, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload397, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %291 = add i32 %290, -1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload402 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %291, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload402, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 818897296, i32 322428961
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload396 = load volatile i32*, i32** %k1.reg2mem, align 8
  %302 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload396, align 4
  %cmp80 = icmp sle i32 %301, %302
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 573173499, i32 322428961
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %312 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -290499467, i32 -603804641
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload401 = load volatile i32*, i32** %k2.reg2mem, align 8
  %314 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload401, align 4
  %cmp81 = icmp sle i32 %313, %314
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem421.0, i1* %.reload422.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 153866471, i32 -1852977158
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1250592225, i32 -1852977158
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %.reload422.reg2mem.0..reload422.reg2mem.0..reload422.reg2mem.0..reload422.reload = load volatile i1, i1* %.reload422.reg2mem, align 1
  %333 = select i1 %.reload422.reg2mem.0..reload422.reg2mem.0..reload422.reg2mem.0..reload422.reload, i32 -952348067, i32 -1958162931
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom83 = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom83
  %335 = load i32, i32* %arrayidx84, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom85 = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom85
  %337 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %335, %337
  %338 = select i1 %cmp87, i32 -328708015, i32 -1357036915
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg8 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload419 = load volatile i32*, i32** %sum.reg2mem, align 8
  %340 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload419, align 4
  %341 = add i32 %340, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload418 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %341, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload418, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom91 = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom91
  %343 = load i32, i32* %arrayidx92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom93 = sext i32 %344 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom93
  %345 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %343, %345
  %346 = select i1 %cmp95, i32 -172109158, i32 485627241
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1519385505, i32 308413805
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload395 = load volatile i32*, i32** %k1.reg2mem, align 8
  %356 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload395, align 4
  %357 = add i32 %356, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload394 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %357, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload394, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload417 = load volatile i32*, i32** %sum.reg2mem, align 8
  %358 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload417, align 4
  %.neg7 = add i32 %358, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg7, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -435680246, i32 308413805
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload393 = load volatile i32*, i32** %k1.reg2mem, align 8
  %368 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload393, align 4
  %idxprom99 = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom99
  %369 = load i32, i32* %arrayidx100, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload400 = load volatile i32*, i32** %k2.reg2mem, align 8
  %370 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload400, align 4
  %idxprom101 = sext i32 %370 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom101
  %371 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %369, %371
  %372 = select i1 %cmp103, i32 1908321484, i32 1222403967
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload392 = load volatile i32*, i32** %k1.reg2mem, align 8
  %373 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload392, align 4
  %374 = add i32 %373, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload391 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %374, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload391, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415 = load volatile i32*, i32** %sum.reg2mem, align 8
  %375 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415, align 4
  %376 = add i32 %375, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %376, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload390 = load volatile i32*, i32** %k1.reg2mem, align 8
  %377 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload390, align 4
  %idxprom108 = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom108
  %378 = load i32, i32* %arrayidx109, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload399 = load volatile i32*, i32** %k2.reg2mem, align 8
  %379 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload399, align 4
  %idxprom110 = sext i32 %379 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom110
  %380 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %378, %380
  %381 = select i1 %cmp112, i32 -719986803, i32 -1761536248
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %383 = add i32 %382, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %383, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload389 = load volatile i32*, i32** %k1.reg2mem, align 8
  %384 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload389, align 4
  %385 = add i32 %384, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload388 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %385, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload388, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload398 = load volatile i32*, i32** %k2.reg2mem, align 8
  %386 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload398, align 4
  %387 = add i32 %386, -1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %387, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413 = load volatile i32*, i32** %sum.reg2mem, align 8
  %388 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413, align 4
  %.neg6 = add i32 %388, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg6, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412, align 4
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload387 = load volatile i32*, i32** %k1.reg2mem, align 8
  %389 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload387, align 4
  %idxprom119 = sext i32 %389 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom119
  %390 = load i32, i32* %arrayidx120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom121 = sext i32 %391 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom121
  %392 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %390, %392
  %393 = select i1 %cmp123, i32 -244414703, i32 -1718954734
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -981670189, i32 210989599
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload386 = load volatile i32*, i32** %k1.reg2mem, align 8
  %403 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload386, align 4
  %.neg5 = add i32 %403, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload385 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg5, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload385, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -166015083, i32 210989599
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload384 = load volatile i32*, i32** %k1.reg2mem, align 8
  %413 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload384, align 4
  %.neg4 = add i32 %413, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload383 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg4, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload383, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411 = load volatile i32*, i32** %sum.reg2mem, align 8
  %414 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411, align 4
  %415 = add i32 %414, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %415, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %417 = add i32 %416, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %417, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -669213240, i32 -279242584
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload409 = load volatile i32*, i32** %sum.reg2mem, align 8
  %427 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload409, align 4
  %mul = mul nsw i32 %427, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload408 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload408, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload407 = load volatile i32*, i32** %sum.reg2mem, align 8
  %428 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload407, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %428)
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 833217702, i32 -279242584
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %438 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg3 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom7alteredBB = sext i32 %440 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %442 = add i32 %441, 1
  %idxprom28alteredBB = sext i32 %442 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom28alteredBB
  %443 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %443, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom30alteredBB = sext i32 %444 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom30alteredBB
  %445 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %.neg2 = add i32 %446, 1
  %idxprom33alteredBB = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom33alteredBB
  store i32 %445, i32* %arrayidx34alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %447 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom35alteredBB = sext i32 %448 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %447, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %450 = add i32 %449, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %450, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload382 = load volatile i32*, i32** %k1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload381 = load volatile i32*, i32** %k1.reg2mem, align 8
  %451 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload381, align 4
  %.neg = add i32 %451, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload380 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload380, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload406 = load volatile i32*, i32** %sum.reg2mem, align 8
  %452 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload406, align 4
  %.neg1 = add i32 %452, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload405 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload405, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload379 = load volatile i32*, i32** %k1.reg2mem, align 8
  %453 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload379, align 4
  %454 = add i32 %453, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %454, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload404 = load volatile i32*, i32** %sum.reg2mem, align 8
  %455 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload404, align 4
  %mulalteredBB = mul nsw i32 %455, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload403 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mulalteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload403, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %456 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %456)
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
