; ModuleID = 'build_ollvm/programs/75/93.ll'
source_filename = "source-C-CXX/75/93.c"
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
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hz = alloca [50000 x i32], align 16
  %sz = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -289532484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -289532484, label %for.cond
    i32 -426001844, label %for.body
    i32 -1291256329, label %for.inc
    i32 -620050135, label %for.end
    i32 -1837332812, label %for.cond4
    i32 336127578, label %for.body6
    i32 1063096256, label %originalBB
    i32 -111540455, label %originalBBpart2
    i32 -1361617275, label %for.cond7
    i32 855857447, label %for.body9
    i32 -222584917, label %if.then
    i32 -273299309, label %originalBB98
    i32 -109181001, label %originalBBpart2130
    i32 -249823610, label %if.end
    i32 104637589, label %originalBB132
    i32 -1414597751, label %originalBBpart2134
    i32 -1364312437, label %for.inc35
    i32 -857136845, label %for.end37
    i32 1580740058, label %for.inc38
    i32 -1775059810, label %for.end40
    i32 -2020039064, label %for.cond41
    i32 -1035574431, label %for.body44
    i32 -1763195683, label %originalBB136
    i32 265693858, label %originalBBpart2138
    i32 1051110792, label %for.cond45
    i32 1000158716, label %for.body47
    i32 -265538964, label %originalBB140
    i32 -2130812919, label %originalBBpart2142
    i32 -1553997115, label %if.then49
    i32 -1930535111, label %if.else
    i32 -89598036, label %if.then55
    i32 -16973893, label %if.end58
    i32 386362490, label %if.end59
    i32 478973232, label %originalBB144
    i32 -1090418799, label %originalBBpart2146
    i32 191168579, label %for.inc60
    i32 -2101524359, label %for.end62
    i32 -1423734660, label %if.then67
    i32 -1851866385, label %originalBB148
    i32 1579637736, label %originalBBpart2150
    i32 1499692468, label %if.end68
    i32 126433683, label %for.inc69
    i32 1449038535, label %for.end71
    i32 1036666178, label %originalBB152
    i32 -708020344, label %originalBBpart2154
    i32 -635529059, label %for.cond72
    i32 1402868694, label %for.body74
    i32 -2013890523, label %if.then76
    i32 670990469, label %if.else79
    i32 -719768209, label %if.then83
    i32 990654128, label %if.end86
    i32 -1200925302, label %originalBB156
    i32 400561570, label %originalBBpart2158
    i32 -646555165, label %if.end87
    i32 -533541132, label %for.inc88
    i32 -732540375, label %for.end90
    i32 -2083930470, label %if.then92
    i32 465661769, label %originalBB160
    i32 -153244562, label %originalBBpart2162
    i32 410689702, label %if.else94
    i32 581510088, label %if.end97
    i32 267707226, label %originalBB164
    i32 1786517169, label %originalBBpart2166
    i32 1687880660, label %originalBBalteredBB
    i32 1659083029, label %originalBB98alteredBB
    i32 1232741717, label %originalBB132alteredBB
    i32 254453826, label %originalBB136alteredBB
    i32 399810192, label %originalBB140alteredBB
    i32 1454596667, label %originalBB144alteredBB
    i32 -509957643, label %originalBB148alteredBB
    i32 1912777321, label %originalBB152alteredBB
    i32 1753112612, label %originalBB156alteredBB
    i32 -1483523534, label %originalBB160alteredBB
    i32 -1513152166, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB164, %if.end97, %if.else94, %originalBBpart2162, %originalBB160, %if.then92, %for.end90, %for.inc88, %if.end87, %originalBBpart2158, %originalBB156, %if.end86, %if.then83, %if.else79, %if.then76, %for.body74, %for.cond72, %originalBBpart2154, %originalBB152, %for.end71, %for.inc69, %if.end68, %originalBBpart2150, %originalBB148, %if.then67, %for.end62, %for.inc60, %originalBBpart2146, %originalBB144, %if.end59, %if.end58, %if.then55, %if.else, %if.then49, %originalBBpart2142, %originalBB140, %for.body47, %for.cond45, %originalBBpart2138, %originalBB136, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB98, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end97 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %198, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %if.else79 ], [ %i.0, %if.then76 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end71 ], [ %154, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then67 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %.neg48, %for.inc35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB164 ], [ %t.0, %if.end97 ], [ %t.0, %if.else94 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then92 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end86 ], [ %t.0, %if.then83 ], [ %t.0, %if.else79 ], [ %t.0, %if.then76 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %t.0, %if.then67 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then55 ], [ %t.0, %if.else ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB98 ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB164 ], [ %k.0, %if.end97 ], [ %k.0, %if.else94 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end86 ], [ %k.0, %if.then83 ], [ %k.0, %if.else79 ], [ %k.0, %if.then76 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then67 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %if.else ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %.neg47, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB164 ], [ %max.0, %if.end97 ], [ %max.0, %if.else94 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then92 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end86 ], [ %max.0, %if.then83 ], [ %max.0, %if.else79 ], [ %max.0, %if.then76 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then67 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %114, %if.then55 ], [ %max.0, %if.else ], [ %111, %if.then49 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB160alteredBB ], [ %g.0, %originalBB156alteredBB ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB164 ], [ %g.0, %if.end97 ], [ %g.0, %if.else94 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB160 ], [ %g.0, %if.then92 ], [ %g.0, %for.end90 ], [ %g.0, %for.inc88 ], [ %g.0, %if.end87 ], [ %g.0, %originalBBpart2158 ], [ %g.0, %originalBB156 ], [ %g.0, %if.end86 ], [ %g.0, %if.then83 ], [ %g.0, %if.else79 ], [ %g.0, %if.then76 ], [ %g.0, %for.body74 ], [ %g.0, %for.cond72 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB152 ], [ %g.0, %for.end71 ], [ %g.0, %for.inc69 ], [ %g.0, %if.end68 ], [ %g.0, %originalBBpart2150 ], [ %g.0, %originalBB148 ], [ %g.0, %if.then67 ], [ %g.0, %for.end62 ], [ %.neg46, %for.inc60 ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB144 ], [ %g.0, %if.end59 ], [ %g.0, %if.end58 ], [ %g.0, %if.then55 ], [ %g.0, %if.else ], [ %g.0, %if.then49 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB140 ], [ %g.0, %for.body47 ], [ %g.0, %for.cond45 ], [ %g.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %g.0, %for.body44 ], [ %g.0, %for.cond41 ], [ %g.0, %for.end40 ], [ %g.0, %for.inc38 ], [ %g.0, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB98 ], [ %g.0, %if.then ], [ %g.0, %for.body9 ], [ %g.0, %for.cond7 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB164alteredBB ], [ %max1.0, %originalBB160alteredBB ], [ %max1.0, %originalBB156alteredBB ], [ %max1.0, %originalBB152alteredBB ], [ %max1.0, %originalBB148alteredBB ], [ %max1.0, %originalBB144alteredBB ], [ %max1.0, %originalBB140alteredBB ], [ %max1.0, %originalBB136alteredBB ], [ %max1.0, %originalBB132alteredBB ], [ %max1.0, %originalBB98alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB164 ], [ %max1.0, %if.end97 ], [ %max1.0, %if.else94 ], [ %max1.0, %originalBBpart2162 ], [ %max1.0, %originalBB160 ], [ %max1.0, %if.then92 ], [ %max1.0, %for.end90 ], [ %max1.0, %for.inc88 ], [ %max1.0, %if.end87 ], [ %max1.0, %originalBBpart2158 ], [ %max1.0, %originalBB156 ], [ %max1.0, %if.end86 ], [ %179, %if.then83 ], [ %max1.0, %if.else79 ], [ %176, %if.then76 ], [ %max1.0, %for.body74 ], [ %max1.0, %for.cond72 ], [ %max1.0, %originalBBpart2154 ], [ %max1.0, %originalBB152 ], [ %max1.0, %for.end71 ], [ %max1.0, %for.inc69 ], [ %max1.0, %if.end68 ], [ %max1.0, %originalBBpart2150 ], [ %max1.0, %originalBB148 ], [ %max1.0, %if.then67 ], [ %max1.0, %for.end62 ], [ %max1.0, %for.inc60 ], [ %max1.0, %originalBBpart2146 ], [ %max1.0, %originalBB144 ], [ %max1.0, %if.end59 ], [ %max1.0, %if.end58 ], [ %max1.0, %if.then55 ], [ %max1.0, %if.else ], [ %max1.0, %if.then49 ], [ %max1.0, %originalBBpart2142 ], [ %max1.0, %originalBB140 ], [ %max1.0, %for.body47 ], [ %max1.0, %for.cond45 ], [ %max1.0, %originalBBpart2138 ], [ %max1.0, %originalBB136 ], [ %max1.0, %for.body44 ], [ %max1.0, %for.cond41 ], [ %max1.0, %for.end40 ], [ %max1.0, %for.inc38 ], [ %max1.0, %for.end37 ], [ %max1.0, %for.inc35 ], [ %max1.0, %originalBBpart2134 ], [ %max1.0, %originalBB132 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2130 ], [ %max1.0, %originalBB98 ], [ %max1.0, %if.then ], [ %max1.0, %for.body9 ], [ %max1.0, %for.cond7 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body6 ], [ %max1.0, %for.cond4 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267707226, %originalBB164alteredBB ], [ 465661769, %originalBB160alteredBB ], [ -1200925302, %originalBB156alteredBB ], [ 1036666178, %originalBB152alteredBB ], [ -1851866385, %originalBB148alteredBB ], [ 478973232, %originalBB144alteredBB ], [ -265538964, %originalBB140alteredBB ], [ -1763195683, %originalBB136alteredBB ], [ 104637589, %originalBB132alteredBB ], [ -273299309, %originalBB98alteredBB ], [ 1063096256, %originalBBalteredBB ], [ %236, %originalBB164 ], [ %227, %if.end97 ], [ 581510088, %if.else94 ], [ 581510088, %originalBBpart2162 ], [ %217, %originalBB160 ], [ %208, %if.then92 ], [ %199, %for.end90 ], [ -635529059, %for.inc88 ], [ -533541132, %if.end87 ], [ -646555165, %originalBBpart2158 ], [ %197, %originalBB156 ], [ %188, %if.end86 ], [ 990654128, %if.then83 ], [ %178, %if.else79 ], [ -646555165, %if.then76 ], [ %175, %for.body74 ], [ %174, %for.cond72 ], [ -635529059, %originalBBpart2154 ], [ %172, %originalBB152 ], [ %163, %for.end71 ], [ -2020039064, %for.inc69 ], [ 126433683, %if.end68 ], [ 1499692468, %originalBBpart2150 ], [ %153, %originalBB148 ], [ %144, %if.then67 ], [ %135, %for.end62 ], [ 1051110792, %for.inc60 ], [ 191168579, %originalBBpart2146 ], [ %132, %originalBB144 ], [ %123, %if.end59 ], [ 386362490, %if.end58 ], [ -16973893, %if.then55 ], [ %113, %if.else ], [ 386362490, %if.then49 ], [ %110, %originalBBpart2142 ], [ %109, %originalBB140 ], [ %100, %for.body47 ], [ %91, %for.cond45 ], [ 1051110792, %originalBBpart2138 ], [ %90, %originalBB136 ], [ %81, %for.body44 ], [ %72, %for.cond41 ], [ -2020039064, %for.end40 ], [ -1837332812, %for.inc38 ], [ 1580740058, %for.end37 ], [ -1361617275, %for.inc35 ], [ -1364312437, %originalBBpart2134 ], [ %69, %originalBB132 ], [ %60, %if.end ], [ -249823610, %originalBBpart2130 ], [ %51, %originalBB98 ], [ %37, %if.then ], [ %28, %for.body9 ], [ %24, %for.cond7 ], [ -1361617275, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ -1837332812, %for.end ], [ -289532484, %for.inc ], [ -1291256329, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -426001844, i32 -620050135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp5.not, i32 -1775059810, i32 336127578
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1063096256, i32 1687880660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -111540455, i32 1687880660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, %k.0
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 855857447, i32 -857136845
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = add i32 %i.0, 1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp14, i32 -222584917, i32 -249823610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -273299309, i32 1659083029
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  store i32 %41, i32* %arrayidx17, align 4
  store i32 %39, i32* %arrayidx22, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom21
  %42 = load i32, i32* %arrayidx29, align 4
  store i32 %42, i32* %arrayidx20, align 4
  store i32 %40, i32* %arrayidx29, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -109181001, i32 1659083029
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 104637589, i32 1232741717
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1414597751, i32 1232741717
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp43 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp43, i32 -1035574431, i32 1449038535
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1763195683, i32 254453826
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 265693858, i32 254453826
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %g.0, %i.0
  %91 = select i1 %cmp46.not, i32 -2101524359, i32 1000158716
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -265538964, i32 399810192
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %g.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2130812919, i32 399810192
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1553997115, i32 -1930535111
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %g.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %g.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp54, i32 -89598036, i32 -16973893
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %g.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom56
  %114 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 478973232, i32 1454596667
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1090418799, i32 1454596667
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg46 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom64 = sext i32 %133 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom64
  %134 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %134, %max.0
  %135 = select i1 %cmp66, i32 -1423734660, i32 1499692468
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1851866385, i32 -509957643
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1579637736, i32 -509957643
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1036666178, i32 1912777321
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -708020344, i32 1912777321
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp73, i32 1402868694, i32 -732540375
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 0
  %175 = select i1 %cmp75, i32 -2013890523, i32 670990469
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom77
  %176 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %177, %max1.0
  %178 = select i1 %cmp82, i32 -719768209, i32 990654128
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom84
  %179 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1200925302, i32 1753112612
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 400561570, i32 1753112612
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %t.0, 1
  %199 = select i1 %cmp91, i32 -2083930470, i32 410689702
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 465661769, i32 -1483523534
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -153244562, i32 -1483523534
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %218, i32 %max1.0)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 267707226, i32 -1513152166
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1786517169, i32 -1513152166
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %237 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom16alteredBB
  %238 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %239 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom21alteredBB
  %240 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %240, i32* %arrayidx17alteredBB, align 4
  store i32 %238, i32* %arrayidx22alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %241 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %241, i32* %arrayidx20alteredBB, align 4
  store i32 %239, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
