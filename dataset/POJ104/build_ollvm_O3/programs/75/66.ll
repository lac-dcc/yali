; ModuleID = 'build_ollvm/programs/75/66.ll'
source_filename = "source-C-CXX/75/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %go.0 = phi i32 [ undef, %entry ], [ %go.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1679635034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1679635034, label %for.cond
    i32 -766536978, label %for.body
    i32 -649154461, label %originalBB
    i32 2131425598, label %originalBBpart2
    i32 1596917205, label %for.inc
    i32 -793967069, label %for.end
    i32 -1185057324, label %for.cond4
    i32 1139567195, label %for.body6
    i32 -67156224, label %for.cond7
    i32 -1323659059, label %for.body9
    i32 -396884395, label %originalBB112
    i32 1376503728, label %originalBBpart2114
    i32 1143020480, label %if.then
    i32 1876331243, label %if.end
    i32 1608001022, label %for.inc35
    i32 1933326808, label %originalBB116
    i32 -1412257930, label %originalBBpart2127
    i32 1277496639, label %for.end37
    i32 1401871074, label %originalBB129
    i32 1078129628, label %originalBBpart2131
    i32 512043444, label %for.inc38
    i32 -869445519, label %for.end40
    i32 1307254590, label %for.cond41
    i32 910587923, label %for.body44
    i32 -1097335352, label %originalBB133
    i32 -535252246, label %originalBBpart2135
    i32 -677241792, label %for.cond45
    i32 34462421, label %for.body47
    i32 -389937348, label %originalBB137
    i32 -1897309445, label %originalBBpart2139
    i32 187285271, label %if.then53
    i32 -1346791749, label %originalBB141
    i32 2113707111, label %originalBBpart2154
    i32 61269824, label %if.end55
    i32 -865297773, label %originalBB156
    i32 -1768770948, label %originalBBpart2158
    i32 9244116, label %for.inc56
    i32 1857060179, label %originalBB160
    i32 -1919803617, label %originalBBpart2173
    i32 -1285425488, label %for.end58
    i32 1713793034, label %if.then61
    i32 2110428292, label %if.end62
    i32 1780367956, label %for.inc63
    i32 -1956126884, label %for.end65
    i32 534950503, label %originalBB175
    i32 -303611714, label %originalBBpart2177
    i32 1552948939, label %if.then68
    i32 1980875440, label %if.else
    i32 561703116, label %if.then72
    i32 1507725315, label %for.cond73
    i32 -966321067, label %originalBB179
    i32 -1040180472, label %originalBBpart2188
    i32 322897727, label %for.body76
    i32 446683597, label %for.cond77
    i32 1528404453, label %for.body80
    i32 -2109997397, label %if.then87
    i32 -1574986584, label %originalBB190
    i32 -1030005010, label %originalBBpart2198
    i32 1452490554, label %if.end98
    i32 -110400518, label %originalBB200
    i32 1710299168, label %originalBBpart2202
    i32 2050354531, label %for.inc99
    i32 -1136338709, label %for.end101
    i32 507155627, label %for.inc102
    i32 2015783854, label %originalBB204
    i32 1210632032, label %originalBBpart2218
    i32 1810408130, label %for.end104
    i32 1158679845, label %if.end110
    i32 -2041104931, label %if.end111
    i32 1950875691, label %originalBBalteredBB
    i32 1208654609, label %originalBB112alteredBB
    i32 233810434, label %originalBB116alteredBB
    i32 -1211842998, label %originalBB129alteredBB
    i32 1901650271, label %originalBB133alteredBB
    i32 -555023230, label %originalBB137alteredBB
    i32 684897503, label %originalBB141alteredBB
    i32 -1195367486, label %originalBB156alteredBB
    i32 2123106897, label %originalBB160alteredBB
    i32 -1169132796, label %originalBB175alteredBB
    i32 -145732350, label %originalBB179alteredBB
    i32 42847056, label %originalBB190alteredBB
    i32 -1008658375, label %originalBB200alteredBB
    i32 -1734776968, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %for.end104, %originalBBpart2218, %originalBB204, %for.inc102, %for.end101, %for.inc99, %originalBBpart2202, %originalBB200, %if.end98, %originalBBpart2198, %originalBB190, %if.then87, %for.body80, %for.cond77, %for.body76, %originalBBpart2188, %originalBB179, %for.cond73, %if.then72, %if.else, %if.then68, %originalBBpart2177, %originalBB175, %for.end65, %for.inc63, %if.end62, %if.then61, %for.end58, %originalBBpart2173, %originalBB160, %for.inc56, %originalBBpart2158, %originalBB156, %if.end55, %originalBBpart2154, %originalBB141, %if.then53, %originalBBpart2139, %originalBB137, %for.body47, %for.cond45, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2131, %originalBB129, %for.end37, %originalBBpart2127, %originalBB116, %for.inc35, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %.neg62, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end110 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %279, %for.inc99 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ 1, %for.body76 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond73 ], [ %j.0, %if.then72 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end65 ], [ %191, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 2, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2127 ], [ %61, %originalBB116 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %303, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end110 ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2218 ], [ %289, %originalBB204 ], [ %l.0, %for.inc102 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end98 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB190 ], [ %l.0, %if.then87 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond73 ], [ 1, %if.then72 ], [ %l.0, %if.else ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2173 ], [ %179, %originalBB160 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB141 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %89, %for.inc38 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %go.0.be = phi i32 [ %go.0, %loopEntry ], [ %go.0, %originalBB204alteredBB ], [ %go.0, %originalBB200alteredBB ], [ %go.0, %originalBB190alteredBB ], [ %go.0, %originalBB179alteredBB ], [ %go.0, %originalBB175alteredBB ], [ %go.0, %originalBB160alteredBB ], [ %go.0, %originalBB156alteredBB ], [ %.neg61, %originalBB141alteredBB ], [ %go.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %go.0, %originalBB129alteredBB ], [ %go.0, %originalBB116alteredBB ], [ %go.0, %originalBB112alteredBB ], [ %go.0, %originalBBalteredBB ], [ %go.0, %if.end110 ], [ %go.0, %for.end104 ], [ %go.0, %originalBBpart2218 ], [ %go.0, %originalBB204 ], [ %go.0, %for.inc102 ], [ %go.0, %for.end101 ], [ %go.0, %for.inc99 ], [ %go.0, %originalBBpart2202 ], [ %go.0, %originalBB200 ], [ %go.0, %if.end98 ], [ %go.0, %originalBBpart2198 ], [ %go.0, %originalBB190 ], [ %go.0, %if.then87 ], [ %go.0, %for.body80 ], [ %go.0, %for.cond77 ], [ %go.0, %for.body76 ], [ %go.0, %originalBBpart2188 ], [ %go.0, %originalBB179 ], [ %go.0, %for.cond73 ], [ %go.0, %if.then72 ], [ %go.0, %if.else ], [ %go.0, %if.then68 ], [ %go.0, %originalBBpart2177 ], [ %go.0, %originalBB175 ], [ %go.0, %for.end65 ], [ %go.0, %for.inc63 ], [ %go.0, %if.end62 ], [ %go.0, %if.then61 ], [ %go.0, %for.end58 ], [ %go.0, %originalBBpart2173 ], [ %go.0, %originalBB160 ], [ %go.0, %for.inc56 ], [ %go.0, %originalBBpart2158 ], [ %go.0, %originalBB156 ], [ %go.0, %if.end55 ], [ %go.0, %originalBBpart2154 ], [ %142, %originalBB141 ], [ %go.0, %if.then53 ], [ %go.0, %originalBBpart2139 ], [ %go.0, %originalBB137 ], [ %go.0, %for.body47 ], [ %go.0, %for.cond45 ], [ %go.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %go.0, %for.body44 ], [ %go.0, %for.cond41 ], [ %go.0, %for.end40 ], [ %go.0, %for.inc38 ], [ %go.0, %originalBBpart2131 ], [ %go.0, %originalBB129 ], [ %go.0, %for.end37 ], [ %go.0, %originalBBpart2127 ], [ %go.0, %originalBB116 ], [ %go.0, %for.inc35 ], [ %go.0, %if.end ], [ %go.0, %if.then ], [ %go.0, %originalBBpart2114 ], [ %go.0, %originalBB112 ], [ %go.0, %for.body9 ], [ %go.0, %for.cond7 ], [ %go.0, %for.body6 ], [ %go.0, %for.cond4 ], [ %go.0, %for.end ], [ %go.0, %for.inc ], [ %go.0, %originalBBpart2 ], [ %go.0, %originalBB ], [ %go.0, %for.body ], [ %go.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2015783854, %originalBB204alteredBB ], [ -110400518, %originalBB200alteredBB ], [ -1574986584, %originalBB190alteredBB ], [ -966321067, %originalBB179alteredBB ], [ 534950503, %originalBB175alteredBB ], [ 1857060179, %originalBB160alteredBB ], [ -865297773, %originalBB156alteredBB ], [ -1346791749, %originalBB141alteredBB ], [ -389937348, %originalBB137alteredBB ], [ -1097335352, %originalBB133alteredBB ], [ 1401871074, %originalBB129alteredBB ], [ 1933326808, %originalBB116alteredBB ], [ -396884395, %originalBB112alteredBB ], [ -649154461, %originalBBalteredBB ], [ -2041104931, %if.end110 ], [ 1158679845, %for.end104 ], [ 1507725315, %originalBBpart2218 ], [ %298, %originalBB204 ], [ %288, %for.inc102 ], [ 507155627, %for.end101 ], [ 446683597, %for.inc99 ], [ 2050354531, %originalBBpart2202 ], [ %278, %originalBB200 ], [ %269, %if.end98 ], [ 1452490554, %originalBBpart2198 ], [ %260, %originalBB190 ], [ %248, %if.then87 ], [ %239, %for.body80 ], [ %235, %for.cond77 ], [ 446683597, %for.body76 ], [ %233, %originalBBpart2188 ], [ %232, %originalBB179 ], [ %222, %for.cond73 ], [ 1507725315, %if.then72 ], [ %213, %if.else ], [ -2041104931, %if.then68 ], [ %211, %originalBBpart2177 ], [ %210, %originalBB175 ], [ %200, %for.end65 ], [ 1307254590, %for.inc63 ], [ 1780367956, %if.end62 ], [ -1956126884, %if.then61 ], [ %190, %for.end58 ], [ -677241792, %originalBBpart2173 ], [ %188, %originalBB160 ], [ %178, %for.inc56 ], [ 9244116, %originalBBpart2158 ], [ %169, %originalBB156 ], [ %160, %if.end55 ], [ 61269824, %originalBBpart2154 ], [ %151, %originalBB141 ], [ %141, %if.then53 ], [ %132, %originalBBpart2139 ], [ %131, %originalBB137 ], [ %120, %for.body47 ], [ %111, %for.cond45 ], [ -677241792, %originalBBpart2135 ], [ %110, %originalBB133 ], [ %101, %for.body44 ], [ %92, %for.cond41 ], [ 1307254590, %for.end40 ], [ -1185057324, %for.inc38 ], [ 512043444, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %for.end37 ], [ -67156224, %originalBBpart2127 ], [ %70, %originalBB116 ], [ %60, %for.inc35 ], [ 1608001022, %if.end ], [ 1876331243, %if.then ], [ %47, %originalBBpart2114 ], [ %46, %originalBB112 ], [ %34, %for.body9 ], [ %25, %for.cond7 ], [ -67156224, %for.body6 ], [ %22, %for.cond4 ], [ -1185057324, %for.end ], [ 1679635034, %for.inc ], [ 1596917205, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -766536978, i32 -793967069
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
  %10 = select i1 %9, i32 -649154461, i32 1950875691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2131425598, i32 1950875691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %l.0, %21
  %22 = select i1 %cmp5, i32 1139567195, i32 -869445519
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %l.0
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 -1323659059, i32 1277496639
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -396884395, i32 1208654609
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = add i32 %j.0, 1
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %35, %37
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1376503728, i32 1208654609
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1143020480, i32 1876331243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %.neg65 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx16, align 4
  store i32 %48, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx29, align 4
  store i32 %51, i32* %arrayidx26, align 4
  store i32 %50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1933326808, i32 233810434
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1412257930, i32 233810434
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1401871074, i32 -1211842998
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1078129628, i32 -1211842998
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, 1
  %cmp43 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp43, i32 910587923, i32 -1956126884
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1097335352, i32 1901650271
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -535252246, i32 1901650271
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %l.0, %j.0
  %111 = select i1 %cmp46, i32 34462421, i32 -1285425488
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -389937348, i32 -555023230
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom48
  %121 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %l.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom50
  %122 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %121, %122
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1897309445, i32 -555023230
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %132 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 187285271, i32 61269824
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1346791749, i32 684897503
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %142 = add i32 %go.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2113707111, i32 684897503
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -865297773, i32 -1195367486
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1768770948, i32 -1195367486
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1857060179, i32 2123106897
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %179 = add i32 %l.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1919803617, i32 2123106897
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, -1
  %cmp60 = icmp eq i32 %go.0, %189
  %190 = select i1 %cmp60, i32 1713793034, i32 2110428292
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 534950503, i32 -1169132796
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  %cmp67 = icmp eq i32 %go.0, %201
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -303611714, i32 -1169132796
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %211 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1552948939, i32 1980875440
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = add i32 %j.0, -1
  %cmp71.not = icmp eq i32 %go.0, %212
  %213 = select i1 %cmp71.not, i32 1158679845, i32 561703116
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -966321067, i32 -145732350
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %.neg64 = add i32 %223, 1
  %cmp75 = icmp slt i32 %l.0, %.neg64
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1040180472, i32 -145732350
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %233 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 322897727, i32 1810408130
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %.neg63 = add i32 %234, 1
  %cmp79 = icmp slt i32 %j.0, %.neg63
  %235 = select i1 %cmp79, i32 1528404453, i32 -1136338709
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom81
  %236 = load i32, i32* %arrayidx82, align 4
  %237 = add i32 %j.0, 1
  %idxprom84 = sext i32 %237 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom84
  %238 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %236, %238
  %239 = select i1 %cmp86, i32 -2109997397, i32 1452490554
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1574986584, i32 42847056
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom88
  %249 = load i32, i32* %arrayidx89, align 4
  %250 = add i32 %j.0, 1
  %idxprom91 = sext i32 %250 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom91
  %251 = load i32, i32* %arrayidx92, align 4
  store i32 %251, i32* %arrayidx89, align 4
  store i32 %249, i32* %arrayidx92, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1030005010, i32 42847056
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -110400518, i32 -1008658375
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1710299168, i32 -1008658375
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2015783854, i32 -1734776968
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %289 = add i32 %l.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1210632032, i32 -1734776968
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %299 = load i32, i32* %arrayidx105, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, 1
  %idxprom107 = sext i32 %301 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom107
  %302 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %299, i32 %302)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %go.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom88alteredBB
  %304 = load i32, i32* %arrayidx89alteredBB, align 4
  %305 = add i32 %j.0, 1
  %idxprom91alteredBB = sext i32 %305 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom91alteredBB
  %306 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %306, i32* %arrayidx89alteredBB, align 4
  store i32 %304, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
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
