; ModuleID = 'build_ollvm/programs/91/1196.ll'
source_filename = "source-C-CXX/91/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [1001 x i32], align 16
  %t = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1001 x i32]* %t to i8*
  %1 = bitcast [1001 x i32]* %w to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tfast.0 = phi i32 [ undef, %entry ], [ %tfast.0.be, %loopEntry.backedge ]
  %tslow.0 = phi i32 [ undef, %entry ], [ %tslow.0.be, %loopEntry.backedge ]
  %wfast.0 = phi i32 [ undef, %entry ], [ %wfast.0.be, %loopEntry.backedge ]
  %wslow.0 = phi i32 [ undef, %entry ], [ %wslow.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739743482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739743482, label %while.cond
    i32 1673210077, label %while.body
    i32 743085353, label %originalBB
    i32 -668566324, label %originalBBpart2
    i32 -2110717912, label %for.cond
    i32 -1060682494, label %for.body
    i32 1396935486, label %for.inc
    i32 9634251, label %for.end
    i32 829507810, label %for.cond4
    i32 252079109, label %for.body6
    i32 1163521286, label %originalBB106
    i32 1780170005, label %originalBBpart2108
    i32 1034138105, label %for.inc10
    i32 -1487978434, label %for.end12
    i32 -220269460, label %for.cond17
    i32 -1745275488, label %originalBB110
    i32 1492222140, label %originalBBpart2112
    i32 -1634119889, label %for.body20
    i32 -1562653172, label %if.then
    i32 -1806790184, label %if.else
    i32 -249451991, label %if.then35
    i32 -857127928, label %if.else39
    i32 -1679398894, label %if.then46
    i32 -1557069465, label %if.then53
    i32 -926464094, label %if.then60
    i32 538193520, label %if.else61
    i32 1138592274, label %originalBB114
    i32 -1961269909, label %originalBBpart2116
    i32 703304437, label %if.then68
    i32 548789023, label %originalBB118
    i32 -302695101, label %originalBBpart2133
    i32 492313805, label %if.end
    i32 1038372552, label %if.end72
    i32 1912516023, label %if.else73
    i32 1398150747, label %originalBB135
    i32 -104805143, label %originalBBpart2137
    i32 1498912985, label %if.then80
    i32 16254572, label %originalBB139
    i32 -1365837287, label %originalBBpart2152
    i32 -1674523738, label %if.else84
    i32 1149559832, label %if.then91
    i32 -1090320549, label %if.end95
    i32 2014720609, label %if.end96
    i32 -1313036322, label %originalBB154
    i32 -1492999474, label %originalBBpart2156
    i32 -456460072, label %if.end97
    i32 607636854, label %if.end98
    i32 -2009383520, label %if.end99
    i32 -1061791372, label %if.end100
    i32 459960438, label %for.inc101
    i32 532869178, label %originalBB158
    i32 -1929326604, label %originalBBpart2164
    i32 -2066998833, label %for.end103
    i32 779798338, label %originalBB166
    i32 1291854004, label %originalBBpart2175
    i32 -1526831519, label %while.end
    i32 29977009, label %originalBBalteredBB
    i32 104237232, label %originalBB106alteredBB
    i32 559063823, label %originalBB110alteredBB
    i32 -1031622264, label %originalBB114alteredBB
    i32 -72424516, label %originalBB118alteredBB
    i32 1060261680, label %originalBB135alteredBB
    i32 1859477090, label %originalBB139alteredBB
    i32 -1902911132, label %originalBB154alteredBB
    i32 1006483096, label %originalBB158alteredBB
    i32 -273997724, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB166, %for.end103, %originalBBpart2164, %originalBB158, %for.inc101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2156, %originalBB154, %if.end96, %if.end95, %if.then91, %if.else84, %originalBBpart2152, %originalBB139, %if.then80, %originalBBpart2137, %originalBB135, %if.else73, %if.end72, %if.end, %originalBBpart2133, %originalBB118, %if.then68, %originalBBpart2116, %originalBB114, %if.else61, %if.then60, %if.then53, %if.then46, %if.else39, %if.then35, %if.else, %if.then, %for.body20, %originalBBpart2112, %originalBB110, %for.cond17, %for.end12, %for.inc10, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %.neg47, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %232, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.end95 ], [ %174, %if.then91 ], [ %sum.0, %if.else84 ], [ %sum.0, %originalBBpart2152 ], [ %.neg48, %originalBB139 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.else73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2133 ], [ %.neg50, %originalBB118 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then60 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.else39 ], [ %78, %if.then35 ], [ %sum.0, %if.else ], [ %72, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.cond17 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %tfast.0.be = phi i32 [ %tfast.0, %loopEntry ], [ %tfast.0, %originalBB166alteredBB ], [ %tfast.0, %originalBB158alteredBB ], [ %tfast.0, %originalBB154alteredBB ], [ %tfast.0, %originalBB139alteredBB ], [ %tfast.0, %originalBB135alteredBB ], [ %tfast.0, %originalBB118alteredBB ], [ %tfast.0, %originalBB114alteredBB ], [ %tfast.0, %originalBB110alteredBB ], [ %tfast.0, %originalBB106alteredBB ], [ %tfast.0, %originalBBalteredBB ], [ %tfast.0, %originalBBpart2175 ], [ %tfast.0, %originalBB166 ], [ %tfast.0, %for.end103 ], [ %tfast.0, %originalBBpart2164 ], [ %tfast.0, %originalBB158 ], [ %tfast.0, %for.inc101 ], [ %tfast.0, %if.end100 ], [ %tfast.0, %if.end99 ], [ %tfast.0, %if.end98 ], [ %tfast.0, %if.end97 ], [ %tfast.0, %originalBBpart2156 ], [ %tfast.0, %originalBB154 ], [ %tfast.0, %if.end96 ], [ %tfast.0, %if.end95 ], [ %tfast.0, %if.then91 ], [ %tfast.0, %if.else84 ], [ %tfast.0, %originalBBpart2152 ], [ %tfast.0, %originalBB139 ], [ %tfast.0, %if.then80 ], [ %tfast.0, %originalBBpart2137 ], [ %tfast.0, %originalBB135 ], [ %tfast.0, %if.else73 ], [ %tfast.0, %if.end72 ], [ %tfast.0, %if.end ], [ %tfast.0, %originalBBpart2133 ], [ %tfast.0, %originalBB118 ], [ %tfast.0, %if.then68 ], [ %tfast.0, %originalBBpart2116 ], [ %tfast.0, %originalBB114 ], [ %tfast.0, %if.else61 ], [ %tfast.0, %if.then60 ], [ %tfast.0, %if.then53 ], [ %tfast.0, %if.then46 ], [ %tfast.0, %if.else39 ], [ %tfast.0, %if.then35 ], [ %tfast.0, %if.else ], [ %71, %if.then ], [ %tfast.0, %for.body20 ], [ %tfast.0, %originalBBpart2112 ], [ %tfast.0, %originalBB110 ], [ %tfast.0, %for.cond17 ], [ %46, %for.end12 ], [ %tfast.0, %for.inc10 ], [ %tfast.0, %originalBBpart2108 ], [ %tfast.0, %originalBB106 ], [ %tfast.0, %for.body6 ], [ %tfast.0, %for.cond4 ], [ %tfast.0, %for.end ], [ %tfast.0, %for.inc ], [ %tfast.0, %for.body ], [ %tfast.0, %for.cond ], [ %tfast.0, %originalBBpart2 ], [ %tfast.0, %originalBB ], [ %tfast.0, %while.body ], [ %tfast.0, %while.cond ]
  %tslow.0.be = phi i32 [ %tslow.0, %loopEntry ], [ %tslow.0, %originalBB166alteredBB ], [ %tslow.0, %originalBB158alteredBB ], [ %tslow.0, %originalBB154alteredBB ], [ %233, %originalBB139alteredBB ], [ %tslow.0, %originalBB135alteredBB ], [ %230, %originalBB118alteredBB ], [ %tslow.0, %originalBB114alteredBB ], [ %tslow.0, %originalBB110alteredBB ], [ %tslow.0, %originalBB106alteredBB ], [ %tslow.0, %originalBBalteredBB ], [ %tslow.0, %originalBBpart2175 ], [ %tslow.0, %originalBB166 ], [ %tslow.0, %for.end103 ], [ %tslow.0, %originalBBpart2164 ], [ %tslow.0, %originalBB158 ], [ %tslow.0, %for.inc101 ], [ %tslow.0, %if.end100 ], [ %tslow.0, %if.end99 ], [ %tslow.0, %if.end98 ], [ %tslow.0, %if.end97 ], [ %tslow.0, %originalBBpart2156 ], [ %tslow.0, %originalBB154 ], [ %tslow.0, %if.end96 ], [ %tslow.0, %if.end95 ], [ %173, %if.then91 ], [ %tslow.0, %if.else84 ], [ %tslow.0, %originalBBpart2152 ], [ %159, %originalBB139 ], [ %tslow.0, %if.then80 ], [ %tslow.0, %originalBBpart2137 ], [ %tslow.0, %originalBB135 ], [ %tslow.0, %if.else73 ], [ %tslow.0, %if.end72 ], [ %tslow.0, %if.end ], [ %tslow.0, %originalBBpart2133 ], [ %.neg49, %originalBB118 ], [ %tslow.0, %if.then68 ], [ %tslow.0, %originalBBpart2116 ], [ %tslow.0, %originalBB114 ], [ %tslow.0, %if.else61 ], [ %tslow.0, %if.then60 ], [ %tslow.0, %if.then53 ], [ %tslow.0, %if.then46 ], [ %tslow.0, %if.else39 ], [ %77, %if.then35 ], [ %tslow.0, %if.else ], [ %tslow.0, %if.then ], [ %tslow.0, %for.body20 ], [ %tslow.0, %originalBBpart2112 ], [ %tslow.0, %originalBB110 ], [ %tslow.0, %for.cond17 ], [ 0, %for.end12 ], [ %tslow.0, %for.inc10 ], [ %tslow.0, %originalBBpart2108 ], [ %tslow.0, %originalBB106 ], [ %tslow.0, %for.body6 ], [ %tslow.0, %for.cond4 ], [ %tslow.0, %for.end ], [ %tslow.0, %for.inc ], [ %tslow.0, %for.body ], [ %tslow.0, %for.cond ], [ %tslow.0, %originalBBpart2 ], [ %tslow.0, %originalBB ], [ %tslow.0, %while.body ], [ %tslow.0, %while.cond ]
  %wfast.0.be = phi i32 [ %wfast.0, %loopEntry ], [ %wfast.0, %originalBB166alteredBB ], [ %wfast.0, %originalBB158alteredBB ], [ %wfast.0, %originalBB154alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %wfast.0, %originalBB135alteredBB ], [ %231, %originalBB118alteredBB ], [ %wfast.0, %originalBB114alteredBB ], [ %wfast.0, %originalBB110alteredBB ], [ %wfast.0, %originalBB106alteredBB ], [ %wfast.0, %originalBBalteredBB ], [ %wfast.0, %originalBBpart2175 ], [ %wfast.0, %originalBB166 ], [ %wfast.0, %for.end103 ], [ %wfast.0, %originalBBpart2164 ], [ %wfast.0, %originalBB158 ], [ %wfast.0, %for.inc101 ], [ %wfast.0, %if.end100 ], [ %wfast.0, %if.end99 ], [ %wfast.0, %if.end98 ], [ %wfast.0, %if.end97 ], [ %wfast.0, %originalBBpart2156 ], [ %wfast.0, %originalBB154 ], [ %wfast.0, %if.end96 ], [ %wfast.0, %if.end95 ], [ %wfast.0, %if.then91 ], [ %wfast.0, %if.else84 ], [ %wfast.0, %originalBBpart2152 ], [ %158, %originalBB139 ], [ %wfast.0, %if.then80 ], [ %wfast.0, %originalBBpart2137 ], [ %wfast.0, %originalBB135 ], [ %wfast.0, %if.else73 ], [ %wfast.0, %if.end72 ], [ %wfast.0, %if.end ], [ %wfast.0, %originalBBpart2133 ], [ %118, %originalBB118 ], [ %wfast.0, %if.then68 ], [ %wfast.0, %originalBBpart2116 ], [ %wfast.0, %originalBB114 ], [ %wfast.0, %if.else61 ], [ %wfast.0, %if.then60 ], [ %wfast.0, %if.then53 ], [ %wfast.0, %if.then46 ], [ %wfast.0, %if.else39 ], [ %76, %if.then35 ], [ %wfast.0, %if.else ], [ %.neg51, %if.then ], [ %wfast.0, %for.body20 ], [ %wfast.0, %originalBBpart2112 ], [ %wfast.0, %originalBB110 ], [ %wfast.0, %for.cond17 ], [ %46, %for.end12 ], [ %wfast.0, %for.inc10 ], [ %wfast.0, %originalBBpart2108 ], [ %wfast.0, %originalBB106 ], [ %wfast.0, %for.body6 ], [ %wfast.0, %for.cond4 ], [ %wfast.0, %for.end ], [ %wfast.0, %for.inc ], [ %wfast.0, %for.body ], [ %wfast.0, %for.cond ], [ %wfast.0, %originalBBpart2 ], [ %wfast.0, %originalBB ], [ %wfast.0, %while.body ], [ %wfast.0, %while.cond ]
  %wslow.0.be = phi i32 [ %wslow.0, %loopEntry ], [ %wslow.0, %originalBB166alteredBB ], [ %wslow.0, %originalBB158alteredBB ], [ %wslow.0, %originalBB154alteredBB ], [ %wslow.0, %originalBB139alteredBB ], [ %wslow.0, %originalBB135alteredBB ], [ %wslow.0, %originalBB118alteredBB ], [ %wslow.0, %originalBB114alteredBB ], [ %wslow.0, %originalBB110alteredBB ], [ %wslow.0, %originalBB106alteredBB ], [ %wslow.0, %originalBBalteredBB ], [ %wslow.0, %originalBBpart2175 ], [ %wslow.0, %originalBB166 ], [ %wslow.0, %for.end103 ], [ %wslow.0, %originalBBpart2164 ], [ %wslow.0, %originalBB158 ], [ %wslow.0, %for.inc101 ], [ %wslow.0, %if.end100 ], [ %wslow.0, %if.end99 ], [ %wslow.0, %if.end98 ], [ %wslow.0, %if.end97 ], [ %wslow.0, %originalBBpart2156 ], [ %wslow.0, %originalBB154 ], [ %wslow.0, %if.end96 ], [ %wslow.0, %if.end95 ], [ %172, %if.then91 ], [ %wslow.0, %if.else84 ], [ %wslow.0, %originalBBpart2152 ], [ %wslow.0, %originalBB139 ], [ %wslow.0, %if.then80 ], [ %wslow.0, %originalBBpart2137 ], [ %wslow.0, %originalBB135 ], [ %wslow.0, %if.else73 ], [ %wslow.0, %if.end72 ], [ %wslow.0, %if.end ], [ %wslow.0, %originalBBpart2133 ], [ %wslow.0, %originalBB118 ], [ %wslow.0, %if.then68 ], [ %wslow.0, %originalBBpart2116 ], [ %wslow.0, %originalBB114 ], [ %wslow.0, %if.else61 ], [ %wslow.0, %if.then60 ], [ %wslow.0, %if.then53 ], [ %wslow.0, %if.then46 ], [ %wslow.0, %if.else39 ], [ %wslow.0, %if.then35 ], [ %wslow.0, %if.else ], [ %wslow.0, %if.then ], [ %wslow.0, %for.body20 ], [ %wslow.0, %originalBBpart2112 ], [ %wslow.0, %originalBB110 ], [ %wslow.0, %for.cond17 ], [ 0, %for.end12 ], [ %wslow.0, %for.inc10 ], [ %wslow.0, %originalBBpart2108 ], [ %wslow.0, %originalBB106 ], [ %wslow.0, %for.body6 ], [ %wslow.0, %for.cond4 ], [ %wslow.0, %for.end ], [ %wslow.0, %for.inc ], [ %wslow.0, %for.body ], [ %wslow.0, %for.cond ], [ %wslow.0, %originalBBpart2 ], [ %wslow.0, %originalBB ], [ %wslow.0, %while.body ], [ %wslow.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then91 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %if.then53 ], [ %i.0, %if.then46 ], [ %i.0, %if.else39 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB166alteredBB ], [ %i3.0, %originalBB158alteredBB ], [ %i3.0, %originalBB154alteredBB ], [ %i3.0, %originalBB139alteredBB ], [ %i3.0, %originalBB135alteredBB ], [ %i3.0, %originalBB118alteredBB ], [ %i3.0, %originalBB114alteredBB ], [ %i3.0, %originalBB110alteredBB ], [ %i3.0, %originalBB106alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2175 ], [ %i3.0, %originalBB166 ], [ %i3.0, %for.end103 ], [ %i3.0, %originalBBpart2164 ], [ %i3.0, %originalBB158 ], [ %i3.0, %for.inc101 ], [ %i3.0, %if.end100 ], [ %i3.0, %if.end99 ], [ %i3.0, %if.end98 ], [ %i3.0, %if.end97 ], [ %i3.0, %originalBBpart2156 ], [ %i3.0, %originalBB154 ], [ %i3.0, %if.end96 ], [ %i3.0, %if.end95 ], [ %i3.0, %if.then91 ], [ %i3.0, %if.else84 ], [ %i3.0, %originalBBpart2152 ], [ %i3.0, %originalBB139 ], [ %i3.0, %if.then80 ], [ %i3.0, %originalBBpart2137 ], [ %i3.0, %originalBB135 ], [ %i3.0, %if.else73 ], [ %i3.0, %if.end72 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2133 ], [ %i3.0, %originalBB118 ], [ %i3.0, %if.then68 ], [ %i3.0, %originalBBpart2116 ], [ %i3.0, %originalBB114 ], [ %i3.0, %if.else61 ], [ %i3.0, %if.then60 ], [ %i3.0, %if.then53 ], [ %i3.0, %if.then46 ], [ %i3.0, %if.else39 ], [ %i3.0, %if.then35 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body20 ], [ %i3.0, %originalBBpart2112 ], [ %i3.0, %originalBB110 ], [ %i3.0, %for.cond17 ], [ %i3.0, %for.end12 ], [ %44, %for.inc10 ], [ %i3.0, %originalBBpart2108 ], [ %i3.0, %originalBB106 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB166alteredBB ], [ %234, %originalBB158alteredBB ], [ %i16.0, %originalBB154alteredBB ], [ %i16.0, %originalBB139alteredBB ], [ %i16.0, %originalBB135alteredBB ], [ %i16.0, %originalBB118alteredBB ], [ %i16.0, %originalBB114alteredBB ], [ %i16.0, %originalBB110alteredBB ], [ %i16.0, %originalBB106alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2175 ], [ %i16.0, %originalBB166 ], [ %i16.0, %for.end103 ], [ %i16.0, %originalBBpart2164 ], [ %202, %originalBB158 ], [ %i16.0, %for.inc101 ], [ %i16.0, %if.end100 ], [ %i16.0, %if.end99 ], [ %i16.0, %if.end98 ], [ %i16.0, %if.end97 ], [ %i16.0, %originalBBpart2156 ], [ %i16.0, %originalBB154 ], [ %i16.0, %if.end96 ], [ %i16.0, %if.end95 ], [ %i16.0, %if.then91 ], [ %i16.0, %if.else84 ], [ %i16.0, %originalBBpart2152 ], [ %i16.0, %originalBB139 ], [ %i16.0, %if.then80 ], [ %i16.0, %originalBBpart2137 ], [ %i16.0, %originalBB135 ], [ %i16.0, %if.else73 ], [ %i16.0, %if.end72 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2133 ], [ %i16.0, %originalBB118 ], [ %i16.0, %if.then68 ], [ %i16.0, %originalBBpart2116 ], [ %i16.0, %originalBB114 ], [ %i16.0, %if.else61 ], [ %i16.0, %if.then60 ], [ %i16.0, %if.then53 ], [ %i16.0, %if.then46 ], [ %i16.0, %if.else39 ], [ %i16.0, %if.then35 ], [ %i16.0, %if.else ], [ %i16.0, %if.then ], [ %i16.0, %for.body20 ], [ %i16.0, %originalBBpart2112 ], [ %i16.0, %originalBB110 ], [ %i16.0, %for.cond17 ], [ 0, %for.end12 ], [ %i16.0, %for.inc10 ], [ %i16.0, %originalBBpart2108 ], [ %i16.0, %originalBB106 ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %while.body ], [ %i16.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779798338, %originalBB166alteredBB ], [ 532869178, %originalBB158alteredBB ], [ -1313036322, %originalBB154alteredBB ], [ 16254572, %originalBB139alteredBB ], [ 1398150747, %originalBB135alteredBB ], [ 548789023, %originalBB118alteredBB ], [ 1138592274, %originalBB114alteredBB ], [ -1745275488, %originalBB110alteredBB ], [ 1163521286, %originalBB106alteredBB ], [ 743085353, %originalBBalteredBB ], [ -739743482, %originalBBpart2175 ], [ %229, %originalBB166 ], [ %220, %for.end103 ], [ -220269460, %originalBBpart2164 ], [ %211, %originalBB158 ], [ %201, %for.inc101 ], [ 459960438, %if.end100 ], [ -1061791372, %if.end99 ], [ -2009383520, %if.end98 ], [ 607636854, %if.end97 ], [ -456460072, %originalBBpart2156 ], [ %192, %originalBB154 ], [ %183, %if.end96 ], [ 2014720609, %if.end95 ], [ -1090320549, %if.then91 ], [ %171, %if.else84 ], [ 2014720609, %originalBBpart2152 ], [ %168, %originalBB139 ], [ %157, %if.then80 ], [ %148, %originalBBpart2137 ], [ %147, %originalBB135 ], [ %136, %if.else73 ], [ -456460072, %if.end72 ], [ 1038372552, %if.end ], [ 492313805, %originalBBpart2133 ], [ %127, %originalBB118 ], [ %117, %if.then68 ], [ %108, %originalBBpart2116 ], [ %107, %originalBB114 ], [ %96, %if.else61 ], [ -2066998833, %if.then60 ], [ %87, %if.then53 ], [ %84, %if.then46 ], [ %81, %if.else39 ], [ -2009383520, %if.then35 ], [ %75, %if.else ], [ -1061791372, %if.then ], [ %70, %for.body20 ], [ %67, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %56, %for.cond17 ], [ -220269460, %for.end12 ], [ 829507810, %for.inc10 ], [ 1034138105, %originalBBpart2108 ], [ %43, %originalBB106 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 829507810, %for.end ], [ -2110717912, %for.inc ], [ 1396935486, %for.body ], [ %23, %for.cond ], [ -2110717912, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -1526831519, i32 1673210077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 743085353, i32 29977009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -668566324, i32 29977009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1, i32 -1060682494, i32 9634251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %24
  %25 = select i1 %cmp5, i32 252079109, i32 -1487978434
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1163521286, i32 104237232
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1780170005, i32 104237232
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %conv = sext i32 %45 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %47 = load i32, i32* %n, align 4
  %conv15 = sext i32 %47 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1745275488, i32 559063823
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %57
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1492222140, i32 559063823
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1634119889, i32 -2066998833
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %wfast.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %tfast.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %68, %69
  %70 = select i1 %cmp25, i32 -1562653172, i32 -1806790184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg51 = add i32 %wfast.0, -1
  %71 = add i32 %tfast.0, -1
  %72 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %wfast.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %tfast.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom31
  %74 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp33, i32 -249451991, i32 -857127928
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %76 = add i32 %wfast.0, -1
  %77 = add i32 %tslow.0, 1
  %78 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %wfast.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom40
  %79 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %tfast.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom42
  %80 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %79, %80
  %81 = select i1 %cmp44, i32 -1679398894, i32 607636854
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %wslow.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom47
  %82 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %tslow.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom49
  %83 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %82, %83
  %84 = select i1 %cmp51, i32 -1557069465, i32 1912516023
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %wfast.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom54
  %85 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %wslow.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %85, %86
  %87 = select i1 %cmp58, i32 -926464094, i32 538193520
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1138592274, i32 -1031622264
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %wfast.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom62
  %97 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %tslow.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom64
  %98 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %97, %98
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1961269909, i32 -1031622264
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %108 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 703304437, i32 492313805
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 548789023, i32 -72424516
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg49 = add i32 %tslow.0, 1
  %118 = add i32 %wfast.0, -1
  %.neg50 = add i32 %sum.0, -1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -302695101, i32 -72424516
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1398150747, i32 1060261680
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %wslow.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom74
  %137 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %tslow.0 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom76
  %138 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %137, %138
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -104805143, i32 1060261680
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %148 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1498912985, i32 -1674523738
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 16254572, i32 1859477090
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %158 = add i32 %wfast.0, -1
  %159 = add i32 %tslow.0, 1
  %.neg48 = add i32 %sum.0, -1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1365837287, i32 1859477090
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %wslow.0 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom85
  %169 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %tslow.0 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom87
  %170 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %169, %170
  %171 = select i1 %cmp89, i32 1149559832, i32 -1090320549
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %172 = add i32 %wslow.0, 1
  %173 = add i32 %tslow.0, 1
  %174 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1313036322, i32 -1902911132
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1492999474, i32 -1902911132
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 532869178, i32 1006483096
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %202 = add i32 %i16.0, 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1929326604, i32 1006483096
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 779798338, i32 -273997724
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1291854004, i32 -273997724
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %w, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %tslow.0, 1
  %231 = add i32 %wfast.0, -1
  %232 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %wfast.0, -1
  %233 = add i32 %tslow.0, 1
  %.neg47 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %sum.0, 200
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call105alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
