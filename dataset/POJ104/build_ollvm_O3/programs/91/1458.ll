; ModuleID = 'build_ollvm/programs/91/1458.ll'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @vd(i8* nocapture readonly %t1, i8* nocapture readonly %t2) #0 {
entry:
  %0 = bitcast i8* %t1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %t2 to i32*
  %3 = load i32, i32* %2, align 4
  %cmp = icmp sgt i32 %1, %3
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %tailk.0 = phi i32 [ undef, %entry ], [ %tailk.0.be, %loopEntry.backedge ]
  %t.0 = phi i32* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32* [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747002611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747002611, label %while.cond
    i32 458957671, label %originalBB
    i32 674999230, label %originalBBpart2
    i32 755620148, label %while.body
    i32 947885560, label %for.cond
    i32 -585316420, label %for.body
    i32 884110735, label %originalBB91
    i32 630590823, label %originalBBpart293
    i32 999427300, label %for.inc
    i32 1922430496, label %originalBB95
    i32 -400518428, label %originalBBpart2107
    i32 1392634610, label %for.end
    i32 -2070548076, label %for.cond10
    i32 -1647890499, label %originalBB109
    i32 -187836169, label %originalBBpart2111
    i32 1549937641, label %for.body13
    i32 -984250580, label %for.inc17
    i32 702948332, label %originalBB113
    i32 989027109, label %originalBBpart2118
    i32 1105574691, label %for.end19
    i32 -1805418046, label %originalBB120
    i32 -245463906, label %originalBBpart2122
    i32 204149989, label %for.cond21
    i32 253374128, label %for.body24
    i32 -353707681, label %if.then
    i32 2120654991, label %originalBB124
    i32 -533302619, label %originalBBpart2134
    i32 -1118077571, label %if.else
    i32 -317073857, label %originalBB136
    i32 1783343293, label %originalBBpart2138
    i32 1657440428, label %if.then38
    i32 -1847533934, label %if.else40
    i32 -1861730781, label %originalBB140
    i32 -460835246, label %originalBBpart2142
    i32 1989470395, label %if.then47
    i32 -2112785808, label %for.cond48
    i32 807779399, label %for.body51
    i32 665512913, label %if.then58
    i32 221889875, label %if.else62
    i32 -961092915, label %if.then69
    i32 1772680120, label %if.end
    i32 -663144929, label %if.end72
    i32 -1717752482, label %originalBB144
    i32 2009689646, label %originalBBpart2146
    i32 -30543396, label %for.inc73
    i32 -471857051, label %for.end76
    i32 -578992341, label %if.end77
    i32 -1854407236, label %if.end78
    i32 -159542921, label %if.end79
    i32 1920828764, label %if.then82
    i32 -82654835, label %originalBB148
    i32 2013549343, label %originalBBpart2150
    i32 331811001, label %if.end83
    i32 125408953, label %originalBB152
    i32 -2026970814, label %originalBBpart2154
    i32 -1339338582, label %for.inc84
    i32 1256098751, label %originalBB156
    i32 -1973839183, label %originalBBpart2168
    i32 -793461200, label %for.end86
    i32 -1580203769, label %while.end
    i32 640997669, label %originalBB170
    i32 -1726644388, label %originalBBpart2172
    i32 886404569, label %originalBBalteredBB
    i32 -111221283, label %originalBB91alteredBB
    i32 281725632, label %originalBB95alteredBB
    i32 -1797860843, label %originalBB109alteredBB
    i32 2078689879, label %originalBB113alteredBB
    i32 -1703139630, label %originalBB120alteredBB
    i32 -667190378, label %originalBB124alteredBB
    i32 2106989711, label %originalBB136alteredBB
    i32 213896614, label %originalBB140alteredBB
    i32 57742950, label %originalBB144alteredBB
    i32 1891787428, label %originalBB148alteredBB
    i32 1857639962, label %originalBB152alteredBB
    i32 -977458177, label %originalBB156alteredBB
    i32 1051233557, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end86, %originalBBpart2168, %originalBB156, %for.inc84, %originalBBpart2154, %originalBB152, %if.end83, %originalBBpart2150, %originalBB148, %if.then82, %if.end79, %if.end78, %if.end77, %for.end76, %for.inc73, %originalBBpart2146, %originalBB144, %if.end72, %if.end, %if.then69, %if.else62, %if.then58, %for.body51, %for.cond48, %if.then47, %originalBBpart2142, %originalBB140, %if.else40, %if.then38, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB124, %if.then, %for.body24, %for.cond21, %originalBBpart2122, %originalBB120, %for.end19, %originalBBpart2118, %originalBB113, %for.inc17, %for.body13, %originalBBpart2111, %originalBB109, %for.cond10, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %301, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %.neg61, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %297, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %while.end ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2168 ], [ %269, %originalBB156 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %if.else62 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2118 ], [ %94, %originalBB113 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %53, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %while.end ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %221, %for.inc73 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end72 ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %if.else62 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %tailt.0, %if.then47 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB170 ], [ %m.0, %while.end ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then82 ], [ %m.0, %if.end79 ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %for.end76 ], [ %222, %for.inc73 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end72 ], [ %m.0, %if.end ], [ %m.0, %if.then69 ], [ %m.0, %if.else62 ], [ %m.0, %if.then58 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %tailk.0, %if.then47 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.else40 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB170alteredBB ], [ %head.0, %originalBB156alteredBB ], [ %head.0, %originalBB152alteredBB ], [ %head.0, %originalBB148alteredBB ], [ %head.0, %originalBB144alteredBB ], [ %head.0, %originalBB140alteredBB ], [ %head.0, %originalBB136alteredBB ], [ %300, %originalBB124alteredBB ], [ %head.0, %originalBB120alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBB109alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB170 ], [ %head.0, %while.end ], [ %head.0, %for.end86 ], [ %head.0, %originalBBpart2168 ], [ %head.0, %originalBB156 ], [ %head.0, %for.inc84 ], [ %head.0, %originalBBpart2154 ], [ %head.0, %originalBB152 ], [ %head.0, %if.end83 ], [ %head.0, %originalBBpart2150 ], [ %head.0, %originalBB148 ], [ %head.0, %if.then82 ], [ %head.0, %if.end79 ], [ %head.0, %if.end78 ], [ %head.0, %if.end77 ], [ %head.0, %for.end76 ], [ %head.0, %for.inc73 ], [ %head.0, %originalBBpart2146 ], [ %head.0, %originalBB144 ], [ %head.0, %if.end72 ], [ %head.0, %if.end ], [ %head.0, %if.then69 ], [ %head.0, %if.else62 ], [ %head.0, %if.then58 ], [ %head.0, %for.body51 ], [ %head.0, %for.cond48 ], [ %head.0, %if.then47 ], [ %head.0, %originalBBpart2142 ], [ %head.0, %originalBB140 ], [ %head.0, %if.else40 ], [ %head.0, %if.then38 ], [ %head.0, %originalBBpart2138 ], [ %head.0, %originalBB136 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2134 ], [ %138, %originalBB124 ], [ %head.0, %if.then ], [ %head.0, %for.body24 ], [ %head.0, %for.cond21 ], [ %head.0, %originalBBpart2122 ], [ %head.0, %originalBB120 ], [ %head.0, %for.end19 ], [ %head.0, %originalBBpart2118 ], [ %head.0, %originalBB113 ], [ %head.0, %for.inc17 ], [ %head.0, %for.body13 ], [ %head.0, %originalBBpart2111 ], [ %head.0, %originalBB109 ], [ %head.0, %for.cond10 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2107 ], [ %head.0, %originalBB95 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ 0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB170alteredBB ], [ %ans.0, %originalBB156alteredBB ], [ %ans.0, %originalBB152alteredBB ], [ %ans.0, %originalBB148alteredBB ], [ %ans.0, %originalBB144alteredBB ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB113alteredBB ], [ %ans.0, %originalBB109alteredBB ], [ %ans.0, %originalBB95alteredBB ], [ %ans.0, %originalBB91alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB170 ], [ %ans.0, %while.end ], [ %ans.0, %for.end86 ], [ %ans.0, %originalBBpart2168 ], [ %ans.0, %originalBB156 ], [ %ans.0, %for.inc84 ], [ %ans.0, %originalBBpart2154 ], [ %ans.0, %originalBB152 ], [ %ans.0, %if.end83 ], [ %ans.0, %originalBBpart2150 ], [ %ans.0, %originalBB148 ], [ %ans.0, %if.then82 ], [ %ans.0, %if.end79 ], [ %ans.0, %if.end78 ], [ %ans.0, %if.end77 ], [ %ans.0, %for.end76 ], [ %ans.0, %for.inc73 ], [ %ans.0, %originalBBpart2146 ], [ %ans.0, %originalBB144 ], [ %ans.0, %if.end72 ], [ %ans.0, %if.end ], [ %201, %if.then69 ], [ %ans.0, %if.else62 ], [ %196, %if.then58 ], [ %ans.0, %for.body51 ], [ %ans.0, %for.cond48 ], [ %ans.0, %if.then47 ], [ %ans.0, %originalBBpart2142 ], [ %ans.0, %originalBB140 ], [ %ans.0, %if.else40 ], [ %170, %if.then38 ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB136 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2134 ], [ %139, %originalBB124 ], [ %ans.0, %if.then ], [ %ans.0, %for.body24 ], [ %ans.0, %for.cond21 ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %for.end19 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB113 ], [ %ans.0, %for.inc17 ], [ %ans.0, %for.body13 ], [ %ans.0, %originalBBpart2111 ], [ %ans.0, %originalBB109 ], [ %ans.0, %for.cond10 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2107 ], [ %ans.0, %originalBB95 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart293 ], [ %ans.0, %originalBB91 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ 0, %while.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB170alteredBB ], [ %tailt.0, %originalBB156alteredBB ], [ %tailt.0, %originalBB152alteredBB ], [ %tailt.0, %originalBB148alteredBB ], [ %tailt.0, %originalBB144alteredBB ], [ %tailt.0, %originalBB140alteredBB ], [ %tailt.0, %originalBB136alteredBB ], [ %tailt.0, %originalBB124alteredBB ], [ %tailt.0, %originalBB120alteredBB ], [ %tailt.0, %originalBB113alteredBB ], [ %tailt.0, %originalBB109alteredBB ], [ %tailt.0, %originalBB95alteredBB ], [ %tailt.0, %originalBB91alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %originalBB170 ], [ %tailt.0, %while.end ], [ %tailt.0, %for.end86 ], [ %tailt.0, %originalBBpart2168 ], [ %tailt.0, %originalBB156 ], [ %tailt.0, %for.inc84 ], [ %tailt.0, %originalBBpart2154 ], [ %tailt.0, %originalBB152 ], [ %tailt.0, %if.end83 ], [ %tailt.0, %originalBBpart2150 ], [ %tailt.0, %originalBB148 ], [ %tailt.0, %if.then82 ], [ %tailt.0, %if.end79 ], [ %tailt.0, %if.end78 ], [ %tailt.0, %if.end77 ], [ %tailt.0, %for.end76 ], [ %tailt.0, %for.inc73 ], [ %tailt.0, %originalBBpart2146 ], [ %tailt.0, %originalBB144 ], [ %tailt.0, %if.end72 ], [ %202, %if.end ], [ %tailt.0, %if.then69 ], [ %tailt.0, %if.else62 ], [ %197, %if.then58 ], [ %tailt.0, %for.body51 ], [ %tailt.0, %for.cond48 ], [ %tailt.0, %if.then47 ], [ %tailt.0, %originalBBpart2142 ], [ %tailt.0, %originalBB140 ], [ %tailt.0, %if.else40 ], [ %.neg63, %if.then38 ], [ %tailt.0, %originalBBpart2138 ], [ %tailt.0, %originalBB136 ], [ %tailt.0, %if.else ], [ %tailt.0, %originalBBpart2134 ], [ %tailt.0, %originalBB124 ], [ %tailt.0, %if.then ], [ %tailt.0, %for.body24 ], [ %tailt.0, %for.cond21 ], [ %tailt.0, %originalBBpart2122 ], [ %tailt.0, %originalBB120 ], [ %tailt.0, %for.end19 ], [ %tailt.0, %originalBBpart2118 ], [ %tailt.0, %originalBB113 ], [ %tailt.0, %for.inc17 ], [ %tailt.0, %for.body13 ], [ %tailt.0, %originalBBpart2111 ], [ %tailt.0, %originalBB109 ], [ %tailt.0, %for.cond10 ], [ %tailt.0, %for.end ], [ %tailt.0, %originalBBpart2107 ], [ %tailt.0, %originalBB95 ], [ %tailt.0, %for.inc ], [ %tailt.0, %originalBBpart293 ], [ %tailt.0, %originalBB91 ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond ], [ %21, %while.body ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %while.cond ]
  %tailk.0.be = phi i32 [ %tailk.0, %loopEntry ], [ %tailk.0, %originalBB170alteredBB ], [ %tailk.0, %originalBB156alteredBB ], [ %tailk.0, %originalBB152alteredBB ], [ %tailk.0, %originalBB148alteredBB ], [ %tailk.0, %originalBB144alteredBB ], [ %tailk.0, %originalBB140alteredBB ], [ %tailk.0, %originalBB136alteredBB ], [ %tailk.0, %originalBB124alteredBB ], [ %tailk.0, %originalBB120alteredBB ], [ %tailk.0, %originalBB113alteredBB ], [ %tailk.0, %originalBB109alteredBB ], [ %tailk.0, %originalBB95alteredBB ], [ %tailk.0, %originalBB91alteredBB ], [ %tailk.0, %originalBBalteredBB ], [ %tailk.0, %originalBB170 ], [ %tailk.0, %while.end ], [ %tailk.0, %for.end86 ], [ %tailk.0, %originalBBpart2168 ], [ %tailk.0, %originalBB156 ], [ %tailk.0, %for.inc84 ], [ %tailk.0, %originalBBpart2154 ], [ %tailk.0, %originalBB152 ], [ %tailk.0, %if.end83 ], [ %tailk.0, %originalBBpart2150 ], [ %tailk.0, %originalBB148 ], [ %tailk.0, %if.then82 ], [ %tailk.0, %if.end79 ], [ %tailk.0, %if.end78 ], [ %tailk.0, %if.end77 ], [ %tailk.0, %for.end76 ], [ %tailk.0, %for.inc73 ], [ %tailk.0, %originalBBpart2146 ], [ %tailk.0, %originalBB144 ], [ %tailk.0, %if.end72 ], [ %m.0, %if.end ], [ %tailk.0, %if.then69 ], [ %tailk.0, %if.else62 ], [ %.neg62, %if.then58 ], [ %tailk.0, %for.body51 ], [ %tailk.0, %for.cond48 ], [ %tailk.0, %if.then47 ], [ %tailk.0, %originalBBpart2142 ], [ %tailk.0, %originalBB140 ], [ %tailk.0, %if.else40 ], [ %tailk.0, %if.then38 ], [ %tailk.0, %originalBBpart2138 ], [ %tailk.0, %originalBB136 ], [ %tailk.0, %if.else ], [ %tailk.0, %originalBBpart2134 ], [ %tailk.0, %originalBB124 ], [ %tailk.0, %if.then ], [ %tailk.0, %for.body24 ], [ %tailk.0, %for.cond21 ], [ %tailk.0, %originalBBpart2122 ], [ %tailk.0, %originalBB120 ], [ %tailk.0, %for.end19 ], [ %tailk.0, %originalBBpart2118 ], [ %tailk.0, %originalBB113 ], [ %tailk.0, %for.inc17 ], [ %tailk.0, %for.body13 ], [ %tailk.0, %originalBBpart2111 ], [ %tailk.0, %originalBB109 ], [ %tailk.0, %for.cond10 ], [ %tailk.0, %for.end ], [ %tailk.0, %originalBBpart2107 ], [ %tailk.0, %originalBB95 ], [ %tailk.0, %for.inc ], [ %tailk.0, %originalBBpart293 ], [ %tailk.0, %originalBB91 ], [ %tailk.0, %for.body ], [ %tailk.0, %for.cond ], [ %21, %while.body ], [ %tailk.0, %originalBBpart2 ], [ %tailk.0, %originalBB ], [ %tailk.0, %while.cond ]
  %t.0.be = phi i32* [ %t.0, %loopEntry ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB170 ], [ %t.0, %while.end ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB156 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then82 ], [ %t.0, %if.end79 ], [ %t.0, %if.end78 ], [ %t.0, %if.end77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end72 ], [ %t.0, %if.end ], [ %t.0, %if.then69 ], [ %t.0, %if.else62 ], [ %t.0, %if.then58 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond48 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.else40 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %22, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %k.0.be = phi i32* [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %while.end ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then82 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end72 ], [ %k.0, %if.end ], [ %k.0, %if.then69 ], [ %k.0, %if.else62 ], [ %k.0, %if.then58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else40 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %23, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640997669, %originalBB170alteredBB ], [ 1256098751, %originalBB156alteredBB ], [ 125408953, %originalBB152alteredBB ], [ -82654835, %originalBB148alteredBB ], [ -1717752482, %originalBB144alteredBB ], [ -1861730781, %originalBB140alteredBB ], [ -317073857, %originalBB136alteredBB ], [ 2120654991, %originalBB124alteredBB ], [ -1805418046, %originalBB120alteredBB ], [ 702948332, %originalBB113alteredBB ], [ -1647890499, %originalBB109alteredBB ], [ 1922430496, %originalBB95alteredBB ], [ 884110735, %originalBB91alteredBB ], [ 458957671, %originalBBalteredBB ], [ %296, %originalBB170 ], [ %287, %while.end ], [ -747002611, %for.end86 ], [ 204149989, %originalBBpart2168 ], [ %278, %originalBB156 ], [ %268, %for.inc84 ], [ -1339338582, %originalBBpart2154 ], [ %259, %originalBB152 ], [ %250, %if.end83 ], [ -793461200, %originalBBpart2150 ], [ %241, %originalBB148 ], [ %232, %if.then82 ], [ %223, %if.end79 ], [ -159542921, %if.end78 ], [ -1854407236, %if.end77 ], [ -578992341, %for.end76 ], [ -2112785808, %for.inc73 ], [ -30543396, %originalBBpart2146 ], [ %220, %originalBB144 ], [ %211, %if.end72 ], [ -471857051, %if.end ], [ 1772680120, %if.then69 ], [ %200, %if.else62 ], [ -663144929, %if.then58 ], [ %195, %for.body51 ], [ %192, %for.cond48 ], [ -2112785808, %if.then47 ], [ %191, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %179, %if.else40 ], [ -1854407236, %if.then38 ], [ %169, %originalBBpart2138 ], [ %168, %originalBB136 ], [ %157, %if.else ], [ -159542921, %originalBBpart2134 ], [ %148, %originalBB124 ], [ %137, %if.then ], [ %128, %for.body24 ], [ %125, %for.cond21 ], [ 204149989, %originalBBpart2122 ], [ %123, %originalBB120 ], [ %112, %for.end19 ], [ -2070548076, %originalBBpart2118 ], [ %103, %originalBB113 ], [ %93, %for.inc17 ], [ -984250580, %for.body13 ], [ %84, %originalBBpart2111 ], [ %83, %originalBB109 ], [ %73, %for.cond10 ], [ -2070548076, %for.end ], [ 947885560, %originalBBpart2107 ], [ %62, %originalBB95 ], [ %52, %for.inc ], [ 999427300, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %for.body ], [ %25, %for.cond ], [ 947885560, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 458957671, i32 886404569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 674999230, i32 886404569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 755620148, i32 -1580203769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %22 = bitcast i8* %call2 to i32*
  %call5 = call noalias i8* @malloc(i64 %mul) #5
  %23 = bitcast i8* %call5 to i32*
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 -585316420, i32 1392634610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 884110735, i32 -111221283
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %t.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 630590823, i32 -111221283
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1922430496, i32 281725632
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -400518428, i32 281725632
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = bitcast i32* %t.0 to i8*
  %64 = load i32, i32* %n, align 4
  %conv9 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %conv9, i64 4, i32 (i8*, i8*)* nonnull @vd) #5
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1647890499, i32 -1797860843
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %74
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -187836169, i32 -1797860843
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %84 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1549937641, i32 1105574691
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %k.0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 702948332, i32 2078689879
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 989027109, i32 2078689879
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1805418046, i32 -1703139630
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %113 = bitcast i32* %k.0 to i8*
  %114 = load i32, i32* %n, align 4
  %conv20 = sext i32 %114 to i64
  call void @qsort(i8* %113, i64 %conv20, i64 4, i32 (i8*, i8*)* nonnull @vd) #5
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -245463906, i32 -1703139630
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp22, i32 253374128, i32 -793461200
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %head.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %k.0, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp29, i32 -353707681, i32 -1118077571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2120654991, i32 -667190378
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %138 = add i32 %head.0, 1
  %139 = add i32 %ans.0, 200
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -533302619, i32 -667190378
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -317073857, i32 2106989711
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %head.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom32
  %158 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %k.0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %158, %159
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1783343293, i32 2106989711
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %169 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1657440428, i32 -1847533934
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg63 = add i32 %tailt.0, -1
  %170 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1861730781, i32 213896614
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %head.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %k.0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %180, %181
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -460835246, i32 213896614
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %191 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1989470395, i32 -578992341
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %j.0, %head.0
  %192 = select i1 %cmp49.not, i32 -471857051, i32 807779399
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom52
  %193 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %m.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %k.0, i64 %idxprom54
  %194 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp56, i32 665512913, i32 221889875
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %196 = add i32 %ans.0, 200
  %197 = add i32 %tailt.0, -1
  %.neg62 = add i32 %tailk.0, -1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom63
  %198 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %k.0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %198, %199
  %200 = select i1 %cmp67, i32 -961092915, i32 1772680120
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %201 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %202 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1717752482, i32 57742950
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2009689646, i32 57742950
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %221 = add i32 %j.0, -1
  %222 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %head.0, %tailt.0
  %223 = select i1 %cmp80, i32 1920828764, i32 331811001
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -82654835, i32 1891787428
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2013549343, i32 1891787428
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 125408953, i32 1857639962
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2026970814, i32 1857639962
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1256098751, i32 -977458177
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1973839183, i32 -977458177
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  %call88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 640997669, i32 1051233557
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1726644388, i32 1051233557
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %t.0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %298 = bitcast i32* %k.0 to i8*
  %299 = load i32, i32* %n, align 4
  %conv20alteredBB = sext i32 %299 to i64
  call void @qsort(i8* %298, i64 %conv20alteredBB, i64 4, i32 (i8*, i8*)* nonnull @vd) #5
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %head.0, 1
  %.neg = add i32 %ans.0, 200
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
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
