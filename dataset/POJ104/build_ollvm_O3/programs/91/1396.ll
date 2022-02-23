; ModuleID = 'build_ollvm/programs/91/1396.ll'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %tk.0 = phi i32 [ undef, %entry ], [ %tk.0.be, %loopEntry.backedge ]
  %tm.0 = phi i32 [ undef, %entry ], [ %tm.0.be, %loopEntry.backedge ]
  %qk.0 = phi i32 [ undef, %entry ], [ %qk.0.be, %loopEntry.backedge ]
  %qm.0 = phi i32 [ undef, %entry ], [ %qm.0.be, %loopEntry.backedge ]
  %0 = phi i8* [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i8* [ undef, %entry ], [ %.be60, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1252765889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252765889, label %while.cond
    i32 -616662419, label %originalBB
    i32 1476292672, label %originalBBpart2
    i32 -70156379, label %while.body
    i32 141737380, label %if.then
    i32 -2009664817, label %if.end
    i32 850895866, label %for.cond
    i32 -933426517, label %originalBB98
    i32 -443434129, label %originalBBpart2100
    i32 -1572379356, label %for.body
    i32 727931600, label %for.inc
    i32 -994968260, label %for.end
    i32 -354270387, label %for.cond16
    i32 -1500259785, label %originalBB102
    i32 1779064281, label %originalBBpart2104
    i32 559191944, label %for.body19
    i32 -2119025038, label %for.inc23
    i32 -2000153778, label %originalBB106
    i32 -1664304906, label %originalBBpart2120
    i32 1333073568, label %for.end25
    i32 162453507, label %for.cond29
    i32 -872287715, label %originalBB122
    i32 -2090065839, label %originalBBpart2124
    i32 1198469580, label %for.body32
    i32 1675640899, label %if.then39
    i32 2009453308, label %if.else
    i32 1618420672, label %if.then48
    i32 1640569279, label %if.else52
    i32 1155143375, label %originalBB126
    i32 2042712544, label %originalBBpart2128
    i32 -1395356041, label %if.then59
    i32 380497734, label %if.else63
    i32 426642324, label %originalBB130
    i32 -1365030704, label %originalBBpart2132
    i32 1682730519, label %if.then70
    i32 190407033, label %if.else74
    i32 -844464191, label %if.then81
    i32 -1875725069, label %if.else85
    i32 340841097, label %if.end88
    i32 -860255101, label %if.end89
    i32 -1738257827, label %originalBB134
    i32 1994450225, label %originalBBpart2136
    i32 255476778, label %if.end90
    i32 -1767320973, label %if.end91
    i32 -740451274, label %originalBB138
    i32 -1699412920, label %originalBBpart2140
    i32 -875009068, label %if.end92
    i32 -1318647055, label %originalBB142
    i32 -949350669, label %originalBBpart2144
    i32 246690038, label %for.end93
    i32 1263361727, label %while.end
    i32 1786267372, label %originalBBalteredBB
    i32 1683005150, label %originalBB98alteredBB
    i32 1968414097, label %originalBB102alteredBB
    i32 -1129367390, label %originalBB106alteredBB
    i32 -1100910700, label %originalBB122alteredBB
    i32 -2034154059, label %originalBB126alteredBB
    i32 -1350935620, label %originalBB130alteredBB
    i32 -1812512721, label %originalBB134alteredBB
    i32 -1647384205, label %originalBB138alteredBB
    i32 506755482, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2144, %originalBB142, %if.end92, %originalBBpart2140, %originalBB138, %if.end91, %if.end90, %originalBBpart2136, %originalBB134, %if.end89, %if.end88, %if.else85, %if.then81, %if.else74, %if.then70, %originalBBpart2132, %originalBB130, %if.else63, %if.then59, %originalBBpart2128, %originalBB126, %if.else52, %if.then48, %if.else, %if.then39, %for.body32, %originalBBpart2124, %originalBB122, %for.cond29, %for.end25, %originalBBpart2120, %originalBB106, %for.inc23, %for.body19, %originalBBpart2104, %originalBB102, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end89 ], [ %t.0, %if.end88 ], [ %t.0, %if.else85 ], [ %t.0, %if.then81 ], [ %t.0, %if.else74 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.else63 ], [ %.neg57, %if.then59 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else52 ], [ %t.0, %if.then48 ], [ %t.0, %if.else ], [ %114, %if.then39 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond ], [ 0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end93 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end91 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end89 ], [ %s.0, %if.end88 ], [ %s.0, %if.else85 ], [ %.neg, %if.then81 ], [ %s.0, %if.else74 ], [ %166, %if.then70 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.else63 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.else52 ], [ %.neg58, %if.then48 ], [ %s.0, %if.else ], [ %s.0, %if.then39 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc23 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond ], [ 0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end91 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.else85 ], [ %b.0, %if.then81 ], [ %b.0, %if.else74 ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.else63 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.else52 ], [ %b.0, %if.then48 ], [ %b.0, %if.else ], [ %b.0, %if.then39 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond ], [ %26, %if.end ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %if.else85 ], [ %a.0, %if.then81 ], [ %a.0, %if.else74 ], [ %a.0, %if.then70 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.else63 ], [ %a.0, %if.then59 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.else52 ], [ %a.0, %if.then48 ], [ %a.0, %if.else ], [ %a.0, %if.then39 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc23 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond ], [ %25, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %tk.0.be = phi i32 [ %tk.0, %loopEntry ], [ %tk.0, %originalBB142alteredBB ], [ %tk.0, %originalBB138alteredBB ], [ %tk.0, %originalBB134alteredBB ], [ %tk.0, %originalBB130alteredBB ], [ %tk.0, %originalBB126alteredBB ], [ %tk.0, %originalBB122alteredBB ], [ %tk.0, %originalBB106alteredBB ], [ %tk.0, %originalBB102alteredBB ], [ %tk.0, %originalBB98alteredBB ], [ %tk.0, %originalBBalteredBB ], [ %tk.0, %for.end93 ], [ %tk.0, %originalBBpart2144 ], [ %tk.0, %originalBB142 ], [ %tk.0, %if.end92 ], [ %tk.0, %originalBBpart2140 ], [ %tk.0, %originalBB138 ], [ %tk.0, %if.end91 ], [ %tk.0, %if.end90 ], [ %tk.0, %originalBBpart2136 ], [ %tk.0, %originalBB134 ], [ %tk.0, %if.end89 ], [ %tk.0, %if.end88 ], [ %tk.0, %if.else85 ], [ %tk.0, %if.then81 ], [ %tk.0, %if.else74 ], [ %tk.0, %if.then70 ], [ %tk.0, %originalBBpart2132 ], [ %tk.0, %originalBB130 ], [ %tk.0, %if.else63 ], [ %143, %if.then59 ], [ %tk.0, %originalBBpart2128 ], [ %tk.0, %originalBB126 ], [ %tk.0, %if.else52 ], [ %tk.0, %if.then48 ], [ %tk.0, %if.else ], [ %tk.0, %if.then39 ], [ %tk.0, %for.body32 ], [ %tk.0, %originalBBpart2124 ], [ %tk.0, %originalBB122 ], [ %tk.0, %for.cond29 ], [ 0, %for.end25 ], [ %tk.0, %originalBBpart2120 ], [ %tk.0, %originalBB106 ], [ %tk.0, %for.inc23 ], [ %tk.0, %for.body19 ], [ %tk.0, %originalBBpart2104 ], [ %tk.0, %originalBB102 ], [ %tk.0, %for.cond16 ], [ %tk.0, %for.end ], [ %tk.0, %for.inc ], [ %tk.0, %for.body ], [ %tk.0, %originalBBpart2100 ], [ %tk.0, %originalBB98 ], [ %tk.0, %for.cond ], [ %tk.0, %if.end ], [ %tk.0, %if.then ], [ %tk.0, %while.body ], [ %tk.0, %originalBBpart2 ], [ %tk.0, %originalBB ], [ %tk.0, %while.cond ]
  %tm.0.be = phi i32 [ %tm.0, %loopEntry ], [ %tm.0, %originalBB142alteredBB ], [ %tm.0, %originalBB138alteredBB ], [ %tm.0, %originalBB134alteredBB ], [ %tm.0, %originalBB130alteredBB ], [ %tm.0, %originalBB126alteredBB ], [ %tm.0, %originalBB122alteredBB ], [ %tm.0, %originalBB106alteredBB ], [ %tm.0, %originalBB102alteredBB ], [ %tm.0, %originalBB98alteredBB ], [ %tm.0, %originalBBalteredBB ], [ %tm.0, %for.end93 ], [ %tm.0, %originalBBpart2144 ], [ %tm.0, %originalBB142 ], [ %tm.0, %if.end92 ], [ %tm.0, %originalBBpart2140 ], [ %tm.0, %originalBB138 ], [ %tm.0, %if.end91 ], [ %tm.0, %if.end90 ], [ %tm.0, %originalBBpart2136 ], [ %tm.0, %originalBB134 ], [ %tm.0, %if.end89 ], [ %tm.0, %if.end88 ], [ %174, %if.else85 ], [ %172, %if.then81 ], [ %tm.0, %if.else74 ], [ %167, %if.then70 ], [ %tm.0, %originalBBpart2132 ], [ %tm.0, %originalBB130 ], [ %tm.0, %if.else63 ], [ %tm.0, %if.then59 ], [ %tm.0, %originalBBpart2128 ], [ %tm.0, %originalBB126 ], [ %tm.0, %if.else52 ], [ %120, %if.then48 ], [ %tm.0, %if.else ], [ %115, %if.then39 ], [ %tm.0, %for.body32 ], [ %tm.0, %originalBBpart2124 ], [ %tm.0, %originalBB122 ], [ %tm.0, %for.cond29 ], [ %91, %for.end25 ], [ %tm.0, %originalBBpart2120 ], [ %tm.0, %originalBB106 ], [ %tm.0, %for.inc23 ], [ %tm.0, %for.body19 ], [ %tm.0, %originalBBpart2104 ], [ %tm.0, %originalBB102 ], [ %tm.0, %for.cond16 ], [ %tm.0, %for.end ], [ %tm.0, %for.inc ], [ %tm.0, %for.body ], [ %tm.0, %originalBBpart2100 ], [ %tm.0, %originalBB98 ], [ %tm.0, %for.cond ], [ %tm.0, %if.end ], [ %tm.0, %if.then ], [ %tm.0, %while.body ], [ %tm.0, %originalBBpart2 ], [ %tm.0, %originalBB ], [ %tm.0, %while.cond ]
  %qk.0.be = phi i32 [ %qk.0, %loopEntry ], [ %qk.0, %originalBB142alteredBB ], [ %qk.0, %originalBB138alteredBB ], [ %qk.0, %originalBB134alteredBB ], [ %qk.0, %originalBB130alteredBB ], [ %qk.0, %originalBB126alteredBB ], [ %qk.0, %originalBB122alteredBB ], [ %qk.0, %originalBB106alteredBB ], [ %qk.0, %originalBB102alteredBB ], [ %qk.0, %originalBB98alteredBB ], [ %qk.0, %originalBBalteredBB ], [ %qk.0, %for.end93 ], [ %qk.0, %originalBBpart2144 ], [ %qk.0, %originalBB142 ], [ %qk.0, %if.end92 ], [ %qk.0, %originalBBpart2140 ], [ %qk.0, %originalBB138 ], [ %qk.0, %if.end91 ], [ %qk.0, %if.end90 ], [ %qk.0, %originalBBpart2136 ], [ %qk.0, %originalBB134 ], [ %qk.0, %if.end89 ], [ %qk.0, %if.end88 ], [ %175, %if.else85 ], [ %173, %if.then81 ], [ %qk.0, %if.else74 ], [ %168, %if.then70 ], [ %qk.0, %originalBBpart2132 ], [ %qk.0, %originalBB130 ], [ %qk.0, %if.else63 ], [ %144, %if.then59 ], [ %qk.0, %originalBBpart2128 ], [ %qk.0, %originalBB126 ], [ %qk.0, %if.else52 ], [ %121, %if.then48 ], [ %qk.0, %if.else ], [ %qk.0, %if.then39 ], [ %qk.0, %for.body32 ], [ %qk.0, %originalBBpart2124 ], [ %qk.0, %originalBB122 ], [ %qk.0, %for.cond29 ], [ 0, %for.end25 ], [ %qk.0, %originalBBpart2120 ], [ %qk.0, %originalBB106 ], [ %qk.0, %for.inc23 ], [ %qk.0, %for.body19 ], [ %qk.0, %originalBBpart2104 ], [ %qk.0, %originalBB102 ], [ %qk.0, %for.cond16 ], [ %qk.0, %for.end ], [ %qk.0, %for.inc ], [ %qk.0, %for.body ], [ %qk.0, %originalBBpart2100 ], [ %qk.0, %originalBB98 ], [ %qk.0, %for.cond ], [ %qk.0, %if.end ], [ %qk.0, %if.then ], [ %qk.0, %while.body ], [ %qk.0, %originalBBpart2 ], [ %qk.0, %originalBB ], [ %qk.0, %while.cond ]
  %qm.0.be = phi i32 [ %qm.0, %loopEntry ], [ %qm.0, %originalBB142alteredBB ], [ %qm.0, %originalBB138alteredBB ], [ %qm.0, %originalBB134alteredBB ], [ %qm.0, %originalBB130alteredBB ], [ %qm.0, %originalBB126alteredBB ], [ %qm.0, %originalBB122alteredBB ], [ %qm.0, %originalBB106alteredBB ], [ %qm.0, %originalBB102alteredBB ], [ %qm.0, %originalBB98alteredBB ], [ %qm.0, %originalBBalteredBB ], [ %qm.0, %for.end93 ], [ %qm.0, %originalBBpart2144 ], [ %qm.0, %originalBB142 ], [ %qm.0, %if.end92 ], [ %qm.0, %originalBBpart2140 ], [ %qm.0, %originalBB138 ], [ %qm.0, %if.end91 ], [ %qm.0, %if.end90 ], [ %qm.0, %originalBBpart2136 ], [ %qm.0, %originalBB134 ], [ %qm.0, %if.end89 ], [ %qm.0, %if.end88 ], [ %qm.0, %if.else85 ], [ %qm.0, %if.then81 ], [ %qm.0, %if.else74 ], [ %qm.0, %if.then70 ], [ %qm.0, %originalBBpart2132 ], [ %qm.0, %originalBB130 ], [ %qm.0, %if.else63 ], [ %qm.0, %if.then59 ], [ %qm.0, %originalBBpart2128 ], [ %qm.0, %originalBB126 ], [ %qm.0, %if.else52 ], [ %qm.0, %if.then48 ], [ %qm.0, %if.else ], [ %116, %if.then39 ], [ %qm.0, %for.body32 ], [ %qm.0, %originalBBpart2124 ], [ %qm.0, %originalBB122 ], [ %qm.0, %for.cond29 ], [ %91, %for.end25 ], [ %qm.0, %originalBBpart2120 ], [ %qm.0, %originalBB106 ], [ %qm.0, %for.inc23 ], [ %qm.0, %for.body19 ], [ %qm.0, %originalBBpart2104 ], [ %qm.0, %originalBB102 ], [ %qm.0, %for.cond16 ], [ %qm.0, %for.end ], [ %qm.0, %for.inc ], [ %qm.0, %for.body ], [ %qm.0, %originalBBpart2100 ], [ %qm.0, %originalBB98 ], [ %qm.0, %for.cond ], [ %qm.0, %if.end ], [ %qm.0, %if.then ], [ %qm.0, %while.body ], [ %qm.0, %originalBBpart2 ], [ %qm.0, %originalBB ], [ %qm.0, %while.cond ]
  %.be = phi i8* [ %0, %loopEntry ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBB126alteredBB ], [ %0, %originalBB122alteredBB ], [ %0, %originalBB106alteredBB ], [ %0, %originalBB102alteredBB ], [ %0, %originalBB98alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.end93 ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %if.end92 ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %if.end91 ], [ %0, %if.end90 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB134 ], [ %0, %if.end89 ], [ %0, %if.end88 ], [ %0, %if.else85 ], [ %0, %if.then81 ], [ %0, %if.else74 ], [ %0, %if.then70 ], [ %0, %originalBBpart2132 ], [ %0, %originalBB130 ], [ %0, %if.else63 ], [ %0, %if.then59 ], [ %0, %originalBBpart2128 ], [ %0, %originalBB126 ], [ %0, %if.else52 ], [ %0, %if.then48 ], [ %0, %if.else ], [ %0, %if.then39 ], [ %0, %for.body32 ], [ %0, %originalBBpart2124 ], [ %0, %originalBB122 ], [ %0, %for.cond29 ], [ %0, %for.end25 ], [ %0, %originalBBpart2120 ], [ %0, %originalBB106 ], [ %0, %for.inc23 ], [ %0, %for.body19 ], [ %0, %originalBBpart2104 ], [ %0, %originalBB102 ], [ %0, %for.cond16 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2100 ], [ %0, %originalBB98 ], [ %0, %for.cond ], [ %call8, %if.end ], [ %0, %if.then ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be60 = phi i8* [ %1, %loopEntry ], [ %1, %originalBB142alteredBB ], [ %1, %originalBB138alteredBB ], [ %1, %originalBB134alteredBB ], [ %1, %originalBB130alteredBB ], [ %1, %originalBB126alteredBB ], [ %1, %originalBB122alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.end93 ], [ %1, %originalBBpart2144 ], [ %1, %originalBB142 ], [ %1, %if.end92 ], [ %1, %originalBBpart2140 ], [ %1, %originalBB138 ], [ %1, %if.end91 ], [ %1, %if.end90 ], [ %1, %originalBBpart2136 ], [ %1, %originalBB134 ], [ %1, %if.end89 ], [ %1, %if.end88 ], [ %1, %if.else85 ], [ %1, %if.then81 ], [ %1, %if.else74 ], [ %1, %if.then70 ], [ %1, %originalBBpart2132 ], [ %1, %originalBB130 ], [ %1, %if.else63 ], [ %1, %if.then59 ], [ %1, %originalBBpart2128 ], [ %1, %originalBB126 ], [ %1, %if.else52 ], [ %1, %if.then48 ], [ %1, %if.else ], [ %1, %if.then39 ], [ %1, %for.body32 ], [ %1, %originalBBpart2124 ], [ %1, %originalBB122 ], [ %1, %for.cond29 ], [ %1, %for.end25 ], [ %1, %originalBBpart2120 ], [ %1, %originalBB106 ], [ %1, %for.inc23 ], [ %1, %for.body19 ], [ %1, %originalBBpart2104 ], [ %1, %originalBB102 ], [ %1, %for.cond16 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %for.cond ], [ %call11, %if.end ], [ %1, %if.then ], [ %1, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else52 ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB142alteredBB ], [ %i15.0, %originalBB138alteredBB ], [ %i15.0, %originalBB134alteredBB ], [ %i15.0, %originalBB130alteredBB ], [ %i15.0, %originalBB126alteredBB ], [ %i15.0, %originalBB122alteredBB ], [ %232, %originalBB106alteredBB ], [ %i15.0, %originalBB102alteredBB ], [ %i15.0, %originalBB98alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.end93 ], [ %i15.0, %originalBBpart2144 ], [ %i15.0, %originalBB142 ], [ %i15.0, %if.end92 ], [ %i15.0, %originalBBpart2140 ], [ %i15.0, %originalBB138 ], [ %i15.0, %if.end91 ], [ %i15.0, %if.end90 ], [ %i15.0, %originalBBpart2136 ], [ %i15.0, %originalBB134 ], [ %i15.0, %if.end89 ], [ %i15.0, %if.end88 ], [ %i15.0, %if.else85 ], [ %i15.0, %if.then81 ], [ %i15.0, %if.else74 ], [ %i15.0, %if.then70 ], [ %i15.0, %originalBBpart2132 ], [ %i15.0, %originalBB130 ], [ %i15.0, %if.else63 ], [ %i15.0, %if.then59 ], [ %i15.0, %originalBBpart2128 ], [ %i15.0, %originalBB126 ], [ %i15.0, %if.else52 ], [ %i15.0, %if.then48 ], [ %i15.0, %if.else ], [ %i15.0, %if.then39 ], [ %i15.0, %for.body32 ], [ %i15.0, %originalBBpart2124 ], [ %i15.0, %originalBB122 ], [ %i15.0, %for.cond29 ], [ %i15.0, %for.end25 ], [ %i15.0, %originalBBpart2120 ], [ %76, %originalBB106 ], [ %i15.0, %for.inc23 ], [ %i15.0, %for.body19 ], [ %i15.0, %originalBBpart2104 ], [ %i15.0, %originalBB102 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2100 ], [ %i15.0, %originalBB98 ], [ %i15.0, %for.cond ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %while.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318647055, %originalBB142alteredBB ], [ -740451274, %originalBB138alteredBB ], [ -1738257827, %originalBB134alteredBB ], [ 426642324, %originalBB130alteredBB ], [ 1155143375, %originalBB126alteredBB ], [ -872287715, %originalBB122alteredBB ], [ -2000153778, %originalBB106alteredBB ], [ -1500259785, %originalBB102alteredBB ], [ -933426517, %originalBB98alteredBB ], [ -616662419, %originalBBalteredBB ], [ 1252765889, %for.end93 ], [ 162453507, %originalBBpart2144 ], [ %229, %originalBB142 ], [ %220, %if.end92 ], [ -875009068, %originalBBpart2140 ], [ %211, %originalBB138 ], [ %202, %if.end91 ], [ -1767320973, %if.end90 ], [ 255476778, %originalBBpart2136 ], [ %193, %originalBB134 ], [ %184, %if.end89 ], [ -860255101, %if.end88 ], [ 340841097, %if.else85 ], [ 340841097, %if.then81 ], [ %171, %if.else74 ], [ -860255101, %if.then70 ], [ %165, %originalBBpart2132 ], [ %164, %originalBB130 ], [ %153, %if.else63 ], [ 255476778, %if.then59 ], [ %142, %originalBBpart2128 ], [ %141, %originalBB126 ], [ %130, %if.else52 ], [ -1767320973, %if.then48 ], [ %119, %if.else ], [ -875009068, %if.then39 ], [ %113, %for.body32 ], [ %110, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %100, %for.cond29 ], [ 162453507, %for.end25 ], [ -354270387, %originalBBpart2120 ], [ %85, %originalBB106 ], [ %75, %for.inc23 ], [ -2119025038, %for.body19 ], [ %66, %originalBBpart2104 ], [ %65, %originalBB102 ], [ %55, %for.cond16 ], [ -354270387, %for.end ], [ 850895866, %for.inc ], [ 727931600, %for.body ], [ %46, %originalBBpart2100 ], [ %45, %originalBB98 ], [ %35, %for.cond ], [ 850895866, %if.end ], [ 1263361727, %if.then ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -616662419, i32 1786267372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1476292672, i32 1786267372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -70156379, i32 1263361727
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 141737380, i32 -2009664817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv = sext i32 %24 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #6
  %25 = bitcast i8* %call2 to i32*
  %call5 = call noalias i8* @malloc(i64 %mul) #6
  %26 = bitcast i8* %call5 to i32*
  %call8 = call noalias i8* @malloc(i64 %mul) #6
  %call11 = call noalias i8* @malloc(i64 %mul) #6
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -933426517, i32 1683005150
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -443434129, i32 1683005150
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1572379356, i32 -994968260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1500259785, i32 1968414097
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i15.0, %56
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1779064281, i32 1968414097
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 559191944, i32 1333073568
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2000153778, i32 -1129367390
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %76 = add i32 %i15.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1664304906, i32 -1129367390
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = bitcast i32* %a.0 to i8*
  %87 = load i32, i32* %n, align 4
  %conv26 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %conv26, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %88 = bitcast i32* %b.0 to i8*
  %89 = load i32, i32* %n, align 4
  %conv27 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %conv27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -872287715, i32 -1100910700
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %tk.0, %tm.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2090065839, i32 -1100910700
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1198469580, i32 246690038
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %tm.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %qm.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp37, i32 1675640899, i32 2009453308
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %114 = add i32 %t.0, 1
  %115 = add i32 %tm.0, -1
  %116 = add i32 %qm.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %tm.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %qm.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom44
  %118 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %117, %118
  %119 = select i1 %cmp46, i32 1618420672, i32 1640569279
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg58 = add i32 %s.0, 1
  %120 = add i32 %tm.0, -1
  %121 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1155143375, i32 -2034154059
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %tk.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom53
  %131 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %qk.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %131, %132
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2042712544, i32 -2034154059
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %142 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1395356041, i32 380497734
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg57 = add i32 %t.0, 1
  %143 = add i32 %tk.0, 1
  %144 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 426642324, i32 -1350935620
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %tk.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom64
  %154 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %qk.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom66
  %155 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %154, %155
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1365030704, i32 -1350935620
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %165 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1682730519, i32 190407033
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %166 = add i32 %s.0, 1
  %167 = add i32 %tm.0, -1
  %168 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %tm.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom75
  %169 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %qk.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom77
  %170 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %169, %170
  %171 = select i1 %cmp79, i32 -844464191, i32 -1875725069
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %172 = add i32 %tm.0, -1
  %173 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %174 = add i32 %tm.0, -1
  %175 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1738257827, i32 -1812512721
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1994450225, i32 -1812512721
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -740451274, i32 -1647384205
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1699412920, i32 -1647384205
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1318647055, i32 506755482
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -949350669, i32 506755482
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %reass.add = sub i32 %t.0, %s.0
  %reass.mul = mul i32 %reass.add, 200
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  %230 = bitcast i32* %a.0 to i8*
  call void @free(i8* %230) #6
  %231 = bitcast i32* %b.0 to i8*
  call void @free(i8* %231) #6
  call void @free(i8* %0) #6
  call void @free(i8* %1) #6
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #4 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
