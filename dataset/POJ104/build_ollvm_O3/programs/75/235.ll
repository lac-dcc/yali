; ModuleID = 'build_ollvm/programs/75/235.ll'
source_filename = "source-C-CXX/75/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [50000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1978879588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978879588, label %first
    i32 -1751167281, label %originalBB
    i32 -2140202574, label %originalBBpart2
    i32 -160565754, label %for.cond
    i32 -1453484475, label %originalBB102
    i32 1004618849, label %originalBBpart2104
    i32 48818873, label %for.body
    i32 -1838632995, label %for.inc
    i32 -853380558, label %for.end
    i32 -1411111413, label %for.cond4
    i32 1472462228, label %for.body6
    i32 -1878351094, label %for.cond9
    i32 -1094130096, label %for.body13
    i32 562103646, label %for.inc17
    i32 667141173, label %for.end19
    i32 -667521763, label %for.inc20
    i32 -137885763, label %for.end22
    i32 -1475513559, label %for.cond25
    i32 -1238830492, label %originalBB106
    i32 2145397837, label %originalBBpart2108
    i32 2131872423, label %for.body27
    i32 -685422196, label %if.then
    i32 1133012465, label %if.end
    i32 1151309503, label %for.inc33
    i32 695867345, label %originalBB110
    i32 339848645, label %originalBBpart2114
    i32 641434692, label %for.end35
    i32 -439420485, label %for.cond36
    i32 -1519727994, label %for.body38
    i32 -1685253260, label %originalBB116
    i32 650451775, label %originalBBpart2118
    i32 609923861, label %if.then42
    i32 306281283, label %if.end45
    i32 957590422, label %for.inc46
    i32 901239908, label %originalBB120
    i32 -1356036649, label %originalBBpart2124
    i32 2089564726, label %for.end48
    i32 -472885607, label %originalBB126
    i32 1567547434, label %originalBBpart2128
    i32 -312763889, label %for.cond49
    i32 363987634, label %originalBB130
    i32 516916750, label %originalBBpart2132
    i32 614858648, label %for.body51
    i32 851669473, label %for.cond52
    i32 -739344160, label %for.body54
    i32 2049031370, label %if.then58
    i32 145601626, label %if.else
    i32 -425480720, label %if.end59
    i32 1405388222, label %for.inc60
    i32 633806519, label %for.end62
    i32 444047493, label %if.then64
    i32 -449094764, label %originalBB134
    i32 -1294153249, label %originalBBpart2136
    i32 -942899759, label %if.else65
    i32 302390062, label %originalBB138
    i32 1379059932, label %originalBBpart2140
    i32 -1014428167, label %for.inc66
    i32 -798980936, label %originalBB142
    i32 1289826081, label %originalBBpart2149
    i32 -1931468765, label %for.end68
    i32 -613370316, label %originalBB151
    i32 672326394, label %originalBBpart2153
    i32 -288982437, label %if.then70
    i32 -1289236409, label %originalBB155
    i32 -1994540042, label %originalBBpart2157
    i32 -1677240364, label %for.cond71
    i32 -1160398699, label %originalBB159
    i32 -1564573324, label %originalBBpart2161
    i32 669429036, label %for.body73
    i32 582787673, label %originalBB163
    i32 1230971051, label %originalBBpart2165
    i32 1857938563, label %for.cond74
    i32 -1619733165, label %originalBB167
    i32 -1030806523, label %originalBBpart2169
    i32 -102258040, label %for.body76
    i32 225983967, label %land.lhs.true
    i32 465118278, label %if.then83
    i32 -2003483425, label %if.else84
    i32 1305479027, label %if.end85
    i32 210181785, label %for.inc86
    i32 -964769442, label %for.end88
    i32 143600037, label %if.then90
    i32 1801966039, label %originalBB171
    i32 412136300, label %originalBBpart2173
    i32 1755089549, label %if.else91
    i32 -333553896, label %for.inc92
    i32 681122757, label %for.end94
    i32 665269674, label %originalBB175
    i32 -1077042060, label %originalBBpart2177
    i32 -1739272692, label %if.end95
    i32 -533634679, label %if.then97
    i32 -966201452, label %if.else99
    i32 1543355285, label %if.end101
    i32 1022806532, label %originalBB179
    i32 704771390, label %originalBBpart2181
    i32 -468793274, label %originalBBalteredBB
    i32 -1846149328, label %originalBB102alteredBB
    i32 1686968141, label %originalBB106alteredBB
    i32 1016497314, label %originalBB110alteredBB
    i32 -1805046523, label %originalBB116alteredBB
    i32 -1880311078, label %originalBB120alteredBB
    i32 339944024, label %originalBB126alteredBB
    i32 1570999368, label %originalBB130alteredBB
    i32 -2088001816, label %originalBB134alteredBB
    i32 904387669, label %originalBB138alteredBB
    i32 24656144, label %originalBB142alteredBB
    i32 -1207683113, label %originalBB151alteredBB
    i32 25673515, label %originalBB155alteredBB
    i32 26767447, label %originalBB159alteredBB
    i32 89515846, label %originalBB163alteredBB
    i32 1003193672, label %originalBB167alteredBB
    i32 -1259917791, label %originalBB171alteredBB
    i32 1906758613, label %originalBB175alteredBB
    i32 -2128779014, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB179, %if.end101, %if.else99, %if.then97, %if.end95, %originalBBpart2177, %originalBB175, %for.end94, %for.inc92, %if.else91, %originalBBpart2173, %originalBB171, %if.then90, %for.end88, %for.inc86, %if.end85, %if.else84, %if.then83, %land.lhs.true, %for.body76, %originalBBpart2169, %originalBB167, %for.cond74, %originalBBpart2165, %originalBB163, %for.body73, %originalBBpart2161, %originalBB159, %for.cond71, %originalBBpart2157, %originalBB155, %if.then70, %originalBBpart2153, %originalBB151, %for.end68, %originalBBpart2149, %originalBB142, %for.inc66, %originalBBpart2140, %originalBB138, %if.else65, %originalBBpart2136, %originalBB134, %if.then64, %for.end62, %for.inc60, %if.end59, %if.else, %if.then58, %for.body54, %for.cond52, %for.body51, %originalBBpart2132, %originalBB130, %for.cond49, %originalBBpart2128, %originalBB126, %for.end48, %originalBBpart2124, %originalBB120, %for.inc46, %if.end45, %if.then42, %originalBBpart2118, %originalBB116, %for.body38, %for.cond36, %for.end35, %originalBBpart2114, %originalBB110, %for.inc33, %if.end, %if.then, %for.body27, %originalBBpart2108, %originalBB106, %for.cond25, %for.end22, %for.inc20, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022806532, %originalBB179alteredBB ], [ 665269674, %originalBB175alteredBB ], [ 1801966039, %originalBB171alteredBB ], [ -1619733165, %originalBB167alteredBB ], [ 582787673, %originalBB163alteredBB ], [ -1160398699, %originalBB159alteredBB ], [ -1289236409, %originalBB155alteredBB ], [ -613370316, %originalBB151alteredBB ], [ -798980936, %originalBB142alteredBB ], [ 302390062, %originalBB138alteredBB ], [ -449094764, %originalBB134alteredBB ], [ 363987634, %originalBB130alteredBB ], [ -472885607, %originalBB126alteredBB ], [ 901239908, %originalBB120alteredBB ], [ -1685253260, %originalBB116alteredBB ], [ 695867345, %originalBB110alteredBB ], [ -1238830492, %originalBB106alteredBB ], [ -1453484475, %originalBB102alteredBB ], [ -1751167281, %originalBBalteredBB ], [ %431, %originalBB179 ], [ %422, %if.end101 ], [ 1543355285, %if.else99 ], [ 1543355285, %if.then97 ], [ %411, %if.end95 ], [ -1739272692, %originalBBpart2177 ], [ %409, %originalBB175 ], [ %400, %for.end94 ], [ -1677240364, %for.inc92 ], [ 681122757, %if.else91 ], [ -333553896, %originalBBpart2173 ], [ %389, %originalBB171 ], [ %380, %if.then90 ], [ %371, %for.end88 ], [ 1857938563, %for.inc86 ], [ 210181785, %if.end85 ], [ 1305479027, %if.else84 ], [ -964769442, %if.then83 ], [ %368, %land.lhs.true ], [ %363, %for.body76 ], [ %359, %originalBBpart2169 ], [ %358, %originalBB167 ], [ %347, %for.cond74 ], [ 1857938563, %originalBBpart2165 ], [ %338, %originalBB163 ], [ %329, %for.body73 ], [ %320, %originalBBpart2161 ], [ %319, %originalBB159 ], [ %308, %for.cond71 ], [ -1677240364, %originalBBpart2157 ], [ %299, %originalBB155 ], [ %289, %if.then70 ], [ %280, %originalBBpart2153 ], [ %279, %originalBB151 ], [ %269, %for.end68 ], [ -312763889, %originalBBpart2149 ], [ %260, %originalBB142 ], [ %250, %for.inc66 ], [ -1931468765, %originalBBpart2140 ], [ %241, %originalBB138 ], [ %232, %if.else65 ], [ -1014428167, %originalBBpart2136 ], [ %223, %originalBB134 ], [ %214, %if.then64 ], [ %205, %for.end62 ], [ 851669473, %for.inc60 ], [ 1405388222, %if.end59 ], [ -425480720, %if.else ], [ 633806519, %if.then58 ], [ %201, %for.body54 ], [ %197, %for.cond52 ], [ 851669473, %for.body51 ], [ %194, %originalBBpart2132 ], [ %193, %originalBB130 ], [ %182, %for.cond49 ], [ -312763889, %originalBBpart2128 ], [ %173, %originalBB126 ], [ %163, %for.end48 ], [ -439420485, %originalBBpart2124 ], [ %154, %originalBB120 ], [ %143, %for.inc46 ], [ 957590422, %if.end45 ], [ 306281283, %if.then42 ], [ %132, %originalBBpart2118 ], [ %131, %originalBB116 ], [ %119, %for.body38 ], [ %110, %for.cond36 ], [ -439420485, %for.end35 ], [ -1475513559, %originalBBpart2114 ], [ %107, %originalBB110 ], [ %96, %for.inc33 ], [ 1151309503, %if.end ], [ 1133012465, %if.then ], [ %85, %for.body27 ], [ %81, %originalBBpart2108 ], [ %80, %originalBB106 ], [ %69, %for.cond25 ], [ -1475513559, %for.end22 ], [ -1411111413, %for.inc20 ], [ -667521763, %for.end19 ], [ -1878351094, %for.inc17 ], [ 562103646, %for.body13 ], [ %50, %for.cond9 ], [ -1878351094, %for.body6 ], [ %44, %for.cond4 ], [ -1411111413, %for.end ], [ -160565754, %for.inc ], [ -1838632995, %for.body ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %26, %for.cond ], [ -160565754, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -1751167281, i32 -468793274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca [50000 x i32], align 16
  store [50000 x i32]* %num, [50000 x i32]** %num.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2140202574, i32 -468793274
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
  %26 = select i1 %25, i32 -1453484475, i32 -1846149328
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
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
  %37 = select i1 %36, i32 1004618849, i32 -1846149328
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 48818873, i32 -853380558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom1 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg4 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 1472462228, i32 -137885763
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom7 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %46, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom10 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %47, %49
  %50 = select i1 %cmp12.not, i32 667141173, i32 -1094130096
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %idxprom14 = sext i32 %52 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload229 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload229, i64 0, i64 %idxprom14
  store i32 %51, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %54 = add i32 %53, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %54, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %56 = add i32 %55, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 1
  %59 = load i32, i32* %arrayidx23, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload245 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %59, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 1
  %60 = load i32, i32* %arrayidx24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %60, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1238830492, i32 1686968141
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278 = load volatile i32*, i32** %r.reg2mem, align 8
  %70 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  %cmp26 = icmp slt i32 %70, %71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2145397837, i32 1686968141
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2131872423, i32 641434692
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload277 = load volatile i32*, i32** %r.reg2mem, align 8
  %82 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload277, align 4
  %idxprom28 = sext i32 %82 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload228 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload228, i64 0, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload244 = load volatile i32*, i32** %min.reg2mem, align 8
  %84 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload244, align 4
  %cmp30 = icmp slt i32 %83, %84
  %85 = select i1 %cmp30, i32 -685422196, i32 1133012465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 = load volatile i32*, i32** %r.reg2mem, align 8
  %86 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276, align 4
  %idxprom31 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload227 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload227, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload243 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %87, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload243, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 695867345, i32 1016497314
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275 = load volatile i32*, i32** %r.reg2mem, align 8
  %97 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275, align 4
  %98 = add i32 %97, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %98, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 339848645, i32 1016497314
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272 = load volatile i32*, i32** %r.reg2mem, align 8
  %108 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %cmp37 = icmp slt i32 %108, %109
  %110 = select i1 %cmp37, i32 -1519727994, i32 2089564726
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1685253260, i32 -1805046523
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile i32*, i32** %r.reg2mem, align 8
  %120 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, align 4
  %idxprom39 = sext i32 %120 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload226 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload226, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286 = load volatile i32*, i32** %max.reg2mem, align 8
  %122 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286, align 4
  %cmp41 = icmp sgt i32 %121, %122
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 650451775, i32 -1805046523
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %132 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 609923861, i32 306281283
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270 = load volatile i32*, i32** %r.reg2mem, align 8
  %133 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270, align 4
  %idxprom43 = sext i32 %133 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225, i64 0, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %134, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 901239908, i32 -1880311078
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269 = load volatile i32*, i32** %r.reg2mem, align 8
  %144 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269, align 4
  %145 = add i32 %144, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %145, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1356036649, i32 -1880311078
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -472885607, i32 339944024
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload242 = load volatile i32*, i32** %min.reg2mem, align 8
  %164 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload242, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %164, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1567547434, i32 339944024
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 363987634, i32 1570999368
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266 = load volatile i32*, i32** %r.reg2mem, align 8
  %183 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload284 = load volatile i32*, i32** %max.reg2mem, align 8
  %184 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload284, align 4
  %cmp50 = icmp sle i32 %183, %184
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 516916750, i32 1570999368
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %194 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 614858648, i32 -1931468765
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  %cmp53 = icmp slt i32 %195, %196
  %197 = select i1 %cmp53, i32 -739344160, i32 633806519
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom55 = sext i32 %198 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224 = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224, i64 0, i64 %idxprom55
  %199 = load i32, i32* %arrayidx56, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile i32*, i32** %r.reg2mem, align 8
  %200 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, align 4
  %cmp57 = icmp eq i32 %199, %200
  %201 = select i1 %cmp57, i32 2049031370, i32 145601626
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 4
  %cmp63 = icmp eq i32 %204, 1
  %205 = select i1 %cmp63, i32 444047493, i32 -942899759
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -449094764, i32 -2088001816
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1294153249, i32 -2088001816
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 302390062, i32 904387669
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1379059932, i32 904387669
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -798980936, i32 24656144
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile i32*, i32** %r.reg2mem, align 8
  %251 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264, align 4
  %.neg3 = add i32 %251, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg3, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1289826081, i32 24656144
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -613370316, i32 -1207683113
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 4
  %cmp69 = icmp eq i32 %270, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 672326394, i32 -1207683113
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %280 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -288982437, i32 -1739272692
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1289236409, i32 25673515
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload241 = load volatile i32*, i32** %min.reg2mem, align 8
  %290 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload241, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %290, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1994540042, i32 25673515
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1160398699, i32 26767447
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  %309 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload283 = load volatile i32*, i32** %max.reg2mem, align 8
  %310 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload283, align 4
  %cmp72 = icmp slt i32 %309, %310
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1564573324, i32 26767447
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %320 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 669429036, i32 681122757
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 582787673, i32 89515846
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1230971051, i32 89515846
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1619733165, i32 1003193672
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  %349 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  %cmp75 = icmp slt i32 %348, %349
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1030806523, i32 1003193672
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %359 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -102258040, i32 -964769442
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  %360 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom77 = sext i32 %361 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom77
  %362 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %360, %362
  %363 = select i1 %cmp79.not, i32 -2003483425, i32 225983967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %364 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom80 = sext i32 %366 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom80
  %367 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp sgt i32 %365, %367
  %368 = select i1 %cmp82.not, i32 -2003483425, i32 465118278
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg2 = add i32 %369, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i32*, i32** %c.reg2mem, align 8
  %370 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 4
  %cmp89 = icmp eq i32 %370, 1
  %371 = select i1 %cmp89, i32 143600037, i32 1755089549
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1801966039, i32 -1259917791
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 412136300, i32 -1259917791
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %390 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %391 = add i32 %390, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %391, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 665269674, i32 1906758613
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1077042060, i32 1906758613
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  %410 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 4
  %cmp96 = icmp eq i32 %410, 0
  %411 = select i1 %cmp96, i32 -533634679, i32 -966201452
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload240 = load volatile i32*, i32** %min.reg2mem, align 8
  %412 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload240, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload282 = load volatile i32*, i32** %max.reg2mem, align 8
  %413 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload282, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %412, i32 %413)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1022806532, i32 -2128779014
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 704771390, i32 -2128779014
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  %432 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %.neg1 = add i32 %432, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile i32*, i32** %r.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50000 x i32]*, [50000 x i32]** %num.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile i32*, i32** %r.reg2mem, align 8
  %433 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252, align 4
  %434 = add i32 %433, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %434, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload239 = load volatile i32*, i32** %min.reg2mem, align 8
  %435 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload239, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %435, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile i32*, i32** %r.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248 = load volatile i32*, i32** %r.reg2mem, align 8
  %436 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248, align 4
  %.neg = add i32 %436, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %437 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %437, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
