; ModuleID = 'build_ollvm/programs/75/1210.ll'
source_filename = "source-C-CXX/75/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1570001304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1570001304, label %for.cond
    i32 1862430762, label %for.body
    i32 1939973648, label %for.cond1
    i32 -2067718061, label %for.body3
    i32 372672611, label %for.inc
    i32 -1588878667, label %for.end
    i32 -1836518088, label %for.inc14
    i32 1585779519, label %for.end16
    i32 325609538, label %originalBB
    i32 2122095919, label %originalBBpart2
    i32 817067708, label %for.cond17
    i32 -495822058, label %originalBB94
    i32 1166951314, label %originalBBpart2100
    i32 -193260315, label %for.body19
    i32 -895593386, label %for.cond20
    i32 356014028, label %for.body23
    i32 1296836203, label %if.then
    i32 456621673, label %if.end
    i32 1867016621, label %for.inc40
    i32 1436280610, label %for.end42
    i32 -1699904568, label %originalBB102
    i32 1675490878, label %originalBBpart2104
    i32 1868367150, label %for.inc43
    i32 1499548959, label %for.end45
    i32 -1300462482, label %originalBB106
    i32 1674008057, label %originalBBpart2108
    i32 -1625511115, label %for.cond47
    i32 1772901328, label %originalBB110
    i32 1017924705, label %originalBBpart2120
    i32 1624968514, label %for.body53
    i32 -29955650, label %for.cond55
    i32 326043965, label %for.body58
    i32 -858113868, label %lor.lhs.false
    i32 89752650, label %originalBB122
    i32 -412933248, label %originalBBpart2124
    i32 1145110870, label %if.then71
    i32 484674006, label %if.end73
    i32 1177745332, label %for.inc74
    i32 -759737642, label %for.end76
    i32 1582529287, label %if.then79
    i32 -545921095, label %originalBB126
    i32 585540297, label %originalBBpart2128
    i32 -377543969, label %if.end81
    i32 182409975, label %for.inc82
    i32 -361795163, label %for.end84
    i32 -608275194, label %if.then87
    i32 -1059029491, label %if.end93
    i32 1604911536, label %originalBBalteredBB
    i32 -1074804152, label %originalBB94alteredBB
    i32 324842772, label %originalBB102alteredBB
    i32 1150877574, label %originalBB106alteredBB
    i32 -2107577371, label %originalBB110alteredBB
    i32 -1325011895, label %originalBB122alteredBB
    i32 805975498, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2128, %originalBB126, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then71, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.body58, %for.cond55, %for.body53, %originalBBpart2120, %originalBB110, %for.cond47, %originalBBpart2108, %originalBB106, %for.end45, %for.inc43, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2100, %originalBB94, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then87 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then79 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %.neg34, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then87 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then79 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %164, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %159, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end16 ], [ %.neg33, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB94alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %if.then87 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.then79 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end45 ], [ %71, %for.inc43 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then87 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then79 ], [ %c.0, %for.end76 ], [ %138, %for.inc74 ], [ %c.0, %if.end73 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ 0, %for.body53 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body23 ], [ %c.0, %for.cond20 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then87 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.then79 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %137, %if.then71 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ 0, %for.body53 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond47 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ 0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then87 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %if.end81 ], [ %e.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %e.0, %if.then79 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %if.end73 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body58 ], [ %e.0, %for.cond55 ], [ %e.0, %for.body53 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB110 ], [ %e.0, %for.cond47 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body23 ], [ %e.0, %for.cond20 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB94 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end16 ], [ %e.0, %for.inc14 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then87 ], [ %f.0, %for.end84 ], [ %f.0, %for.inc82 ], [ %f.0, %if.end81 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then79 ], [ %f.0, %for.end76 ], [ %f.0, %for.inc74 ], [ %f.0, %if.end73 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body58 ], [ %f.0, %for.cond55 ], [ %add54, %for.body53 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB110 ], [ %f.0, %for.cond47 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body23 ], [ %f.0, %for.cond20 ], [ %f.0, %for.body19 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB94 ], [ %f.0, %for.cond17 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end16 ], [ %f.0, %for.inc14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -545921095, %originalBB126alteredBB ], [ 89752650, %originalBB122alteredBB ], [ 1772901328, %originalBB110alteredBB ], [ -1300462482, %originalBB106alteredBB ], [ -1699904568, %originalBB102alteredBB ], [ -495822058, %originalBB94alteredBB ], [ 325609538, %originalBBalteredBB ], [ -1059029491, %if.then87 ], [ %160, %for.end84 ], [ -1625511115, %for.inc82 ], [ 182409975, %if.end81 ], [ -361795163, %originalBBpart2128 ], [ %158, %originalBB126 ], [ %149, %if.then79 ], [ %140, %for.end76 ], [ -29955650, %for.inc74 ], [ 1177745332, %if.end73 ], [ 484674006, %if.then71 ], [ %136, %originalBBpart2124 ], [ %135, %originalBB122 ], [ %125, %lor.lhs.false ], [ %116, %for.body58 ], [ %114, %for.cond55 ], [ -29955650, %for.body53 ], [ %112, %originalBBpart2120 ], [ %111, %originalBB110 ], [ %99, %for.cond47 ], [ -1625511115, %originalBBpart2108 ], [ %90, %originalBB106 ], [ %80, %for.end45 ], [ 817067708, %for.inc43 ], [ 1868367150, %originalBBpart2104 ], [ %70, %originalBB102 ], [ %61, %for.end42 ], [ -895593386, %for.inc40 ], [ 1867016621, %if.end ], [ 456621673, %if.then ], [ %49, %for.body23 ], [ %45, %for.cond20 ], [ -895593386, %for.body19 ], [ %42, %originalBBpart2100 ], [ %41, %originalBB94 ], [ %31, %for.cond17 ], [ 817067708, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end16 ], [ 1570001304, %for.inc14 ], [ -1836518088, %for.end ], [ 1939973648, %for.inc ], [ 372672611, %for.body3 ], [ %2, %for.cond1 ], [ 1939973648, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1862430762, i32 1585779519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 -2067718061, i32 -1588878667
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %3 = load i32, i32* %arrayidx5, align 4
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %3, i32* %arrayidx12, align 4
  %.neg34 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 325609538, i32 1604911536
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
  %22 = select i1 %21, i32 2122095919, i32 1604911536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -495822058, i32 -1074804152
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %reass.add32 = shl i32 %32, 1
  %cmp18 = icmp sle i32 %q.0, %reass.add32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1166951314, i32 -1074804152
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -193260315, i32 1499548959
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %reass.add = shl i32 %43, 1
  %44 = sub i32 %reass.add, %q.0
  %cmp22 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp22, i32 356014028, i32 1436280610
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %46 = load i32, i32* %arrayidx25, align 4
  %47 = add i32 %k.0, 1
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp29, i32 1296836203, i32 456621673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %51 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  store i32 %52, i32* %arrayidx32, align 4
  store i32 %51, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1699904568, i32 324842772
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1675490878, i32 324842772
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1300462482, i32 1150877574
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx46alteredBB, align 16
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1674008057, i32 1150877574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1772901328, i32 -2107577371
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = add i32 %t.0, -1
  %idxprom49 = sext i32 %100 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49
  %101 = load i32, i32* %arrayidx50, align 4
  %102 = add i32 %101, -1
  %cmp52 = icmp sle i32 %i.0, %102
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1017924705, i32 -2107577371
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %112 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1624968514, i32 -361795163
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add54 = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %c.0, %113
  %114 = select i1 %cmp56, i32 326043965, i32 -759737642
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %c.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom59, i64 0
  %115 = load i32, i32* %arrayidx61, align 8
  %conv62 = sitofp i32 %115 to double
  %cmp63 = fcmp olt double %f.0, %conv62
  %116 = select i1 %cmp63, i32 1145110870, i32 -858113868
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 89752650, i32 -1325011895
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %c.0 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65, i64 1
  %126 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %126 to double
  %cmp69 = fcmp ogt double %f.0, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -412933248, i32 -1325011895
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %136 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1145110870, i32 484674006
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %137 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %138 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %b.0, %139
  %140 = select i1 %cmp77, i32 1582529287, i32 -377543969
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -545921095, i32 805975498
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 585540297, i32 805975498
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %e.0, 1
  %160 = select i1 %cmp85, i32 -608275194, i32 -1059029491
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx46alteredBB, align 16
  %162 = add i32 %t.0, -1
  %idxprom90 = sext i32 %162 to i64
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom90
  %163 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %163)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
