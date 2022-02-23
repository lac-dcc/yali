; ModuleID = 'build_ollvm/programs/75/861.ll'
source_filename = "source-C-CXX/75/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [50000 x i32], align 16
  %q = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079270121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079270121, label %for.cond
    i32 1445687282, label %originalBB
    i32 -104087924, label %originalBBpart2
    i32 244414233, label %for.body
    i32 -1408935988, label %for.inc
    i32 363649495, label %for.end
    i32 -161314747, label %for.cond6
    i32 1637912606, label %originalBB73
    i32 2050762351, label %originalBBpart275
    i32 -715504881, label %for.body8
    i32 -744384744, label %if.then
    i32 -1279607849, label %originalBB77
    i32 1120512849, label %originalBBpart279
    i32 -1284707740, label %if.end
    i32 399987009, label %originalBB81
    i32 1504910694, label %originalBBpart283
    i32 1782954094, label %if.then17
    i32 489393609, label %originalBB85
    i32 -195760413, label %originalBBpart287
    i32 1726129284, label %if.end20
    i32 1411725558, label %for.inc21
    i32 -1661751736, label %originalBB89
    i32 -464307787, label %originalBBpart295
    i32 -1176161052, label %for.end23
    i32 347007450, label %originalBB97
    i32 1155206608, label %originalBBpart2103
    i32 -938563286, label %for.cond24
    i32 -456521052, label %for.body27
    i32 930347525, label %originalBB105
    i32 374798065, label %originalBBpart2107
    i32 1480623533, label %for.inc30
    i32 -968002316, label %for.end32
    i32 -137312666, label %originalBB109
    i32 -518646317, label %originalBBpart2111
    i32 -265686602, label %for.cond33
    i32 -936150792, label %for.body35
    i32 1496306723, label %originalBB113
    i32 206971592, label %originalBBpart2119
    i32 640250888, label %for.cond39
    i32 929027518, label %originalBB121
    i32 24268535, label %originalBBpart2127
    i32 985346491, label %for.body44
    i32 690454558, label %for.inc47
    i32 1396643254, label %originalBB129
    i32 1895884933, label %originalBBpart2140
    i32 1760370035, label %for.end49
    i32 1973498934, label %for.inc50
    i32 -1941408612, label %originalBB142
    i32 1259016480, label %originalBBpart2149
    i32 -1615031548, label %for.end52
    i32 -83087328, label %for.cond54
    i32 1490677616, label %originalBB151
    i32 506498674, label %originalBBpart2168
    i32 -806906067, label %for.body57
    i32 1043360328, label %if.then63
    i32 -1934288420, label %if.end64
    i32 570058856, label %for.inc65
    i32 1964313866, label %for.end67
    i32 1997747745, label %if.then69
    i32 381231828, label %if.else
    i32 1260525878, label %if.end72
    i32 -1803232582, label %originalBB170
    i32 1903529495, label %originalBBpart2172
    i32 -142161304, label %originalBBalteredBB
    i32 1163793758, label %originalBB73alteredBB
    i32 1574819239, label %originalBB77alteredBB
    i32 -200879876, label %originalBB81alteredBB
    i32 -683373864, label %originalBB85alteredBB
    i32 1780414269, label %originalBB89alteredBB
    i32 1454398427, label %originalBB97alteredBB
    i32 756526530, label %originalBB105alteredBB
    i32 960131936, label %originalBB109alteredBB
    i32 -1691271136, label %originalBB113alteredBB
    i32 -1391327145, label %originalBB121alteredBB
    i32 -1926467094, label %originalBB129alteredBB
    i32 -2134013536, label %originalBB142alteredBB
    i32 201586252, label %originalBB151alteredBB
    i32 -635225847, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB170, %if.end72, %if.else, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then63, %for.body57, %originalBBpart2168, %originalBB151, %for.cond54, %for.end52, %originalBBpart2149, %originalBB142, %for.inc50, %for.end49, %originalBBpart2140, %originalBB129, %for.inc47, %for.body44, %originalBBpart2127, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB113, %for.body35, %for.cond33, %originalBBpart2111, %originalBB109, %for.end32, %for.inc30, %originalBBpart2107, %originalBB105, %for.body27, %for.cond24, %originalBBpart2103, %originalBB97, %for.end23, %originalBBpart295, %originalBB89, %for.inc21, %if.end20, %originalBBpart287, %originalBB85, %if.then17, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %302, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %mulalteredBB, %originalBB97alteredBB ], [ %300, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %.neg45, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond54 ], [ %mul53, %for.end52 ], [ %i.0, %originalBBpart2149 ], [ %247, %originalBB142 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end32 ], [ %159, %for.inc30 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2103 ], [ %mul, %originalBB97 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart295 ], [ %112, %originalBB89 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %298, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB170 ], [ %a.0, %if.end72 ], [ %a.0, %if.else ], [ %a.0, %if.then69 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then63 ], [ %a.0, %for.body57 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB151 ], [ %a.0, %for.cond54 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB142 ], [ %a.0, %for.inc50 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB113 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart279 ], [ %54, %originalBB77 ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond6 ], [ %21, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %299, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB170 ], [ %b.0, %if.end72 ], [ %b.0, %if.else ], [ %b.0, %if.then69 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.then63 ], [ %b.0, %for.body57 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB151 ], [ %b.0, %for.cond54 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB142 ], [ %b.0, %for.inc50 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc47 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond39 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB113 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart287 ], [ %93, %originalBB85 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond6 ], [ %22, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %mul38alteredBB, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %if.end72 ], [ %k.0, %if.else ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2140 ], [ %228, %originalBB129 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2119 ], [ %mul38, %originalBB113 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB170 ], [ %f.0, %if.end72 ], [ %f.0, %if.else ], [ %f.0, %if.then69 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %if.end64 ], [ 0, %if.then63 ], [ %f.0, %for.body57 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB151 ], [ %f.0, %for.cond54 ], [ 1, %for.end52 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB142 ], [ %f.0, %for.inc50 ], [ %f.0, %for.end49 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB129 ], [ %f.0, %for.inc47 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB121 ], [ %f.0, %for.cond39 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB113 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.end32 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond24 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB97 ], [ %f.0, %for.end23 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB89 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end20 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %if.then17 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB77 ], [ %f.0, %if.then ], [ %f.0, %for.body8 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1803232582, %originalBB170alteredBB ], [ 1490677616, %originalBB151alteredBB ], [ -1941408612, %originalBB142alteredBB ], [ 1396643254, %originalBB129alteredBB ], [ 929027518, %originalBB121alteredBB ], [ 1496306723, %originalBB113alteredBB ], [ -137312666, %originalBB109alteredBB ], [ 930347525, %originalBB105alteredBB ], [ 347007450, %originalBB97alteredBB ], [ -1661751736, %originalBB89alteredBB ], [ 489393609, %originalBB85alteredBB ], [ 399987009, %originalBB81alteredBB ], [ -1279607849, %originalBB77alteredBB ], [ 1637912606, %originalBB73alteredBB ], [ 1445687282, %originalBBalteredBB ], [ %297, %originalBB170 ], [ %288, %if.end72 ], [ 1260525878, %if.else ], [ 1260525878, %if.then69 ], [ %279, %for.end67 ], [ -83087328, %for.inc65 ], [ 570058856, %if.end64 ], [ 1964313866, %if.then63 ], [ %278, %for.body57 ], [ %275, %originalBBpart2168 ], [ %274, %originalBB151 ], [ %265, %for.cond54 ], [ -83087328, %for.end52 ], [ -265686602, %originalBBpart2149 ], [ %256, %originalBB142 ], [ %246, %for.inc50 ], [ 1973498934, %for.end49 ], [ 640250888, %originalBBpart2140 ], [ %237, %originalBB129 ], [ %227, %for.inc47 ], [ 690454558, %for.body44 ], [ %218, %originalBBpart2127 ], [ %217, %originalBB121 ], [ %207, %for.cond39 ], [ 640250888, %originalBBpart2119 ], [ %198, %originalBB113 ], [ %188, %for.body35 ], [ %179, %for.cond33 ], [ -265686602, %originalBBpart2111 ], [ %177, %originalBB109 ], [ %168, %for.end32 ], [ -938563286, %for.inc30 ], [ 1480623533, %originalBBpart2107 ], [ %158, %originalBB105 ], [ %149, %for.body27 ], [ %140, %for.cond24 ], [ -938563286, %originalBBpart2103 ], [ %139, %originalBB97 ], [ %130, %for.end23 ], [ -161314747, %originalBBpart295 ], [ %121, %originalBB89 ], [ %111, %for.inc21 ], [ 1411725558, %if.end20 ], [ 1726129284, %originalBBpart287 ], [ %102, %originalBB85 ], [ %92, %if.then17 ], [ %83, %originalBBpart283 ], [ %82, %originalBB81 ], [ %72, %if.end ], [ -1284707740, %originalBBpart279 ], [ %63, %originalBB77 ], [ %53, %if.then ], [ %44, %for.body8 ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %for.cond6 ], [ -161314747, %for.end ], [ -2079270121, %for.inc ], [ -1408935988, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1445687282, i32 -142161304
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
  %18 = select i1 %17, i32 -104087924, i32 -142161304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 244414233, i32 363649495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  %22 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1637912606, i32 1163793758
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2050762351, i32 1163793758
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -715504881, i32 -1176161052
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %43, %a.0
  %44 = select i1 %cmp11, i32 -744384744, i32 -1284707740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1279607849, i32 1574819239
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1120512849, i32 1574819239
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 399987009, i32 -200879876
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %73, %b.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1504910694, i32 -200879876
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1782954094, i32 1726129284
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 489393609, i32 -683373864
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -195760413, i32 -683373864
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1661751736, i32 1780414269
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -464307787, i32 1780414269
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 347007450, i32 1454398427
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1155206608, i32 1454398427
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %mul25 = mul nsw i32 %b.0, 10
  %cmp26.not = icmp sgt i32 %i.0, %mul25
  %140 = select i1 %cmp26.not, i32 -968002316, i32 -456521052
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 930347525, i32 756526530
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 374798065, i32 756526530
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -137312666, i32 960131936
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -518646317, i32 960131936
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp34, i32 -936150792, i32 -1615031548
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1496306723, i32 -1691271136
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom36
  %189 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %189, 10
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 206971592, i32 -1691271136
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 929027518, i32 -1391327145
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %208, 10
  %cmp43 = icmp sle i32 %k.0, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 24268535, i32 -1391327145
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %218 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 985346491, i32 1760370035
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1396643254, i32 -1926467094
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1895884933, i32 -1926467094
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1941408612, i32 -2134013536
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1259016480, i32 -2134013536
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %mul53 = mul nsw i32 %a.0, 10
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1490677616, i32 201586252
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %mul55 = mul nsw i32 %b.0, 10
  %cmp56 = icmp sle i32 %i.0, %mul55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 506498674, i32 201586252
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %275 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -806906067, i32 1964313866
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom58
  %276 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom58
  %277 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %276, %277
  %278 = select i1 %cmp62.not, i32 -1934288420, i32 1043360328
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %f.0, 0
  %279 = select i1 %cmp68, i32 1997747745, i32 381231828
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1803232582, i32 -635225847
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1903529495, i32 -635225847
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %298 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18alteredBB
  %299 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %a.0, 10
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom36alteredBB
  %301 = load i32, i32* %arrayidx37alteredBB, align 4
  %mul38alteredBB = mul nsw i32 %301, 10
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
