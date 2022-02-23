; ModuleID = 'build_ollvm/programs/78/3825.ll'
source_filename = "source-C-CXX/78/3825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [300 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -637894408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -637894408, label %do.body
    i32 1790860886, label %do.cond
    i32 -1369080680, label %originalBB
    i32 -1145354334, label %originalBBpart2
    i32 -1633219314, label %land.rhs
    i32 -1418853430, label %originalBB95
    i32 1712967674, label %originalBBpart2109
    i32 -132129800, label %land.end
    i32 135754008, label %do.end
    i32 -2035762710, label %originalBB111
    i32 -51881907, label %originalBBpart2120
    i32 51258137, label %for.cond
    i32 137980084, label %for.body
    i32 597836123, label %for.cond11
    i32 1804261035, label %originalBB122
    i32 468656864, label %originalBBpart2124
    i32 913194003, label %for.body15
    i32 355710237, label %for.inc
    i32 2143737957, label %for.end
    i32 -811217957, label %originalBB126
    i32 1553957263, label %originalBBpart2128
    i32 -64746923, label %for.inc22
    i32 136962723, label %for.end24
    i32 -1538692991, label %for.cond25
    i32 1002766268, label %originalBB130
    i32 -334244142, label %originalBBpart2132
    i32 893277664, label %for.body27
    i32 -1630237402, label %originalBB134
    i32 -173181803, label %originalBBpart2136
    i32 284936654, label %for.cond30
    i32 -1430524896, label %for.body32
    i32 1326577894, label %if.then
    i32 1743483631, label %if.end
    i32 -25864034, label %if.then44
    i32 -109651089, label %if.end46
    i32 -1642752080, label %originalBB138
    i32 180271363, label %originalBBpart2140
    i32 -1099632003, label %if.then50
    i32 -1354772144, label %if.end56
    i32 986364000, label %originalBB142
    i32 -1848533795, label %originalBBpart2144
    i32 -1687459327, label %for.inc57
    i32 -944835019, label %for.end59
    i32 1828038455, label %originalBB146
    i32 1605693988, label %originalBBpart2148
    i32 629596524, label %for.inc60
    i32 -1005683212, label %originalBB150
    i32 992246870, label %originalBBpart2154
    i32 -1724005576, label %for.end62
    i32 1352835052, label %originalBB156
    i32 -2107967830, label %originalBBpart2158
    i32 -1163153212, label %for.cond63
    i32 -631181975, label %for.body65
    i32 -987671477, label %for.cond66
    i32 -2107089193, label %for.body70
    i32 -1217505923, label %originalBB160
    i32 -675908305, label %originalBBpart2162
    i32 -847392188, label %if.then76
    i32 -1039910636, label %if.end82
    i32 1526433948, label %originalBB164
    i32 1761686005, label %originalBBpart2166
    i32 -1930219159, label %for.inc83
    i32 -1069454018, label %originalBB168
    i32 -780283930, label %originalBBpart2179
    i32 1478583047, label %for.end85
    i32 2055267263, label %for.inc86
    i32 2090866207, label %originalBB181
    i32 497258633, label %originalBBpart2187
    i32 1245257850, label %for.end88
    i32 1691977921, label %originalBBalteredBB
    i32 -1704374980, label %originalBB95alteredBB
    i32 670807983, label %originalBB111alteredBB
    i32 1278602864, label %originalBB122alteredBB
    i32 1744378732, label %originalBB126alteredBB
    i32 -1432788471, label %originalBB130alteredBB
    i32 -80109063, label %originalBB134alteredBB
    i32 -777925025, label %originalBB138alteredBB
    i32 -696221177, label %originalBB142alteredBB
    i32 1427847800, label %originalBB146alteredBB
    i32 1467059056, label %originalBB150alteredBB
    i32 -1994109345, label %originalBB156alteredBB
    i32 88334156, label %originalBB160alteredBB
    i32 412190346, label %originalBB164alteredBB
    i32 1834227729, label %originalBB168alteredBB
    i32 -897703915, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB181, %for.inc86, %for.end85, %originalBBpart2179, %originalBB168, %for.inc83, %originalBBpart2166, %originalBB164, %if.end82, %if.then76, %originalBBpart2162, %originalBB160, %for.body70, %for.cond66, %for.body65, %for.cond63, %originalBBpart2158, %originalBB156, %for.end62, %originalBBpart2154, %originalBB150, %for.inc60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %if.end56, %if.then50, %originalBBpart2140, %originalBB138, %if.end46, %if.then44, %if.end, %if.then, %for.body32, %for.cond30, %originalBBpart2136, %originalBB134, %for.body27, %originalBBpart2132, %originalBB130, %for.cond25, %for.end24, %for.inc22, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %for.body15, %originalBBpart2124, %originalBB122, %for.cond11, %for.body, %for.cond, %originalBBpart2120, %originalBB111, %do.end, %land.end, %originalBBpart2109, %originalBB95, %land.rhs, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %325, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %323, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %.neg, %originalBB181 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2154 ], [ %214, %originalBB150 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg54, %for.inc22 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB111 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %.neg56, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %324, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2179 ], [ %293, %originalBB168 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end59 ], [ %186, %for.inc57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %143, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond11 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end82 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end56 ], [ 0, %if.then50 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end46 ], [ %146, %if.then44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB111 ], [ %k.0, %do.end ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB95 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %321, %originalBB111alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end82 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond66 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end56 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2120 ], [ %51, %originalBB111 ], [ %m.0, %do.end ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB95 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %322, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB181 ], [ %n.0, %for.inc86 ], [ %n.0, %for.end85 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB168 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end82 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond66 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.end56 ], [ %167, %if.then50 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end46 ], [ %n.0, %if.then44 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2136 ], [ %129, %originalBB134 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB111 ], [ %n.0, %do.end ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB95 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090866207, %originalBB181alteredBB ], [ -1069454018, %originalBB168alteredBB ], [ 1526433948, %originalBB164alteredBB ], [ -1217505923, %originalBB160alteredBB ], [ 1352835052, %originalBB156alteredBB ], [ -1005683212, %originalBB150alteredBB ], [ 1828038455, %originalBB146alteredBB ], [ 986364000, %originalBB142alteredBB ], [ -1642752080, %originalBB138alteredBB ], [ -1630237402, %originalBB134alteredBB ], [ 1002766268, %originalBB130alteredBB ], [ -811217957, %originalBB126alteredBB ], [ 1804261035, %originalBB122alteredBB ], [ -2035762710, %originalBB111alteredBB ], [ -1418853430, %originalBB95alteredBB ], [ -1369080680, %originalBBalteredBB ], [ -1163153212, %originalBBpart2187 ], [ %320, %originalBB181 ], [ %311, %for.inc86 ], [ 2055267263, %for.end85 ], [ -987671477, %originalBBpart2179 ], [ %302, %originalBB168 ], [ %292, %for.inc83 ], [ -1930219159, %originalBBpart2166 ], [ %283, %originalBB164 ], [ %274, %if.end82 ], [ -1039910636, %if.then76 ], [ %264, %originalBBpart2162 ], [ %263, %originalBB160 ], [ %253, %for.body70 ], [ %244, %for.cond66 ], [ -987671477, %for.body65 ], [ %242, %for.cond63 ], [ -1163153212, %originalBBpart2158 ], [ %241, %originalBB156 ], [ %232, %for.end62 ], [ -1538692991, %originalBBpart2154 ], [ %223, %originalBB150 ], [ %213, %for.inc60 ], [ 629596524, %originalBBpart2148 ], [ %204, %originalBB146 ], [ %195, %for.end59 ], [ 284936654, %for.inc57 ], [ -1687459327, %originalBBpart2144 ], [ %185, %originalBB142 ], [ %176, %if.end56 ], [ -1354772144, %if.then50 ], [ %166, %originalBBpart2140 ], [ %165, %originalBB138 ], [ %155, %if.end46 ], [ -109651089, %if.then44 ], [ %145, %if.end ], [ 1743483631, %if.then ], [ %141, %for.body32 ], [ %139, %for.cond30 ], [ 284936654, %originalBBpart2136 ], [ %138, %originalBB134 ], [ %128, %for.body27 ], [ %119, %originalBBpart2132 ], [ %118, %originalBB130 ], [ %109, %for.cond25 ], [ -1538692991, %for.end24 ], [ 51258137, %for.inc22 ], [ -64746923, %originalBBpart2128 ], [ %100, %originalBB126 ], [ %91, %for.end ], [ 597836123, %for.inc ], [ 355710237, %for.body15 ], [ %81, %originalBBpart2124 ], [ %80, %originalBB122 ], [ %70, %for.cond11 ], [ 597836123, %for.body ], [ %61, %for.cond ], [ 51258137, %originalBBpart2120 ], [ %60, %originalBB111 ], [ %50, %do.end ], [ %41, %land.end ], [ -132129800, %originalBBpart2109 ], [ %40, %originalBB95 ], [ %29, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.cond ], [ 1790860886, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1369080680, i32 1691977921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1145354334, i32 1691977921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1633219314, i32 -132129800
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1418853430, i32 -1704374980
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %31, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1712967674, i32 -1704374980
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -637894408, i32 135754008
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2035762710, i32 670807983
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -51881907, i32 670807983
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %m.0
  %61 = select i1 %cmp10, i32 137980084, i32 136962723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1804261035, i32 1278602864
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 468656864, i32 1278602864
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 913194003, i32 2143737957
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %82 = add i32 %j.0, -1
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  store i32 %j.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -811217957, i32 1744378732
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1553957263, i32 1744378732
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1002766268, i32 -1432788471
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %m.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -334244142, i32 -1432788471
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %119 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 893277664, i32 -1724005576
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1630237402, i32 -80109063
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -173181803, i32 -80109063
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %n.0, 1
  %139 = select i1 %cmp31, i32 -1430524896, i32 -944835019
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp35.not, i32 1743483631, i32 1326577894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %143 = sub i32 %j.0, %142
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %144, 0
  %145 = select i1 %cmp43.not, i32 -109651089, i32 -25864034
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1642752080, i32 -777925025
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %k.0, %156
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 180271363, i32 -777925025
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %166 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1099632003, i32 -1354772144
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %167 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 986364000, i32 -696221177
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1848533795, i32 -696221177
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1828038455, i32 1427847800
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1605693988, i32 1427847800
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1005683212, i32 1467059056
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 992246870, i32 1467059056
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1352835052, i32 -1994109345
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2107967830, i32 -1994109345
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %m.0
  %242 = select i1 %cmp64, i32 -631181975, i32 1245257850
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  %243 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %j.0, %243
  %244 = select i1 %cmp69, i32 -2107089193, i32 1478583047
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1217505923, i32 88334156
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %254 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %254, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -675908305, i32 88334156
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %264 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -847392188, i32 -1039910636
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %265 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1526433948, i32 412190346
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1761686005, i32 412190346
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1069454018, i32 1834227729
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -780283930, i32 1834227729
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 2090866207, i32 -897703915
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 497258633, i32 -897703915
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %322 = load i32, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
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
