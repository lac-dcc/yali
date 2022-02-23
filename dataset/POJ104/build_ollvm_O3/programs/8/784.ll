; ModuleID = 'build_ollvm/programs/8/784.ll'
source_filename = "source-C-CXX/8/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common local_unnamed_addr global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call1, i8** bitcast (%struct.information** @a to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -353591056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -353591056, label %for.cond
    i32 -1579135175, label %originalBB
    i32 412794656, label %originalBBpart2
    i32 -1637009284, label %for.body
    i32 1747704234, label %originalBB70
    i32 -244491095, label %originalBBpart272
    i32 1551832307, label %for.inc
    i32 -1076412456, label %originalBB74
    i32 -605122045, label %originalBBpart285
    i32 -803489250, label %for.end
    i32 552259558, label %for.cond6
    i32 1485230390, label %originalBB87
    i32 1892760042, label %originalBBpart289
    i32 -1693441805, label %for.body9
    i32 1742064200, label %if.then
    i32 260614591, label %originalBB91
    i32 696562051, label %originalBBpart2103
    i32 -1794315067, label %if.end
    i32 2095155498, label %for.inc16
    i32 595183202, label %originalBB105
    i32 590380266, label %originalBBpart2107
    i32 45857600, label %for.end18
    i32 602271850, label %originalBB109
    i32 738349679, label %originalBBpart2111
    i32 -2017004699, label %for.cond19
    i32 -1528331968, label %originalBB113
    i32 187930849, label %originalBBpart2115
    i32 652925756, label %for.body22
    i32 798431939, label %for.cond23
    i32 -463220301, label %originalBB117
    i32 -1185506060, label %originalBBpart2119
    i32 2026641121, label %for.body26
    i32 -1126235907, label %if.then32
    i32 468954711, label %if.end36
    i32 -1308540654, label %for.inc37
    i32 -719696688, label %originalBB121
    i32 -421718309, label %originalBBpart2130
    i32 -298637971, label %for.end39
    i32 979436614, label %originalBB132
    i32 474889106, label %originalBBpart2134
    i32 -825256663, label %for.inc48
    i32 -1460333202, label %for.end50
    i32 553495823, label %originalBB136
    i32 1663212880, label %originalBBpart2138
    i32 -1766964212, label %for.cond51
    i32 -655324108, label %for.body54
    i32 1046660844, label %if.then60
    i32 789131356, label %if.end66
    i32 1411729428, label %originalBB140
    i32 1358608771, label %originalBBpart2142
    i32 -218777380, label %for.inc67
    i32 -980126451, label %for.end69
    i32 -1032153280, label %originalBBalteredBB
    i32 -109655171, label %originalBB70alteredBB
    i32 -1173128150, label %originalBB74alteredBB
    i32 -1094583233, label %originalBB87alteredBB
    i32 1377685946, label %originalBB91alteredBB
    i32 700899949, label %originalBB105alteredBB
    i32 760179645, label %originalBB109alteredBB
    i32 680406213, label %originalBB113alteredBB
    i32 -545560575, label %originalBB117alteredBB
    i32 1045483426, label %originalBB121alteredBB
    i32 776496531, label %originalBB132alteredBB
    i32 -549117355, label %originalBB136alteredBB
    i32 634432184, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then60, %for.body54, %for.cond51, %originalBBpart2138, %originalBB136, %for.end50, %for.inc48, %originalBBpart2134, %originalBB132, %for.end39, %originalBBpart2130, %originalBB121, %for.inc37, %if.end36, %if.then32, %for.body26, %originalBBpart2119, %originalBB117, %for.cond23, %for.body22, %originalBBpart2115, %originalBB113, %for.cond19, %originalBBpart2111, %originalBB109, %for.end18, %originalBBpart2107, %originalBB105, %for.inc16, %if.end, %originalBBpart2103, %originalBB91, %if.then, %for.body9, %originalBBpart289, %originalBB87, %for.cond6, %for.end, %originalBBpart285, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %265, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg32, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg33, %for.inc67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end50 ], [ %220, %for.inc48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2107 ], [ %.neg36, %originalBB105 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart285 ], [ %49, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2130 ], [ %190, %originalBB121 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end66 ], [ %max.0, %if.then60 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %180, %if.then32 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond23 ], [ 0, %for.body22 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc16 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end66 ], [ %p.0, %if.then60 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %j.0, %if.then32 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond23 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %264, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end66 ], [ %q.0, %if.then60 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB121 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.then32 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond23 ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc16 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2103 ], [ %91, %originalBB91 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB74 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411729428, %originalBB140alteredBB ], [ 553495823, %originalBB136alteredBB ], [ 979436614, %originalBB132alteredBB ], [ -719696688, %originalBB121alteredBB ], [ -463220301, %originalBB117alteredBB ], [ -1528331968, %originalBB113alteredBB ], [ 602271850, %originalBB109alteredBB ], [ 595183202, %originalBB105alteredBB ], [ 260614591, %originalBB91alteredBB ], [ 1485230390, %originalBB87alteredBB ], [ -1076412456, %originalBB74alteredBB ], [ 1747704234, %originalBB70alteredBB ], [ -1579135175, %originalBBalteredBB ], [ -1766964212, %for.inc67 ], [ -218777380, %originalBBpart2142 ], [ %262, %originalBB140 ], [ %253, %if.end66 ], [ 789131356, %if.then60 ], [ %243, %for.body54 ], [ %240, %for.cond51 ], [ -1766964212, %originalBBpart2138 ], [ %238, %originalBB136 ], [ %229, %for.end50 ], [ -2017004699, %for.inc48 ], [ -825256663, %originalBBpart2134 ], [ %219, %originalBB132 ], [ %208, %for.end39 ], [ 798431939, %originalBBpart2130 ], [ %199, %originalBB121 ], [ %189, %for.inc37 ], [ -1308540654, %if.end36 ], [ 468954711, %if.then32 ], [ %178, %for.body26 ], [ %175, %originalBBpart2119 ], [ %174, %originalBB117 ], [ %164, %for.cond23 ], [ 798431939, %for.body22 ], [ %155, %originalBBpart2115 ], [ %154, %originalBB113 ], [ %145, %for.cond19 ], [ -2017004699, %originalBBpart2111 ], [ %136, %originalBB109 ], [ %127, %for.end18 ], [ 552259558, %originalBBpart2107 ], [ %118, %originalBB105 ], [ %109, %for.inc16 ], [ 2095155498, %if.end ], [ -1794315067, %originalBBpart2103 ], [ %100, %originalBB91 ], [ %90, %if.then ], [ %81, %for.body9 ], [ %78, %originalBBpart289 ], [ %77, %originalBB87 ], [ %67, %for.cond6 ], [ 552259558, %for.end ], [ -353591056, %originalBBpart285 ], [ %58, %originalBB74 ], [ %48, %for.inc ], [ 1551832307, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1579135175, i32 -1032153280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 412794656, i32 -1032153280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1637009284, i32 -803489250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1747704234, i32 -109655171
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load %struct.information*, %struct.information** @a, align 8
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.information, %struct.information* %30, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds %struct.information, %struct.information* %30, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -244491095, i32 -109655171
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1076412456, i32 -1173128150
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -605122045, i32 -1173128150
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1485230390, i32 -1094583233
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %68
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1892760042, i32 -1094583233
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1693441805, i32 45857600
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %79 = load %struct.information*, %struct.information** @a, align 8
  %idxprom10 = sext i32 %i.0 to i64
  %age12 = getelementptr inbounds %struct.information, %struct.information* %79, i64 %idxprom10, i32 1
  %80 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %80, 59
  %81 = select i1 %cmp13, i32 1742064200, i32 -1794315067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 260614591, i32 1377685946
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %91 = add i32 %q.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 696562051, i32 1377685946
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 595183202, i32 700899949
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 590380266, i32 700899949
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 602271850, i32 760179645
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 738349679, i32 760179645
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1528331968, i32 680406213
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %q.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 187930849, i32 680406213
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %155 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 652925756, i32 -1460333202
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -463220301, i32 -545560575
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %165
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1185506060, i32 -545560575
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %175 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2026641121, i32 -298637971
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %176 = load %struct.information*, %struct.information** @a, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %age29 = getelementptr inbounds %struct.information, %struct.information* %176, i64 %idxprom27, i32 1
  %177 = load i32, i32* %age29, align 4
  %cmp30 = icmp slt i32 %max.0, %177
  %178 = select i1 %cmp30, i32 -1126235907, i32 468954711
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %179 = load %struct.information*, %struct.information** @a, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %age35 = getelementptr inbounds %struct.information, %struct.information* %179, i64 %idxprom33, i32 1
  %180 = load i32, i32* %age35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -719696688, i32 1045483426
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -421718309, i32 1045483426
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 979436614, i32 776496531
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %209 = load %struct.information*, %struct.information** @a, align 8
  %idxprom40 = sext i32 %p.0 to i64
  %arraydecay43 = getelementptr inbounds %struct.information, %struct.information* %209, i64 %idxprom40, i32 0, i64 0
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  %210 = load %struct.information*, %struct.information** @a, align 8
  %age47 = getelementptr inbounds %struct.information, %struct.information* %210, i64 %idxprom40, i32 1
  store i32 0, i32* %age47, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 474889106, i32 776496531
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 553495823, i32 -549117355
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1663212880, i32 -549117355
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp52, i32 -655324108, i32 -980126451
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %241 = load %struct.information*, %struct.information** @a, align 8
  %idxprom55 = sext i32 %i.0 to i64
  %age57 = getelementptr inbounds %struct.information, %struct.information* %241, i64 %idxprom55, i32 1
  %242 = load i32, i32* %age57, align 4
  %cmp58.not = icmp eq i32 %242, 0
  %243 = select i1 %cmp58.not, i32 789131356, i32 1046660844
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %244 = load %struct.information*, %struct.information** @a, align 8
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds %struct.information, %struct.information* %244, i64 %idxprom61, i32 0, i64 0
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1411729428, i32 634432184
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1358608771, i32 634432184
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %263 = load %struct.information*, %struct.information** @a, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.information, %struct.information* %263, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.information, %struct.information* %263, i64 %idxpromalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %266 = load %struct.information*, %struct.information** @a, align 8
  %idxprom40alteredBB = sext i32 %p.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds %struct.information, %struct.information* %266, i64 %idxprom40alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43alteredBB)
  %267 = load %struct.information*, %struct.information** @a, align 8
  %age47alteredBB = getelementptr inbounds %struct.information, %struct.information* %267, i64 %idxprom40alteredBB, i32 1
  store i32 0, i32* %age47alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
