; ModuleID = 'build_ollvm/programs/82/1403.ll'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %a = alloca [10 x float], align 16
  %x = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 925532897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 925532897, label %for.cond
    i32 983898344, label %for.body
    i32 1460615300, label %for.inc
    i32 1362046369, label %for.end
    i32 1250342807, label %originalBB
    i32 523272891, label %originalBBpart2
    i32 -2001362336, label %for.cond4
    i32 1035534538, label %for.body6
    i32 -1407287243, label %land.lhs.true
    i32 -570269673, label %if.then
    i32 1423110316, label %originalBB90
    i32 673077813, label %originalBBpart292
    i32 1652205423, label %if.else
    i32 -1819449332, label %land.lhs.true13
    i32 1201952009, label %originalBB94
    i32 1103014031, label %originalBBpart296
    i32 -1701255145, label %if.then15
    i32 -733159503, label %originalBB98
    i32 -1716664207, label %originalBBpart2100
    i32 1353899018, label %if.else18
    i32 -1905554443, label %land.lhs.true20
    i32 324340448, label %if.then22
    i32 1020964248, label %originalBB102
    i32 -1980252201, label %originalBBpart2104
    i32 880035130, label %if.else25
    i32 326622351, label %land.lhs.true27
    i32 -443997254, label %if.then29
    i32 -1081998798, label %if.else32
    i32 -1097945678, label %originalBB106
    i32 -1158113007, label %originalBBpart2108
    i32 1303060768, label %land.lhs.true34
    i32 -1895719377, label %originalBB110
    i32 -1985545396, label %originalBBpart2112
    i32 -1693389445, label %if.then36
    i32 -1929726857, label %if.else39
    i32 1090351420, label %originalBB114
    i32 750736326, label %originalBBpart2116
    i32 -651599474, label %land.lhs.true41
    i32 -1664582088, label %if.then43
    i32 1147354655, label %originalBB118
    i32 583861913, label %originalBBpart2120
    i32 358028324, label %if.else46
    i32 450337169, label %land.lhs.true48
    i32 1239808691, label %if.then50
    i32 1741437599, label %if.else53
    i32 1426799708, label %land.lhs.true55
    i32 480251253, label %if.then57
    i32 1672050440, label %originalBB122
    i32 1059619208, label %originalBBpart2124
    i32 -510549290, label %if.else60
    i32 2123223753, label %land.lhs.true62
    i32 2137815193, label %originalBB126
    i32 286702517, label %originalBBpart2128
    i32 129505795, label %if.then64
    i32 -1130030201, label %if.else67
    i32 -1046601216, label %if.then69
    i32 1852997887, label %originalBB130
    i32 332357892, label %originalBBpart2132
    i32 749226282, label %if.end
    i32 -1137186242, label %originalBB134
    i32 -1101463992, label %originalBBpart2136
    i32 648929403, label %if.end72
    i32 704738932, label %originalBB138
    i32 -13517086, label %originalBBpart2140
    i32 -2047610285, label %if.end73
    i32 -1054211169, label %originalBB142
    i32 835974352, label %originalBBpart2144
    i32 208500633, label %if.end74
    i32 -261855499, label %if.end75
    i32 1375281660, label %originalBB146
    i32 -1501809213, label %originalBBpart2148
    i32 -1329886747, label %if.end76
    i32 -2008610033, label %if.end77
    i32 -1638891565, label %if.end78
    i32 -458636599, label %if.end79
    i32 619243442, label %if.end80
    i32 -685170095, label %for.inc86
    i32 -1285140570, label %for.end88
    i32 1175876104, label %originalBB150
    i32 1137477869, label %originalBBpart2152
    i32 1142220322, label %originalBBalteredBB
    i32 1301784349, label %originalBB90alteredBB
    i32 673363515, label %originalBB94alteredBB
    i32 -345332420, label %originalBB98alteredBB
    i32 1699046043, label %originalBB102alteredBB
    i32 1442903322, label %originalBB106alteredBB
    i32 1743718546, label %originalBB110alteredBB
    i32 1971888830, label %originalBB114alteredBB
    i32 -516949834, label %originalBB118alteredBB
    i32 447163500, label %originalBB122alteredBB
    i32 -318220721, label %originalBB126alteredBB
    i32 -606868156, label %originalBB130alteredBB
    i32 2065775408, label %originalBB134alteredBB
    i32 -839644575, label %originalBB138alteredBB
    i32 1514977942, label %originalBB142alteredBB
    i32 30099554, label %originalBB146alteredBB
    i32 950705448, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB150, %for.end88, %for.inc86, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2148, %originalBB146, %if.end75, %if.end74, %originalBBpart2144, %originalBB142, %if.end73, %originalBBpart2140, %originalBB138, %if.end72, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then69, %if.else67, %if.then64, %originalBBpart2128, %originalBB126, %land.lhs.true62, %if.else60, %originalBBpart2124, %originalBB122, %if.then57, %land.lhs.true55, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %originalBBpart2120, %originalBB118, %if.then43, %land.lhs.true41, %originalBBpart2116, %originalBB114, %if.else39, %if.then36, %originalBBpart2112, %originalBB110, %land.lhs.true34, %originalBBpart2108, %originalBB106, %if.else32, %if.then29, %land.lhs.true27, %if.else25, %originalBBpart2104, %originalBB102, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart2100, %originalBB98, %if.then15, %originalBBpart296, %originalBB94, %land.lhs.true13, %if.else, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end88 ], [ %334, %for.inc86 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB150 ], [ %y.0, %for.end88 ], [ %y.0, %for.inc86 ], [ %y.0, %if.end80 ], [ %y.0, %if.end79 ], [ %y.0, %if.end78 ], [ %y.0, %if.end77 ], [ %y.0, %if.end76 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end75 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.end73 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.end72 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.then69 ], [ %y.0, %if.else67 ], [ %y.0, %if.then64 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %land.lhs.true62 ], [ %y.0, %if.else60 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %if.then57 ], [ %y.0, %land.lhs.true55 ], [ %y.0, %if.else53 ], [ %y.0, %if.then50 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %if.else46 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then43 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.else39 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.else32 ], [ %y.0, %if.then29 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %if.else25 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.then22 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %if.else18 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %add, %for.body ], [ %y.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %originalBB150 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %add85, %if.end80 ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end75 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then69 ], [ %s.0, %if.else67 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %if.else60 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then57 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %if.else53 ], [ %s.0, %if.then50 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %if.else46 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.else39 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.else32 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %if.else25 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175876104, %originalBB150alteredBB ], [ 1375281660, %originalBB146alteredBB ], [ -1054211169, %originalBB142alteredBB ], [ 704738932, %originalBB138alteredBB ], [ -1137186242, %originalBB134alteredBB ], [ 1852997887, %originalBB130alteredBB ], [ 2137815193, %originalBB126alteredBB ], [ 1672050440, %originalBB122alteredBB ], [ 1147354655, %originalBB118alteredBB ], [ 1090351420, %originalBB114alteredBB ], [ -1895719377, %originalBB110alteredBB ], [ -1097945678, %originalBB106alteredBB ], [ 1020964248, %originalBB102alteredBB ], [ -733159503, %originalBB98alteredBB ], [ 1201952009, %originalBB94alteredBB ], [ 1423110316, %originalBB90alteredBB ], [ 1250342807, %originalBBalteredBB ], [ %352, %originalBB150 ], [ %343, %for.end88 ], [ -2001362336, %for.inc86 ], [ -685170095, %if.end80 ], [ 619243442, %if.end79 ], [ -458636599, %if.end78 ], [ -1638891565, %if.end77 ], [ -2008610033, %if.end76 ], [ -1329886747, %originalBBpart2148 ], [ %331, %originalBB146 ], [ %322, %if.end75 ], [ -261855499, %if.end74 ], [ 208500633, %originalBBpart2144 ], [ %313, %originalBB142 ], [ %304, %if.end73 ], [ -2047610285, %originalBBpart2140 ], [ %295, %originalBB138 ], [ %286, %if.end72 ], [ 648929403, %originalBBpart2136 ], [ %277, %originalBB134 ], [ %268, %if.end ], [ 749226282, %originalBBpart2132 ], [ %259, %originalBB130 ], [ %250, %if.then69 ], [ %241, %if.else67 ], [ 648929403, %if.then64 ], [ %239, %originalBBpart2128 ], [ %238, %originalBB126 ], [ %228, %land.lhs.true62 ], [ %219, %if.else60 ], [ -2047610285, %originalBBpart2124 ], [ %217, %originalBB122 ], [ %208, %if.then57 ], [ %199, %land.lhs.true55 ], [ %197, %if.else53 ], [ 208500633, %if.then50 ], [ %195, %land.lhs.true48 ], [ %193, %if.else46 ], [ -261855499, %originalBBpart2120 ], [ %191, %originalBB118 ], [ %182, %if.then43 ], [ %173, %land.lhs.true41 ], [ %171, %originalBBpart2116 ], [ %170, %originalBB114 ], [ %160, %if.else39 ], [ -1329886747, %if.then36 ], [ %151, %originalBBpart2112 ], [ %150, %originalBB110 ], [ %140, %land.lhs.true34 ], [ %131, %originalBBpart2108 ], [ %130, %originalBB106 ], [ %120, %if.else32 ], [ -2008610033, %if.then29 ], [ %111, %land.lhs.true27 ], [ %109, %if.else25 ], [ -1638891565, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %98, %if.then22 ], [ %89, %land.lhs.true20 ], [ %87, %if.else18 ], [ -458636599, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %76, %if.then15 ], [ %67, %originalBBpart296 ], [ %66, %originalBB94 ], [ %56, %land.lhs.true13 ], [ %47, %if.else ], [ 619243442, %originalBBpart292 ], [ %45, %originalBB90 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ -2001362336, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 925532897, %for.inc ], [ 1460615300, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 983898344, i32 1362046369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %y.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1250342807, i32 1142220322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 523272891, i32 1142220322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 1035534538, i32 -1285140570
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x)
  %24 = load float, float* %x, align 4
  %cmp8 = fcmp oge float %24, 9.000000e+01
  %25 = select i1 %cmp8, i32 -1407287243, i32 1652205423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load float, float* %x, align 4
  %cmp9 = fcmp ole float %26, 1.000000e+02
  %27 = select i1 %cmp9, i32 -570269673, i32 1652205423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1423110316, i32 1301784349
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 673077813, i32 1301784349
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load float, float* %x, align 4
  %cmp12 = fcmp oge float %46, 8.500000e+01
  %47 = select i1 %cmp12, i32 -1819449332, i32 1353899018
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1201952009, i32 673363515
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %57 = load float, float* %x, align 4
  %cmp14 = fcmp ole float %57, 8.900000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1103014031, i32 673363515
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1701255145, i32 1353899018
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -733159503, i32 -345332420
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom16
  store float 0x400D9999A0000000, float* %arrayidx17, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1716664207, i32 -345332420
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %86 = load float, float* %x, align 4
  %cmp19 = fcmp oge float %86, 8.200000e+01
  %87 = select i1 %cmp19, i32 -1905554443, i32 880035130
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %88 = load float, float* %x, align 4
  %cmp21 = fcmp ole float %88, 8.400000e+01
  %89 = select i1 %cmp21, i32 324340448, i32 880035130
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1020964248, i32 1699046043
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom23
  store float 0x400A666660000000, float* %arrayidx24, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1980252201, i32 1699046043
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %108 = load float, float* %x, align 4
  %cmp26 = fcmp oge float %108, 7.800000e+01
  %109 = select i1 %cmp26, i32 326622351, i32 -1081998798
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %110 = load float, float* %x, align 4
  %cmp28 = fcmp ole float %110, 8.100000e+01
  %111 = select i1 %cmp28, i32 -443997254, i32 -1081998798
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom30
  store float 3.000000e+00, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1097945678, i32 1442903322
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %121 = load float, float* %x, align 4
  %cmp33 = fcmp oge float %121, 7.500000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1158113007, i32 1442903322
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %131 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1303060768, i32 -1929726857
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1895719377, i32 1743718546
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %141 = load float, float* %x, align 4
  %cmp35 = fcmp ole float %141, 7.700000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1985545396, i32 1743718546
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %151 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1693389445, i32 -1929726857
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom37
  store float 0x40059999A0000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1090351420, i32 1971888830
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %161 = load float, float* %x, align 4
  %cmp40 = fcmp oge float %161, 7.200000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 750736326, i32 1971888830
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %171 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -651599474, i32 358028324
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %172 = load float, float* %x, align 4
  %cmp42 = fcmp ole float %172, 7.400000e+01
  %173 = select i1 %cmp42, i32 -1664582088, i32 358028324
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1147354655, i32 -516949834
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 583861913, i32 -516949834
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %192 = load float, float* %x, align 4
  %cmp47 = fcmp oge float %192, 6.800000e+01
  %193 = select i1 %cmp47, i32 450337169, i32 1741437599
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %194 = load float, float* %x, align 4
  %cmp49 = fcmp ole float %194, 7.100000e+01
  %195 = select i1 %cmp49, i32 1239808691, i32 1741437599
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %196 = load float, float* %x, align 4
  %cmp54 = fcmp oge float %196, 6.400000e+01
  %197 = select i1 %cmp54, i32 1426799708, i32 -510549290
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %198 = load float, float* %x, align 4
  %cmp56 = fcmp ole float %198, 6.700000e+01
  %199 = select i1 %cmp56, i32 480251253, i32 -510549290
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1672050440, i32 447163500
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom58
  store float 1.500000e+00, float* %arrayidx59, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1059619208, i32 447163500
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %218 = load float, float* %x, align 4
  %cmp61 = fcmp oge float %218, 6.000000e+01
  %219 = select i1 %cmp61, i32 2123223753, i32 -1130030201
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2137815193, i32 -318220721
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %229 = load float, float* %x, align 4
  %cmp63 = fcmp ole float %229, 6.300000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 286702517, i32 -318220721
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %239 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 129505795, i32 -1130030201
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom65
  store float 1.000000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %240 = load float, float* %x, align 4
  %cmp68 = fcmp ole float %240, 6.000000e+01
  %241 = select i1 %cmp68, i32 -1046601216, i32 749226282
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1852997887, i32 -606868156
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom70
  store float 0.000000e+00, float* %arrayidx71, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 332357892, i32 -606868156
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1137186242, i32 2065775408
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1101463992, i32 2065775408
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 704738932, i32 -839644575
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -13517086, i32 -839644575
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1054211169, i32 1514977942
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 835974352, i32 1514977942
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1375281660, i32 30099554
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1501809213, i32 30099554
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81
  %332 = load float, float* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81
  %333 = load float, float* %arrayidx84, align 4
  %mul = fmul float %332, %333
  %add85 = fadd float %s.0, %mul
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1175876104, i32 950705448
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %div = fdiv float %s.0, %y.0
  %conv = fpext float %div to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1137477869, i32 950705448
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom10alteredBB
  store float 4.000000e+00, float* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom16alteredBB
  store float 0x400D9999A0000000, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom23alteredBB
  store float 0x400A666660000000, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom44alteredBB
  store float 0x4002666660000000, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom58alteredBB
  store float 1.500000e+00, float* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom70alteredBB
  store float 0.000000e+00, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %s.0, %y.0
  %convalteredBB = fpext float %divalteredBB to double
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
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
