; ModuleID = 'build_ollvm/programs/75/1445.ll'
source_filename = "source-C-CXX/75/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qd = alloca [50001 x i32], align 16
  %zd = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 730307142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730307142, label %for.cond
    i32 -965594973, label %for.body
    i32 -1682089426, label %for.inc
    i32 -1692513518, label %originalBB
    i32 -272965169, label %originalBBpart2
    i32 1603711472, label %for.end
    i32 -537315575, label %for.cond4
    i32 1907981780, label %for.body6
    i32 -899229752, label %for.cond7
    i32 1669985203, label %for.body9
    i32 -854469368, label %originalBB90
    i32 -854329953, label %originalBBpart292
    i32 2113394836, label %if.then
    i32 74283833, label %if.end
    i32 -1627820451, label %originalBB94
    i32 -67494782, label %originalBBpart296
    i32 1065988197, label %for.inc15
    i32 -786055913, label %for.end17
    i32 -1345219977, label %if.then20
    i32 -1185172664, label %originalBB98
    i32 -1893406194, label %originalBBpart2129
    i32 -86187973, label %if.else
    i32 -1486936277, label %originalBB131
    i32 -1804743243, label %originalBBpart2133
    i32 1572947331, label %if.end41
    i32 -715978322, label %for.inc42
    i32 1419063933, label %originalBB135
    i32 954241379, label %originalBBpart2148
    i32 -477840997, label %for.end44
    i32 1049285066, label %originalBB150
    i32 914376597, label %originalBBpart2152
    i32 -100050676, label %for.cond45
    i32 967813947, label %originalBB154
    i32 2127625293, label %originalBBpart2156
    i32 1890627914, label %for.body47
    i32 645116875, label %originalBB158
    i32 2039832438, label %originalBBpart2166
    i32 1020254913, label %if.then54
    i32 -103226853, label %originalBB168
    i32 1857316518, label %originalBBpart2170
    i32 2017393925, label %if.else55
    i32 -1678756975, label %originalBB172
    i32 1325528523, label %originalBBpart2174
    i32 1153403271, label %if.end56
    i32 -1682088516, label %if.then63
    i32 -1574463388, label %if.end74
    i32 520916765, label %for.inc75
    i32 574874908, label %for.end76
    i32 1210022588, label %if.then78
    i32 961688265, label %if.end84
    i32 909656991, label %originalBB176
    i32 -1761793276, label %originalBBpart2178
    i32 1532912218, label %if.then86
    i32 -1524516994, label %if.end88
    i32 1197088856, label %originalBBalteredBB
    i32 1456855012, label %originalBB90alteredBB
    i32 1877253053, label %originalBB94alteredBB
    i32 1943982456, label %originalBB98alteredBB
    i32 -717000513, label %originalBB131alteredBB
    i32 796061623, label %originalBB135alteredBB
    i32 -583058438, label %originalBB150alteredBB
    i32 1833678780, label %originalBB154alteredBB
    i32 1820956320, label %originalBB158alteredBB
    i32 998413012, label %originalBB168alteredBB
    i32 -979293322, label %originalBB172alteredBB
    i32 1534252810, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then86, %originalBBpart2178, %originalBB176, %if.end84, %if.then78, %for.end76, %for.inc75, %if.end74, %if.then63, %if.end56, %originalBBpart2174, %originalBB172, %if.else55, %originalBBpart2170, %originalBB168, %if.then54, %originalBBpart2166, %originalBB158, %for.body47, %originalBBpart2156, %originalBB154, %for.cond45, %originalBBpart2152, %originalBB150, %for.end44, %originalBBpart2148, %originalBB135, %for.inc42, %if.end41, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB98, %if.then20, %for.end17, %for.inc15, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %263, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then86 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %if.end84 ], [ %l.0, %if.then78 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then63 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.else55 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB158 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2148 ], [ %.neg, %originalBB135 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then20 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then86 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.end84 ], [ %max.0, %if.then78 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %if.then63 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.else55 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB158 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then20 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ 1, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then86 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then78 ], [ %flag.0, %for.end76 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.then63 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %flag.0, %if.else55 ], [ %flag.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB158 ], [ %flag.0, %for.body47 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.cond45 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.end44 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.end17 ], [ %flag.0, %for.inc15 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %264, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %256, %originalBBalteredBB ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %232, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2152 ], [ %138, %originalBB150 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then20 ], [ %i.0, %for.end17 ], [ %65, %for.inc15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909656991, %originalBB176alteredBB ], [ -1678756975, %originalBB172alteredBB ], [ -103226853, %originalBB168alteredBB ], [ 645116875, %originalBB158alteredBB ], [ 967813947, %originalBB154alteredBB ], [ 1049285066, %originalBB150alteredBB ], [ 1419063933, %originalBB135alteredBB ], [ -1486936277, %originalBB131alteredBB ], [ -1185172664, %originalBB98alteredBB ], [ -1627820451, %originalBB94alteredBB ], [ -854469368, %originalBB90alteredBB ], [ -1692513518, %originalBBalteredBB ], [ -1524516994, %if.then86 ], [ %255, %originalBBpart2178 ], [ %254, %originalBB176 ], [ %245, %if.end84 ], [ 961688265, %if.then78 ], [ %233, %for.end76 ], [ -100050676, %for.inc75 ], [ 520916765, %if.end74 ], [ -1574463388, %if.then63 ], [ %228, %if.end56 ], [ 574874908, %originalBBpart2174 ], [ %224, %originalBB172 ], [ %215, %if.else55 ], [ 1153403271, %originalBBpart2170 ], [ %206, %originalBB168 ], [ %197, %if.then54 ], [ %188, %originalBBpart2166 ], [ %187, %originalBB158 ], [ %175, %for.body47 ], [ %166, %originalBBpart2156 ], [ %165, %originalBB154 ], [ %156, %for.cond45 ], [ -100050676, %originalBBpart2152 ], [ %147, %originalBB150 ], [ %137, %for.end44 ], [ -537315575, %originalBBpart2148 ], [ %128, %originalBB135 ], [ %119, %for.inc42 ], [ -715978322, %if.end41 ], [ 1572947331, %originalBBpart2133 ], [ %110, %originalBB131 ], [ %101, %if.else ], [ 1572947331, %originalBBpart2129 ], [ %92, %originalBB98 ], [ %77, %if.then20 ], [ %68, %for.end17 ], [ -899229752, %for.inc15 ], [ 1065988197, %originalBBpart296 ], [ %64, %originalBB94 ], [ %55, %if.end ], [ 74283833, %if.then ], [ %46, %originalBBpart292 ], [ %45, %originalBB90 ], [ %34, %for.body9 ], [ %25, %for.cond7 ], [ -899229752, %for.body6 ], [ %22, %for.cond4 ], [ -537315575, %for.end ], [ 730307142, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1682089426, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1603711472, i32 -965594973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1692513518, i32 1197088856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -272965169, i32 1197088856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %l.0, %21
  %22 = select i1 %cmp5, i32 1907981780, i32 -477840997
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %l.0
  %cmp8.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp8.not, i32 -786055913, i32 1669985203
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
  %34 = select i1 %33, i32 -854469368, i32 1456855012
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %max.0 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %35, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -854329953, i32 1456855012
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2113394836, i32 74283833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1627820451, i32 1877253053
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -67494782, i32 1877253053
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, %l.0
  %cmp19.not = icmp eq i32 %max.0, %67
  %68 = select i1 %cmp19.not, i32 -86187973, i32 -1345219977
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1185172664, i32 1943982456
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %max.0 to i64
  %arrayidx22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, %l.0
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  store i32 %81, i32* %arrayidx22, align 4
  store i32 %78, i32* %arrayidx25, align 4
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom21
  %82 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx35, align 4
  store i32 %83, i32* %arrayidx32, align 4
  store i32 %82, i32* %arrayidx35, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1893406194, i32 1943982456
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1486936277, i32 -717000513
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1804743243, i32 -717000513
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1419063933, i32 796061623
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 954241379, i32 796061623
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1049285066, i32 -583058438
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 914376597, i32 -583058438
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 967813947, i32 1833678780
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2127625293, i32 1833678780
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %166 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1890627914, i32 574874908
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 645116875, i32 1820956320
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom48
  %176 = load i32, i32* %arrayidx49, align 4
  %177 = add i32 %i.0, -1
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom51
  %178 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %176, %178
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2039832438, i32 1820956320
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %188 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1020254913, i32 2017393925
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -103226853, i32 998413012
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1857316518, i32 998413012
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1678756975, i32 -979293322
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1325528523, i32 -979293322
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom57
  %225 = load i32, i32* %arrayidx58, align 4
  %226 = add i32 %i.0, -1
  %idxprom60 = sext i32 %226 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom60
  %227 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %225, %227
  %228 = select i1 %cmp62, i32 -1682088516, i32 -1574463388
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  %idxprom65 = sext i32 %229 to i64
  %arrayidx66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom65
  %230 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom67
  %231 = load i32, i32* %arrayidx68, align 4
  store i32 %231, i32* %arrayidx66, align 4
  store i32 %230, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %flag.0, 1
  %233 = select i1 %cmp77, i32 1210022588, i32 961688265
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom79
  %235 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %236 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 909656991, i32 1534252810
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %flag.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1761793276, i32 1534252810
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %255 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1532912218, i32 -1524516994
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %max.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom21alteredBB
  %257 = load i32, i32* %arrayidx22alteredBB, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 %258, %l.0
  %idxprom24alteredBB = sext i32 %259 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %qd, i64 0, i64 %idxprom24alteredBB
  %260 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %260, i32* %arrayidx22alteredBB, align 4
  store i32 %257, i32* %arrayidx25alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom21alteredBB
  %261 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %zd, i64 0, i64 %idxprom24alteredBB
  %262 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %262, i32* %arrayidx32alteredBB, align 4
  store i32 %261, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
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
