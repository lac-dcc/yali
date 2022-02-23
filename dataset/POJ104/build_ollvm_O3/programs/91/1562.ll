; ModuleID = 'build_ollvm/programs/91/1562.ll'
source_filename = "source-C-CXX/91/1562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %qw = alloca [1000 x i32], align 16
  %tj = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %btmtj.0 = phi i32 [ undef, %entry ], [ %btmtj.0.be, %loopEntry.backedge ]
  %btmqw.0 = phi i32 [ undef, %entry ], [ %btmqw.0.be, %loopEntry.backedge ]
  %toptj.0 = phi i32 [ undef, %entry ], [ %toptj.0.be, %loopEntry.backedge ]
  %topqw.0 = phi i32 [ undef, %entry ], [ %topqw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384648927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384648927, label %while.cond
    i32 1860257596, label %while.body
    i32 1065090371, label %for.cond
    i32 200507238, label %for.body
    i32 -1063495358, label %for.inc
    i32 -576423989, label %for.end
    i32 -649434898, label %for.cond3
    i32 -1065270030, label %for.body5
    i32 851672047, label %for.inc9
    i32 1549039956, label %for.end11
    i32 -1880852056, label %for.cond12
    i32 -2072213939, label %originalBB
    i32 -1261242623, label %originalBBpart2
    i32 -678759951, label %for.body14
    i32 -269632742, label %originalBB108
    i32 1546790783, label %originalBBpart2110
    i32 -318849725, label %for.cond15
    i32 604148446, label %for.body17
    i32 421829546, label %if.then
    i32 -1447453965, label %if.end
    i32 -897376804, label %if.then36
    i32 -222302104, label %if.end45
    i32 999838278, label %originalBB112
    i32 -561804650, label %originalBBpart2114
    i32 -2146782813, label %for.inc46
    i32 -861241267, label %originalBB116
    i32 -581433539, label %originalBBpart2126
    i32 1310435121, label %for.end48
    i32 -650193704, label %for.inc49
    i32 -2030336960, label %originalBB128
    i32 659794941, label %originalBBpart2141
    i32 -827749677, label %for.end51
    i32 -951971480, label %while.cond52
    i32 -66854532, label %land.rhs
    i32 1442052928, label %land.end
    i32 906732723, label %originalBB143
    i32 -61362990, label %originalBBpart2145
    i32 -2104911506, label %while.body55
    i32 615587189, label %if.then61
    i32 964142523, label %originalBB147
    i32 -1581313356, label %originalBBpart2177
    i32 161463949, label %if.end65
    i32 -336640206, label %if.then71
    i32 -562138283, label %if.end75
    i32 1874906499, label %if.then81
    i32 232155317, label %if.end85
    i32 1036051433, label %if.then91
    i32 -423973969, label %if.then97
    i32 -1160037289, label %originalBB179
    i32 2125283236, label %originalBBpart2184
    i32 2126734506, label %if.end99
    i32 -1716486096, label %originalBB186
    i32 -1784323356, label %originalBBpart2203
    i32 1822846457, label %if.end102
    i32 -1158485039, label %while.end
    i32 1662904260, label %while.end107
    i32 -466051825, label %originalBBalteredBB
    i32 1453652790, label %originalBB108alteredBB
    i32 93347332, label %originalBB112alteredBB
    i32 -638234920, label %originalBB116alteredBB
    i32 -964067087, label %originalBB128alteredBB
    i32 -1358120992, label %originalBB143alteredBB
    i32 2122675928, label %originalBB147alteredBB
    i32 1689465352, label %originalBB179alteredBB
    i32 1386156981, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %while.end, %if.end102, %originalBBpart2203, %originalBB186, %if.end99, %originalBBpart2184, %originalBB179, %if.then97, %if.then91, %if.end85, %if.then81, %if.end75, %if.then71, %if.end65, %originalBBpart2177, %originalBB147, %if.then61, %while.body55, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %while.cond52, %for.end51, %originalBBpart2141, %originalBB128, %for.inc49, %for.end48, %originalBBpart2126, %originalBB116, %for.inc46, %originalBBpart2114, %originalBB112, %if.end45, %if.then36, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart2110, %originalBB108, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %215, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then97 ], [ %j.0, %if.then91 ], [ %j.0, %if.end85 ], [ %j.0, %if.then81 ], [ %j.0, %if.end75 ], [ %j.0, %if.then71 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then61 ], [ %j.0, %while.body55 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2126 ], [ %86, %originalBB116 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end45 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB186alteredBB ], [ %win.0, %originalBB179alteredBB ], [ %218, %originalBB147alteredBB ], [ %win.0, %originalBB143alteredBB ], [ %win.0, %originalBB128alteredBB ], [ %win.0, %originalBB116alteredBB ], [ %win.0, %originalBB112alteredBB ], [ %win.0, %originalBB108alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %while.end ], [ %win.0, %if.end102 ], [ %win.0, %originalBBpart2203 ], [ %win.0, %originalBB186 ], [ %win.0, %if.end99 ], [ %win.0, %originalBBpart2184 ], [ %win.0, %originalBB179 ], [ %win.0, %if.then97 ], [ %win.0, %if.then91 ], [ %win.0, %if.end85 ], [ %170, %if.then81 ], [ %win.0, %if.end75 ], [ %win.0, %if.then71 ], [ %win.0, %if.end65 ], [ %win.0, %originalBBpart2177 ], [ %150, %originalBB147 ], [ %win.0, %if.then61 ], [ %win.0, %while.body55 ], [ %win.0, %originalBBpart2145 ], [ %win.0, %originalBB143 ], [ %win.0, %land.end ], [ %win.0, %land.rhs ], [ %win.0, %while.cond52 ], [ 0, %for.end51 ], [ %win.0, %originalBBpart2141 ], [ %win.0, %originalBB128 ], [ %win.0, %for.inc49 ], [ %win.0, %for.end48 ], [ %win.0, %originalBBpart2126 ], [ %win.0, %originalBB116 ], [ %win.0, %for.inc46 ], [ %win.0, %originalBBpart2114 ], [ %win.0, %originalBB112 ], [ %win.0, %if.end45 ], [ %win.0, %if.then36 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %for.body17 ], [ %win.0, %for.cond15 ], [ %win.0, %originalBBpart2110 ], [ %win.0, %originalBB108 ], [ %win.0, %for.body14 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond12 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %216, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then97 ], [ %i.0, %if.then91 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %if.end75 ], [ %i.0, %if.then71 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then61 ], [ %i.0, %while.body55 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2141 ], [ %105, %originalBB128 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end45 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %8, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB186alteredBB ], [ %.neg55, %originalBB179alteredBB ], [ %lose.0, %originalBB147alteredBB ], [ %lose.0, %originalBB143alteredBB ], [ %lose.0, %originalBB128alteredBB ], [ %lose.0, %originalBB116alteredBB ], [ %lose.0, %originalBB112alteredBB ], [ %lose.0, %originalBB108alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %while.end ], [ %lose.0, %if.end102 ], [ %lose.0, %originalBBpart2203 ], [ %lose.0, %originalBB186 ], [ %lose.0, %if.end99 ], [ %lose.0, %originalBBpart2184 ], [ %.neg59, %originalBB179 ], [ %lose.0, %if.then97 ], [ %lose.0, %if.then91 ], [ %lose.0, %if.end85 ], [ %lose.0, %if.then81 ], [ %lose.0, %if.end75 ], [ %165, %if.then71 ], [ %lose.0, %if.end65 ], [ %lose.0, %originalBBpart2177 ], [ %lose.0, %originalBB147 ], [ %lose.0, %if.then61 ], [ %lose.0, %while.body55 ], [ %lose.0, %originalBBpart2145 ], [ %lose.0, %originalBB143 ], [ %lose.0, %land.end ], [ %lose.0, %land.rhs ], [ %lose.0, %while.cond52 ], [ 0, %for.end51 ], [ %lose.0, %originalBBpart2141 ], [ %lose.0, %originalBB128 ], [ %lose.0, %for.inc49 ], [ %lose.0, %for.end48 ], [ %lose.0, %originalBBpart2126 ], [ %lose.0, %originalBB116 ], [ %lose.0, %for.inc46 ], [ %lose.0, %originalBBpart2114 ], [ %lose.0, %originalBB112 ], [ %lose.0, %if.end45 ], [ %lose.0, %if.then36 ], [ %lose.0, %if.end ], [ %lose.0, %if.then ], [ %lose.0, %for.body17 ], [ %lose.0, %for.cond15 ], [ %lose.0, %originalBBpart2110 ], [ %lose.0, %originalBB108 ], [ %lose.0, %for.body14 ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.cond12 ], [ %lose.0, %for.end11 ], [ %lose.0, %for.inc9 ], [ %lose.0, %for.body5 ], [ %lose.0, %for.cond3 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ %lose.0, %while.body ], [ %lose.0, %while.cond ]
  %btmtj.0.be = phi i32 [ %btmtj.0, %loopEntry ], [ %219, %originalBB186alteredBB ], [ %btmtj.0, %originalBB179alteredBB ], [ %217, %originalBB147alteredBB ], [ %btmtj.0, %originalBB143alteredBB ], [ %btmtj.0, %originalBB128alteredBB ], [ %btmtj.0, %originalBB116alteredBB ], [ %btmtj.0, %originalBB112alteredBB ], [ %btmtj.0, %originalBB108alteredBB ], [ %btmtj.0, %originalBBalteredBB ], [ %btmtj.0, %while.end ], [ %btmtj.0, %if.end102 ], [ %btmtj.0, %originalBBpart2203 ], [ %204, %originalBB186 ], [ %btmtj.0, %if.end99 ], [ %btmtj.0, %originalBBpart2184 ], [ %btmtj.0, %originalBB179 ], [ %btmtj.0, %if.then97 ], [ %btmtj.0, %if.then91 ], [ %btmtj.0, %if.end85 ], [ %btmtj.0, %if.then81 ], [ %btmtj.0, %if.end75 ], [ %164, %if.then71 ], [ %btmtj.0, %if.end65 ], [ %btmtj.0, %originalBBpart2177 ], [ %149, %originalBB147 ], [ %btmtj.0, %if.then61 ], [ %btmtj.0, %while.body55 ], [ %btmtj.0, %originalBBpart2145 ], [ %btmtj.0, %originalBB143 ], [ %btmtj.0, %land.end ], [ %btmtj.0, %land.rhs ], [ %btmtj.0, %while.cond52 ], [ 0, %for.end51 ], [ %btmtj.0, %originalBBpart2141 ], [ %btmtj.0, %originalBB128 ], [ %btmtj.0, %for.inc49 ], [ %btmtj.0, %for.end48 ], [ %btmtj.0, %originalBBpart2126 ], [ %btmtj.0, %originalBB116 ], [ %btmtj.0, %for.inc46 ], [ %btmtj.0, %originalBBpart2114 ], [ %btmtj.0, %originalBB112 ], [ %btmtj.0, %if.end45 ], [ %btmtj.0, %if.then36 ], [ %btmtj.0, %if.end ], [ %btmtj.0, %if.then ], [ %btmtj.0, %for.body17 ], [ %btmtj.0, %for.cond15 ], [ %btmtj.0, %originalBBpart2110 ], [ %btmtj.0, %originalBB108 ], [ %btmtj.0, %for.body14 ], [ %btmtj.0, %originalBBpart2 ], [ %btmtj.0, %originalBB ], [ %btmtj.0, %for.cond12 ], [ %btmtj.0, %for.end11 ], [ %btmtj.0, %for.inc9 ], [ %btmtj.0, %for.body5 ], [ %btmtj.0, %for.cond3 ], [ %btmtj.0, %for.end ], [ %btmtj.0, %for.inc ], [ %btmtj.0, %for.body ], [ %btmtj.0, %for.cond ], [ %btmtj.0, %while.body ], [ %btmtj.0, %while.cond ]
  %btmqw.0.be = phi i32 [ %btmqw.0, %loopEntry ], [ %btmqw.0, %originalBB186alteredBB ], [ %btmqw.0, %originalBB179alteredBB ], [ %.neg56, %originalBB147alteredBB ], [ %btmqw.0, %originalBB143alteredBB ], [ %btmqw.0, %originalBB128alteredBB ], [ %btmqw.0, %originalBB116alteredBB ], [ %btmqw.0, %originalBB112alteredBB ], [ %btmqw.0, %originalBB108alteredBB ], [ %btmqw.0, %originalBBalteredBB ], [ %btmqw.0, %while.end ], [ %btmqw.0, %if.end102 ], [ %btmqw.0, %originalBBpart2203 ], [ %btmqw.0, %originalBB186 ], [ %btmqw.0, %if.end99 ], [ %btmqw.0, %originalBBpart2184 ], [ %btmqw.0, %originalBB179 ], [ %btmqw.0, %if.then97 ], [ %btmqw.0, %if.then91 ], [ %btmqw.0, %if.end85 ], [ %btmqw.0, %if.then81 ], [ %btmqw.0, %if.end75 ], [ %btmqw.0, %if.then71 ], [ %btmqw.0, %if.end65 ], [ %btmqw.0, %originalBBpart2177 ], [ %148, %originalBB147 ], [ %btmqw.0, %if.then61 ], [ %btmqw.0, %while.body55 ], [ %btmqw.0, %originalBBpart2145 ], [ %btmqw.0, %originalBB143 ], [ %btmqw.0, %land.end ], [ %btmqw.0, %land.rhs ], [ %btmqw.0, %while.cond52 ], [ 0, %for.end51 ], [ %btmqw.0, %originalBBpart2141 ], [ %btmqw.0, %originalBB128 ], [ %btmqw.0, %for.inc49 ], [ %btmqw.0, %for.end48 ], [ %btmqw.0, %originalBBpart2126 ], [ %btmqw.0, %originalBB116 ], [ %btmqw.0, %for.inc46 ], [ %btmqw.0, %originalBBpart2114 ], [ %btmqw.0, %originalBB112 ], [ %btmqw.0, %if.end45 ], [ %btmqw.0, %if.then36 ], [ %btmqw.0, %if.end ], [ %btmqw.0, %if.then ], [ %btmqw.0, %for.body17 ], [ %btmqw.0, %for.cond15 ], [ %btmqw.0, %originalBBpart2110 ], [ %btmqw.0, %originalBB108 ], [ %btmqw.0, %for.body14 ], [ %btmqw.0, %originalBBpart2 ], [ %btmqw.0, %originalBB ], [ %btmqw.0, %for.cond12 ], [ %btmqw.0, %for.end11 ], [ %btmqw.0, %for.inc9 ], [ %btmqw.0, %for.body5 ], [ %btmqw.0, %for.cond3 ], [ %btmqw.0, %for.end ], [ %btmqw.0, %for.inc ], [ %btmqw.0, %for.body ], [ %btmqw.0, %for.cond ], [ %btmqw.0, %while.body ], [ %btmqw.0, %while.cond ]
  %toptj.0.be = phi i32 [ %toptj.0, %loopEntry ], [ %toptj.0, %originalBB186alteredBB ], [ %toptj.0, %originalBB179alteredBB ], [ %toptj.0, %originalBB147alteredBB ], [ %toptj.0, %originalBB143alteredBB ], [ %toptj.0, %originalBB128alteredBB ], [ %toptj.0, %originalBB116alteredBB ], [ %toptj.0, %originalBB112alteredBB ], [ %toptj.0, %originalBB108alteredBB ], [ %toptj.0, %originalBBalteredBB ], [ %toptj.0, %while.end ], [ %toptj.0, %if.end102 ], [ %toptj.0, %originalBBpart2203 ], [ %toptj.0, %originalBB186 ], [ %toptj.0, %if.end99 ], [ %toptj.0, %originalBBpart2184 ], [ %toptj.0, %originalBB179 ], [ %toptj.0, %if.then97 ], [ %toptj.0, %if.then91 ], [ %toptj.0, %if.end85 ], [ %169, %if.then81 ], [ %toptj.0, %if.end75 ], [ %toptj.0, %if.then71 ], [ %toptj.0, %if.end65 ], [ %toptj.0, %originalBBpart2177 ], [ %toptj.0, %originalBB147 ], [ %toptj.0, %if.then61 ], [ %toptj.0, %while.body55 ], [ %toptj.0, %originalBBpart2145 ], [ %toptj.0, %originalBB143 ], [ %toptj.0, %land.end ], [ %toptj.0, %land.rhs ], [ %toptj.0, %while.cond52 ], [ %115, %for.end51 ], [ %toptj.0, %originalBBpart2141 ], [ %toptj.0, %originalBB128 ], [ %toptj.0, %for.inc49 ], [ %toptj.0, %for.end48 ], [ %toptj.0, %originalBBpart2126 ], [ %toptj.0, %originalBB116 ], [ %toptj.0, %for.inc46 ], [ %toptj.0, %originalBBpart2114 ], [ %toptj.0, %originalBB112 ], [ %toptj.0, %if.end45 ], [ %toptj.0, %if.then36 ], [ %toptj.0, %if.end ], [ %toptj.0, %if.then ], [ %toptj.0, %for.body17 ], [ %toptj.0, %for.cond15 ], [ %toptj.0, %originalBBpart2110 ], [ %toptj.0, %originalBB108 ], [ %toptj.0, %for.body14 ], [ %toptj.0, %originalBBpart2 ], [ %toptj.0, %originalBB ], [ %toptj.0, %for.cond12 ], [ %toptj.0, %for.end11 ], [ %toptj.0, %for.inc9 ], [ %toptj.0, %for.body5 ], [ %toptj.0, %for.cond3 ], [ %toptj.0, %for.end ], [ %toptj.0, %for.inc ], [ %toptj.0, %for.body ], [ %toptj.0, %for.cond ], [ %toptj.0, %while.body ], [ %toptj.0, %while.cond ]
  %topqw.0.be = phi i32 [ %topqw.0, %loopEntry ], [ %.neg, %originalBB186alteredBB ], [ %topqw.0, %originalBB179alteredBB ], [ %topqw.0, %originalBB147alteredBB ], [ %topqw.0, %originalBB143alteredBB ], [ %topqw.0, %originalBB128alteredBB ], [ %topqw.0, %originalBB116alteredBB ], [ %topqw.0, %originalBB112alteredBB ], [ %topqw.0, %originalBB108alteredBB ], [ %topqw.0, %originalBBalteredBB ], [ %topqw.0, %while.end ], [ %topqw.0, %if.end102 ], [ %topqw.0, %originalBBpart2203 ], [ %.neg58, %originalBB186 ], [ %topqw.0, %if.end99 ], [ %topqw.0, %originalBBpart2184 ], [ %topqw.0, %originalBB179 ], [ %topqw.0, %if.then97 ], [ %topqw.0, %if.then91 ], [ %topqw.0, %if.end85 ], [ %.neg60, %if.then81 ], [ %topqw.0, %if.end75 ], [ %163, %if.then71 ], [ %topqw.0, %if.end65 ], [ %topqw.0, %originalBBpart2177 ], [ %topqw.0, %originalBB147 ], [ %topqw.0, %if.then61 ], [ %topqw.0, %while.body55 ], [ %topqw.0, %originalBBpart2145 ], [ %topqw.0, %originalBB143 ], [ %topqw.0, %land.end ], [ %topqw.0, %land.rhs ], [ %topqw.0, %while.cond52 ], [ %115, %for.end51 ], [ %topqw.0, %originalBBpart2141 ], [ %topqw.0, %originalBB128 ], [ %topqw.0, %for.inc49 ], [ %topqw.0, %for.end48 ], [ %topqw.0, %originalBBpart2126 ], [ %topqw.0, %originalBB116 ], [ %topqw.0, %for.inc46 ], [ %topqw.0, %originalBBpart2114 ], [ %topqw.0, %originalBB112 ], [ %topqw.0, %if.end45 ], [ %topqw.0, %if.then36 ], [ %topqw.0, %if.end ], [ %topqw.0, %if.then ], [ %topqw.0, %for.body17 ], [ %topqw.0, %for.cond15 ], [ %topqw.0, %originalBBpart2110 ], [ %topqw.0, %originalBB108 ], [ %topqw.0, %for.body14 ], [ %topqw.0, %originalBBpart2 ], [ %topqw.0, %originalBB ], [ %topqw.0, %for.cond12 ], [ %topqw.0, %for.end11 ], [ %topqw.0, %for.inc9 ], [ %topqw.0, %for.body5 ], [ %topqw.0, %for.cond3 ], [ %topqw.0, %for.end ], [ %topqw.0, %for.inc ], [ %topqw.0, %for.body ], [ %topqw.0, %for.cond ], [ %topqw.0, %while.body ], [ %topqw.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716486096, %originalBB186alteredBB ], [ -1160037289, %originalBB179alteredBB ], [ 964142523, %originalBB147alteredBB ], [ 906732723, %originalBB143alteredBB ], [ -2030336960, %originalBB128alteredBB ], [ -861241267, %originalBB116alteredBB ], [ 999838278, %originalBB112alteredBB ], [ -269632742, %originalBB108alteredBB ], [ -2072213939, %originalBBalteredBB ], [ -384648927, %while.end ], [ -951971480, %if.end102 ], [ -951971480, %originalBBpart2203 ], [ %213, %originalBB186 ], [ %203, %if.end99 ], [ 2126734506, %originalBBpart2184 ], [ %194, %originalBB179 ], [ %185, %if.then97 ], [ %176, %if.then91 ], [ %173, %if.end85 ], [ -951971480, %if.then81 ], [ %168, %if.end75 ], [ -951971480, %if.then71 ], [ %162, %if.end65 ], [ -951971480, %originalBBpart2177 ], [ %159, %originalBB147 ], [ %147, %if.then61 ], [ %138, %while.body55 ], [ %135, %originalBBpart2145 ], [ %134, %originalBB143 ], [ %125, %land.end ], [ 1442052928, %land.rhs ], [ %116, %while.cond52 ], [ -951971480, %for.end51 ], [ -1880852056, %originalBBpart2141 ], [ %114, %originalBB128 ], [ %104, %for.inc49 ], [ -650193704, %for.end48 ], [ -318849725, %originalBBpart2126 ], [ %95, %originalBB116 ], [ %85, %for.inc46 ], [ -2146782813, %originalBBpart2114 ], [ %76, %originalBB112 ], [ %67, %if.end45 ], [ -222302104, %if.then36 ], [ %56, %if.end ], [ -1447453965, %if.then ], [ %51, %for.body17 ], [ %48, %for.cond15 ], [ -318849725, %originalBBpart2110 ], [ %46, %originalBB108 ], [ %37, %for.body14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond12 ], [ -1880852056, %for.end11 ], [ -649434898, %for.inc9 ], [ 851672047, %for.body5 ], [ %7, %for.cond3 ], [ -649434898, %for.end ], [ 1065090371, %for.inc ], [ -1063495358, %for.body ], [ %5, %for.cond ], [ 1065090371, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %while.body55 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %land.end ], [ %cmp54, %land.rhs ], [ false, %while.cond52 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1662904260, i32 1860257596
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp1.not, i32 -576423989, i32 200507238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp4.not, i32 1549039956, i32 -1065270030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2072213939, i32 -466051825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %18
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1261242623, i32 -466051825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -678759951, i32 -827749677
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -269632742, i32 1453652790
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1546790783, i32 1453652790
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp16.not, i32 1310435121, i32 604148446
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp22, i32 421829546, i32 -1447453965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  store i32 %53, i32* %arrayidx24, align 4
  store i32 %52, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp35, i32 -897376804, i32 -222302104
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom37
  %57 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom39
  %58 = load i32, i32* %arrayidx40, align 4
  store i32 %58, i32* %arrayidx38, align 4
  store i32 %57, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 999838278, i32 93347332
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -561804650, i32 93347332
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -861241267, i32 -638234920
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -581433539, i32 -638234920
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2030336960, i32 -964067087
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 659794941, i32 -964067087
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %topqw.0, %btmqw.0
  %116 = select i1 %cmp53.not, i32 1442052928, i32 -66854532
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp54 = icmp sge i32 %toptj.0, %btmtj.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 906732723, i32 -1358120992
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -61362990, i32 -1358120992
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %135 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2104911506, i32 -1158485039
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %btmqw.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom56
  %136 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %btmtj.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom58
  %137 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %136, %137
  %138 = select i1 %cmp60, i32 615587189, i32 161463949
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 964142523, i32 2122675928
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %148 = add i32 %btmqw.0, 1
  %149 = add i32 %btmtj.0, 1
  %150 = add i32 %win.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1581313356, i32 2122675928
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %btmqw.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom66
  %160 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %btmtj.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom68
  %161 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp70, i32 -336640206, i32 -562138283
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %163 = add i32 %topqw.0, -1
  %164 = add i32 %btmtj.0, 1
  %165 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %topqw.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom76
  %166 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %toptj.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom78
  %167 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %166, %167
  %168 = select i1 %cmp80, i32 1874906499, i32 232155317
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg60 = add i32 %topqw.0, -1
  %169 = add i32 %toptj.0, -1
  %170 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %topqw.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom86
  %171 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %toptj.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom88
  %172 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %171, %172
  %173 = select i1 %cmp90.not, i32 1822846457, i32 1036051433
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %topqw.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom92
  %174 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %btmtj.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom94
  %175 = load i32, i32* %arrayidx95, align 4
  %cmp96.not = icmp eq i32 %174, %175
  %176 = select i1 %cmp96.not, i32 2126734506, i32 -423973969
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1160037289, i32 1689465352
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg59 = add i32 %lose.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2125283236, i32 1689465352
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1716486096, i32 1386156981
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg58 = add i32 %topqw.0, -1
  %204 = add i32 %btmtj.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1784323356, i32 1386156981
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %.neg57 = add i32 %214, 1
  store i32 %.neg57, i32* %n, align 4
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  %call106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end107:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %btmqw.0, 1
  %217 = add i32 %btmtj.0, 1
  %218 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %lose.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %topqw.0, -1
  %219 = add i32 %btmtj.0, 1
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
