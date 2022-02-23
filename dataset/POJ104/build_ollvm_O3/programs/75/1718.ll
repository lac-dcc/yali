; ModuleID = 'build_ollvm/programs/75/1718.ll'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca [50000 x %struct.anon], align 16
  %s = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c48.0 = phi i32 [ undef, %entry ], [ %c48.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -208840148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208840148, label %for.cond
    i32 -1659582661, label %originalBB
    i32 1392806989, label %originalBBpart2
    i32 -1513634790, label %for.body
    i32 -492826925, label %for.inc
    i32 -1471011324, label %for.end
    i32 -319457009, label %originalBB93
    i32 -1677814662, label %originalBBpart295
    i32 889527819, label %for.cond1
    i32 113245993, label %for.body3
    i32 -224351965, label %if.then
    i32 2132170293, label %originalBB97
    i32 1854455701, label %originalBBpart299
    i32 303790159, label %if.end
    i32 1596868243, label %if.then17
    i32 -1879578289, label %originalBB101
    i32 1190941586, label %originalBBpart2103
    i32 870115587, label %if.then22
    i32 -1539496109, label %if.end26
    i32 1922835742, label %if.then31
    i32 2140038442, label %originalBB105
    i32 1940306987, label %originalBBpart2107
    i32 -1764561158, label %if.end35
    i32 2139475613, label %if.end36
    i32 1901693155, label %originalBB109
    i32 -537922383, label %originalBBpart2111
    i32 -207873573, label %for.inc37
    i32 -546798040, label %originalBB113
    i32 713553762, label %originalBBpart2120
    i32 -285267373, label %for.end39
    i32 2049888652, label %originalBB122
    i32 -158370424, label %originalBBpart2124
    i32 -933930598, label %for.cond40
    i32 579856235, label %originalBB126
    i32 -173178784, label %originalBBpart2128
    i32 -2026792999, label %for.body42
    i32 -1980670467, label %originalBB130
    i32 -1194463720, label %originalBBpart2132
    i32 -1894850989, label %for.inc45
    i32 1669583355, label %originalBB134
    i32 -328862781, label %originalBBpart2138
    i32 -1739174434, label %for.end47
    i32 -886038009, label %for.cond49
    i32 1769874043, label %for.body51
    i32 880154021, label %for.cond52
    i32 1380901045, label %for.body54
    i32 1968432496, label %land.lhs.true
    i32 1376454378, label %originalBB140
    i32 44033534, label %originalBBpart2142
    i32 482574371, label %if.then63
    i32 1619569105, label %if.end66
    i32 1167271657, label %for.inc67
    i32 1818027798, label %for.end69
    i32 -1622459619, label %originalBB144
    i32 -1124731571, label %originalBBpart2146
    i32 210664143, label %for.inc70
    i32 -1948385921, label %originalBB148
    i32 1516482952, label %originalBBpart2163
    i32 1147325035, label %for.end72
    i32 -1203361831, label %originalBB165
    i32 1259746784, label %originalBBpart2167
    i32 598904247, label %for.cond75
    i32 1681743904, label %for.body77
    i32 -608978618, label %if.then81
    i32 -251992486, label %originalBB169
    i32 909558708, label %originalBBpart2178
    i32 1182659705, label %if.else
    i32 287090214, label %originalBB180
    i32 -1925913933, label %originalBBpart2184
    i32 -109029228, label %if.end83
    i32 1984341508, label %for.inc84
    i32 2046232899, label %originalBB186
    i32 -2023352820, label %originalBBpart2199
    i32 -653202527, label %for.end86
    i32 -767696995, label %if.then88
    i32 -9219024, label %if.else90
    i32 150757639, label %if.end92
    i32 1364925984, label %originalBB201
    i32 -2115933914, label %originalBBpart2203
    i32 -343216825, label %originalBBalteredBB
    i32 1485961559, label %originalBB93alteredBB
    i32 -2024385100, label %originalBB97alteredBB
    i32 1994253935, label %originalBB101alteredBB
    i32 -2085530154, label %originalBB105alteredBB
    i32 416117754, label %originalBB109alteredBB
    i32 -1959347436, label %originalBB113alteredBB
    i32 1749448192, label %originalBB122alteredBB
    i32 -537919897, label %originalBB126alteredBB
    i32 -2102219129, label %originalBB130alteredBB
    i32 -1585173286, label %originalBB134alteredBB
    i32 1591485993, label %originalBB140alteredBB
    i32 647216684, label %originalBB144alteredBB
    i32 736626422, label %originalBB148alteredBB
    i32 -1836094698, label %originalBB165alteredBB
    i32 1671036511, label %originalBB169alteredBB
    i32 -800817827, label %originalBB180alteredBB
    i32 883125179, label %originalBB186alteredBB
    i32 454850886, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB201, %if.end92, %if.else90, %if.then88, %for.end86, %originalBBpart2199, %originalBB186, %for.inc84, %if.end83, %originalBBpart2184, %originalBB180, %if.else, %originalBBpart2178, %originalBB169, %if.then81, %for.body77, %for.cond75, %originalBBpart2167, %originalBB165, %for.end72, %originalBBpart2163, %originalBB148, %for.inc70, %originalBBpart2146, %originalBB144, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end47, %originalBBpart2138, %originalBB134, %for.inc45, %originalBBpart2132, %originalBB130, %for.body42, %originalBBpart2128, %originalBB126, %for.cond40, %originalBBpart2124, %originalBB122, %for.end39, %originalBBpart2120, %originalBB113, %for.inc37, %originalBBpart2111, %originalBB109, %if.end36, %if.end35, %originalBBpart2107, %originalBB105, %if.then31, %if.end26, %if.then22, %originalBBpart2103, %originalBB101, %if.then17, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %371, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB201 ], [ %min.0, %if.end92 ], [ %min.0, %if.else90 ], [ %min.0, %if.then88 ], [ %min.0, %for.end86 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc84 ], [ %min.0, %if.end83 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB180 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB169 ], [ %min.0, %if.then81 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.end72 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %if.end66 ], [ %min.0, %if.then63 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond49 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB134 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end39 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc37 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.end36 ], [ %min.0, %if.end35 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then31 ], [ %min.0, %if.end26 ], [ %82, %if.then22 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart299 ], [ %50, %originalBB97 ], [ %min.0, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %373, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %372, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB201 ], [ %max.0, %if.end92 ], [ %max.0, %if.else90 ], [ %max.0, %if.then88 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB180 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB169 ], [ %max.0, %if.then81 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body54 ], [ %max.0, %for.cond52 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %max.0, %if.then31 ], [ %max.0, %if.end26 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart299 ], [ %51, %originalBB97 ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB201alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB180alteredBB ], [ 0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB201 ], [ %f.0, %if.end92 ], [ %f.0, %if.else90 ], [ %f.0, %if.then88 ], [ %f.0, %for.end86 ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB186 ], [ %f.0, %for.inc84 ], [ %f.0, %if.end83 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB180 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2178 ], [ 0, %originalBB169 ], [ %f.0, %if.then81 ], [ %f.0, %for.body77 ], [ %f.0, %for.cond75 ], [ %f.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %f.0, %for.end72 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB148 ], [ %f.0, %for.inc70 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB144 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %if.end66 ], [ %f.0, %if.then63 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body54 ], [ %f.0, %for.cond52 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond49 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB134 ], [ %f.0, %for.inc45 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.body42 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.cond40 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.end39 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB113 ], [ %f.0, %for.inc37 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.end36 ], [ %f.0, %if.end35 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %if.then31 ], [ %f.0, %if.end26 ], [ %f.0, %if.then22 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %if.then17 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB201alteredBB ], [ %u.0, %originalBB186alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %u.0, %originalBB169alteredBB ], [ %u.0, %originalBB165alteredBB ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB134alteredBB ], [ %u.0, %originalBB130alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBB101alteredBB ], [ %u.0, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB201 ], [ %u.0, %if.end92 ], [ %u.0, %if.else90 ], [ %u.0, %if.then88 ], [ %u.0, %for.end86 ], [ %u.0, %originalBBpart2199 ], [ %u.0, %originalBB186 ], [ %u.0, %for.inc84 ], [ %u.0, %if.end83 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB180 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2178 ], [ %u.0, %originalBB169 ], [ %u.0, %if.then81 ], [ %u.0, %for.body77 ], [ %u.0, %for.cond75 ], [ %u.0, %originalBBpart2167 ], [ %u.0, %originalBB165 ], [ %u.0, %for.end72 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB148 ], [ %u.0, %for.inc70 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB144 ], [ %u.0, %for.end69 ], [ %u.0, %for.inc67 ], [ %u.0, %if.end66 ], [ %u.0, %if.then63 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB140 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body54 ], [ %u.0, %for.cond52 ], [ %u.0, %for.body51 ], [ %u.0, %for.cond49 ], [ %u.0, %for.end47 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB134 ], [ %u.0, %for.inc45 ], [ %u.0, %originalBBpart2132 ], [ %u.0, %originalBB130 ], [ %u.0, %for.body42 ], [ %u.0, %originalBBpart2128 ], [ %u.0, %originalBB126 ], [ %u.0, %for.cond40 ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB122 ], [ %u.0, %for.end39 ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB113 ], [ %u.0, %for.inc37 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %if.end36 ], [ %u.0, %if.end35 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB105 ], [ %u.0, %if.then31 ], [ %u.0, %if.end26 ], [ %u.0, %if.then22 ], [ %u.0, %originalBBpart2103 ], [ %u.0, %originalBB101 ], [ %u.0, %if.then17 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart299 ], [ %u.0, %originalBB97 ], [ %u.0, %if.then ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %for.end ], [ %19, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %374, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB201 ], [ %c.0, %if.end92 ], [ %c.0, %if.else90 ], [ %c.0, %if.then88 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB180 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB169 ], [ %c.0, %if.then81 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond75 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body54 ], [ %c.0, %for.cond52 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond49 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body42 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2120 ], [ %131, %originalBB113 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then31 ], [ %c.0, %if.end26 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then17 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %375, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB201 ], [ %d.0, %if.end92 ], [ %d.0, %if.else90 ], [ %d.0, %if.then88 ], [ %d.0, %for.end86 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB186 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB180 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB169 ], [ %d.0, %if.then81 ], [ %d.0, %for.body77 ], [ %d.0, %for.cond75 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB148 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %if.end66 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body54 ], [ %d.0, %for.cond52 ], [ %d.0, %for.body51 ], [ %d.0, %for.cond49 ], [ %d.0, %for.end47 ], [ %d.0, %originalBBpart2138 ], [ %205, %originalBB134 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.body42 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.cond40 ], [ %d.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %d.0, %for.end39 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB113 ], [ %d.0, %for.inc37 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end36 ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then31 ], [ %d.0, %if.end26 ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then17 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c48.0.be = phi i32 [ %c48.0, %loopEntry ], [ %c48.0, %originalBB201alteredBB ], [ %c48.0, %originalBB186alteredBB ], [ %c48.0, %originalBB180alteredBB ], [ %c48.0, %originalBB169alteredBB ], [ %c48.0, %originalBB165alteredBB ], [ %376, %originalBB148alteredBB ], [ %c48.0, %originalBB144alteredBB ], [ %c48.0, %originalBB140alteredBB ], [ %c48.0, %originalBB134alteredBB ], [ %c48.0, %originalBB130alteredBB ], [ %c48.0, %originalBB126alteredBB ], [ %c48.0, %originalBB122alteredBB ], [ %c48.0, %originalBB113alteredBB ], [ %c48.0, %originalBB109alteredBB ], [ %c48.0, %originalBB105alteredBB ], [ %c48.0, %originalBB101alteredBB ], [ %c48.0, %originalBB97alteredBB ], [ %c48.0, %originalBB93alteredBB ], [ %c48.0, %originalBBalteredBB ], [ %c48.0, %originalBB201 ], [ %c48.0, %if.end92 ], [ %c48.0, %if.else90 ], [ %c48.0, %if.then88 ], [ %c48.0, %for.end86 ], [ %c48.0, %originalBBpart2199 ], [ %c48.0, %originalBB186 ], [ %c48.0, %for.inc84 ], [ %c48.0, %if.end83 ], [ %c48.0, %originalBBpart2184 ], [ %c48.0, %originalBB180 ], [ %c48.0, %if.else ], [ %c48.0, %originalBBpart2178 ], [ %c48.0, %originalBB169 ], [ %c48.0, %if.then81 ], [ %c48.0, %for.body77 ], [ %c48.0, %for.cond75 ], [ %c48.0, %originalBBpart2167 ], [ %c48.0, %originalBB165 ], [ %c48.0, %for.end72 ], [ %c48.0, %originalBBpart2163 ], [ %267, %originalBB148 ], [ %c48.0, %for.inc70 ], [ %c48.0, %originalBBpart2146 ], [ %c48.0, %originalBB144 ], [ %c48.0, %for.end69 ], [ %c48.0, %for.inc67 ], [ %c48.0, %if.end66 ], [ %c48.0, %if.then63 ], [ %c48.0, %originalBBpart2142 ], [ %c48.0, %originalBB140 ], [ %c48.0, %land.lhs.true ], [ %c48.0, %for.body54 ], [ %c48.0, %for.cond52 ], [ %c48.0, %for.body51 ], [ %c48.0, %for.cond49 ], [ 0, %for.end47 ], [ %c48.0, %originalBBpart2138 ], [ %c48.0, %originalBB134 ], [ %c48.0, %for.inc45 ], [ %c48.0, %originalBBpart2132 ], [ %c48.0, %originalBB130 ], [ %c48.0, %for.body42 ], [ %c48.0, %originalBBpart2128 ], [ %c48.0, %originalBB126 ], [ %c48.0, %for.cond40 ], [ %c48.0, %originalBBpart2124 ], [ %c48.0, %originalBB122 ], [ %c48.0, %for.end39 ], [ %c48.0, %originalBBpart2120 ], [ %c48.0, %originalBB113 ], [ %c48.0, %for.inc37 ], [ %c48.0, %originalBBpart2111 ], [ %c48.0, %originalBB109 ], [ %c48.0, %if.end36 ], [ %c48.0, %if.end35 ], [ %c48.0, %originalBBpart2107 ], [ %c48.0, %originalBB105 ], [ %c48.0, %if.then31 ], [ %c48.0, %if.end26 ], [ %c48.0, %if.then22 ], [ %c48.0, %originalBBpart2103 ], [ %c48.0, %originalBB101 ], [ %c48.0, %if.then17 ], [ %c48.0, %if.end ], [ %c48.0, %originalBBpart299 ], [ %c48.0, %originalBB97 ], [ %c48.0, %if.then ], [ %c48.0, %for.body3 ], [ %c48.0, %for.cond1 ], [ %c48.0, %originalBBpart295 ], [ %c48.0, %originalBB93 ], [ %c48.0, %for.end ], [ %c48.0, %for.inc ], [ %c48.0, %for.body ], [ %c48.0, %originalBBpart2 ], [ %c48.0, %originalBB ], [ %c48.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB201alteredBB ], [ %g.0, %originalBB186alteredBB ], [ %g.0, %originalBB180alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB140alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB201 ], [ %g.0, %if.end92 ], [ %g.0, %if.else90 ], [ %g.0, %if.then88 ], [ %g.0, %for.end86 ], [ %g.0, %originalBBpart2199 ], [ %g.0, %originalBB186 ], [ %g.0, %for.inc84 ], [ %g.0, %if.end83 ], [ %g.0, %originalBBpart2184 ], [ %g.0, %originalBB180 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB169 ], [ %g.0, %if.then81 ], [ %g.0, %for.body77 ], [ %g.0, %for.cond75 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %for.end72 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB148 ], [ %g.0, %for.inc70 ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB144 ], [ %g.0, %for.end69 ], [ %.neg56, %for.inc67 ], [ %g.0, %if.end66 ], [ %g.0, %if.then63 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB140 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body54 ], [ %g.0, %for.cond52 ], [ %min.0, %for.body51 ], [ %g.0, %for.cond49 ], [ %g.0, %for.end47 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB134 ], [ %g.0, %for.inc45 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %for.body42 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB126 ], [ %g.0, %for.cond40 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %for.end39 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB113 ], [ %g.0, %for.inc37 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %if.end36 ], [ %g.0, %if.end35 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %if.then31 ], [ %g.0, %if.end26 ], [ %g.0, %if.then22 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %if.then17 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB201alteredBB ], [ %377, %originalBB186alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB201 ], [ %e.0, %if.end92 ], [ %e.0, %if.else90 ], [ %e.0, %if.then88 ], [ %e.0, %for.end86 ], [ %e.0, %originalBBpart2199 ], [ %.neg, %originalBB186 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB180 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB169 ], [ %e.0, %if.then81 ], [ %e.0, %for.body77 ], [ %e.0, %for.cond75 ], [ %e.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %e.0, %for.end72 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB148 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %if.end66 ], [ %e.0, %if.then63 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body54 ], [ %e.0, %for.cond52 ], [ %e.0, %for.body51 ], [ %e.0, %for.cond49 ], [ %e.0, %for.end47 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB134 ], [ %e.0, %for.inc45 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %for.body42 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.cond40 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB113 ], [ %e.0, %for.inc37 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.end36 ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then31 ], [ %e.0, %if.end26 ], [ %e.0, %if.then22 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.then17 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1364925984, %originalBB201alteredBB ], [ 2046232899, %originalBB186alteredBB ], [ 287090214, %originalBB180alteredBB ], [ -251992486, %originalBB169alteredBB ], [ -1203361831, %originalBB165alteredBB ], [ -1948385921, %originalBB148alteredBB ], [ -1622459619, %originalBB144alteredBB ], [ 1376454378, %originalBB140alteredBB ], [ 1669583355, %originalBB134alteredBB ], [ -1980670467, %originalBB130alteredBB ], [ 579856235, %originalBB126alteredBB ], [ 2049888652, %originalBB122alteredBB ], [ -546798040, %originalBB113alteredBB ], [ 1901693155, %originalBB109alteredBB ], [ 2140038442, %originalBB105alteredBB ], [ -1879578289, %originalBB101alteredBB ], [ 2132170293, %originalBB97alteredBB ], [ -319457009, %originalBB93alteredBB ], [ -1659582661, %originalBBalteredBB ], [ %370, %originalBB201 ], [ %361, %if.end92 ], [ 150757639, %if.else90 ], [ 150757639, %if.then88 ], [ %352, %for.end86 ], [ 598904247, %originalBBpart2199 ], [ %351, %originalBB186 ], [ %342, %for.inc84 ], [ 1984341508, %if.end83 ], [ -109029228, %originalBBpart2184 ], [ %333, %originalBB180 ], [ %324, %if.else ], [ -109029228, %originalBBpart2178 ], [ %315, %originalBB169 ], [ %306, %if.then81 ], [ %297, %for.body77 ], [ %295, %for.cond75 ], [ 598904247, %originalBBpart2167 ], [ %294, %originalBB165 ], [ %285, %for.end72 ], [ -886038009, %originalBBpart2163 ], [ %276, %originalBB148 ], [ %266, %for.inc70 ], [ 210664143, %originalBBpart2146 ], [ %257, %originalBB144 ], [ %248, %for.end69 ], [ 880154021, %for.inc67 ], [ 1167271657, %if.end66 ], [ 1619569105, %if.then63 ], [ %239, %originalBBpart2142 ], [ %238, %originalBB140 ], [ %228, %land.lhs.true ], [ %219, %for.body54 ], [ %217, %for.cond52 ], [ 880154021, %for.body51 ], [ %216, %for.cond49 ], [ -886038009, %for.end47 ], [ -933930598, %originalBBpart2138 ], [ %214, %originalBB134 ], [ %204, %for.inc45 ], [ -1894850989, %originalBBpart2132 ], [ %195, %originalBB130 ], [ %186, %for.body42 ], [ %177, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %167, %for.cond40 ], [ -933930598, %originalBBpart2124 ], [ %158, %originalBB122 ], [ %149, %for.end39 ], [ 889527819, %originalBBpart2120 ], [ %140, %originalBB113 ], [ %130, %for.inc37 ], [ -207873573, %originalBBpart2111 ], [ %121, %originalBB109 ], [ %112, %if.end36 ], [ 2139475613, %if.end35 ], [ -1764561158, %originalBBpart2107 ], [ %103, %originalBB105 ], [ %93, %if.then31 ], [ %84, %if.end26 ], [ -1539496109, %if.then22 ], [ %81, %originalBBpart2103 ], [ %80, %originalBB101 ], [ %70, %if.then17 ], [ %61, %if.end ], [ 303790159, %originalBBpart299 ], [ %60, %originalBB97 ], [ %49, %if.then ], [ %40, %for.body3 ], [ %39, %for.cond1 ], [ 889527819, %originalBBpart295 ], [ %37, %originalBB93 ], [ %28, %for.end ], [ -208840148, %for.inc ], [ -492826925, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1659582661, i32 -343216825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %u.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1392806989, i32 -343216825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1513634790, i32 -1471011324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %u.0, 1
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
  %28 = select i1 %27, i32 -319457009, i32 1485961559
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1677814662, i32 1485961559
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %c.0, %38
  %39 = select i1 %cmp2, i32 113245993, i32 -285267373
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %c.0 to i64
  %a = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom4, i32 0
  %b = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom4, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %cmp9 = icmp eq i32 %c.0, 0
  %40 = select i1 %cmp9, i32 -224351965, i32 303790159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2132170293, i32 -2024385100
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %c.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom10, i32 0
  %50 = load i32, i32* %a12, align 8
  %b15 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom10, i32 1
  %51 = load i32, i32* %b15, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1854455701, i32 -2024385100
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %c.0, 0
  %61 = select i1 %cmp16, i32 1596868243, i32 2139475613
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1879578289, i32 1994253935
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %c.0 to i64
  %a20 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom18, i32 0
  %71 = load i32, i32* %a20, align 8
  %cmp21 = icmp slt i32 %71, %min.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1190941586, i32 1994253935
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 870115587, i32 -1539496109
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %c.0 to i64
  %a25 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom23, i32 0
  %82 = load i32, i32* %a25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %c.0 to i64
  %b29 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom27, i32 1
  %83 = load i32, i32* %b29, align 4
  %cmp30 = icmp sgt i32 %83, %max.0
  %84 = select i1 %cmp30, i32 1922835742, i32 -1764561158
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2140038442, i32 -2085530154
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %c.0 to i64
  %b34 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom32, i32 1
  %94 = load i32, i32* %b34, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1940306987, i32 -2085530154
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1901693155, i32 416117754
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -537922383, i32 416117754
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -546798040, i32 -1959347436
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %131 = add i32 %c.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 713553762, i32 -1959347436
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2049888652, i32 1749448192
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -158370424, i32 1749448192
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 579856235, i32 -537919897
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %d.0, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -173178784, i32 -537919897
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %177 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2026792999, i32 -1739174434
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1980670467, i32 -2102219129
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %d.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1194463720, i32 -2102219129
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1669583355, i32 -1585173286
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %205 = add i32 %d.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -328862781, i32 -1585173286
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %c48.0, %215
  %216 = select i1 %cmp50, i32 1769874043, i32 1147325035
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %g.0, %max.0
  %217 = select i1 %cmp53.not, i32 1818027798, i32 1380901045
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %c48.0 to i64
  %a57 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom55, i32 0
  %218 = load i32, i32* %a57, align 8
  %cmp58.not = icmp slt i32 %g.0, %218
  %219 = select i1 %cmp58.not, i32 1619569105, i32 1968432496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1376454378, i32 1591485993
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %c48.0 to i64
  %b61 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom59, i32 1
  %229 = load i32, i32* %b61, align 4
  %cmp62 = icmp slt i32 %g.0, %229
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 44033534, i32 1591485993
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %239 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 482574371, i32 1619569105
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %g.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg56 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1622459619, i32 647216684
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1124731571, i32 647216684
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1948385921, i32 736626422
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %267 = add i32 %c48.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1516482952, i32 736626422
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1203361831, i32 -1836094698
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %max.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1259746784, i32 -1836094698
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp sgt i32 %e.0, %max.0
  %295 = select i1 %cmp76.not, i32 -653202527, i32 1681743904
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %e.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom78
  %296 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %296, 1
  %297 = select i1 %cmp80, i32 -608978618, i32 1182659705
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -251992486, i32 1671036511
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 909558708, i32 1671036511
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 287090214, i32 -800817827
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1925913933, i32 -800817827
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2046232899, i32 883125179
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2023352820, i32 883125179
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %f.0, 1
  %352 = select i1 %cmp87, i32 -767696995, i32 -9219024
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1364925984, i32 454850886
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2115933914, i32 454850886
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %c.0 to i64
  %a12alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom10alteredBB, i32 0
  %371 = load i32, i32* %a12alteredBB, align 8
  %b15alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom10alteredBB, i32 1
  %372 = load i32, i32* %b15alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %c.0 to i64
  %b34alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom32alteredBB, i32 1
  %373 = load i32, i32* %b34alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %d.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %c48.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %max.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom73alteredBB
  store i32 0, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
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
