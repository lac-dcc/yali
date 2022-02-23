; ModuleID = 'build_ollvm/programs/91/26.ll'
source_filename = "source-C-CXX/91/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %TianJi = alloca [1000 x i32], align 16
  %QiWang = alloca [1000 x i32], align 16
  %pwin = alloca [1000 x i32*], align 16
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx136 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %TianJi to i8*
  %1 = bitcast [1000 x i32]* %QiWang to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1543008410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543008410, label %for.cond
    i32 -745602286, label %originalBB
    i32 1279134302, label %originalBBpart2
    i32 -1678268041, label %for.body
    i32 2039490986, label %if.then
    i32 -1100465010, label %if.end
    i32 830690095, label %for.inc
    i32 -364967003, label %originalBB142
    i32 1805382425, label %originalBBpart2148
    i32 -1295206118, label %for.end
    i32 1644810760, label %originalBB150
    i32 1640077745, label %originalBBpart2152
    i32 1592571490, label %while.body
    i32 -545249861, label %if.then7
    i32 761350942, label %originalBB154
    i32 -1270385754, label %originalBBpart2156
    i32 -1846335515, label %if.end8
    i32 -473988900, label %for.cond9
    i32 1618211997, label %for.body11
    i32 -1927544128, label %for.inc18
    i32 -817732288, label %for.end20
    i32 1853232331, label %for.cond21
    i32 579746962, label %originalBB158
    i32 -1640283707, label %originalBBpart2160
    i32 578037478, label %for.body23
    i32 -1154410901, label %originalBB162
    i32 -324200185, label %originalBBpart2164
    i32 -231421042, label %for.inc30
    i32 -1728187976, label %for.end32
    i32 -2091381859, label %for.cond36
    i32 -867141510, label %for.body39
    i32 -1865864324, label %originalBB166
    i32 1451865110, label %originalBBpart2168
    i32 453946988, label %if.then45
    i32 1258379460, label %originalBB170
    i32 792807917, label %originalBBpart2172
    i32 1145105427, label %if.else
    i32 1700774376, label %originalBB174
    i32 -1939239467, label %originalBBpart2176
    i32 1519707953, label %if.then53
    i32 1543534037, label %if.else57
    i32 2123219011, label %if.end61
    i32 -36676952, label %if.end62
    i32 557580340, label %for.inc63
    i32 -1868781803, label %originalBB178
    i32 1657498199, label %originalBBpart2190
    i32 316341273, label %for.end65
    i32 1619250292, label %originalBB192
    i32 1785071358, label %originalBBpart2194
    i32 916982865, label %for.cond66
    i32 -1951985098, label %originalBB196
    i32 318591038, label %originalBBpart2198
    i32 -762284441, label %for.body69
    i32 655371058, label %for.cond71
    i32 -1434234211, label %for.body74
    i32 1776015997, label %if.then81
    i32 -319397472, label %if.else91
    i32 -1083043165, label %originalBB200
    i32 573380603, label %originalBBpart2209
    i32 -70738176, label %if.then99
    i32 -346700480, label %if.else111
    i32 -408791862, label %if.end129
    i32 -1169992254, label %originalBB211
    i32 -1755890037, label %originalBBpart2213
    i32 -1203303160, label %if.end130
    i32 -973054944, label %for.inc131
    i32 -212815312, label %originalBB215
    i32 -1036914522, label %originalBBpart2220
    i32 158571010, label %for.end132
    i32 1521547603, label %for.inc133
    i32 850896085, label %for.end135
    i32 1185560740, label %while.end
    i32 1501423225, label %return
    i32 942109256, label %originalBB222
    i32 -499338165, label %originalBBpart2224
    i32 -1356715231, label %originalBBalteredBB
    i32 -281099966, label %originalBB142alteredBB
    i32 1558008481, label %originalBB150alteredBB
    i32 418224716, label %originalBB154alteredBB
    i32 1720163435, label %originalBB158alteredBB
    i32 1156613177, label %originalBB162alteredBB
    i32 1125775282, label %originalBB166alteredBB
    i32 -852468944, label %originalBB170alteredBB
    i32 1723152931, label %originalBB174alteredBB
    i32 -1849155256, label %originalBB178alteredBB
    i32 -936627100, label %originalBB192alteredBB
    i32 -381286605, label %originalBB196alteredBB
    i32 1126336582, label %originalBB200alteredBB
    i32 -400566547, label %originalBB211alteredBB
    i32 444670907, label %originalBB215alteredBB
    i32 -2089607465, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB222, %return, %while.end, %for.end135, %for.inc133, %for.end132, %originalBBpart2220, %originalBB215, %for.inc131, %if.end130, %originalBBpart2213, %originalBB211, %if.end129, %if.else111, %if.then99, %originalBBpart2209, %originalBB200, %if.else91, %if.then81, %for.body74, %for.cond71, %for.body69, %originalBBpart2198, %originalBB196, %for.cond66, %originalBBpart2194, %originalBB192, %for.end65, %originalBBpart2190, %originalBB178, %for.inc63, %if.end62, %if.end61, %if.else57, %if.then53, %originalBBpart2176, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %if.then45, %originalBBpart2168, %originalBB166, %for.body39, %for.cond36, %for.end32, %for.inc30, %originalBBpart2164, %originalBB162, %for.body23, %originalBBpart2160, %originalBB158, %for.cond21, %for.end20, %for.inc18, %for.body11, %for.cond9, %if.end8, %originalBBpart2156, %originalBB154, %if.then7, %while.body, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB142, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %350, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %349, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %347, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %return ], [ %i.0, %while.end ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2220 ], [ %315, %originalBB215 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end129 ], [ %i.0, %if.else111 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else91 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %247, %for.body69 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2190 ], [ %.neg61, %originalBB178 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end32 ], [ %121, %for.inc30 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %82, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %if.end8 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then7 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %32, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB222 ], [ %j.0, %return ], [ %j.0, %while.end ], [ %j.0, %for.end135 ], [ %325, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end129 ], [ %j.0, %if.else111 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB200 ], [ %j.0, %if.else91 ], [ %j.0, %if.then81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else57 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then7 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB222alteredBB ], [ %retval.0, %originalBB215alteredBB ], [ %retval.0, %originalBB211alteredBB ], [ %retval.0, %originalBB200alteredBB ], [ %retval.0, %originalBB196alteredBB ], [ %retval.0, %originalBB192alteredBB ], [ %retval.0, %originalBB178alteredBB ], [ %retval.0, %originalBB174alteredBB ], [ %retval.0, %originalBB170alteredBB ], [ %retval.0, %originalBB166alteredBB ], [ %retval.0, %originalBB162alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB154alteredBB ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB222 ], [ %retval.0, %return ], [ 0, %while.end ], [ %retval.0, %for.end135 ], [ %retval.0, %for.inc133 ], [ %retval.0, %for.end132 ], [ %retval.0, %originalBBpart2220 ], [ %retval.0, %originalBB215 ], [ %retval.0, %for.inc131 ], [ %retval.0, %if.end130 ], [ %retval.0, %originalBBpart2213 ], [ %retval.0, %originalBB211 ], [ %retval.0, %if.end129 ], [ %retval.0, %if.else111 ], [ %retval.0, %if.then99 ], [ %retval.0, %originalBBpart2209 ], [ %retval.0, %originalBB200 ], [ %retval.0, %if.else91 ], [ %retval.0, %if.then81 ], [ %retval.0, %for.body74 ], [ %retval.0, %for.cond71 ], [ %retval.0, %for.body69 ], [ %retval.0, %originalBBpart2198 ], [ %retval.0, %originalBB196 ], [ %retval.0, %for.cond66 ], [ %retval.0, %originalBBpart2194 ], [ %retval.0, %originalBB192 ], [ %retval.0, %for.end65 ], [ %retval.0, %originalBBpart2190 ], [ %retval.0, %originalBB178 ], [ %retval.0, %for.inc63 ], [ %retval.0, %if.end62 ], [ %retval.0, %if.end61 ], [ %retval.0, %if.else57 ], [ %retval.0, %if.then53 ], [ %retval.0, %originalBBpart2176 ], [ %retval.0, %originalBB174 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2172 ], [ %retval.0, %originalBB170 ], [ %retval.0, %if.then45 ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB166 ], [ %retval.0, %for.body39 ], [ %retval.0, %for.cond36 ], [ %retval.0, %for.end32 ], [ %retval.0, %for.inc30 ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB162 ], [ %retval.0, %for.body23 ], [ %retval.0, %originalBBpart2160 ], [ %retval.0, %originalBB158 ], [ %retval.0, %for.cond21 ], [ %retval.0, %for.end20 ], [ %retval.0, %for.inc18 ], [ %retval.0, %for.body11 ], [ %retval.0, %for.cond9 ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB154 ], [ %retval.0, %if.then7 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB150 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB142 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942109256, %originalBB222alteredBB ], [ -212815312, %originalBB215alteredBB ], [ -1169992254, %originalBB211alteredBB ], [ -1083043165, %originalBB200alteredBB ], [ -1951985098, %originalBB196alteredBB ], [ 1619250292, %originalBB192alteredBB ], [ -1868781803, %originalBB178alteredBB ], [ 1700774376, %originalBB174alteredBB ], [ 1258379460, %originalBB170alteredBB ], [ -1865864324, %originalBB166alteredBB ], [ -1154410901, %originalBB162alteredBB ], [ 579746962, %originalBB158alteredBB ], [ 761350942, %originalBB154alteredBB ], [ 1644810760, %originalBB150alteredBB ], [ -364967003, %originalBB142alteredBB ], [ -745602286, %originalBBalteredBB ], [ %346, %originalBB222 ], [ %337, %return ], [ 1501423225, %while.end ], [ 1592571490, %for.end135 ], [ 916982865, %for.inc133 ], [ 1521547603, %for.end132 ], [ 655371058, %originalBBpart2220 ], [ %324, %originalBB215 ], [ %314, %for.inc131 ], [ -973054944, %if.end130 ], [ -1203303160, %originalBBpart2213 ], [ %305, %originalBB211 ], [ %296, %if.end129 ], [ -408791862, %if.else111 ], [ -408791862, %if.then99 ], [ %277, %originalBBpart2209 ], [ %276, %originalBB200 ], [ %264, %if.else91 ], [ -1203303160, %if.then81 ], [ %252, %for.body74 ], [ %248, %for.cond71 ], [ 655371058, %for.body69 ], [ %244, %originalBBpart2198 ], [ %243, %originalBB196 ], [ %233, %for.cond66 ], [ 916982865, %originalBBpart2194 ], [ %224, %originalBB192 ], [ %215, %for.end65 ], [ -2091381859, %originalBBpart2190 ], [ %206, %originalBB178 ], [ %197, %for.inc63 ], [ 557580340, %if.end62 ], [ -36676952, %if.end61 ], [ 2123219011, %if.else57 ], [ 2123219011, %if.then53 ], [ %186, %originalBBpart2176 ], [ %185, %originalBB174 ], [ %174, %if.else ], [ -36676952, %originalBBpart2172 ], [ %165, %originalBB170 ], [ %155, %if.then45 ], [ %146, %originalBBpart2168 ], [ %145, %originalBB166 ], [ %134, %for.body39 ], [ %125, %for.cond36 ], [ -2091381859, %for.end32 ], [ 1853232331, %for.inc30 ], [ -231421042, %originalBBpart2164 ], [ %120, %originalBB162 ], [ %111, %for.body23 ], [ %102, %originalBBpart2160 ], [ %101, %originalBB158 ], [ %91, %for.cond21 ], [ 1853232331, %for.end20 ], [ -473988900, %for.inc18 ], [ -1927544128, %for.body11 ], [ %81, %for.cond9 ], [ -473988900, %if.end8 ], [ 1185560740, %originalBBpart2156 ], [ %79, %originalBB154 ], [ %70, %if.then7 ], [ %61, %while.body ], [ 1592571490, %originalBBpart2152 ], [ %59, %originalBB150 ], [ %50, %for.end ], [ 1543008410, %originalBBpart2148 ], [ %41, %originalBB142 ], [ %31, %for.inc ], [ 830690095, %if.end ], [ 1501423225, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -745602286, i32 -1356715231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1279134302, i32 -1356715231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1678268041, i32 -1295206118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(4000) i8* @malloc(i64 4000) #7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom
  %21 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %21, align 8
  %cmp2 = icmp eq i8* %call1, null
  %22 = select i1 %cmp2, i32 2039490986, i32 -1100465010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -364967003, i32 -281099966
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1805382425, i32 -281099966
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1644810760, i32 1558008481
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1640077745, i32 1558008481
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n) #7
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %60, 0
  %61 = select i1 %cmp6, i32 -545249861, i32 -1846335515
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 761350942, i32 418224716
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1270385754, i32 418224716
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp10, i32 1618211997, i32 -817732288
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom12
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx13) #7
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 579746962, i32 1720163435
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %92
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1640283707, i32 1720163435
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 578037478, i32 -1728187976
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1154410901, i32 1156613177
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25) #7
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -324200185, i32 1156613177
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %conv = sext i32 %122 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %123 = load i32, i32* %n, align 4
  %conv35 = sext i32 %123 to i64
  call void @qsort(i8* nonnull %1, i64 %conv35, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp37, i32 -867141510, i32 316341273
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1865864324, i32 1125775282
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx48, align 16
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %135, %136
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1451865110, i32 1125775282
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %146 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 453946988, i32 1145105427
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1258379460, i32 -852468944
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46
  %156 = load i32*, i32** %arrayidx47, align 8
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 792807917, i32 -852468944
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1700774376, i32 1723152931
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx48, align 16
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom49
  %176 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %175, %176
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1939239467, i32 1723152931
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %186 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1519707953, i32 1543534037
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom54
  %187 = load i32*, i32** %arrayidx55, align 8
  store i32 -1, i32* %187, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom58
  %188 = load i32*, i32** %arrayidx59, align 8
  store i32 0, i32* %188, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1868781803, i32 -1849155256
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1657498199, i32 -1849155256
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1619250292, i32 -936627100
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1785071358, i32 -936627100
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1951985098, i32 -381286605
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %234
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 318591038, i32 -381286605
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %244 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -762284441, i32 850896085
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = xor i32 %j.0, -1
  %247 = add i32 %245, %246
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  %248 = select i1 %cmp72, i32 -1434234211, i32 158571010
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom75
  %249 = load i32, i32* %arrayidx76, align 4
  %250 = add i32 %j.0, %i.0
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom77
  %251 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %249, %251
  %252 = select i1 %cmp79, i32 1776015997, i32 -319397472
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom82
  %253 = load i32*, i32** %arrayidx83, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %253, i64 %idx.ext
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %254 = load i32, i32* %add.ptr85, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %add.ptr84, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1083043165, i32 1126336582
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom92
  %265 = load i32, i32* %arrayidx93, align 4
  %266 = add i32 %j.0, %i.0
  %idxprom95 = sext i32 %266 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom95
  %267 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %265, %267
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 573380603, i32 1126336582
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %277 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -70738176, i32 -346700480
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  %idxprom101 = sext i32 %278 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom101
  %279 = load i32*, i32** %arrayidx102, align 8
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr105.idx = add nsw i64 %idx.ext103, -1
  %add.ptr105 = getelementptr inbounds i32, i32* %279, i64 %add.ptr105.idx
  %280 = load i32, i32* %add.ptr105, align 4
  %281 = add i32 %280, -1
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom107
  %282 = load i32*, i32** %arrayidx108, align 8
  %add.ptr110 = getelementptr inbounds i32, i32* %282, i64 %idx.ext103
  store i32 %281, i32* %add.ptr110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom112
  %283 = load i32*, i32** %arrayidx113, align 8
  %idx.ext114 = sext i32 %j.0 to i64
  %add.ptr116.idx = add nsw i64 %idx.ext114, -1
  %add.ptr116 = getelementptr inbounds i32, i32* %283, i64 %add.ptr116.idx
  %284 = load i32, i32* %add.ptr116, align 4
  %.neg = add i32 %i.0, 1
  %idxprom118 = sext i32 %.neg to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom118
  %285 = load i32*, i32** %arrayidx119, align 8
  %add.ptr122 = getelementptr inbounds i32, i32* %285, i64 %add.ptr116.idx
  %286 = load i32, i32* %add.ptr122, align 4
  %287 = add i32 %286, -1
  %call124 = call i32 @max(i32 %284, i32 %287)
  %add.ptr128 = getelementptr inbounds i32, i32* %283, i64 %idx.ext114
  store i32 %call124, i32* %add.ptr128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1169992254, i32 -400566547
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1755890037, i32 -400566547
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -212815312, i32 444670907
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, -1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1036914522, i32 444670907
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %326 = load i32*, i32** %arrayidx136, align 16
  %327 = load i32, i32* %n, align 4
  %idx.ext137 = sext i32 %327 to i64
  %add.ptr139.idx = add nsw i64 %idx.ext137, -1
  %add.ptr139 = getelementptr inbounds i32, i32* %326, i64 %add.ptr139.idx
  %328 = load i32, i32* %add.ptr139, align 4
  %mul = mul nsw i32 %328, 200
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call141 = call i32 @fclose(%struct._IO_FILE* %call)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 942109256, i32 -2089607465
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -499338165, i32 -2089607465
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB) #7
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46alteredBB
  %348 = load i32*, i32** %arrayidx47alteredBB, align 8
  store i32 1, i32* %348, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #5 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #6 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 351641535, i32 -1653268338
  %9 = select i1 %7, i32 -1080117979, i32 -1653268338
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 2096681469, %entry ], [ -1168060801, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2096681469, label %first
    i32 -1431461890, label %loopEntry.outer.backedge
    i32 -1080117979, label %originalBB
    i32 351641535, label %originalBBpart2
    i32 -1533373427, label %loopEntry.outer.outer.backedge
    i32 -1168060801, label %cond.end
    i32 -1653268338, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1431461890, i32 -1533373427
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %a, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %b, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -1080117979, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
