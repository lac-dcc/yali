; ModuleID = 'build_ollvm/programs/99/2368.ll'
source_filename = "source-C-CXX/99/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %b = alloca [300 x i8], align 16
  %c = alloca [52 x i32], align 16
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 382397028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 382397028, label %for.cond
    i32 1021727887, label %for.body
    i32 1443621947, label %originalBB
    i32 -13270968, label %originalBBpart2
    i32 1884670735, label %for.inc
    i32 1036814754, label %for.end
    i32 -557360717, label %originalBB87
    i32 330781589, label %originalBBpart289
    i32 -714063767, label %for.cond1
    i32 2121006371, label %originalBB91
    i32 -522872533, label %originalBBpart293
    i32 1636794654, label %if.then
    i32 -1350565224, label %if.end
    i32 -591592180, label %for.inc8
    i32 -658932425, label %originalBB95
    i32 1921919567, label %originalBBpart2103
    i32 1391605929, label %for.end10
    i32 -1379305823, label %if.then15
    i32 -1220384539, label %if.end17
    i32 1829840707, label %originalBB105
    i32 496542182, label %originalBBpart2107
    i32 -2003807175, label %for.cond18
    i32 1860973838, label %for.body21
    i32 1179694303, label %originalBB109
    i32 -1830793551, label %originalBBpart2111
    i32 924962898, label %for.cond22
    i32 -2090338471, label %if.then31
    i32 -1263545609, label %if.end35
    i32 -378909748, label %if.then41
    i32 -19286819, label %if.end42
    i32 -898550836, label %for.inc43
    i32 -790088583, label %for.end45
    i32 911939418, label %for.inc46
    i32 134326945, label %for.end48
    i32 242461100, label %originalBB113
    i32 -2118375511, label %originalBBpart2115
    i32 1217288036, label %for.cond49
    i32 -1489843996, label %for.body52
    i32 419594377, label %originalBB117
    i32 1269160341, label %originalBBpart2119
    i32 446117318, label %if.then57
    i32 -657888029, label %if.end64
    i32 -2125650528, label %for.inc65
    i32 2051428748, label %for.end67
    i32 1873080580, label %originalBB121
    i32 2097976169, label %originalBBpart2123
    i32 -963656989, label %for.cond68
    i32 1469717944, label %for.body71
    i32 -219266933, label %if.then76
    i32 -1074190104, label %if.end78
    i32 -1450947277, label %for.inc79
    i32 -634125746, label %originalBB125
    i32 2026006171, label %originalBBpart2133
    i32 -904348156, label %for.end81
    i32 298643508, label %if.then84
    i32 787651450, label %if.end86
    i32 -811460500, label %originalBB135
    i32 688557152, label %originalBBpart2137
    i32 844897051, label %originalBBalteredBB
    i32 -374545082, label %originalBB87alteredBB
    i32 1919655848, label %originalBB91alteredBB
    i32 1056120553, label %originalBB95alteredBB
    i32 1344613854, label %originalBB105alteredBB
    i32 -208679918, label %originalBB109alteredBB
    i32 618253532, label %originalBB113alteredBB
    i32 -1208502059, label %originalBB117alteredBB
    i32 1761359666, label %originalBB121alteredBB
    i32 1229561119, label %originalBB125alteredBB
    i32 -1849869812, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB135, %if.end86, %if.then84, %for.end81, %originalBBpart2133, %originalBB125, %for.inc79, %if.end78, %if.then76, %for.body71, %for.cond68, %originalBBpart2123, %originalBB121, %for.end67, %for.inc65, %if.end64, %if.then57, %originalBBpart2119, %originalBB117, %for.body52, %for.cond49, %originalBBpart2115, %originalBB113, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then41, %if.end35, %if.then31, %for.cond22, %originalBBpart2111, %originalBB109, %for.body21, %for.cond18, %originalBBpart2107, %originalBB105, %if.end17, %if.then15, %for.end10, %originalBBpart2103, %originalBB95, %for.inc8, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %227, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end48 ], [ %124, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2103 ], [ %67, %originalBB95 ], [ %i.0, %for.inc8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %123, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end67 ], [ %166, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc8 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB135alteredBB ], [ %.neg, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB135 ], [ %l.0, %if.end86 ], [ %l.0, %if.then84 ], [ %l.0, %for.end81 ], [ %l.0, %originalBBpart2133 ], [ %198, %originalBB125 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %if.then76 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then41 ], [ %l.0, %if.end35 ], [ %l.0, %if.then31 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end17 ], [ %l.0, %if.then15 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end ], [ %19, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB135 ], [ %t.0, %if.end86 ], [ %t.0, %if.then84 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB125 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %188, %if.then76 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then41 ], [ %t.0, %if.end35 ], [ %t.0, %if.then31 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end17 ], [ %t.0, %if.then15 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc8 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811460500, %originalBB135alteredBB ], [ -634125746, %originalBB125alteredBB ], [ 1873080580, %originalBB121alteredBB ], [ 419594377, %originalBB117alteredBB ], [ 242461100, %originalBB113alteredBB ], [ 1179694303, %originalBB109alteredBB ], [ 1829840707, %originalBB105alteredBB ], [ -658932425, %originalBB95alteredBB ], [ 2121006371, %originalBB91alteredBB ], [ -557360717, %originalBB87alteredBB ], [ 1443621947, %originalBBalteredBB ], [ %226, %originalBB135 ], [ %217, %if.end86 ], [ 787651450, %if.then84 ], [ %208, %for.end81 ], [ -963656989, %originalBBpart2133 ], [ %207, %originalBB125 ], [ %197, %for.inc79 ], [ -1450947277, %if.end78 ], [ -1074190104, %if.then76 ], [ %187, %for.body71 ], [ %185, %for.cond68 ], [ -963656989, %originalBBpart2123 ], [ %184, %originalBB121 ], [ %175, %for.end67 ], [ 1217288036, %for.inc65 ], [ -2125650528, %if.end64 ], [ -657888029, %if.then57 ], [ %163, %originalBBpart2119 ], [ %162, %originalBB117 ], [ %152, %for.body52 ], [ %143, %for.cond49 ], [ 1217288036, %originalBBpart2115 ], [ %142, %originalBB113 ], [ %133, %for.end48 ], [ -2003807175, %for.inc46 ], [ 911939418, %for.end45 ], [ 924962898, %for.inc43 ], [ -898550836, %if.end42 ], [ -790088583, %if.then41 ], [ %122, %if.end35 ], [ -1263545609, %if.then31 ], [ %118, %for.cond22 ], [ 924962898, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %106, %for.body21 ], [ %97, %for.cond18 ], [ -2003807175, %originalBBpart2107 ], [ %96, %originalBB105 ], [ %87, %if.end17 ], [ -1220384539, %if.then15 ], [ %78, %for.end10 ], [ -714063767, %originalBBpart2103 ], [ %76, %originalBB95 ], [ %66, %for.inc8 ], [ -591592180, %if.end ], [ 1391605929, %if.then ], [ %57, %originalBBpart293 ], [ %56, %originalBB91 ], [ %46, %for.cond1 ], [ -714063767, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.end ], [ 382397028, %for.inc ], [ 1884670735, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 52
  %0 = select i1 %cmp, i32 1021727887, i32 1036814754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1443621947, i32 844897051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -13270968, i32 844897051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %l.0, 1
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
  %28 = select i1 %27, i32 -557360717, i32 -374545082
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 330781589, i32 -374545082
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2121006371, i32 1919655848
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3)
  %47 = load i8, i8* %arrayidx3, align 1
  %cmp6 = icmp eq i8 %47, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -522872533, i32 1919655848
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1636794654, i32 -1350565224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -658932425, i32 1056120553
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1921919567, i32 1056120553
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp eq i8 %77, 10
  %78 = select i1 %cmp13, i32 -1379305823, i32 -1220384539
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1829840707, i32 1344613854
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 496542182, i32 1344613854
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 52
  %97 = select i1 %cmp19, i32 1860973838, i32 134326945
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1179694303, i32 -208679918
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1830793551, i32 -208679918
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23
  %116 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [52 x i8], [52 x i8]* @main.a, i64 0, i64 %idxprom26
  %117 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %116, %117
  %118 = select i1 %cmp29, i32 -2090338471, i32 -1263545609
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom36
  %121 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %121, 10
  %122 = select i1 %cmp39, i32 -378909748, i32 -19286819
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 242461100, i32 618253532
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2118375511, i32 618253532
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, 52
  %143 = select i1 %cmp50, i32 -1489843996, i32 2051428748
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 419594377, i32 -1208502059
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %153, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1269160341, i32 -1208502059
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %163 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 446117318, i32 -657888029
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [52 x i8], [52 x i8]* @main.a, i64 0, i64 %idxprom58
  %164 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %164 to i32
  %arrayidx62 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom58
  %165 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv60, i32 %165)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1873080580, i32 1761359666
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2097976169, i32 1761359666
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %l.0, 52
  %185 = select i1 %cmp69, i32 1469717944, i32 -904348156
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom72
  %186 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp74.not, i32 -1074190104, i32 -219266933
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %188 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -634125746, i32 1229561119
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %198 = add i32 %l.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2026006171, i32 1229561119
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %t.0, 0
  %208 = select i1 %cmp82, i32 298643508, i32 787651450
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -811460500, i32 -1849869812
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 688557152, i32 -1849869812
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
