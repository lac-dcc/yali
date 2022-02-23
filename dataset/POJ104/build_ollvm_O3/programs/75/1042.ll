; ModuleID = 'build_ollvm/programs/75/1042.ll'
source_filename = "source-C-CXX/75/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qujian = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jieguo.0 = phi i32 [ undef, %entry ], [ %jieguo.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655475384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655475384, label %for.cond
    i32 833776034, label %for.body
    i32 -611214446, label %for.inc
    i32 212654705, label %for.end
    i32 -1776518957, label %originalBB
    i32 704225727, label %originalBBpart2
    i32 1218033704, label %for.cond6
    i32 1142149007, label %for.body8
    i32 2143897921, label %for.cond9
    i32 -468203879, label %originalBB124
    i32 1967074949, label %originalBBpart2128
    i32 1172938340, label %for.body11
    i32 778259463, label %if.then
    i32 -1003512701, label %if.end
    i32 596701868, label %originalBB130
    i32 -1207999018, label %originalBBpart2132
    i32 832502718, label %for.inc47
    i32 233007306, label %originalBB134
    i32 1905252477, label %originalBBpart2145
    i32 -511385396, label %for.end49
    i32 -1751688717, label %for.inc50
    i32 -715184515, label %for.end52
    i32 -1003738803, label %for.cond53
    i32 -803840089, label %for.body55
    i32 -1911913190, label %for.cond56
    i32 586307742, label %originalBB147
    i32 94829446, label %originalBBpart2149
    i32 -1386406317, label %for.body58
    i32 660328518, label %if.then66
    i32 843835987, label %if.end68
    i32 635777820, label %originalBB151
    i32 -387541581, label %originalBBpart2153
    i32 -425735294, label %for.inc69
    i32 1906120177, label %for.end71
    i32 -1877879157, label %for.inc72
    i32 141330882, label %originalBB155
    i32 1505379616, label %originalBBpart2168
    i32 1405562574, label %for.end74
    i32 -307281708, label %for.cond75
    i32 -269131542, label %originalBB170
    i32 1105282676, label %originalBBpart2172
    i32 1328292735, label %for.body77
    i32 -919850865, label %for.cond78
    i32 -1200099389, label %for.body81
    i32 1470756720, label %if.then90
    i32 -1408669593, label %if.end105
    i32 1916153471, label %originalBB174
    i32 -1117159238, label %originalBBpart2176
    i32 -2003558731, label %for.inc106
    i32 -1306392057, label %for.end108
    i32 1368809183, label %for.inc109
    i32 673698746, label %for.end111
    i32 1690757462, label %if.then114
    i32 1515818973, label %if.else
    i32 1642337289, label %if.end123
    i32 -997757025, label %originalBBalteredBB
    i32 -2080092557, label %originalBB124alteredBB
    i32 1239321918, label %originalBB130alteredBB
    i32 -792982568, label %originalBB134alteredBB
    i32 1235708476, label %originalBB147alteredBB
    i32 185886336, label %originalBB151alteredBB
    i32 1817272232, label %originalBB155alteredBB
    i32 -1563716402, label %originalBB170alteredBB
    i32 -369993572, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.else, %if.then114, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2176, %originalBB174, %if.end105, %if.then90, %for.body81, %for.cond78, %for.body77, %originalBBpart2172, %originalBB170, %for.cond75, %for.end74, %originalBBpart2168, %originalBB155, %for.inc72, %for.end71, %for.inc69, %originalBBpart2153, %originalBB151, %if.end68, %if.then66, %for.body58, %originalBBpart2149, %originalBB147, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2145, %originalBB134, %for.inc47, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body11, %originalBBpart2128, %originalBB124, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then114 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end105 ], [ %i.0, %if.then90 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %.neg44, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jieguo.0.be = phi i32 [ %jieguo.0, %loopEntry ], [ %jieguo.0, %originalBB174alteredBB ], [ %jieguo.0, %originalBB170alteredBB ], [ %jieguo.0, %originalBB155alteredBB ], [ %jieguo.0, %originalBB151alteredBB ], [ %jieguo.0, %originalBB147alteredBB ], [ %jieguo.0, %originalBB134alteredBB ], [ %jieguo.0, %originalBB130alteredBB ], [ %jieguo.0, %originalBB124alteredBB ], [ %jieguo.0, %originalBBalteredBB ], [ %jieguo.0, %if.else ], [ %jieguo.0, %if.then114 ], [ %jieguo.0, %for.end111 ], [ %jieguo.0, %for.inc109 ], [ %jieguo.0, %for.end108 ], [ %jieguo.0, %for.inc106 ], [ %jieguo.0, %originalBBpart2176 ], [ %jieguo.0, %originalBB174 ], [ %jieguo.0, %if.end105 ], [ %jieguo.0, %if.then90 ], [ %jieguo.0, %for.body81 ], [ %jieguo.0, %for.cond78 ], [ %jieguo.0, %for.body77 ], [ %jieguo.0, %originalBBpart2172 ], [ %jieguo.0, %originalBB170 ], [ %jieguo.0, %for.cond75 ], [ %jieguo.0, %for.end74 ], [ %jieguo.0, %originalBBpart2168 ], [ %jieguo.0, %originalBB155 ], [ %jieguo.0, %for.inc72 ], [ %jieguo.0, %for.end71 ], [ %jieguo.0, %for.inc69 ], [ %jieguo.0, %originalBBpart2153 ], [ %jieguo.0, %originalBB151 ], [ %jieguo.0, %if.end68 ], [ %114, %if.then66 ], [ %jieguo.0, %for.body58 ], [ %jieguo.0, %originalBBpart2149 ], [ %jieguo.0, %originalBB147 ], [ %jieguo.0, %for.cond56 ], [ %jieguo.0, %for.body55 ], [ %jieguo.0, %for.cond53 ], [ 0, %for.end52 ], [ %jieguo.0, %for.inc50 ], [ %jieguo.0, %for.end49 ], [ %jieguo.0, %originalBBpart2145 ], [ %jieguo.0, %originalBB134 ], [ %jieguo.0, %for.inc47 ], [ %jieguo.0, %originalBBpart2132 ], [ %jieguo.0, %originalBB130 ], [ %jieguo.0, %if.end ], [ %jieguo.0, %if.then ], [ %jieguo.0, %for.body11 ], [ %jieguo.0, %originalBBpart2128 ], [ %jieguo.0, %originalBB124 ], [ %jieguo.0, %for.cond9 ], [ %jieguo.0, %for.body8 ], [ %jieguo.0, %for.cond6 ], [ %jieguo.0, %originalBBpart2 ], [ %jieguo.0, %originalBB ], [ %jieguo.0, %for.end ], [ %jieguo.0, %for.inc ], [ %jieguo.0, %for.body ], [ %jieguo.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then114 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %if.end105 ], [ %p.0, %if.then90 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %for.body77 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %133, %for.inc69 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end68 ], [ %p.0, %if.then66 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.cond56 ], [ 0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then114 ], [ %j.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end105 ], [ %j.0, %if.then90 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond75 ], [ 1, %for.end74 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB174alteredBB ], [ %row.0, %originalBB170alteredBB ], [ %208, %originalBB155alteredBB ], [ %row.0, %originalBB151alteredBB ], [ %row.0, %originalBB147alteredBB ], [ %207, %originalBB134alteredBB ], [ %row.0, %originalBB130alteredBB ], [ %row.0, %originalBB124alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.else ], [ %row.0, %if.then114 ], [ %row.0, %for.end111 ], [ %row.0, %for.inc109 ], [ %row.0, %for.end108 ], [ %199, %for.inc106 ], [ %row.0, %originalBBpart2176 ], [ %row.0, %originalBB174 ], [ %row.0, %if.end105 ], [ %row.0, %if.then90 ], [ %row.0, %for.body81 ], [ %row.0, %for.cond78 ], [ 0, %for.body77 ], [ %row.0, %originalBBpart2172 ], [ %row.0, %originalBB170 ], [ %row.0, %for.cond75 ], [ %row.0, %for.end74 ], [ %row.0, %originalBBpart2168 ], [ %.neg43, %originalBB155 ], [ %row.0, %for.inc72 ], [ %row.0, %for.end71 ], [ %row.0, %for.inc69 ], [ %row.0, %originalBBpart2153 ], [ %row.0, %originalBB151 ], [ %row.0, %if.end68 ], [ %row.0, %if.then66 ], [ %row.0, %for.body58 ], [ %row.0, %originalBBpart2149 ], [ %row.0, %originalBB147 ], [ %row.0, %for.cond56 ], [ %row.0, %for.body55 ], [ %row.0, %for.cond53 ], [ 1, %for.end52 ], [ %row.0, %for.inc50 ], [ %row.0, %for.end49 ], [ %row.0, %originalBBpart2145 ], [ %80, %originalBB134 ], [ %row.0, %for.inc47 ], [ %row.0, %originalBBpart2132 ], [ %row.0, %originalBB130 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body11 ], [ %row.0, %originalBBpart2128 ], [ %row.0, %originalBB124 ], [ %row.0, %for.cond9 ], [ 0, %for.body8 ], [ %row.0, %for.cond6 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.end ], [ %2, %for.inc ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1916153471, %originalBB174alteredBB ], [ -269131542, %originalBB170alteredBB ], [ 141330882, %originalBB155alteredBB ], [ 635777820, %originalBB151alteredBB ], [ 586307742, %originalBB147alteredBB ], [ 233007306, %originalBB134alteredBB ], [ 596701868, %originalBB130alteredBB ], [ -468203879, %originalBB124alteredBB ], [ -1776518957, %originalBBalteredBB ], [ 1642337289, %if.else ], [ 1642337289, %if.then114 ], [ %202, %for.end111 ], [ -307281708, %for.inc109 ], [ 1368809183, %for.end108 ], [ -919850865, %for.inc106 ], [ -2003558731, %originalBBpart2176 ], [ %198, %originalBB174 ], [ %189, %if.end105 ], [ -1408669593, %if.then90 ], [ %178, %for.body81 ], [ %174, %for.cond78 ], [ -919850865, %for.body77 ], [ %171, %originalBBpart2172 ], [ %170, %originalBB170 ], [ %160, %for.cond75 ], [ -307281708, %for.end74 ], [ -1003738803, %originalBBpart2168 ], [ %151, %originalBB155 ], [ %142, %for.inc72 ], [ -1877879157, %for.end71 ], [ -1911913190, %for.inc69 ], [ -425735294, %originalBBpart2153 ], [ %132, %originalBB151 ], [ %123, %if.end68 ], [ 1906120177, %if.then66 ], [ %113, %for.body58 ], [ %110, %originalBBpart2149 ], [ %109, %originalBB147 ], [ %100, %for.cond56 ], [ -1911913190, %for.body55 ], [ %91, %for.cond53 ], [ -1003738803, %for.end52 ], [ 1218033704, %for.inc50 ], [ -1751688717, %for.end49 ], [ 2143897921, %originalBBpart2145 ], [ %89, %originalBB134 ], [ %79, %for.inc47 ], [ 832502718, %originalBBpart2132 ], [ %70, %originalBB130 ], [ %61, %if.end ], [ -1003512701, %if.then ], [ %47, %for.body11 ], [ %43, %originalBBpart2128 ], [ %42, %originalBB124 ], [ %31, %for.cond9 ], [ 2143897921, %for.body8 ], [ %22, %for.cond6 ], [ 1218033704, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -655475384, %for.inc ], [ -611214446, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 833776034, i32 212654705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1776518957, i32 -997757025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 704225727, i32 -997757025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1142149007, i32 -715184515
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -468203879, i32 -2080092557
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %i.0
  %cmp10 = icmp slt i32 %row.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1967074949, i32 -2080092557
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1172938340, i32 -511385396
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %row.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom12, i64 0
  %44 = load i32, i32* %arrayidx14, align 8
  %45 = add i32 %row.0, 1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom15, i64 0
  %46 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp18, i32 778259463, i32 -1003512701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %row.0, 1
  %idxprom20 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom20, i64 0
  %49 = load i32, i32* %arrayidx22, align 8
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom20, i64 1
  %50 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %row.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom27, i64 0
  %51 = load i32, i32* %arrayidx29, align 8
  store i32 %51, i32* %arrayidx22, align 8
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom27, i64 1
  %52 = load i32, i32* %arrayidx36, align 4
  store i32 %52, i32* %arrayidx26, align 4
  store i32 %49, i32* %arrayidx29, align 8
  store i32 %50, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 596701868, i32 1239321918
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1207999018, i32 1239321918
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 233007306, i32 -792982568
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %80 = add i32 %row.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1905252477, i32 -792982568
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %row.0, %90
  %91 = select i1 %cmp54, i32 -803840089, i32 1405562574
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 586307742, i32 1235708476
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %p.0, %row.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 94829446, i32 1235708476
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1386406317, i32 1906120177
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom59, i64 1
  %111 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %row.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom62, i64 0
  %112 = load i32, i32* %arrayidx64, align 8
  %cmp65.not = icmp slt i32 %111, %112
  %113 = select i1 %cmp65.not, i32 843835987, i32 660328518
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %114 = add i32 %jieguo.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 635777820, i32 185886336
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -387541581, i32 185886336
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %133 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 141330882, i32 1817272232
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg43 = add i32 %row.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1505379616, i32 1817272232
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -269131542, i32 -1563716402
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %161
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1105282676, i32 -1563716402
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %171 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1328292735, i32 673698746
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, %j.0
  %cmp80 = icmp slt i32 %row.0, %173
  %174 = select i1 %cmp80, i32 -1200099389, i32 -1306392057
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %row.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom82, i64 1
  %175 = load i32, i32* %arrayidx84, align 4
  %176 = add i32 %row.0, 1
  %idxprom86 = sext i32 %176 to i64
  %arrayidx88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom86, i64 1
  %177 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %175, %177
  %178 = select i1 %cmp89, i32 1470756720, i32 -1408669593
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %.neg42 = add i32 %row.0, 1
  %idxprom92 = sext i32 %.neg42 to i64
  %arrayidx94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom92, i64 1
  %179 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %row.0 to i64
  %arrayidx97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom95, i64 1
  %180 = load i32, i32* %arrayidx97, align 4
  store i32 %180, i32* %arrayidx94, align 4
  store i32 %179, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1916153471, i32 -369993572
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1117159238, i32 -369993572
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %199 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %cmp113 = icmp eq i32 %jieguo.0, %201
  %202 = select i1 %cmp113, i32 1690757462, i32 1515818973
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx116, align 16
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  %idxprom118 = sext i32 %205 to i64
  %arrayidx120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qujian, i64 0, i64 %idxprom118, i64 1
  %206 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %206)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
