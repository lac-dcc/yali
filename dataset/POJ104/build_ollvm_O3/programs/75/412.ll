; ModuleID = 'build_ollvm/programs/75/412.ll'
source_filename = "source-C-CXX/75/412.c"
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx50alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1067968745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1067968745, label %for.cond
    i32 -2029949544, label %for.body
    i32 -622705140, label %originalBB
    i32 -356340249, label %originalBBpart2
    i32 -1754694781, label %for.inc
    i32 222598721, label %for.end
    i32 -1832327751, label %originalBB94
    i32 1198864250, label %originalBBpart296
    i32 1757291086, label %for.cond6
    i32 1721044031, label %for.body8
    i32 1903914926, label %originalBB98
    i32 184714016, label %originalBBpart2100
    i32 773031539, label %for.cond9
    i32 736604442, label %for.body11
    i32 -378553439, label %if.then
    i32 373386939, label %if.end
    i32 171250446, label %for.inc43
    i32 -1026046185, label %originalBB102
    i32 2079229544, label %originalBBpart2108
    i32 1798877290, label %for.end45
    i32 -1169057118, label %for.inc46
    i32 1049318812, label %for.end48
    i32 -918979899, label %originalBB110
    i32 629748299, label %originalBBpart2112
    i32 2141165493, label %for.cond51
    i32 -1722523046, label %for.body53
    i32 -1789953050, label %originalBB114
    i32 -235979412, label %originalBBpart2116
    i32 1861859448, label %if.then58
    i32 1491215151, label %originalBB118
    i32 -368948315, label %originalBBpart2120
    i32 62204210, label %if.end62
    i32 -1888269294, label %for.inc63
    i32 1806968019, label %for.end65
    i32 531904488, label %for.cond70
    i32 -147802981, label %originalBB122
    i32 1000912706, label %originalBBpart2124
    i32 -1034333750, label %for.body72
    i32 -89762807, label %originalBB126
    i32 -560456385, label %originalBBpart2128
    i32 -1239699629, label %land.lhs.true
    i32 -1087725959, label %originalBB130
    i32 9884873, label %originalBBpart2132
    i32 -453412946, label %if.then81
    i32 -1703031906, label %originalBB134
    i32 -1013725079, label %originalBBpart2136
    i32 -1143642034, label %if.end85
    i32 -616222270, label %for.inc86
    i32 1233412064, label %for.end88
    i32 -867306712, label %if.then90
    i32 -1240701526, label %originalBB138
    i32 2103417075, label %originalBBpart2140
    i32 1726984090, label %if.else
    i32 -420505177, label %originalBB142
    i32 191642756, label %originalBBpart2144
    i32 -307944784, label %if.end93
    i32 832000969, label %originalBB146
    i32 1418098730, label %originalBBpart2148
    i32 -2044025605, label %originalBBalteredBB
    i32 743324593, label %originalBB94alteredBB
    i32 -324113256, label %originalBB98alteredBB
    i32 -1464693993, label %originalBB102alteredBB
    i32 -686012121, label %originalBB110alteredBB
    i32 -1098564644, label %originalBB114alteredBB
    i32 702008897, label %originalBB118alteredBB
    i32 -1858705426, label %originalBB122alteredBB
    i32 -921394521, label %originalBB126alteredBB
    i32 416588414, label %originalBB130alteredBB
    i32 1016593331, label %originalBB134alteredBB
    i32 -309338355, label %originalBB138alteredBB
    i32 1569901195, label %originalBB142alteredBB
    i32 -1425346324, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB146, %if.end93, %originalBBpart2144, %originalBB142, %if.else, %originalBBpart2140, %originalBB138, %if.then90, %for.end88, %for.inc86, %if.end85, %originalBBpart2136, %originalBB134, %if.then81, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body72, %originalBBpart2124, %originalBB122, %for.cond70, %for.end65, %for.inc63, %if.end62, %originalBBpart2120, %originalBB118, %if.then58, %originalBBpart2116, %originalBB114, %for.body53, %for.cond51, %originalBBpart2112, %originalBB110, %for.end48, %for.inc46, %for.end45, %originalBBpart2108, %originalBB102, %for.inc43, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2100, %originalBB98, %for.body8, %for.cond6, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %288, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB146 ], [ %y.0, %if.end93 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.then90 ], [ %y.0, %for.end88 ], [ %y.0, %for.inc86 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2136 ], [ %219, %originalBB134 ], [ %y.0, %if.then81 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.body72 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.cond70 ], [ %149, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc43 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %229, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond70 ], [ 1, %for.end65 ], [ %147, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %i.0, %for.end48 ], [ %86, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %285, %originalBB102alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then90 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2108 ], [ %76, %originalBB102 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2100 ], [ %.neg47, %originalBB98 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %287, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %286, %originalBB110alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB146 ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.then90 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.body72 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.cond70 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2120 ], [ %137, %originalBB118 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2112 ], [ %96, %originalBB110 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end ], [ %63, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB146 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.then90 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body72 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.cond70 ], [ %148, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832000969, %originalBB146alteredBB ], [ -420505177, %originalBB142alteredBB ], [ -1240701526, %originalBB138alteredBB ], [ -1703031906, %originalBB134alteredBB ], [ -1087725959, %originalBB130alteredBB ], [ -89762807, %originalBB126alteredBB ], [ -147802981, %originalBB122alteredBB ], [ 1491215151, %originalBB118alteredBB ], [ -1789953050, %originalBB114alteredBB ], [ -918979899, %originalBB110alteredBB ], [ -1026046185, %originalBB102alteredBB ], [ 1903914926, %originalBB98alteredBB ], [ -1832327751, %originalBB94alteredBB ], [ -622705140, %originalBBalteredBB ], [ %284, %originalBB146 ], [ %275, %if.end93 ], [ -307944784, %originalBBpart2144 ], [ %266, %originalBB142 ], [ %257, %if.else ], [ -307944784, %originalBBpart2140 ], [ %248, %originalBB138 ], [ %239, %if.then90 ], [ %230, %for.end88 ], [ 531904488, %for.inc86 ], [ -616222270, %if.end85 ], [ -1143642034, %originalBBpart2136 ], [ %228, %originalBB134 ], [ %218, %if.then81 ], [ %209, %originalBBpart2132 ], [ %208, %originalBB130 ], [ %198, %land.lhs.true ], [ %189, %originalBBpart2128 ], [ %188, %originalBB126 ], [ %178, %for.body72 ], [ %169, %originalBBpart2124 ], [ %168, %originalBB122 ], [ %158, %for.cond70 ], [ 531904488, %for.end65 ], [ 2141165493, %for.inc63 ], [ -1888269294, %if.end62 ], [ 62204210, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %136, %if.then58 ], [ %127, %originalBBpart2116 ], [ %126, %originalBB114 ], [ %116, %for.body53 ], [ %107, %for.cond51 ], [ 2141165493, %originalBBpart2112 ], [ %105, %originalBB110 ], [ %95, %for.end48 ], [ 1757291086, %for.inc46 ], [ -1169057118, %for.end45 ], [ 773031539, %originalBBpart2108 ], [ %85, %originalBB102 ], [ %75, %for.inc43 ], [ 171250446, %if.end ], [ 373386939, %if.then ], [ %62, %for.body11 ], [ %59, %for.cond9 ], [ 773031539, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ 1757291086, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.end ], [ -1067968745, %for.inc ], [ -1754694781, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2029949544, i32 222598721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -622705140, i32 -2044025605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -356340249, i32 -2044025605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
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
  %28 = select i1 %27, i32 -1832327751, i32 743324593
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1198864250, i32 743324593
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 1721044031, i32 1049318812
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1903914926, i32 -324113256
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 184714016, i32 -324113256
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp10, i32 736604442, i32 1798877290
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom12, i64 0
  %60 = load i32, i32* %arrayidx14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom15, i64 0
  %61 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp18, i32 -378553439, i32 373386939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom19, i64 0
  %63 = load i32, i32* %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom19, i64 1
  %64 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom25, i64 0
  %65 = load i32, i32* %arrayidx27, align 8
  store i32 %65, i32* %arrayidx21, align 8
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom25, i64 1
  %66 = load i32, i32* %arrayidx33, align 4
  store i32 %66, i32* %arrayidx24, align 4
  store i32 %63, i32* %arrayidx27, align 8
  store i32 %64, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1026046185, i32 -1464693993
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2079229544, i32 -1464693993
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -918979899, i32 -686012121
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx50alteredBB, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 629748299, i32 -686012121
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp52, i32 -1722523046, i32 1806968019
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1789953050, i32 -1098564644
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom54, i64 1
  %117 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %q.0, %117
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -235979412, i32 -1098564644
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %127 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1861859448, i32 62204210
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1491215151, i32 702008897
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom59, i64 1
  %137 = load i32, i32* %arrayidx61, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -368948315, i32 702008897
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx67, align 16
  %149 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -147802981, i32 -1858705426
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %159
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1000912706, i32 -1858705426
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %169 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1034333750, i32 1233412064
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -89762807, i32 -921394521
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom73, i64 0
  %179 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp sle i32 %179, %y.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -560456385, i32 -921394521
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %189 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1239699629, i32 -1143642034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1087725959, i32 416588414
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom77, i64 1
  %199 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %199, %y.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 9884873, i32 416588414
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %209 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -453412946, i32 -1143642034
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1703031906, i32 1016593331
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom82, i64 1
  %219 = load i32, i32* %arrayidx84, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1013725079, i32 1016593331
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %y.0, %q.0
  %230 = select i1 %cmp89, i32 -867306712, i32 1726984090
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1240701526, i32 -309338355
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2103417075, i32 -309338355
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -420505177, i32 1569901195
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 191642756, i32 1569901195
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 832000969, i32 -1425346324
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1418098730, i32 -1425346324
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom59alteredBB, i64 1
  %287 = load i32, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom82alteredBB, i64 1
  %288 = load i32, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
