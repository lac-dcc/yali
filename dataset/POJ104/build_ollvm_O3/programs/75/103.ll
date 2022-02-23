; ModuleID = 'build_ollvm/programs/75/103.ll'
source_filename = "source-C-CXX/75/103.c"
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1602500906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602500906, label %for.cond
    i32 914343678, label %originalBB
    i32 -1944870373, label %originalBBpart2
    i32 1014327970, label %for.body
    i32 -294564819, label %for.inc
    i32 1602512293, label %for.end
    i32 -497756632, label %originalBB83
    i32 748403627, label %originalBBpart285
    i32 776261713, label %for.cond3
    i32 -1037705690, label %for.body5
    i32 -1319346859, label %for.inc11
    i32 -512520640, label %for.end13
    i32 -1015194518, label %for.cond14
    i32 416758553, label %for.body16
    i32 339826535, label %originalBB87
    i32 -517048385, label %originalBBpart289
    i32 -505561760, label %for.cond17
    i32 1312458019, label %originalBB91
    i32 2030900832, label %originalBBpart293
    i32 1939116911, label %for.body20
    i32 1323227811, label %if.then
    i32 260247690, label %originalBB95
    i32 284471222, label %originalBBpart297
    i32 -319816660, label %if.end
    i32 -1656578942, label %originalBB99
    i32 -1856915669, label %originalBBpart2101
    i32 1736059409, label %for.inc42
    i32 -1919410540, label %originalBB103
    i32 751137185, label %originalBBpart2106
    i32 -1083497808, label %for.end44
    i32 1866101719, label %for.inc45
    i32 -1681505130, label %for.end46
    i32 2050171246, label %for.cond48
    i32 1885041587, label %originalBB108
    i32 942731659, label %originalBBpart2115
    i32 959800748, label %for.body51
    i32 761683439, label %originalBB117
    i32 1664122421, label %originalBBpart2119
    i32 -575366618, label %for.cond52
    i32 -1796087617, label %originalBB121
    i32 -1181910932, label %originalBBpart2123
    i32 -2128242515, label %for.body54
    i32 -669140763, label %if.then61
    i32 -1851808195, label %if.else
    i32 1459046556, label %if.end62
    i32 1690280604, label %for.inc63
    i32 449886894, label %originalBB125
    i32 2006555165, label %originalBBpart2129
    i32 -206349774, label %for.end65
    i32 -510987007, label %originalBB131
    i32 1663450772, label %originalBBpart2133
    i32 162932268, label %if.then67
    i32 -784156890, label %if.end70
    i32 111718185, label %if.then74
    i32 -1940547473, label %if.end77
    i32 1082054819, label %for.inc78
    i32 1311127520, label %originalBB135
    i32 271957578, label %originalBBpart2148
    i32 -1913529212, label %for.end80
    i32 -1594998786, label %return
    i32 -239926281, label %originalBBalteredBB
    i32 1841737915, label %originalBB83alteredBB
    i32 -268051961, label %originalBB87alteredBB
    i32 -1058214163, label %originalBB91alteredBB
    i32 665577619, label %originalBB95alteredBB
    i32 -1454453941, label %originalBB99alteredBB
    i32 36907114, label %originalBB103alteredBB
    i32 2069048639, label %originalBB108alteredBB
    i32 750798243, label %originalBB117alteredBB
    i32 1254367986, label %originalBB121alteredBB
    i32 -1086518009, label %originalBB125alteredBB
    i32 1854909839, label %originalBB131alteredBB
    i32 369685231, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end80, %originalBBpart2148, %originalBB135, %for.inc78, %if.end77, %if.then74, %if.end70, %if.then67, %originalBBpart2133, %originalBB131, %for.end65, %originalBBpart2129, %originalBB125, %for.inc63, %if.end62, %if.else, %if.then61, %for.body54, %originalBBpart2123, %originalBB121, %for.cond52, %originalBBpart2119, %originalBB117, %for.body51, %originalBBpart2115, %originalBB108, %for.cond48, %for.end46, %for.inc45, %for.end44, %originalBBpart2106, %originalBB103, %for.inc42, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body20, %originalBBpart293, %originalBB91, %for.cond17, %originalBBpart289, %originalBB87, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %274, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2148 ], [ %257, %originalBB135 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond48 ], [ 1, %for.end46 ], [ %143, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %41, %for.end13 ], [ %40, %for.inc11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %273, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %272, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2129 ], [ %216, %originalBB125 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2106 ], [ %133, %originalBB103 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %268, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then74 ], [ %m.0, %if.end70 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.else ], [ %m.0, %if.then61 ], [ %m.0, %for.body54 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart297 ], [ %93, %originalBB95 ], [ %m.0, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %247, %if.then74 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else ], [ %k.0, %if.then61 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond48 ], [ %144, %for.end46 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %if.then74 ], [ %q.0, %if.end70 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ 1, %if.else ], [ %q.0, %if.then61 ], [ %q.0, %for.body54 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc45 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB103 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311127520, %originalBB135alteredBB ], [ -510987007, %originalBB131alteredBB ], [ 449886894, %originalBB125alteredBB ], [ -1796087617, %originalBB121alteredBB ], [ 761683439, %originalBB117alteredBB ], [ 1885041587, %originalBB108alteredBB ], [ -1919410540, %originalBB103alteredBB ], [ -1656578942, %originalBB99alteredBB ], [ 260247690, %originalBB95alteredBB ], [ 1312458019, %originalBB91alteredBB ], [ 339826535, %originalBB87alteredBB ], [ -497756632, %originalBB83alteredBB ], [ 914343678, %originalBBalteredBB ], [ -1594998786, %for.end80 ], [ 2050171246, %originalBBpart2148 ], [ %266, %originalBB135 ], [ %256, %for.inc78 ], [ 1082054819, %if.end77 ], [ -1940547473, %if.then74 ], [ %246, %if.end70 ], [ -1594998786, %if.then67 ], [ %244, %originalBBpart2133 ], [ %243, %originalBB131 ], [ %234, %for.end65 ], [ -575366618, %originalBBpart2129 ], [ %225, %originalBB125 ], [ %215, %for.inc63 ], [ 1690280604, %if.end62 ], [ 1459046556, %if.else ], [ 1690280604, %if.then61 ], [ %206, %for.body54 ], [ %202, %originalBBpart2123 ], [ %201, %originalBB121 ], [ %192, %for.cond52 ], [ -575366618, %originalBBpart2119 ], [ %183, %originalBB117 ], [ %174, %for.body51 ], [ %165, %originalBBpart2115 ], [ %164, %originalBB108 ], [ %153, %for.cond48 ], [ 2050171246, %for.end46 ], [ -1015194518, %for.inc45 ], [ 1866101719, %for.end44 ], [ -505561760, %originalBBpart2106 ], [ %142, %originalBB103 ], [ %132, %for.inc42 ], [ 1736059409, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %114, %if.end ], [ -319816660, %originalBBpart297 ], [ %105, %originalBB95 ], [ %92, %if.then ], [ %83, %for.body20 ], [ %80, %originalBBpart293 ], [ %79, %originalBB91 ], [ %69, %for.cond17 ], [ -505561760, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %for.body16 ], [ %42, %for.cond14 ], [ -1015194518, %for.end13 ], [ 776261713, %for.inc11 ], [ -1319346859, %for.body5 ], [ %39, %for.cond3 ], [ 776261713, %originalBBpart285 ], [ %37, %originalBB83 ], [ %28, %for.end ], [ 1602500906, %for.inc ], [ -294564819, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 914343678, i32 -239926281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1944870373, i32 -239926281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1014327970, i32 1602512293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
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
  %28 = select i1 %27, i32 -497756632, i32 1841737915
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 748403627, i32 1841737915
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %.neg = add i32 %38, 1
  %cmp4 = icmp slt i32 %i.0, %.neg
  %39 = select i1 %cmp4, i32 -1037705690, i32 -512520640
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom6
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, 0
  %42 = select i1 %cmp15, i32 416758553, i32 -1681505130
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 339826535, i32 -268051961
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -517048385, i32 -268051961
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1312458019, i32 -1058214163
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %cmp19 = icmp slt i32 %j.0, %70
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2030900832, i32 -1058214163
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1939116911, i32 -1083497808
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %81, %82
  %83 = select i1 %cmp25, i32 1323227811, i32 -319816660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 260247690, i32 665577619
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  store i32 %95, i32* %arrayidx27, align 4
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx35, align 4
  store i32 %96, i32* %arrayidx29, align 4
  store i32 %93, i32* %arrayidx31, align 4
  store i32 %94, i32* %arrayidx35, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 284471222, i32 665577619
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1656578942, i32 -1454453941
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1856915669, i32 -1454453941
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1919410540, i32 36907114
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 751137185, i32 36907114
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1885041587, i32 2069048639
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1
  %cmp50 = icmp slt i32 %i.0, %155
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 942731659, i32 2069048639
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 959800748, i32 -1913529212
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 761683439, i32 750798243
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1664122421, i32 750798243
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1796087617, i32 1254367986
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1181910932, i32 1254367986
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %202 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2128242515, i32 -206349774
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56
  %204 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %205 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp60, i32 -669140763, i32 -1851808195
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 449886894, i32 -1086518009
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %216 = add i32 %j.0, -1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2006555165, i32 -1086518009
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -510987007, i32 1854909839
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %q.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1663450772, i32 1854909839
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %244 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 162932268, i32 -784156890
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71
  %245 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %245, %k.0
  %246 = select i1 %cmp73, i32 111718185, i32 -1940547473
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %247 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1311127520, i32 369685231
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 271957578, i32 369685231
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %267, i32 %k.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %268 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %269 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %270 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %270, i32* %arrayidx27alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %271 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %271, i32* %arrayidx29alteredBB, align 4
  store i32 %268, i32* %arrayidx31alteredBB, align 4
  store i32 %269, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
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
