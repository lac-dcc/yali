; ModuleID = 'build_ollvm/programs/91/134.ll'
source_filename = "source-C-CXX/91/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmpr(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %general_f.reg2mem = alloca [100 x i8]*, align 8
  %king_f.reg2mem = alloca [100 x i8]*, align 8
  %general_h.reg2mem = alloca [100 x i32]*, align 8
  %king_h.reg2mem = alloca [100 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 21646274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21646274, label %first
    i32 -66187232, label %originalBB
    i32 -428147162, label %originalBBpart2
    i32 -1879273844, label %while.cond
    i32 -1596099871, label %while.body
    i32 1499112634, label %if.then
    i32 -917456552, label %originalBB107
    i32 -1410552257, label %originalBBpart2109
    i32 -1858976994, label %if.end
    i32 -1573081349, label %for.cond
    i32 37838300, label %for.body
    i32 -1546120345, label %originalBB111
    i32 1415315695, label %originalBBpart2113
    i32 -1987987226, label %for.inc
    i32 123490846, label %for.end
    i32 -601360991, label %for.cond4
    i32 -246181526, label %for.body6
    i32 150894906, label %originalBB115
    i32 253237461, label %originalBBpart2117
    i32 -184016917, label %for.inc10
    i32 949238091, label %for.end12
    i32 -1412343461, label %for.cond20
    i32 -817463876, label %originalBB119
    i32 -517079437, label %originalBBpart2121
    i32 -1180958413, label %for.body23
    i32 -1226403846, label %originalBB123
    i32 361975800, label %originalBBpart2125
    i32 -1889337579, label %for.cond24
    i32 -1460150694, label %for.body27
    i32 -1607746536, label %land.lhs.true
    i32 1334377425, label %if.then39
    i32 1985624259, label %if.end45
    i32 -796355018, label %for.inc46
    i32 -486167675, label %for.end48
    i32 -472520138, label %for.inc49
    i32 -1310914268, label %for.end51
    i32 1035097778, label %for.cond52
    i32 -2055780209, label %for.body55
    i32 -1438908616, label %if.then61
    i32 1577393959, label %if.end62
    i32 509417010, label %originalBB127
    i32 -780091207, label %originalBBpart2129
    i32 790534466, label %for.cond63
    i32 -480928034, label %for.body66
    i32 -292657987, label %land.lhs.true72
    i32 -169973980, label %if.then79
    i32 369851438, label %if.end84
    i32 -335484745, label %originalBB131
    i32 -21462695, label %originalBBpart2133
    i32 -1479037537, label %for.inc85
    i32 533524905, label %originalBB135
    i32 861082331, label %originalBBpart2144
    i32 409127018, label %for.end87
    i32 -2100365602, label %for.inc88
    i32 -1639341215, label %originalBB146
    i32 -1032180268, label %originalBBpart2149
    i32 1535510703, label %for.end89
    i32 -648066121, label %originalBB151
    i32 33126996, label %originalBBpart2153
    i32 1837065491, label %for.cond90
    i32 906125665, label %originalBB155
    i32 -1095345603, label %originalBBpart2157
    i32 -23054481, label %for.body93
    i32 -1205706549, label %if.then99
    i32 -829173928, label %originalBB159
    i32 -1811550030, label %originalBBpart2168
    i32 -1317240138, label %if.end101
    i32 -711309486, label %originalBB170
    i32 -1419468543, label %originalBBpart2172
    i32 1407528391, label %for.inc102
    i32 -163692830, label %for.end104
    i32 1213627323, label %while.end
    i32 -392967813, label %originalBBalteredBB
    i32 1991302192, label %originalBB107alteredBB
    i32 597091751, label %originalBB111alteredBB
    i32 -1202013305, label %originalBB115alteredBB
    i32 173638521, label %originalBB119alteredBB
    i32 993939828, label %originalBB123alteredBB
    i32 1624674061, label %originalBB127alteredBB
    i32 -874604236, label %originalBB131alteredBB
    i32 1755654834, label %originalBB135alteredBB
    i32 -1086215696, label %originalBB146alteredBB
    i32 223493371, label %originalBB151alteredBB
    i32 1672110932, label %originalBB155alteredBB
    i32 1697772971, label %originalBB159alteredBB
    i32 -1275220152, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %originalBBpart2172, %originalBB170, %if.end101, %originalBBpart2168, %originalBB159, %if.then99, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %originalBBpart2153, %originalBB151, %for.end89, %originalBBpart2149, %originalBB146, %for.inc88, %for.end87, %originalBBpart2144, %originalBB135, %for.inc85, %originalBBpart2133, %originalBB131, %if.end84, %if.then79, %land.lhs.true72, %for.body66, %for.cond63, %originalBBpart2129, %originalBB127, %if.end62, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then39, %land.lhs.true, %for.body27, %for.cond24, %originalBBpart2125, %originalBB123, %for.body23, %originalBBpart2121, %originalBB119, %for.cond20, %for.end12, %for.inc10, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %if.end, %originalBBpart2109, %originalBB107, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711309486, %originalBB170alteredBB ], [ -829173928, %originalBB159alteredBB ], [ 906125665, %originalBB155alteredBB ], [ -648066121, %originalBB151alteredBB ], [ -1639341215, %originalBB146alteredBB ], [ 533524905, %originalBB135alteredBB ], [ -335484745, %originalBB131alteredBB ], [ 509417010, %originalBB127alteredBB ], [ -1226403846, %originalBB123alteredBB ], [ -817463876, %originalBB119alteredBB ], [ 150894906, %originalBB115alteredBB ], [ -1546120345, %originalBB111alteredBB ], [ -917456552, %originalBB107alteredBB ], [ -66187232, %originalBBalteredBB ], [ -1879273844, %for.end104 ], [ 1837065491, %for.inc102 ], [ 1407528391, %originalBBpart2172 ], [ %325, %originalBB170 ], [ %316, %if.end101 ], [ -1317240138, %originalBBpart2168 ], [ %307, %originalBB159 ], [ %296, %if.then99 ], [ %287, %for.body93 ], [ %284, %originalBBpart2157 ], [ %283, %originalBB155 ], [ %272, %for.cond90 ], [ 1837065491, %originalBBpart2153 ], [ %263, %originalBB151 ], [ %254, %for.end89 ], [ 1035097778, %originalBBpart2149 ], [ %245, %originalBB146 ], [ %234, %for.inc88 ], [ -2100365602, %for.end87 ], [ 790534466, %originalBBpart2144 ], [ %225, %originalBB135 ], [ %214, %for.inc85 ], [ -1479037537, %originalBBpart2133 ], [ %205, %originalBB131 ], [ %196, %if.end84 ], [ 409127018, %if.then79 ], [ %185, %land.lhs.true72 ], [ %180, %for.body66 ], [ %177, %for.cond63 ], [ 790534466, %originalBBpart2129 ], [ %174, %originalBB127 ], [ %165, %if.end62 ], [ -2100365602, %if.then61 ], [ %156, %for.body55 ], [ %153, %for.cond52 ], [ 1035097778, %for.end51 ], [ -1412343461, %for.inc49 ], [ -472520138, %for.end48 ], [ -1889337579, %for.inc46 ], [ -796355018, %if.end45 ], [ -486167675, %if.then39 ], [ %142, %land.lhs.true ], [ %137, %for.body27 ], [ %134, %for.cond24 ], [ -1889337579, %originalBBpart2125 ], [ %131, %originalBB123 ], [ %122, %for.body23 ], [ %113, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %101, %for.cond20 ], [ -1412343461, %for.end12 ], [ -601360991, %for.inc10 ], [ -184016917, %originalBBpart2117 ], [ %84, %originalBB115 ], [ %74, %for.body6 ], [ %65, %for.cond4 ], [ -601360991, %for.end ], [ -1573081349, %for.inc ], [ -1987987226, %originalBBpart2113 ], [ %60, %originalBB111 ], [ %50, %for.body ], [ %41, %for.cond ], [ -1573081349, %if.end ], [ 1213627323, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %if.then ], [ %20, %while.body ], [ %18, %while.cond ], [ -1879273844, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -66187232, i32 -392967813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %king_h = alloca [100 x i32], align 16
  store [100 x i32]* %king_h, [100 x i32]** %king_h.reg2mem, align 8
  %general_h = alloca [100 x i32], align 16
  store [100 x i32]* %general_h, [100 x i32]** %general_h.reg2mem, align 8
  %king_f = alloca [100 x i8], align 16
  store [100 x i8]* %king_f, [100 x i8]** %king_f.reg2mem, align 8
  %general_f = alloca [100 x i8], align 16
  store [100 x i8]* %general_f, [100 x i8]** %general_f.reg2mem, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -428147162, i32 -392967813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 1213627323, i32 -1596099871
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 1499112634, i32 -1858976994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -917456552, i32 1991302192
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1410552257, i32 1991302192
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 37838300, i32 123490846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1546120345, i32 597091751
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %51 to i64
  %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload256 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload256, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1415315695, i32 597091751
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -246181526, i32 949238091
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 150894906, i32 -1202013305
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom7 = sext i32 %75 to i64
  %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload252 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload252, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 253237461, i32 -1202013305
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload255 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem, align 8
  %87 = bitcast [100 x i32]* %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload255 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %conv = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload251 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem, align 8
  %89 = bitcast [100 x i32]* %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload251 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %conv14 = sext i32 %90 to i64
  call void @qsort(i8* %89, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @cmpr) #5
  %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload260 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload260, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %conv16 = sext i32 %91 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay15, i8 0, i64 %conv16, i1 false)
  %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload264 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload264, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %conv18 = sext i32 %92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay17, i8 0, i64 %conv18, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload248 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -817463876, i32 173638521
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp21 = icmp slt i32 %102, %103
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -517079437, i32 173638521
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %113 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1180958413, i32 -1310914268
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1226403846, i32 993939828
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 361975800, i32 993939828
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp25 = icmp slt i32 %132, %133
  %134 = select i1 %cmp25, i32 -1460150694, i32 -486167675
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom28 = sext i32 %135 to i64
  %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload259 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload259, i64 0, i64 %idxprom28
  %136 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %136, 0
  %137 = select i1 %cmp31, i32 -1607746536, i32 1985624259
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom33 = sext i32 %138 to i64
  %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload254 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload254, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom35 = sext i32 %140 to i64
  %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload250 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload250, i64 0, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %139, %141
  %142 = select i1 %cmp37, i32 1334377425, i32 1985624259
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom40 = sext i32 %143 to i64
  %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload258 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload258, i64 0, i64 %idxprom40
  store i8 1, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom42 = sext i32 %144 to i64
  %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload263 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload263, i64 0, i64 %idxprom42
  store i8 1, i8* %arrayidx43, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload247 = load volatile i32*, i32** %count.reg2mem, align 8
  %145 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload247, align 4
  %146 = add i32 %145, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload246 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %146, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload246, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg2 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %151 = add i32 %150, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp53 = icmp sgt i32 %152, -1
  %153 = select i1 %cmp53, i32 -2055780209, i32 1535510703
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom56 = sext i32 %154 to i64
  %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload262 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload262, i64 0, i64 %idxprom56
  %155 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %155, 1
  %156 = select i1 %cmp59, i32 -1438908616, i32 1577393959
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 509417010, i32 1624674061
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -780091207, i32 1624674061
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp64 = icmp slt i32 %175, %176
  %177 = select i1 %cmp64, i32 -480928034, i32 409127018
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom67 = sext i32 %178 to i64
  %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload257 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload257, i64 0, i64 %idxprom67
  %179 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %179, 0
  %180 = select i1 %cmp70, i32 -292657987, i32 369851438
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom73 = sext i32 %181 to i64
  %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload249 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload249, i64 0, i64 %idxprom73
  %182 = load i32, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom75 = sext i32 %183 to i64
  %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload253 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload253, i64 0, i64 %idxprom75
  %184 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %182, %184
  %185 = select i1 %cmp77, i32 -169973980, i32 369851438
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom80 = sext i32 %186 to i64
  %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reg2mem.0.king_f.reg2mem.0.king_f.reg2mem.0.king_f.reload, i64 0, i64 %idxprom80
  store i8 1, i8* %arrayidx81, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom82 = sext i32 %187 to i64
  %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload261 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload261, i64 0, i64 %idxprom82
  store i8 1, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -335484745, i32 -874604236
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -21462695, i32 -874604236
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 533524905, i32 1755654834
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %216 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 861082331, i32 1755654834
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1639341215, i32 -1086215696
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %236 = add i32 %235, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1032180268, i32 -1086215696
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -648066121, i32 223493371
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 33126996, i32 223493371
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 906125665, i32 1672110932
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp91 = icmp slt i32 %273, %274
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1095345603, i32 1672110932
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %284 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -23054481, i32 -163692830
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom94 = sext i32 %285 to i64
  %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reg2mem.0.general_f.reg2mem.0.general_f.reg2mem.0.general_f.reload, i64 0, i64 %idxprom94
  %286 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %286, 0
  %287 = select i1 %cmp97, i32 -1205706549, i32 -1317240138
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -829173928, i32 1697772971
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245 = load volatile i32*, i32** %count.reg2mem, align 8
  %297 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245, align 4
  %298 = add i32 %297, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %298, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244, align 4
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1811550030, i32 1697772971
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -711309486, i32 -1275220152
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1419468543, i32 -1275220152
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243 = load volatile i32*, i32** %count.reg2mem, align 8
  %328 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243, align 4
  %mul105 = mul nsw i32 %328, 200
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul105)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reg2mem.0.general_h.reg2mem.0.general_h.reg2mem.0.general_h.reload, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reg2mem.0.king_h.reg2mem.0.king_h.reg2mem.0.king_h.reload, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg1 = add i32 %331, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %333 = add i32 %332, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242 = load volatile i32*, i32** %count.reg2mem, align 8
  %334 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242, align 4
  %.neg = add i32 %334, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
