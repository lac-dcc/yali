; ModuleID = 'build_ollvm/programs/99/1459.ll'
source_filename = "source-C-CXX/99/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %s = alloca [256 x i32], align 16
  %0 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %0, i8 0, i64 301, i1 false)
  %1 = bitcast [256 x i32]* %s to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569552777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569552777, label %for.cond
    i32 -1306129647, label %for.body
    i32 1190298960, label %if.then
    i32 -947443713, label %originalBB
    i32 120224542, label %originalBBpart2
    i32 1880175512, label %if.end
    i32 -307730271, label %for.inc
    i32 1238598185, label %for.end
    i32 -1782790384, label %originalBB89
    i32 21511795, label %originalBBpart291
    i32 1848546853, label %for.cond5
    i32 -709918244, label %for.body8
    i32 1137454796, label %for.cond9
    i32 -378534681, label %for.body12
    i32 -921872383, label %originalBB93
    i32 -1487887173, label %originalBBpart295
    i32 -1405298620, label %if.then18
    i32 -1036947929, label %if.end23
    i32 -1557977456, label %for.inc24
    i32 -18904416, label %for.end26
    i32 365470209, label %originalBB97
    i32 1000624799, label %originalBBpart299
    i32 -712092425, label %if.then31
    i32 -2141477, label %if.end35
    i32 1470758145, label %for.inc36
    i32 -1013940772, label %for.end38
    i32 -1819769775, label %originalBB101
    i32 1412686301, label %originalBBpart2103
    i32 -1154697100, label %for.cond39
    i32 1810890980, label %originalBB105
    i32 1224148140, label %originalBBpart2107
    i32 1414333801, label %for.body42
    i32 871274574, label %originalBB109
    i32 -34814471, label %originalBBpart2111
    i32 -568134355, label %for.cond43
    i32 596548352, label %for.body46
    i32 1048379676, label %if.then52
    i32 -738932798, label %originalBB113
    i32 -591667135, label %originalBBpart2116
    i32 166384360, label %if.end58
    i32 1759802052, label %for.inc59
    i32 -298084134, label %for.end61
    i32 -1766800739, label %if.then66
    i32 -1347570404, label %originalBB118
    i32 139037260, label %originalBBpart2120
    i32 1568127195, label %if.end70
    i32 2090612384, label %originalBB122
    i32 1957554176, label %originalBBpart2124
    i32 480329394, label %for.inc71
    i32 740248712, label %originalBB126
    i32 258529307, label %originalBBpart2135
    i32 -634899053, label %for.end73
    i32 -168824216, label %for.cond74
    i32 -1642022546, label %originalBB137
    i32 7835424, label %originalBBpart2139
    i32 -1833223789, label %for.body77
    i32 936723140, label %originalBB141
    i32 2092506648, label %originalBBpart2147
    i32 -509918756, label %for.inc81
    i32 -1869910158, label %for.end83
    i32 73867071, label %if.then86
    i32 604308411, label %if.end88
    i32 -1246529631, label %originalBBalteredBB
    i32 907940641, label %originalBB89alteredBB
    i32 -270731993, label %originalBB93alteredBB
    i32 -919178922, label %originalBB97alteredBB
    i32 2076526570, label %originalBB101alteredBB
    i32 152051402, label %originalBB105alteredBB
    i32 714430754, label %originalBB109alteredBB
    i32 -807365424, label %originalBB113alteredBB
    i32 -1618030698, label %originalBB118alteredBB
    i32 268073707, label %originalBB122alteredBB
    i32 -289485981, label %originalBB126alteredBB
    i32 1617247469, label %originalBB137alteredBB
    i32 2110279717, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end83, %for.inc81, %originalBBpart2147, %originalBB141, %for.body77, %originalBBpart2139, %originalBB137, %for.cond74, %for.end73, %originalBBpart2135, %originalBB126, %for.inc71, %originalBBpart2124, %originalBB122, %if.end70, %originalBBpart2120, %originalBB118, %if.then66, %for.end61, %for.inc59, %if.end58, %originalBBpart2116, %originalBB113, %if.then52, %for.body46, %for.cond43, %originalBBpart2111, %originalBB109, %for.body42, %originalBBpart2107, %originalBB105, %for.cond39, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %if.end35, %if.then31, %originalBBpart299, %originalBB97, %for.end26, %for.inc24, %if.end23, %if.then18, %originalBBpart295, %originalBB93, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then66 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %267, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 97, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 65, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2135 ], [ %.neg, %originalBB126 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then66 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2103 ], [ 97, %originalBB101 ], [ %j.0, %for.end38 ], [ %.neg42, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart291 ], [ 65, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then66 ], [ %k.0, %for.end61 ], [ %.neg41, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end26 ], [ %66, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 1, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %269, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then86 ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %originalBBpart2147 ], [ %252, %originalBB141 ], [ %w.0, %for.body77 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %for.cond74 ], [ 0, %for.end73 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB126 ], [ %w.0, %for.inc71 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %if.end70 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %if.then66 ], [ %w.0, %for.end61 ], [ %w.0, %for.inc59 ], [ %w.0, %if.end58 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB113 ], [ %w.0, %if.then52 ], [ %w.0, %for.body46 ], [ %w.0, %for.cond43 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.body42 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.cond39 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.end38 ], [ %w.0, %for.inc36 ], [ %w.0, %if.end35 ], [ %w.0, %if.then31 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.end26 ], [ %w.0, %for.inc24 ], [ %w.0, %if.end23 ], [ %w.0, %if.then18 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBB101alteredBB ], [ %u.0, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.then86 ], [ %u.0, %for.end83 ], [ %262, %for.inc81 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB141 ], [ %u.0, %for.body77 ], [ %u.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %u.0, %for.cond74 ], [ 0, %for.end73 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB126 ], [ %u.0, %for.inc71 ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB122 ], [ %u.0, %if.end70 ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB118 ], [ %u.0, %if.then66 ], [ %u.0, %for.end61 ], [ %u.0, %for.inc59 ], [ %u.0, %if.end58 ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB113 ], [ %u.0, %if.then52 ], [ %u.0, %for.body46 ], [ %u.0, %for.cond43 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %for.body42 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB105 ], [ %u.0, %for.cond39 ], [ %u.0, %originalBBpart2103 ], [ %u.0, %originalBB101 ], [ %u.0, %for.end38 ], [ %u.0, %for.inc36 ], [ %u.0, %if.end35 ], [ %u.0, %if.then31 ], [ %u.0, %originalBBpart299 ], [ %u.0, %originalBB97 ], [ %u.0, %for.end26 ], [ %u.0, %for.inc24 ], [ %u.0, %if.end23 ], [ %u.0, %if.then18 ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond9 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond5 ], [ %u.0, %originalBBpart291 ], [ %u.0, %originalBB89 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936723140, %originalBB141alteredBB ], [ -1642022546, %originalBB137alteredBB ], [ 740248712, %originalBB126alteredBB ], [ 2090612384, %originalBB122alteredBB ], [ -1347570404, %originalBB118alteredBB ], [ -738932798, %originalBB113alteredBB ], [ 871274574, %originalBB109alteredBB ], [ 1810890980, %originalBB105alteredBB ], [ -1819769775, %originalBB101alteredBB ], [ 365470209, %originalBB97alteredBB ], [ -921872383, %originalBB93alteredBB ], [ -1782790384, %originalBB89alteredBB ], [ -947443713, %originalBBalteredBB ], [ 604308411, %if.then86 ], [ %263, %for.end83 ], [ -168824216, %for.inc81 ], [ -509918756, %originalBBpart2147 ], [ %261, %originalBB141 ], [ %250, %for.body77 ], [ %241, %originalBBpart2139 ], [ %240, %originalBB137 ], [ %231, %for.cond74 ], [ -168824216, %for.end73 ], [ -1154697100, %originalBBpart2135 ], [ %222, %originalBB126 ], [ %213, %for.inc71 ], [ 480329394, %originalBBpart2124 ], [ %204, %originalBB122 ], [ %195, %if.end70 ], [ 1568127195, %originalBBpart2120 ], [ %186, %originalBB118 ], [ %176, %if.then66 ], [ %167, %for.end61 ], [ -568134355, %for.inc59 ], [ 1759802052, %if.end58 ], [ 166384360, %originalBBpart2116 ], [ %165, %originalBB113 ], [ %154, %if.then52 ], [ %145, %for.body46 ], [ %143, %for.cond43 ], [ -568134355, %originalBBpart2111 ], [ %142, %originalBB109 ], [ %133, %for.body42 ], [ %124, %originalBBpart2107 ], [ %123, %originalBB105 ], [ %114, %for.cond39 ], [ -1154697100, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %96, %for.end38 ], [ 1848546853, %for.inc36 ], [ 1470758145, %if.end35 ], [ -2141477, %if.then31 ], [ %86, %originalBBpart299 ], [ %85, %originalBB97 ], [ %75, %for.end26 ], [ 1137454796, %for.inc24 ], [ -1557977456, %if.end23 ], [ -1036947929, %if.then18 ], [ %63, %originalBBpart295 ], [ %62, %originalBB93 ], [ %52, %for.body12 ], [ %43, %for.cond9 ], [ 1137454796, %for.body8 ], [ %42, %for.cond5 ], [ 1848546853, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %for.end ], [ -569552777, %for.inc ], [ -307730271, %if.end ], [ 1238598185, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  %2 = select i1 %cmp, i32 -1306129647, i32 1238598185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %3 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %3, 10
  %4 = select i1 %cmp3, i32 1190298960, i32 1880175512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -947443713, i32 -1246529631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 120224542, i32 -1246529631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1782790384, i32 907940641
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 21511795, i32 907940641
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 91
  %42 = select i1 %cmp6, i32 -709918244, i32 -1013940772
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %k.0, %i.0
  %43 = select i1 %cmp10.not, i32 -18904416, i32 -378534681
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -921872383, i32 -270731993
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp eq i32 %j.0, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1487887173, i32 -270731993
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1405298620, i32 -1036947929
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 365470209, i32 -919178922
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %76, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1000624799, i32 -919178922
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -712092425, i32 -2141477
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %87)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1819769775, i32 2076526570
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1412686301, i32 2076526570
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1810890980, i32 152051402
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1224148140, i32 152051402
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1414333801, i32 -634899053
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 871274574, i32 714430754
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -34814471, i32 714430754
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %k.0, %i.0
  %143 = select i1 %cmp44.not, i32 -298084134, i32 596548352
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom47
  %144 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %144 to i32
  %cmp50 = icmp eq i32 %j.0, %conv49
  %145 = select i1 %cmp50, i32 1048379676, i32 166384360
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -738932798, i32 -807365424
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom53
  %155 = load i32, i32* %arrayidx54, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx54, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -591667135, i32 -807365424
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom62
  %166 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %166, 0
  %167 = select i1 %cmp64, i32 -1766800739, i32 1568127195
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1347570404, i32 -1618030698
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 139037260, i32 -1618030698
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2090612384, i32 268073707
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1957554176, i32 268073707
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 740248712, i32 -289485981
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 258529307, i32 -289485981
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1642022546, i32 1617247469
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %u.0, 256
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 7835424, i32 1617247469
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %241 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1833223789, i32 -1869910158
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 936723140, i32 2110279717
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %u.0 to i64
  %arrayidx79 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom78
  %251 = load i32, i32* %arrayidx79, align 4
  %252 = add i32 %251, %w.0
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2092506648, i32 2110279717
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %262 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %w.0, 0
  %263 = select i1 %cmp84, i32 73867071, i32 604308411
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom53alteredBB
  %264 = load i32, i32* %arrayidx54alteredBB, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom67alteredBB
  %266 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %266)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %u.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom78alteredBB
  %268 = load i32, i32* %arrayidx79alteredBB, align 4
  %269 = add i32 %268, %w.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
