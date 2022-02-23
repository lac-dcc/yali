; ModuleID = 'build_ollvm/programs/75/73.ll'
source_filename = "source-C-CXX/75/73.c"
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
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem144 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mina.0 = phi i32 [ 10001, %entry ], [ %mina.0.be, %loopEntry.backedge ]
  %maxb.0 = phi i32 [ 0, %entry ], [ %maxb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1100180441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond20.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond20.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1100180441, label %for.cond
    i32 1027461851, label %originalBB
    i32 65909657, label %originalBBpart2
    i32 -1104771055, label %for.body
    i32 -432101707, label %for.inc
    i32 72718005, label %for.end
    i32 -1992115273, label %originalBB57
    i32 -619677561, label %originalBBpart259
    i32 -212193034, label %for.cond4
    i32 1266194976, label %for.body6
    i32 -1996280905, label %cond.true
    i32 275009668, label %originalBB61
    i32 624203923, label %originalBBpart263
    i32 -1474099884, label %cond.false
    i32 -707160800, label %originalBB65
    i32 352261113, label %originalBBpart267
    i32 211060436, label %cond.end
    i32 1648996182, label %originalBB69
    i32 -2093352214, label %originalBBpart271
    i32 -2085543416, label %cond.true15
    i32 65355746, label %cond.false16
    i32 1547388008, label %cond.end19
    i32 -1255315579, label %for.inc21
    i32 -2107641412, label %for.end23
    i32 -1468154699, label %for.cond24
    i32 1863551369, label %for.body28
    i32 1501579962, label %originalBB73
    i32 -17769650, label %originalBBpart275
    i32 308741493, label %for.cond29
    i32 -818749895, label %for.body32
    i32 -7086036, label %land.lhs.true
    i32 1326487078, label %originalBB77
    i32 1168507018, label %originalBBpart279
    i32 -635927012, label %if.then
    i32 -1820373292, label %originalBB81
    i32 -1669440888, label %originalBBpart289
    i32 1069315877, label %if.end
    i32 1218103022, label %originalBB91
    i32 1787979625, label %originalBBpart293
    i32 -1519208020, label %for.inc44
    i32 1521127257, label %originalBB95
    i32 1391466513, label %originalBBpart2102
    i32 -363765949, label %for.end46
    i32 -1811740354, label %originalBB104
    i32 45242028, label %originalBBpart2106
    i32 -1180691774, label %for.inc47
    i32 -1759970644, label %for.end48
    i32 -7493210, label %originalBB108
    i32 754017802, label %originalBBpart2133
    i32 -1720803191, label %if.then53
    i32 -1819317131, label %originalBB135
    i32 24748495, label %originalBBpart2137
    i32 1862897107, label %if.else
    i32 1723838457, label %if.end56
    i32 -370738309, label %originalBB139
    i32 116112932, label %originalBBpart2141
    i32 -393249897, label %originalBBalteredBB
    i32 119574086, label %originalBB57alteredBB
    i32 1360688498, label %originalBB61alteredBB
    i32 1907400790, label %originalBB65alteredBB
    i32 2044365575, label %originalBB69alteredBB
    i32 -2005501512, label %originalBB73alteredBB
    i32 1600577231, label %originalBB77alteredBB
    i32 1771945669, label %originalBB81alteredBB
    i32 858903540, label %originalBB91alteredBB
    i32 250138804, label %originalBB95alteredBB
    i32 -768612104, label %originalBB104alteredBB
    i32 -740533195, label %originalBB108alteredBB
    i32 274399521, label %originalBB135alteredBB
    i32 655029117, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB139, %if.end56, %if.else, %originalBBpart2137, %originalBB135, %if.then53, %originalBBpart2133, %originalBB108, %for.end48, %for.inc47, %originalBBpart2106, %originalBB104, %for.end46, %originalBBpart2102, %originalBB95, %for.inc44, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart275, %originalBB73, %for.body28, %for.cond24, %for.end23, %for.inc21, %cond.end19, %cond.false16, %cond.true15, %originalBBpart271, %originalBB69, %cond.end, %originalBBpart267, %originalBB65, %cond.false, %originalBBpart263, %originalBB61, %cond.true, %for.body6, %for.cond4, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %278, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2102 ], [ %190, %originalBB95 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %100, %for.inc21 ], [ %i.0, %cond.end19 ], [ %i.0, %cond.false16 ], [ %i.0, %cond.true15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %cond.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %277, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %if.end56 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %153, %originalBB81 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %cond.end19 ], [ %t.0, %cond.false16 ], [ %t.0, %cond.true15 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %cond.true ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %if.end56 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end48 ], [ %add, %for.inc47 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %conv, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %cond.end19 ], [ %m.0, %cond.false16 ], [ %m.0, %cond.true15 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %cond.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %mina.0.be = phi i32 [ %mina.0, %loopEntry ], [ %mina.0, %originalBB139alteredBB ], [ %mina.0, %originalBB135alteredBB ], [ %mina.0, %originalBB108alteredBB ], [ %mina.0, %originalBB104alteredBB ], [ %mina.0, %originalBB95alteredBB ], [ %mina.0, %originalBB91alteredBB ], [ %mina.0, %originalBB81alteredBB ], [ %mina.0, %originalBB77alteredBB ], [ %mina.0, %originalBB73alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload146, %originalBB69alteredBB ], [ %mina.0, %originalBB65alteredBB ], [ %mina.0, %originalBB61alteredBB ], [ %mina.0, %originalBB57alteredBB ], [ %mina.0, %originalBBalteredBB ], [ %mina.0, %originalBB139 ], [ %mina.0, %if.end56 ], [ %mina.0, %if.else ], [ %mina.0, %originalBBpart2137 ], [ %mina.0, %originalBB135 ], [ %mina.0, %if.then53 ], [ %mina.0, %originalBBpart2133 ], [ %mina.0, %originalBB108 ], [ %mina.0, %for.end48 ], [ %mina.0, %for.inc47 ], [ %mina.0, %originalBBpart2106 ], [ %mina.0, %originalBB104 ], [ %mina.0, %for.end46 ], [ %mina.0, %originalBBpart2102 ], [ %mina.0, %originalBB95 ], [ %mina.0, %for.inc44 ], [ %mina.0, %originalBBpart293 ], [ %mina.0, %originalBB91 ], [ %mina.0, %if.end ], [ %mina.0, %originalBBpart289 ], [ %mina.0, %originalBB81 ], [ %mina.0, %if.then ], [ %mina.0, %originalBBpart279 ], [ %mina.0, %originalBB77 ], [ %mina.0, %land.lhs.true ], [ %mina.0, %for.body32 ], [ %mina.0, %for.cond29 ], [ %mina.0, %originalBBpart275 ], [ %mina.0, %originalBB73 ], [ %mina.0, %for.body28 ], [ %mina.0, %for.cond24 ], [ %mina.0, %for.end23 ], [ %mina.0, %for.inc21 ], [ %mina.0, %cond.end19 ], [ %mina.0, %cond.false16 ], [ %mina.0, %cond.true15 ], [ %mina.0, %originalBBpart271 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB69 ], [ %mina.0, %cond.end ], [ %mina.0, %originalBBpart267 ], [ %mina.0, %originalBB65 ], [ %mina.0, %cond.false ], [ %mina.0, %originalBBpart263 ], [ %mina.0, %originalBB61 ], [ %mina.0, %cond.true ], [ %mina.0, %for.body6 ], [ %mina.0, %for.cond4 ], [ %mina.0, %originalBBpart259 ], [ %mina.0, %originalBB57 ], [ %mina.0, %for.end ], [ %mina.0, %for.inc ], [ %mina.0, %for.body ], [ %mina.0, %originalBBpart2 ], [ %mina.0, %originalBB ], [ %mina.0, %for.cond ]
  %maxb.0.be = phi i32 [ %maxb.0, %loopEntry ], [ %maxb.0, %originalBB139alteredBB ], [ %maxb.0, %originalBB135alteredBB ], [ %maxb.0, %originalBB108alteredBB ], [ %maxb.0, %originalBB104alteredBB ], [ %maxb.0, %originalBB95alteredBB ], [ %maxb.0, %originalBB91alteredBB ], [ %maxb.0, %originalBB81alteredBB ], [ %maxb.0, %originalBB77alteredBB ], [ %maxb.0, %originalBB73alteredBB ], [ %maxb.0, %originalBB69alteredBB ], [ %maxb.0, %originalBB65alteredBB ], [ %maxb.0, %originalBB61alteredBB ], [ %maxb.0, %originalBB57alteredBB ], [ %maxb.0, %originalBBalteredBB ], [ %maxb.0, %originalBB139 ], [ %maxb.0, %if.end56 ], [ %maxb.0, %if.else ], [ %maxb.0, %originalBBpart2137 ], [ %maxb.0, %originalBB135 ], [ %maxb.0, %if.then53 ], [ %maxb.0, %originalBBpart2133 ], [ %maxb.0, %originalBB108 ], [ %maxb.0, %for.end48 ], [ %maxb.0, %for.inc47 ], [ %maxb.0, %originalBBpart2106 ], [ %maxb.0, %originalBB104 ], [ %maxb.0, %for.end46 ], [ %maxb.0, %originalBBpart2102 ], [ %maxb.0, %originalBB95 ], [ %maxb.0, %for.inc44 ], [ %maxb.0, %originalBBpart293 ], [ %maxb.0, %originalBB91 ], [ %maxb.0, %if.end ], [ %maxb.0, %originalBBpart289 ], [ %maxb.0, %originalBB81 ], [ %maxb.0, %if.then ], [ %maxb.0, %originalBBpart279 ], [ %maxb.0, %originalBB77 ], [ %maxb.0, %land.lhs.true ], [ %maxb.0, %for.body32 ], [ %maxb.0, %for.cond29 ], [ %maxb.0, %originalBBpart275 ], [ %maxb.0, %originalBB73 ], [ %maxb.0, %for.body28 ], [ %maxb.0, %for.cond24 ], [ %maxb.0, %for.end23 ], [ %maxb.0, %for.inc21 ], [ %cond20.reg2mem.0, %cond.end19 ], [ %maxb.0, %cond.false16 ], [ %maxb.0, %cond.true15 ], [ %maxb.0, %originalBBpart271 ], [ %maxb.0, %originalBB69 ], [ %maxb.0, %cond.end ], [ %maxb.0, %originalBBpart267 ], [ %maxb.0, %originalBB65 ], [ %maxb.0, %cond.false ], [ %maxb.0, %originalBBpart263 ], [ %maxb.0, %originalBB61 ], [ %maxb.0, %cond.true ], [ %maxb.0, %for.body6 ], [ %maxb.0, %for.cond4 ], [ %maxb.0, %originalBBpart259 ], [ %maxb.0, %originalBB57 ], [ %maxb.0, %for.end ], [ %maxb.0, %for.inc ], [ %maxb.0, %for.body ], [ %maxb.0, %originalBBpart2 ], [ %maxb.0, %originalBB ], [ %maxb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -370738309, %originalBB139alteredBB ], [ -1819317131, %originalBB135alteredBB ], [ -7493210, %originalBB108alteredBB ], [ -1811740354, %originalBB104alteredBB ], [ 1521127257, %originalBB95alteredBB ], [ 1218103022, %originalBB91alteredBB ], [ -1820373292, %originalBB81alteredBB ], [ 1326487078, %originalBB77alteredBB ], [ 1501579962, %originalBB73alteredBB ], [ 1648996182, %originalBB69alteredBB ], [ -707160800, %originalBB65alteredBB ], [ 275009668, %originalBB61alteredBB ], [ -1992115273, %originalBB57alteredBB ], [ 1027461851, %originalBBalteredBB ], [ %276, %originalBB139 ], [ %267, %if.end56 ], [ 1723838457, %if.else ], [ 1723838457, %originalBBpart2137 ], [ %258, %originalBB135 ], [ %249, %if.then53 ], [ %240, %originalBBpart2133 ], [ %239, %originalBB108 ], [ %226, %for.end48 ], [ -1468154699, %for.inc47 ], [ -1180691774, %originalBBpart2106 ], [ %217, %originalBB104 ], [ %208, %for.end46 ], [ 308741493, %originalBBpart2102 ], [ %199, %originalBB95 ], [ %189, %for.inc44 ], [ -1519208020, %originalBBpart293 ], [ %180, %originalBB91 ], [ %171, %if.end ], [ -363765949, %originalBBpart289 ], [ %162, %originalBB81 ], [ %152, %if.then ], [ %143, %originalBBpart279 ], [ %142, %originalBB77 ], [ %132, %land.lhs.true ], [ %123, %for.body32 ], [ %121, %for.cond29 ], [ 308741493, %originalBBpart275 ], [ %119, %originalBB73 ], [ %110, %for.body28 ], [ %101, %for.cond24 ], [ -1468154699, %for.end23 ], [ -212193034, %for.inc21 ], [ -1255315579, %cond.end19 ], [ 1547388008, %cond.false16 ], [ 1547388008, %cond.true15 ], [ %98, %originalBBpart271 ], [ %97, %originalBB69 ], [ %87, %cond.end ], [ 211060436, %originalBBpart267 ], [ %78, %originalBB65 ], [ %68, %cond.false ], [ 211060436, %originalBBpart263 ], [ %59, %originalBB61 ], [ %50, %cond.true ], [ %41, %for.body6 ], [ %39, %for.cond4 ], [ -212193034, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.end ], [ -1100180441, %for.inc ], [ -432101707, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.body28 ], [ %cond.reg2mem.0, %for.cond24 ], [ %cond.reg2mem.0, %for.end23 ], [ %cond.reg2mem.0, %for.inc21 ], [ %cond.reg2mem.0, %cond.end19 ], [ %cond.reg2mem.0, %cond.false16 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond20.reg2mem.0.be = phi i32 [ %cond20.reg2mem.0, %loopEntry ], [ %cond20.reg2mem.0, %originalBB139alteredBB ], [ %cond20.reg2mem.0, %originalBB135alteredBB ], [ %cond20.reg2mem.0, %originalBB108alteredBB ], [ %cond20.reg2mem.0, %originalBB104alteredBB ], [ %cond20.reg2mem.0, %originalBB95alteredBB ], [ %cond20.reg2mem.0, %originalBB91alteredBB ], [ %cond20.reg2mem.0, %originalBB81alteredBB ], [ %cond20.reg2mem.0, %originalBB77alteredBB ], [ %cond20.reg2mem.0, %originalBB73alteredBB ], [ %cond20.reg2mem.0, %originalBB69alteredBB ], [ %cond20.reg2mem.0, %originalBB65alteredBB ], [ %cond20.reg2mem.0, %originalBB61alteredBB ], [ %cond20.reg2mem.0, %originalBB57alteredBB ], [ %cond20.reg2mem.0, %originalBBalteredBB ], [ %cond20.reg2mem.0, %originalBB139 ], [ %cond20.reg2mem.0, %if.end56 ], [ %cond20.reg2mem.0, %if.else ], [ %cond20.reg2mem.0, %originalBBpart2137 ], [ %cond20.reg2mem.0, %originalBB135 ], [ %cond20.reg2mem.0, %if.then53 ], [ %cond20.reg2mem.0, %originalBBpart2133 ], [ %cond20.reg2mem.0, %originalBB108 ], [ %cond20.reg2mem.0, %for.end48 ], [ %cond20.reg2mem.0, %for.inc47 ], [ %cond20.reg2mem.0, %originalBBpart2106 ], [ %cond20.reg2mem.0, %originalBB104 ], [ %cond20.reg2mem.0, %for.end46 ], [ %cond20.reg2mem.0, %originalBBpart2102 ], [ %cond20.reg2mem.0, %originalBB95 ], [ %cond20.reg2mem.0, %for.inc44 ], [ %cond20.reg2mem.0, %originalBBpart293 ], [ %cond20.reg2mem.0, %originalBB91 ], [ %cond20.reg2mem.0, %if.end ], [ %cond20.reg2mem.0, %originalBBpart289 ], [ %cond20.reg2mem.0, %originalBB81 ], [ %cond20.reg2mem.0, %if.then ], [ %cond20.reg2mem.0, %originalBBpart279 ], [ %cond20.reg2mem.0, %originalBB77 ], [ %cond20.reg2mem.0, %land.lhs.true ], [ %cond20.reg2mem.0, %for.body32 ], [ %cond20.reg2mem.0, %for.cond29 ], [ %cond20.reg2mem.0, %originalBBpart275 ], [ %cond20.reg2mem.0, %originalBB73 ], [ %cond20.reg2mem.0, %for.body28 ], [ %cond20.reg2mem.0, %for.cond24 ], [ %cond20.reg2mem.0, %for.end23 ], [ %cond20.reg2mem.0, %for.inc21 ], [ %cond20.reg2mem.0, %cond.end19 ], [ %99, %cond.false16 ], [ %maxb.0, %cond.true15 ], [ %cond20.reg2mem.0, %originalBBpart271 ], [ %cond20.reg2mem.0, %originalBB69 ], [ %cond20.reg2mem.0, %cond.end ], [ %cond20.reg2mem.0, %originalBBpart267 ], [ %cond20.reg2mem.0, %originalBB65 ], [ %cond20.reg2mem.0, %cond.false ], [ %cond20.reg2mem.0, %originalBBpart263 ], [ %cond20.reg2mem.0, %originalBB61 ], [ %cond20.reg2mem.0, %cond.true ], [ %cond20.reg2mem.0, %for.body6 ], [ %cond20.reg2mem.0, %for.cond4 ], [ %cond20.reg2mem.0, %originalBBpart259 ], [ %cond20.reg2mem.0, %originalBB57 ], [ %cond20.reg2mem.0, %for.end ], [ %cond20.reg2mem.0, %for.inc ], [ %cond20.reg2mem.0, %for.body ], [ %cond20.reg2mem.0, %originalBBpart2 ], [ %cond20.reg2mem.0, %originalBB ], [ %cond20.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1027461851, i32 -393249897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 65909657, i32 -393249897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1104771055, i32 72718005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1992115273, i32 119574086
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -619677561, i32 119574086
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 1266194976, i32 -2107641412
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %mina.0, %40
  %41 = select i1 %cmp9, i32 -1996280905, i32 -1474099884
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 275009668, i32 1360688498
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 %mina.0, i32* %.reg2mem, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 624203923, i32 1360688498
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -707160800, i32 1907400790
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  store i32 %69, i32* %.reg2mem144, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 352261113, i32 1907400790
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1648996182, i32 2044365575
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %maxb.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2093352214, i32 2044365575
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2085543416, i32 65355746
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

cond.end19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %mina.0 to double
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %maxb.0 to double
  %cmp26 = fcmp ole double %m.0, %conv25
  %101 = select i1 %cmp26, i32 1863551369, i32 -1759970644
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1501579962, i32 -2005501512
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -17769650, i32 -2005501512
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp30, i32 -818749895, i32 -363765949
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %122 to double
  %cmp36 = fcmp oge double %m.0, %conv35
  %123 = select i1 %cmp36, i32 -7086036, i32 1069315877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1326487078, i32 1600577231
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %133 to double
  %cmp41 = fcmp ole double %m.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1168507018, i32 1600577231
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -635927012, i32 1069315877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1820373292, i32 1771945669
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %153 = add i32 %t.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1669440888, i32 1771945669
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1218103022, i32 858903540
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1787979625, i32 858903540
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1521127257, i32 250138804
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1391466513, i32 250138804
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1811740354, i32 -768612104
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 45242028, i32 -768612104
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %add = fadd double %m.0, 5.000000e-01
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -7493210, i32 -740533195
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %227 = sub i32 131418425, %mina.0
  %228 = add i32 %227, %maxb.0
  %229 = shl i32 %228, 1
  %230 = add i32 %229, -262836849
  %cmp51 = icmp eq i32 %t.0, %230
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 754017802, i32 -740533195
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %240 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1720803191, i32 1862897107
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1819317131, i32 274399521
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mina.0, i32 %maxb.0)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 24748495, i32 274399521
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -370738309, i32 655029117
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 116112932, i32 655029117
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload146 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mina.0, i32 %maxb.0)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
