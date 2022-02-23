; ModuleID = 'build_ollvm/programs/82/4173.ll'
source_filename = "source-C-CXX/82/4173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %K.0 = phi i32 [ 0, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ 0.000000e+00, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279243947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279243947, label %for.cond
    i32 748496245, label %originalBB
    i32 -480072011, label %originalBBpart2
    i32 973419334, label %for.body
    i32 1974531297, label %for.inc
    i32 -1525131655, label %originalBB112
    i32 793630946, label %originalBBpart2115
    i32 -2030688704, label %for.end
    i32 -1553692864, label %for.cond2
    i32 321193889, label %for.body4
    i32 -737212505, label %for.inc8
    i32 205572685, label %originalBB117
    i32 515045102, label %originalBBpart2124
    i32 -1900778448, label %for.end10
    i32 -1313561041, label %for.cond11
    i32 554302237, label %originalBB126
    i32 -493886767, label %originalBBpart2128
    i32 1223849195, label %for.body13
    i32 1156666613, label %if.then
    i32 -1166155727, label %originalBB130
    i32 594632301, label %originalBBpart2132
    i32 1179454850, label %if.else
    i32 -246803510, label %if.then22
    i32 1393231811, label %if.else25
    i32 -2122518618, label %if.then29
    i32 1494095167, label %if.else32
    i32 350170720, label %if.then36
    i32 -512070235, label %originalBB134
    i32 939933748, label %originalBBpart2136
    i32 2006130760, label %if.else39
    i32 -636281688, label %if.then43
    i32 -961492652, label %if.else46
    i32 -25666430, label %if.then50
    i32 1390892532, label %originalBB138
    i32 -1618199578, label %originalBBpart2140
    i32 -989863684, label %if.else53
    i32 -1953142250, label %if.then57
    i32 -1089193259, label %if.else60
    i32 796128930, label %originalBB142
    i32 2054259043, label %originalBBpart2144
    i32 -1255517279, label %if.then64
    i32 -1208202869, label %if.else67
    i32 1356518524, label %if.then71
    i32 160935763, label %originalBB146
    i32 -1522385980, label %originalBBpart2148
    i32 -391623053, label %if.else74
    i32 2079992829, label %if.end
    i32 1970042499, label %if.end77
    i32 1525346511, label %if.end78
    i32 1396584940, label %originalBB150
    i32 -38329695, label %originalBBpart2152
    i32 876470055, label %if.end79
    i32 -1602561397, label %if.end80
    i32 -458606345, label %if.end81
    i32 947613975, label %if.end82
    i32 -1432409432, label %originalBB154
    i32 -691230531, label %originalBBpart2156
    i32 1755157963, label %if.end83
    i32 -1700572450, label %if.end84
    i32 -2097955127, label %for.inc85
    i32 -1276496661, label %originalBB158
    i32 2110725789, label %originalBBpart2168
    i32 2072889415, label %for.end87
    i32 297630783, label %originalBB170
    i32 530997213, label %originalBBpart2172
    i32 1734762939, label %for.cond88
    i32 244930776, label %for.body90
    i32 761188050, label %originalBB174
    i32 -304134179, label %originalBBpart2188
    i32 421527353, label %for.inc96
    i32 1728456475, label %originalBB190
    i32 -1727899046, label %originalBBpart2194
    i32 -1107293060, label %for.end98
    i32 -2072758797, label %for.cond99
    i32 579100822, label %for.body102
    i32 887524663, label %originalBB196
    i32 -1631656474, label %originalBBpart2206
    i32 -160314568, label %for.inc106
    i32 304305000, label %for.end108
    i32 1168698599, label %originalBBalteredBB
    i32 -1303348914, label %originalBB112alteredBB
    i32 1368466285, label %originalBB117alteredBB
    i32 424097649, label %originalBB126alteredBB
    i32 1487594633, label %originalBB130alteredBB
    i32 1760380469, label %originalBB134alteredBB
    i32 -1527027335, label %originalBB138alteredBB
    i32 -756385846, label %originalBB142alteredBB
    i32 -227749578, label %originalBB146alteredBB
    i32 -532314717, label %originalBB150alteredBB
    i32 -982111156, label %originalBB154alteredBB
    i32 -322019963, label %originalBB158alteredBB
    i32 -1308779196, label %originalBB170alteredBB
    i32 -1753185076, label %originalBB174alteredBB
    i32 249018696, label %originalBB190alteredBB
    i32 -44159902, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2206, %originalBB196, %for.body102, %for.cond99, %for.end98, %originalBBpart2194, %originalBB190, %for.inc96, %originalBBpart2188, %originalBB174, %for.body90, %for.cond88, %originalBBpart2172, %originalBB170, %for.end87, %originalBBpart2168, %originalBB158, %for.inc85, %if.end84, %if.end83, %originalBBpart2156, %originalBB154, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2152, %originalBB150, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2148, %originalBB146, %if.then71, %if.else67, %if.then64, %originalBBpart2144, %originalBB142, %if.else60, %if.then57, %if.else53, %originalBBpart2140, %originalBB138, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2136, %originalBB134, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %originalBBpart2132, %originalBB130, %if.then, %for.body13, %originalBBpart2128, %originalBB126, %for.cond11, %for.end10, %originalBBpart2124, %originalBB117, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %331, %originalBB196alteredBB ], [ %K.0, %originalBB190alteredBB ], [ %K.0, %originalBB174alteredBB ], [ %K.0, %originalBB170alteredBB ], [ %K.0, %originalBB158alteredBB ], [ %K.0, %originalBB154alteredBB ], [ %K.0, %originalBB150alteredBB ], [ %K.0, %originalBB146alteredBB ], [ %K.0, %originalBB142alteredBB ], [ %K.0, %originalBB138alteredBB ], [ %K.0, %originalBB134alteredBB ], [ %K.0, %originalBB130alteredBB ], [ %K.0, %originalBB126alteredBB ], [ %K.0, %originalBB117alteredBB ], [ %K.0, %originalBB112alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %for.inc106 ], [ %K.0, %originalBBpart2206 ], [ %314, %originalBB196 ], [ %K.0, %for.body102 ], [ %K.0, %for.cond99 ], [ %K.0, %for.end98 ], [ %K.0, %originalBBpart2194 ], [ %K.0, %originalBB190 ], [ %K.0, %for.inc96 ], [ %K.0, %originalBBpart2188 ], [ %K.0, %originalBB174 ], [ %K.0, %for.body90 ], [ %K.0, %for.cond88 ], [ %K.0, %originalBBpart2172 ], [ %K.0, %originalBB170 ], [ %K.0, %for.end87 ], [ %K.0, %originalBBpart2168 ], [ %K.0, %originalBB158 ], [ %K.0, %for.inc85 ], [ %K.0, %if.end84 ], [ %K.0, %if.end83 ], [ %K.0, %originalBBpart2156 ], [ %K.0, %originalBB154 ], [ %K.0, %if.end82 ], [ %K.0, %if.end81 ], [ %K.0, %if.end80 ], [ %K.0, %if.end79 ], [ %K.0, %originalBBpart2152 ], [ %K.0, %originalBB150 ], [ %K.0, %if.end78 ], [ %K.0, %if.end77 ], [ %K.0, %if.end ], [ %K.0, %if.else74 ], [ %K.0, %originalBBpart2148 ], [ %K.0, %originalBB146 ], [ %K.0, %if.then71 ], [ %K.0, %if.else67 ], [ %K.0, %if.then64 ], [ %K.0, %originalBBpart2144 ], [ %K.0, %originalBB142 ], [ %K.0, %if.else60 ], [ %K.0, %if.then57 ], [ %K.0, %if.else53 ], [ %K.0, %originalBBpart2140 ], [ %K.0, %originalBB138 ], [ %K.0, %if.then50 ], [ %K.0, %if.else46 ], [ %K.0, %if.then43 ], [ %K.0, %if.else39 ], [ %K.0, %originalBBpart2136 ], [ %K.0, %originalBB134 ], [ %K.0, %if.then36 ], [ %K.0, %if.else32 ], [ %K.0, %if.then29 ], [ %K.0, %if.else25 ], [ %K.0, %if.then22 ], [ %K.0, %if.else ], [ %K.0, %originalBBpart2132 ], [ %K.0, %originalBB130 ], [ %K.0, %if.then ], [ %K.0, %for.body13 ], [ %K.0, %originalBBpart2128 ], [ %K.0, %originalBB126 ], [ %K.0, %for.cond11 ], [ %K.0, %for.end10 ], [ %K.0, %originalBBpart2124 ], [ %K.0, %originalBB117 ], [ %K.0, %for.inc8 ], [ %K.0, %for.body4 ], [ %K.0, %for.cond2 ], [ %K.0, %for.end ], [ %K.0, %originalBBpart2115 ], [ %K.0, %originalBB112 ], [ %K.0, %for.inc ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %327, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %326, %originalBB117alteredBB ], [ %325, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %324, %for.inc106 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2194 ], [ %292, %originalBB190 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2168 ], [ %233, %originalBB158 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2124 ], [ %50, %originalBB117 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %29, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB196alteredBB ], [ %S.0, %originalBB190alteredBB ], [ %addalteredBB, %originalBB174alteredBB ], [ %S.0, %originalBB170alteredBB ], [ %S.0, %originalBB158alteredBB ], [ %S.0, %originalBB154alteredBB ], [ %S.0, %originalBB150alteredBB ], [ %S.0, %originalBB146alteredBB ], [ %S.0, %originalBB142alteredBB ], [ %S.0, %originalBB138alteredBB ], [ %S.0, %originalBB134alteredBB ], [ %S.0, %originalBB130alteredBB ], [ %S.0, %originalBB126alteredBB ], [ %S.0, %originalBB117alteredBB ], [ %S.0, %originalBB112alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc106 ], [ %S.0, %originalBBpart2206 ], [ %S.0, %originalBB196 ], [ %S.0, %for.body102 ], [ %S.0, %for.cond99 ], [ %S.0, %for.end98 ], [ %S.0, %originalBBpart2194 ], [ %S.0, %originalBB190 ], [ %S.0, %for.inc96 ], [ %S.0, %originalBBpart2188 ], [ %add, %originalBB174 ], [ %S.0, %for.body90 ], [ %S.0, %for.cond88 ], [ %S.0, %originalBBpart2172 ], [ %S.0, %originalBB170 ], [ %S.0, %for.end87 ], [ %S.0, %originalBBpart2168 ], [ %S.0, %originalBB158 ], [ %S.0, %for.inc85 ], [ %S.0, %if.end84 ], [ %S.0, %if.end83 ], [ %S.0, %originalBBpart2156 ], [ %S.0, %originalBB154 ], [ %S.0, %if.end82 ], [ %S.0, %if.end81 ], [ %S.0, %if.end80 ], [ %S.0, %if.end79 ], [ %S.0, %originalBBpart2152 ], [ %S.0, %originalBB150 ], [ %S.0, %if.end78 ], [ %S.0, %if.end77 ], [ %S.0, %if.end ], [ %S.0, %if.else74 ], [ %S.0, %originalBBpart2148 ], [ %S.0, %originalBB146 ], [ %S.0, %if.then71 ], [ %S.0, %if.else67 ], [ %S.0, %if.then64 ], [ %S.0, %originalBBpart2144 ], [ %S.0, %originalBB142 ], [ %S.0, %if.else60 ], [ %S.0, %if.then57 ], [ %S.0, %if.else53 ], [ %S.0, %originalBBpart2140 ], [ %S.0, %originalBB138 ], [ %S.0, %if.then50 ], [ %S.0, %if.else46 ], [ %S.0, %if.then43 ], [ %S.0, %if.else39 ], [ %S.0, %originalBBpart2136 ], [ %S.0, %originalBB134 ], [ %S.0, %if.then36 ], [ %S.0, %if.else32 ], [ %S.0, %if.then29 ], [ %S.0, %if.else25 ], [ %S.0, %if.then22 ], [ %S.0, %if.else ], [ %S.0, %originalBBpart2132 ], [ %S.0, %originalBB130 ], [ %S.0, %if.then ], [ %S.0, %for.body13 ], [ %S.0, %originalBBpart2128 ], [ %S.0, %originalBB126 ], [ %S.0, %for.cond11 ], [ %S.0, %for.end10 ], [ %S.0, %originalBBpart2124 ], [ %S.0, %originalBB117 ], [ %S.0, %for.inc8 ], [ %S.0, %for.body4 ], [ %S.0, %for.cond2 ], [ %S.0, %for.end ], [ %S.0, %originalBBpart2115 ], [ %S.0, %originalBB112 ], [ %S.0, %for.inc ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 887524663, %originalBB196alteredBB ], [ 1728456475, %originalBB190alteredBB ], [ 761188050, %originalBB174alteredBB ], [ 297630783, %originalBB170alteredBB ], [ -1276496661, %originalBB158alteredBB ], [ -1432409432, %originalBB154alteredBB ], [ 1396584940, %originalBB150alteredBB ], [ 160935763, %originalBB146alteredBB ], [ 796128930, %originalBB142alteredBB ], [ 1390892532, %originalBB138alteredBB ], [ -512070235, %originalBB134alteredBB ], [ -1166155727, %originalBB130alteredBB ], [ 554302237, %originalBB126alteredBB ], [ 205572685, %originalBB117alteredBB ], [ -1525131655, %originalBB112alteredBB ], [ 748496245, %originalBBalteredBB ], [ -2072758797, %for.inc106 ], [ -160314568, %originalBBpart2206 ], [ %323, %originalBB196 ], [ %312, %for.body102 ], [ %303, %for.cond99 ], [ -2072758797, %for.end98 ], [ 1734762939, %originalBBpart2194 ], [ %301, %originalBB190 ], [ %291, %for.inc96 ], [ 421527353, %originalBBpart2188 ], [ %282, %originalBB174 ], [ %271, %for.body90 ], [ %262, %for.cond88 ], [ 1734762939, %originalBBpart2172 ], [ %260, %originalBB170 ], [ %251, %for.end87 ], [ -1313561041, %originalBBpart2168 ], [ %242, %originalBB158 ], [ %232, %for.inc85 ], [ -2097955127, %if.end84 ], [ -1700572450, %if.end83 ], [ 1755157963, %originalBBpart2156 ], [ %223, %originalBB154 ], [ %214, %if.end82 ], [ 947613975, %if.end81 ], [ -458606345, %if.end80 ], [ -1602561397, %if.end79 ], [ 876470055, %originalBBpart2152 ], [ %205, %originalBB150 ], [ %196, %if.end78 ], [ 1525346511, %if.end77 ], [ 1970042499, %if.end ], [ 2079992829, %if.else74 ], [ 2079992829, %originalBBpart2148 ], [ %187, %originalBB146 ], [ %178, %if.then71 ], [ %169, %if.else67 ], [ 1970042499, %if.then64 ], [ %167, %originalBBpart2144 ], [ %166, %originalBB142 ], [ %156, %if.else60 ], [ 1525346511, %if.then57 ], [ %147, %if.else53 ], [ 876470055, %originalBBpart2140 ], [ %145, %originalBB138 ], [ %136, %if.then50 ], [ %127, %if.else46 ], [ -1602561397, %if.then43 ], [ %125, %if.else39 ], [ -458606345, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %if.then36 ], [ %105, %if.else32 ], [ 947613975, %if.then29 ], [ %103, %if.else25 ], [ 1755157963, %if.then22 ], [ %101, %if.else ], [ -1700572450, %originalBBpart2132 ], [ %99, %originalBB130 ], [ %90, %if.then ], [ %81, %for.body13 ], [ %79, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %68, %for.cond11 ], [ -1313561041, %for.end10 ], [ -1553692864, %originalBBpart2124 ], [ %59, %originalBB117 ], [ %49, %for.inc8 ], [ -737212505, %for.body4 ], [ %40, %for.cond2 ], [ -1553692864, %for.end ], [ 1279243947, %originalBBpart2115 ], [ %38, %originalBB112 ], [ %28, %for.inc ], [ 1974531297, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 748496245, i32 1168698599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -480072011, i32 1168698599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 973419334, i32 -2030688704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1525131655, i32 -1303348914
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 793630946, i32 -1303348914
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 321193889, i32 -1900778448
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 205572685, i32 1368466285
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 515045102, i32 1368466285
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 554302237, i32 424097649
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -493886767, i32 424097649
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1223849195, i32 2072889415
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %80, 89
  %81 = select i1 %cmp16, i32 1156666613, i32 1179454850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1166155727, i32 1487594633
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 594632301, i32 1487594633
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %100, 84
  %101 = select i1 %cmp21, i32 -246803510, i32 1393231811
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %102, 81
  %103 = select i1 %cmp28, i32 -2122518618, i32 1494095167
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %104, 77
  %105 = select i1 %cmp35, i32 350170720, i32 2006130760
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -512070235, i32 1760380469
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 939933748, i32 1760380469
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %124, 74
  %125 = select i1 %cmp42, i32 -636281688, i32 -961492652
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %126, 71
  %127 = select i1 %cmp49, i32 -25666430, i32 -989863684
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1390892532, i32 -1527027335
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1618199578, i32 -1527027335
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %146 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %146, 67
  %147 = select i1 %cmp56, i32 -1953142250, i32 -1089193259
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 796128930, i32 -756385846
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %157 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %157, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2054259043, i32 -756385846
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %167 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1255517279, i32 -1208202869
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %168 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %168, 59
  %169 = select i1 %cmp70, i32 1356518524, i32 -391623053
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 160935763, i32 -227749578
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1522385980, i32 -227749578
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1396584940, i32 -532314717
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -38329695, i32 -532314717
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1432409432, i32 -982111156
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -691230531, i32 -982111156
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1276496661, i32 -322019963
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2110725789, i32 -322019963
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 297630783, i32 -1308779196
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 530997213, i32 -1308779196
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp89, i32 244930776, i32 -1107293060
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 761188050, i32 -1753185076
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %272 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %272 to double
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom91
  %273 = load double, double* %arrayidx94, align 8
  %mul95 = fmul double %273, %conv
  %add = fadd double %S.0, %mul95
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -304134179, i32 -1753185076
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1728456475, i32 249018696
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1727899046, i32 249018696
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %302
  %303 = select i1 %cmp100, i32 579100822, i32 304305000
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 887524663, i32 -44159902
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %313 = load i32, i32* %arrayidx104, align 4
  %314 = add i32 %313, %K.0
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1631656474, i32 -44159902
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %conv110 = sitofp i32 %K.0 to double
  %div = fdiv double %S.0, %conv110
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72alteredBB
  store double 1.000000e+00, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %328 = load i32, i32* %arrayidx92alteredBB, align 4
  %convalteredBB = sitofp i32 %328 to double
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom91alteredBB
  %329 = load double, double* %arrayidx94alteredBB, align 8
  %mul95alteredBB = fmul double %329, %convalteredBB
  %addalteredBB = fadd double %S.0, %mul95alteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %330 = load i32, i32* %arrayidx104alteredBB, align 4
  %331 = add i32 %330, %K.0
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
