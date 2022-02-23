; ModuleID = 'build_ollvm/programs/81/2510.ll'
source_filename = "source-C-CXX/81/2510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -597495605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -597495605, label %for.cond
    i32 -1140345460, label %for.body
    i32 840753855, label %originalBB
    i32 -1719381097, label %originalBBpart2
    i32 -978890744, label %for.inc
    i32 1765246953, label %originalBB70
    i32 -1585391078, label %originalBBpart275
    i32 1801572003, label %for.end
    i32 -783812187, label %originalBB77
    i32 -452310782, label %originalBBpart279
    i32 -603924139, label %for.cond1
    i32 -1058847994, label %for.body3
    i32 -1924488186, label %originalBB81
    i32 953647899, label %originalBBpart283
    i32 -1024551172, label %land.lhs.true
    i32 90974804, label %land.lhs.true15
    i32 -1716766583, label %land.lhs.true19
    i32 -908914702, label %if.then
    i32 -778271032, label %if.end
    i32 824886893, label %for.inc25
    i32 355884892, label %originalBB85
    i32 -965017675, label %originalBBpart299
    i32 -753451262, label %for.end27
    i32 674802679, label %for.cond28
    i32 -93776900, label %originalBB101
    i32 -219251327, label %originalBBpart2103
    i32 1942946990, label %for.body30
    i32 915277265, label %land.lhs.true34
    i32 -2044720255, label %originalBB105
    i32 -180466402, label %originalBBpart2119
    i32 514153793, label %if.then38
    i32 1355276579, label %if.else
    i32 -690103992, label %originalBB121
    i32 1741880117, label %originalBBpart2123
    i32 -567154056, label %if.end39
    i32 2091609410, label %originalBB125
    i32 -2045913914, label %originalBBpart2127
    i32 2003049785, label %if.then41
    i32 41487072, label %if.end42
    i32 -620472563, label %for.inc43
    i32 1778413321, label %originalBB129
    i32 1975781568, label %originalBBpart2141
    i32 -1290967660, label %for.end45
    i32 878159098, label %originalBB143
    i32 1334439393, label %originalBBpart2145
    i32 -1138799674, label %if.then47
    i32 1907649425, label %for.cond48
    i32 -2127827889, label %for.body50
    i32 755755517, label %if.then54
    i32 -192300668, label %if.end56
    i32 -106476986, label %for.inc57
    i32 1107021374, label %originalBB147
    i32 -1766186764, label %originalBBpart2150
    i32 891555530, label %for.end59
    i32 -323603124, label %originalBB152
    i32 599598914, label %originalBBpart2154
    i32 1201574488, label %if.end60
    i32 1917899229, label %originalBB156
    i32 -1457269634, label %originalBBpart2158
    i32 1552229955, label %if.then62
    i32 -198423495, label %if.end65
    i32 -978057850, label %if.then67
    i32 660866592, label %if.end69
    i32 208664716, label %originalBB160
    i32 784108488, label %originalBBpart2162
    i32 -1335096594, label %return
    i32 1660348721, label %originalBBalteredBB
    i32 -771397518, label %originalBB70alteredBB
    i32 1225545140, label %originalBB77alteredBB
    i32 -1435229531, label %originalBB81alteredBB
    i32 -1871453807, label %originalBB85alteredBB
    i32 1932809218, label %originalBB101alteredBB
    i32 1628548344, label %originalBB105alteredBB
    i32 1957166878, label %originalBB121alteredBB
    i32 -1063355843, label %originalBB125alteredBB
    i32 -1665725785, label %originalBB129alteredBB
    i32 367172915, label %originalBB143alteredBB
    i32 -1166863129, label %originalBB147alteredBB
    i32 1537089523, label %originalBB152alteredBB
    i32 -1205034125, label %originalBB156alteredBB
    i32 941007649, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end69, %if.then67, %if.end65, %if.then62, %originalBBpart2158, %originalBB156, %if.end60, %originalBBpart2154, %originalBB152, %for.end59, %originalBBpart2150, %originalBB147, %for.inc57, %if.end56, %if.then54, %for.body50, %for.cond48, %if.then47, %originalBBpart2145, %originalBB143, %for.end45, %originalBBpart2141, %originalBB129, %for.inc43, %if.end42, %if.then41, %originalBBpart2127, %originalBB125, %if.end39, %originalBBpart2123, %originalBB121, %if.else, %if.then38, %originalBBpart2119, %originalBB105, %land.lhs.true34, %for.body30, %originalBBpart2103, %originalBB101, %for.cond28, %for.end27, %originalBBpart299, %originalBB85, %for.inc25, %if.end, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %301, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %300, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %299, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2150 ], [ %.neg41, %originalBB147 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %if.then47 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2141 ], [ %192, %originalBB129 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %i.0, %originalBBpart299 ], [ %.neg43, %originalBB85 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %29, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end69 ], [ %max.0, %if.then67 ], [ %max.0, %if.end65 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then54 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %k.0, %if.then41 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.else ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB105 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond28 ], [ 0, %for.end27 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true19 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end69 ], [ %k.0, %if.then67 ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %k.0, %if.else ], [ %.neg42, %if.then38 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208664716, %originalBB160alteredBB ], [ 1917899229, %originalBB156alteredBB ], [ -323603124, %originalBB152alteredBB ], [ 1107021374, %originalBB147alteredBB ], [ 878159098, %originalBB143alteredBB ], [ 1778413321, %originalBB129alteredBB ], [ 2091609410, %originalBB125alteredBB ], [ -690103992, %originalBB121alteredBB ], [ -2044720255, %originalBB105alteredBB ], [ -93776900, %originalBB101alteredBB ], [ 355884892, %originalBB85alteredBB ], [ -1924488186, %originalBB81alteredBB ], [ -783812187, %originalBB77alteredBB ], [ 1765246953, %originalBB70alteredBB ], [ 840753855, %originalBBalteredBB ], [ -1335096594, %originalBBpart2162 ], [ %298, %originalBB160 ], [ %289, %if.end69 ], [ 660866592, %if.then67 ], [ %280, %if.end65 ], [ -198423495, %if.then62 ], [ %279, %originalBBpart2158 ], [ %278, %originalBB156 ], [ %269, %if.end60 ], [ 1201574488, %originalBBpart2154 ], [ %260, %originalBB152 ], [ %251, %for.end59 ], [ 1907649425, %originalBBpart2150 ], [ %242, %originalBB147 ], [ %233, %for.inc57 ], [ -106476986, %if.end56 ], [ -1335096594, %if.then54 ], [ %224, %for.body50 ], [ %222, %for.cond48 ], [ 1907649425, %if.then47 ], [ %220, %originalBBpart2145 ], [ %219, %originalBB143 ], [ %210, %for.end45 ], [ 674802679, %originalBBpart2141 ], [ %201, %originalBB129 ], [ %191, %for.inc43 ], [ -620472563, %if.end42 ], [ 41487072, %if.then41 ], [ %182, %originalBBpart2127 ], [ %181, %originalBB125 ], [ %172, %if.end39 ], [ -567154056, %originalBBpart2123 ], [ %163, %originalBB121 ], [ %154, %if.else ], [ -567154056, %if.then38 ], [ %145, %originalBBpart2119 ], [ %144, %originalBB105 ], [ %133, %land.lhs.true34 ], [ %124, %for.body30 ], [ %122, %originalBBpart2103 ], [ %121, %originalBB101 ], [ %111, %for.cond28 ], [ 674802679, %for.end27 ], [ -603924139, %originalBBpart299 ], [ %102, %originalBB85 ], [ %93, %for.inc25 ], [ 824886893, %if.end ], [ -778271032, %if.then ], [ %84, %land.lhs.true19 ], [ %82, %land.lhs.true15 ], [ %80, %land.lhs.true ], [ %78, %originalBBpart283 ], [ %77, %originalBB81 ], [ %67, %for.body3 ], [ %58, %for.cond1 ], [ -603924139, %originalBBpart279 ], [ %56, %originalBB77 ], [ %47, %for.end ], [ -597495605, %originalBBpart275 ], [ %38, %originalBB70 ], [ %28, %for.inc ], [ -978890744, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1801572003, i32 -1140345460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 840753855, i32 1660348721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1719381097, i32 1660348721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1765246953, i32 -771397518
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1585391078, i32 -771397518
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -783812187, i32 1225545140
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -452310782, i32 1225545140
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp2.not, i32 -753451262, i32 -1058847994
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1924488186, i32 -1435229531
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp sgt i32 %68, 89
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 953647899, i32 -1435229531
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1024551172, i32 -778271032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %79, 141
  %80 = select i1 %cmp14, i32 90974804, i32 -778271032
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %81, 59
  %82 = select i1 %cmp18, i32 -1716766583, i32 -778271032
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %83, 91
  %84 = select i1 %cmp22, i32 -908914702, i32 -778271032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 355884892, i32 -1871453807
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -965017675, i32 -1871453807
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -93776900, i32 1932809218
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %i.0, %112
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -219251327, i32 1932809218
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %122 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1942946990, i32 -1290967660
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %123, 1
  %124 = select i1 %cmp33, i32 915277265, i32 1355276579
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2044720255, i32 1628548344
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %135, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -180466402, i32 1628548344
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %145 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 514153793, i32 1355276579
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -690103992, i32 1957166878
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1741880117, i32 1957166878
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2091609410, i32 -1063355843
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %k.0, %max.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2045913914, i32 -1063355843
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %182 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2003049785, i32 41487072
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1778413321, i32 -1665725785
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1975781568, i32 -1665725785
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 878159098, i32 367172915
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %max.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1334439393, i32 367172915
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %220 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1138799674, i32 1201574488
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %i.0, %221
  %222 = select i1 %cmp49.not, i32 891555530, i32 -2127827889
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom51
  %223 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %223, 1
  %224 = select i1 %cmp53, i32 755755517, i32 -192300668
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1107021374, i32 -1166863129
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1766186764, i32 -1166863129
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -323603124, i32 1537089523
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 599598914, i32 1537089523
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1917899229, i32 -1205034125
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp61 = icmp ne i32 %max.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1457269634, i32 -1205034125
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %279 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1552229955, i32 -198423495
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg40 = add i32 %max.0, 1
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %max.0, 0
  %280 = select i1 %cmp66, i32 -978057850, i32 660866592
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 208664716, i32 941007649
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 784108488, i32 941007649
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
