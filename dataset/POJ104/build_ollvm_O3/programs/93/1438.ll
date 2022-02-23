; ModuleID = 'build_ollvm/programs/93/1438.ll'
source_filename = "source-C-CXX/93/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla12.reg2mem = alloca i32*, align 8
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1208044606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1208044606, label %for.cond
    i32 -787343580, label %originalBB
    i32 1326153716, label %originalBBpart2
    i32 -613519720, label %for.body
    i32 1300657523, label %for.inc
    i32 1744467219, label %originalBB73
    i32 1663514090, label %originalBBpart280
    i32 900565504, label %for.end
    i32 -201272109, label %originalBB82
    i32 480135318, label %originalBBpart284
    i32 -1017765648, label %for.cond2
    i32 1967076473, label %for.body4
    i32 -1317397021, label %originalBB86
    i32 405405167, label %originalBBpart290
    i32 1128741686, label %if.then
    i32 198354635, label %originalBB92
    i32 -1022824864, label %originalBBpart297
    i32 1482564010, label %if.end
    i32 1235643100, label %for.inc9
    i32 -1742215031, label %for.end11
    i32 -223831146, label %for.cond13
    i32 2008591595, label %originalBB99
    i32 -400821443, label %originalBBpart2101
    i32 1011805041, label %for.body15
    i32 -1392505379, label %originalBB103
    i32 -1102896199, label %originalBBpart2112
    i32 763672183, label %if.then20
    i32 739848863, label %if.end26
    i32 -1132198606, label %for.inc27
    i32 -700241126, label %for.end29
    i32 -144019857, label %for.cond30
    i32 -634525734, label %for.body32
    i32 1652391181, label %for.cond33
    i32 535332442, label %originalBB114
    i32 2079386202, label %originalBBpart2116
    i32 -916668335, label %for.body35
    i32 -1667957649, label %originalBB118
    i32 487204464, label %originalBBpart2123
    i32 -1056436124, label %if.then41
    i32 -1375056066, label %if.end52
    i32 732565392, label %originalBB125
    i32 2138265775, label %originalBBpart2127
    i32 1613290216, label %for.inc53
    i32 762768920, label %for.end55
    i32 1445163373, label %for.inc56
    i32 -1869924495, label %originalBB129
    i32 1246231401, label %originalBBpart2139
    i32 -624038618, label %for.end57
    i32 -1834776157, label %for.cond59
    i32 -1530161397, label %originalBB141
    i32 -1639258381, label %originalBBpart2147
    i32 -1838628338, label %for.body62
    i32 1355046677, label %for.inc66
    i32 1532756876, label %for.end68
    i32 24072244, label %originalBBalteredBB
    i32 1564949506, label %originalBB73alteredBB
    i32 -1695655601, label %originalBB82alteredBB
    i32 -2028389915, label %originalBB86alteredBB
    i32 -912126804, label %originalBB92alteredBB
    i32 -1257723330, label %originalBB99alteredBB
    i32 1314499633, label %originalBB103alteredBB
    i32 -2135476113, label %originalBB114alteredBB
    i32 1949361326, label %originalBB118alteredBB
    i32 -777049170, label %originalBB125alteredBB
    i32 -757292552, label %originalBB129alteredBB
    i32 1092562131, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %originalBBpart2147, %originalBB141, %for.cond59, %for.end57, %originalBBpart2139, %originalBB129, %for.inc56, %for.end55, %for.inc53, %originalBBpart2127, %originalBB125, %if.end52, %if.then41, %originalBBpart2123, %originalBB118, %for.body35, %originalBBpart2116, %originalBB114, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then20, %originalBBpart2112, %originalBB103, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.end11, %for.inc9, %if.end, %originalBBpart297, %originalBB92, %if.then, %originalBBpart290, %originalBB86, %for.body4, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %251, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc66 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond59 ], [ %a.0, %for.end57 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end52 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB118 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond33 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB103 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart280 ], [ %31, %originalBB73 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %252, %originalBB92alteredBB ], [ %s.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc66 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB141 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end57 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end52 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart297 ], [ %90, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc66 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond59 ], [ %b.0, %for.end57 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end52 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB118 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond33 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB103 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end11 ], [ %100, %for.inc9 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc66 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end52 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB118 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.cond33 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end29 ], [ %144, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond13 ], [ 0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB73 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc66 ], [ %d.0, %for.body62 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB141 ], [ %d.0, %for.cond59 ], [ %d.0, %for.end57 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc56 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end52 ], [ %d.0, %if.then41 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB118 ], [ %d.0, %for.body35 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.cond33 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %143, %if.then20 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB103 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.cond13 ], [ 0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB73 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %253, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2139 ], [ %218, %originalBB129 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end52 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %145, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc66 ], [ %r.0, %for.body62 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB141 ], [ %r.0, %for.cond59 ], [ %r.0, %for.end57 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc56 ], [ %r.0, %for.end55 ], [ %208, %for.inc53 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end52 ], [ %r.0, %if.then41 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB118 ], [ %r.0, %for.body35 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %for.cond33 ], [ 0, %for.body32 ], [ %r.0, %for.cond30 ], [ %r.0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %if.end26 ], [ %r.0, %if.then20 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB103 ], [ %r.0, %for.body15 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.cond13 ], [ %r.0, %for.end11 ], [ %r.0, %for.inc9 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB92 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB86 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB73 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBBalteredBB ], [ %.neg, %for.inc66 ], [ %e.0, %for.body62 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB141 ], [ %e.0, %for.cond59 ], [ 0, %for.end57 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc56 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end52 ], [ %e.0, %if.then41 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB118 ], [ %e.0, %for.body35 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %for.cond33 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end26 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB103 ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.cond13 ], [ %e.0, %for.end11 ], [ %e.0, %for.inc9 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB92 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB86 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB73 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1530161397, %originalBB141alteredBB ], [ -1869924495, %originalBB129alteredBB ], [ 732565392, %originalBB125alteredBB ], [ -1667957649, %originalBB118alteredBB ], [ 535332442, %originalBB114alteredBB ], [ -1392505379, %originalBB103alteredBB ], [ 2008591595, %originalBB99alteredBB ], [ 198354635, %originalBB92alteredBB ], [ -1317397021, %originalBB86alteredBB ], [ -201272109, %originalBB82alteredBB ], [ 1744467219, %originalBB73alteredBB ], [ -787343580, %originalBBalteredBB ], [ -1834776157, %for.inc66 ], [ 1355046677, %for.body62 ], [ %247, %originalBBpart2147 ], [ %246, %originalBB141 ], [ %236, %for.cond59 ], [ -1834776157, %for.end57 ], [ -144019857, %originalBBpart2139 ], [ %227, %originalBB129 ], [ %217, %for.inc56 ], [ 1445163373, %for.end55 ], [ 1652391181, %for.inc53 ], [ 1613290216, %originalBBpart2127 ], [ %207, %originalBB125 ], [ %198, %if.end52 ], [ -1375056066, %if.then41 ], [ %186, %originalBBpart2123 ], [ %185, %originalBB118 ], [ %174, %for.body35 ], [ %165, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %for.cond33 ], [ 1652391181, %for.body32 ], [ %146, %for.cond30 ], [ -144019857, %for.end29 ], [ -223831146, %for.inc27 ], [ -1132198606, %if.end26 ], [ 739848863, %if.then20 ], [ %141, %originalBBpart2112 ], [ %140, %originalBB103 ], [ %130, %for.body15 ], [ %121, %originalBBpart2101 ], [ %120, %originalBB99 ], [ %110, %for.cond13 ], [ -223831146, %for.end11 ], [ -1017765648, %for.inc9 ], [ 1235643100, %if.end ], [ 1482564010, %originalBBpart297 ], [ %99, %originalBB92 ], [ %89, %if.then ], [ %80, %originalBBpart290 ], [ %79, %originalBB86 ], [ %69, %for.body4 ], [ %60, %for.cond2 ], [ -1017765648, %originalBBpart284 ], [ %58, %originalBB82 ], [ %49, %for.end ], [ 1208044606, %originalBBpart280 ], [ %40, %originalBB73 ], [ %30, %for.inc ], [ 1300657523, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -787343580, i32 24072244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1326153716, i32 24072244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -613519720, i32 900565504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1744467219, i32 1564949506
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1663514090, i32 1564949506
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -201272109, i32 -1695655601
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 480135318, i32 -1695655601
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %b.0, %59
  %60 = select i1 %cmp3, i32 1967076473, i32 -1742215031
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1317397021, i32 -2028389915
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %70, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 405405167, i32 -2028389915
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1128741686, i32 1482564010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 198354635, i32 -912126804
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = add i32 %s.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1022824864, i32 -912126804
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %100 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %101 = zext i32 %s.0 to i64
  %vla12 = alloca i32, i64 %101, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2008591595, i32 -1257723330
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %c.0, %111
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -400821443, i32 -1257723330
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1011805041, i32 -700241126
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1392505379, i32 1314499633
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %c.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %131 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %131, 2
  %cmp19 = icmp eq i32 %rem18, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1102896199, i32 1314499633
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %141 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 763672183, i32 739848863
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %d.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload159 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload159, i64 %idxprom23
  store i32 %142, i32* %arrayidx24, align 4
  %143 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %144 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %145 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, 0
  %146 = select i1 %cmp31, i32 -634525734, i32 -624038618
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 535332442, i32 -2135476113
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %r.0, %j.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2079386202, i32 -2135476113
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %165 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -916668335, i32 762768920
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1667957649, i32 1949361326
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %r.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload158 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload158, i64 %idxprom36
  %175 = load i32, i32* %arrayidx37, align 4
  %.neg37 = add i32 %r.0, 1
  %idxprom38 = sext i32 %.neg37 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload157 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload157, i64 %idxprom38
  %176 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %175, %176
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 487204464, i32 1949361326
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %186 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1056436124, i32 -1375056066
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %187 = add i32 %r.0, 1
  %idxprom43 = sext i32 %187 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload156 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload156, i64 %idxprom43
  %188 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %r.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload155 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload155, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload154 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload154, i64 %idxprom43
  store i32 %189, i32* %arrayidx49, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload153 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload153, i64 %idxprom45
  store i32 %188, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 732565392, i32 -777049170
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2138265775, i32 -777049170
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %208 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1869924495, i32 -757292552
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1246231401, i32 -757292552
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1530161397, i32 1092562131
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %237 = add i32 %s.0, -1
  %cmp61 = icmp slt i32 %e.0, %237
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1639258381, i32 1092562131
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %247 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1838628338, i32 1532756876
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %e.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload152 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload152, i64 %idxprom63
  %248 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %249 = add i32 %s.0, -1
  %idxprom70 = sext i32 %249 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload151 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload151, i64 %idxprom70
  %250 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload150 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
