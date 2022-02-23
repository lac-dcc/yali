; ModuleID = 'build_ollvm/programs/82/2664.ll'
source_filename = "source-C-CXX/82/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum_1.0 = phi double [ 0.000000e+00, %entry ], [ %sum_1.0.be, %loopEntry.backedge ]
  %sum_2.0 = phi double [ 0.000000e+00, %entry ], [ %sum_2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -956827221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -956827221, label %for.cond
    i32 -722008764, label %originalBB
    i32 1064484556, label %originalBBpart2
    i32 764322652, label %for.body
    i32 1204916648, label %for.inc
    i32 -1519186906, label %for.end
    i32 -226911298, label %originalBB142
    i32 249946144, label %originalBBpart2144
    i32 394686192, label %for.cond2
    i32 -1036645618, label %for.body4
    i32 -946402694, label %originalBB146
    i32 -1440534491, label %originalBBpart2148
    i32 -148310213, label %for.inc8
    i32 1580259675, label %for.end10
    i32 -2108333331, label %for.cond11
    i32 1289402963, label %for.body13
    i32 -206792421, label %if.then
    i32 -175277782, label %originalBB150
    i32 -117067852, label %originalBBpart2152
    i32 906977146, label %if.end
    i32 1146782599, label %land.lhs.true
    i32 -454018849, label %if.then25
    i32 -283354994, label %originalBB154
    i32 -794428738, label %originalBBpart2156
    i32 -31394560, label %if.end28
    i32 -1471805549, label %originalBB158
    i32 1256770702, label %originalBBpart2160
    i32 996563927, label %land.lhs.true32
    i32 -2006393389, label %if.then36
    i32 -978795886, label %originalBB162
    i32 2033507665, label %originalBBpart2164
    i32 -587590210, label %if.end39
    i32 685658139, label %land.lhs.true43
    i32 335146281, label %originalBB166
    i32 -1909313274, label %originalBBpart2168
    i32 -790470604, label %if.then47
    i32 -987958058, label %originalBB170
    i32 1702584120, label %originalBBpart2172
    i32 -257926147, label %if.end50
    i32 -19919510, label %originalBB174
    i32 1137440165, label %originalBBpart2176
    i32 90460658, label %land.lhs.true54
    i32 -1153075992, label %originalBB178
    i32 -2062879494, label %originalBBpart2180
    i32 802485131, label %if.then58
    i32 -211742908, label %if.end61
    i32 -351811165, label %originalBB182
    i32 -786704099, label %originalBBpart2184
    i32 -240652736, label %land.lhs.true65
    i32 -1813142656, label %if.then69
    i32 -1462686556, label %if.end72
    i32 1711783335, label %originalBB186
    i32 -2014174412, label %originalBBpart2188
    i32 -246435173, label %land.lhs.true76
    i32 1278521897, label %originalBB190
    i32 -1978134275, label %originalBBpart2192
    i32 1392143624, label %if.then80
    i32 -2106274052, label %if.end83
    i32 -1996211791, label %originalBB194
    i32 -1034012793, label %originalBBpart2196
    i32 -1092084667, label %land.lhs.true87
    i32 1540947047, label %if.then91
    i32 -344511562, label %if.end94
    i32 -7301432, label %land.lhs.true98
    i32 -1705555030, label %if.then102
    i32 1226148757, label %if.end105
    i32 -226301739, label %land.lhs.true109
    i32 1545265120, label %if.then113
    i32 -667961992, label %originalBB198
    i32 709258133, label %originalBBpart2200
    i32 414960333, label %if.end116
    i32 -119410945, label %for.inc117
    i32 1428177959, label %for.end119
    i32 -401593026, label %originalBB202
    i32 2126468111, label %originalBBpart2204
    i32 -1788377346, label %for.cond120
    i32 -238917366, label %for.body122
    i32 304783321, label %for.inc127
    i32 -1082905583, label %originalBB206
    i32 380353951, label %originalBBpart2210
    i32 -51671534, label %for.end129
    i32 1317028608, label %for.cond130
    i32 1298209109, label %for.body133
    i32 853908889, label %for.inc138
    i32 1374492689, label %originalBB212
    i32 -2060091076, label %originalBBpart2220
    i32 -1988582743, label %for.end140
    i32 -1214188082, label %originalBB222
    i32 378019489, label %originalBBpart2226
    i32 1993636871, label %originalBBalteredBB
    i32 -1380745320, label %originalBB142alteredBB
    i32 -1804695655, label %originalBB146alteredBB
    i32 -2057140421, label %originalBB150alteredBB
    i32 673325625, label %originalBB154alteredBB
    i32 -1073556761, label %originalBB158alteredBB
    i32 -484102608, label %originalBB162alteredBB
    i32 978255929, label %originalBB166alteredBB
    i32 504895313, label %originalBB170alteredBB
    i32 -1888372248, label %originalBB174alteredBB
    i32 2068932709, label %originalBB178alteredBB
    i32 -1647769261, label %originalBB182alteredBB
    i32 -1510997311, label %originalBB186alteredBB
    i32 1673212135, label %originalBB190alteredBB
    i32 -140603935, label %originalBB194alteredBB
    i32 59327000, label %originalBB198alteredBB
    i32 625344480, label %originalBB202alteredBB
    i32 1293669707, label %originalBB206alteredBB
    i32 -598765575, label %originalBB212alteredBB
    i32 86648932, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB222, %for.end140, %originalBBpart2220, %originalBB212, %for.inc138, %for.body133, %for.cond130, %for.end129, %originalBBpart2210, %originalBB206, %for.inc127, %for.body122, %for.cond120, %originalBBpart2204, %originalBB202, %for.end119, %for.inc117, %if.end116, %originalBBpart2200, %originalBB198, %if.then113, %land.lhs.true109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2196, %originalBB194, %if.end83, %if.then80, %originalBBpart2192, %originalBB190, %land.lhs.true76, %originalBBpart2188, %originalBB186, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2184, %originalBB182, %if.end61, %if.then58, %originalBBpart2180, %originalBB178, %land.lhs.true54, %originalBBpart2176, %originalBB174, %if.end50, %originalBBpart2172, %originalBB170, %if.then47, %originalBBpart2168, %originalBB166, %land.lhs.true43, %if.end39, %originalBBpart2164, %originalBB162, %if.then36, %land.lhs.true32, %originalBBpart2160, %originalBB158, %if.end28, %originalBBpart2156, %originalBB154, %if.then25, %land.lhs.true, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2148, %originalBB146, %for.body4, %for.cond2, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %419, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2220 ], [ %391, %originalBB212 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %i.0, %originalBBpart2210 ], [ %369, %originalBB206 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.end119 ], [ %337, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %62, %for.inc8 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum_1.0.be = phi double [ %sum_1.0, %loopEntry ], [ %sum_1.0, %originalBB222alteredBB ], [ %sum_1.0, %originalBB212alteredBB ], [ %sum_1.0, %originalBB206alteredBB ], [ %sum_1.0, %originalBB202alteredBB ], [ %sum_1.0, %originalBB198alteredBB ], [ %sum_1.0, %originalBB194alteredBB ], [ %sum_1.0, %originalBB190alteredBB ], [ %sum_1.0, %originalBB186alteredBB ], [ %sum_1.0, %originalBB182alteredBB ], [ %sum_1.0, %originalBB178alteredBB ], [ %sum_1.0, %originalBB174alteredBB ], [ %sum_1.0, %originalBB170alteredBB ], [ %sum_1.0, %originalBB166alteredBB ], [ %sum_1.0, %originalBB162alteredBB ], [ %sum_1.0, %originalBB158alteredBB ], [ %sum_1.0, %originalBB154alteredBB ], [ %sum_1.0, %originalBB150alteredBB ], [ %sum_1.0, %originalBB146alteredBB ], [ %sum_1.0, %originalBB142alteredBB ], [ %sum_1.0, %originalBBalteredBB ], [ %sum_1.0, %originalBB222 ], [ %sum_1.0, %for.end140 ], [ %sum_1.0, %originalBBpart2220 ], [ %sum_1.0, %originalBB212 ], [ %sum_1.0, %for.inc138 ], [ %sum_1.0, %for.body133 ], [ %sum_1.0, %for.cond130 ], [ %sum_1.0, %for.end129 ], [ %sum_1.0, %originalBBpart2210 ], [ %sum_1.0, %originalBB206 ], [ %sum_1.0, %for.inc127 ], [ %add, %for.body122 ], [ %sum_1.0, %for.cond120 ], [ %sum_1.0, %originalBBpart2204 ], [ %sum_1.0, %originalBB202 ], [ %sum_1.0, %for.end119 ], [ %sum_1.0, %for.inc117 ], [ %sum_1.0, %if.end116 ], [ %sum_1.0, %originalBBpart2200 ], [ %sum_1.0, %originalBB198 ], [ %sum_1.0, %if.then113 ], [ %sum_1.0, %land.lhs.true109 ], [ %sum_1.0, %if.end105 ], [ %sum_1.0, %if.then102 ], [ %sum_1.0, %land.lhs.true98 ], [ %sum_1.0, %if.end94 ], [ %sum_1.0, %if.then91 ], [ %sum_1.0, %land.lhs.true87 ], [ %sum_1.0, %originalBBpart2196 ], [ %sum_1.0, %originalBB194 ], [ %sum_1.0, %if.end83 ], [ %sum_1.0, %if.then80 ], [ %sum_1.0, %originalBBpart2192 ], [ %sum_1.0, %originalBB190 ], [ %sum_1.0, %land.lhs.true76 ], [ %sum_1.0, %originalBBpart2188 ], [ %sum_1.0, %originalBB186 ], [ %sum_1.0, %if.end72 ], [ %sum_1.0, %if.then69 ], [ %sum_1.0, %land.lhs.true65 ], [ %sum_1.0, %originalBBpart2184 ], [ %sum_1.0, %originalBB182 ], [ %sum_1.0, %if.end61 ], [ %sum_1.0, %if.then58 ], [ %sum_1.0, %originalBBpart2180 ], [ %sum_1.0, %originalBB178 ], [ %sum_1.0, %land.lhs.true54 ], [ %sum_1.0, %originalBBpart2176 ], [ %sum_1.0, %originalBB174 ], [ %sum_1.0, %if.end50 ], [ %sum_1.0, %originalBBpart2172 ], [ %sum_1.0, %originalBB170 ], [ %sum_1.0, %if.then47 ], [ %sum_1.0, %originalBBpart2168 ], [ %sum_1.0, %originalBB166 ], [ %sum_1.0, %land.lhs.true43 ], [ %sum_1.0, %if.end39 ], [ %sum_1.0, %originalBBpart2164 ], [ %sum_1.0, %originalBB162 ], [ %sum_1.0, %if.then36 ], [ %sum_1.0, %land.lhs.true32 ], [ %sum_1.0, %originalBBpart2160 ], [ %sum_1.0, %originalBB158 ], [ %sum_1.0, %if.end28 ], [ %sum_1.0, %originalBBpart2156 ], [ %sum_1.0, %originalBB154 ], [ %sum_1.0, %if.then25 ], [ %sum_1.0, %land.lhs.true ], [ %sum_1.0, %if.end ], [ %sum_1.0, %originalBBpart2152 ], [ %sum_1.0, %originalBB150 ], [ %sum_1.0, %if.then ], [ %sum_1.0, %for.body13 ], [ %sum_1.0, %for.cond11 ], [ %sum_1.0, %for.end10 ], [ %sum_1.0, %for.inc8 ], [ %sum_1.0, %originalBBpart2148 ], [ %sum_1.0, %originalBB146 ], [ %sum_1.0, %for.body4 ], [ %sum_1.0, %for.cond2 ], [ %sum_1.0, %originalBBpart2144 ], [ %sum_1.0, %originalBB142 ], [ %sum_1.0, %for.end ], [ %sum_1.0, %for.inc ], [ %sum_1.0, %for.body ], [ %sum_1.0, %originalBBpart2 ], [ %sum_1.0, %originalBB ], [ %sum_1.0, %for.cond ]
  %sum_2.0.be = phi double [ %sum_2.0, %loopEntry ], [ %sum_2.0, %originalBB222alteredBB ], [ %sum_2.0, %originalBB212alteredBB ], [ %sum_2.0, %originalBB206alteredBB ], [ %sum_2.0, %originalBB202alteredBB ], [ %sum_2.0, %originalBB198alteredBB ], [ %sum_2.0, %originalBB194alteredBB ], [ %sum_2.0, %originalBB190alteredBB ], [ %sum_2.0, %originalBB186alteredBB ], [ %sum_2.0, %originalBB182alteredBB ], [ %sum_2.0, %originalBB178alteredBB ], [ %sum_2.0, %originalBB174alteredBB ], [ %sum_2.0, %originalBB170alteredBB ], [ %sum_2.0, %originalBB166alteredBB ], [ %sum_2.0, %originalBB162alteredBB ], [ %sum_2.0, %originalBB158alteredBB ], [ %sum_2.0, %originalBB154alteredBB ], [ %sum_2.0, %originalBB150alteredBB ], [ %sum_2.0, %originalBB146alteredBB ], [ %sum_2.0, %originalBB142alteredBB ], [ %sum_2.0, %originalBBalteredBB ], [ %sum_2.0, %originalBB222 ], [ %sum_2.0, %for.end140 ], [ %sum_2.0, %originalBBpart2220 ], [ %sum_2.0, %originalBB212 ], [ %sum_2.0, %for.inc138 ], [ %add137, %for.body133 ], [ %sum_2.0, %for.cond130 ], [ %sum_2.0, %for.end129 ], [ %sum_2.0, %originalBBpart2210 ], [ %sum_2.0, %originalBB206 ], [ %sum_2.0, %for.inc127 ], [ %sum_2.0, %for.body122 ], [ %sum_2.0, %for.cond120 ], [ %sum_2.0, %originalBBpart2204 ], [ %sum_2.0, %originalBB202 ], [ %sum_2.0, %for.end119 ], [ %sum_2.0, %for.inc117 ], [ %sum_2.0, %if.end116 ], [ %sum_2.0, %originalBBpart2200 ], [ %sum_2.0, %originalBB198 ], [ %sum_2.0, %if.then113 ], [ %sum_2.0, %land.lhs.true109 ], [ %sum_2.0, %if.end105 ], [ %sum_2.0, %if.then102 ], [ %sum_2.0, %land.lhs.true98 ], [ %sum_2.0, %if.end94 ], [ %sum_2.0, %if.then91 ], [ %sum_2.0, %land.lhs.true87 ], [ %sum_2.0, %originalBBpart2196 ], [ %sum_2.0, %originalBB194 ], [ %sum_2.0, %if.end83 ], [ %sum_2.0, %if.then80 ], [ %sum_2.0, %originalBBpart2192 ], [ %sum_2.0, %originalBB190 ], [ %sum_2.0, %land.lhs.true76 ], [ %sum_2.0, %originalBBpart2188 ], [ %sum_2.0, %originalBB186 ], [ %sum_2.0, %if.end72 ], [ %sum_2.0, %if.then69 ], [ %sum_2.0, %land.lhs.true65 ], [ %sum_2.0, %originalBBpart2184 ], [ %sum_2.0, %originalBB182 ], [ %sum_2.0, %if.end61 ], [ %sum_2.0, %if.then58 ], [ %sum_2.0, %originalBBpart2180 ], [ %sum_2.0, %originalBB178 ], [ %sum_2.0, %land.lhs.true54 ], [ %sum_2.0, %originalBBpart2176 ], [ %sum_2.0, %originalBB174 ], [ %sum_2.0, %if.end50 ], [ %sum_2.0, %originalBBpart2172 ], [ %sum_2.0, %originalBB170 ], [ %sum_2.0, %if.then47 ], [ %sum_2.0, %originalBBpart2168 ], [ %sum_2.0, %originalBB166 ], [ %sum_2.0, %land.lhs.true43 ], [ %sum_2.0, %if.end39 ], [ %sum_2.0, %originalBBpart2164 ], [ %sum_2.0, %originalBB162 ], [ %sum_2.0, %if.then36 ], [ %sum_2.0, %land.lhs.true32 ], [ %sum_2.0, %originalBBpart2160 ], [ %sum_2.0, %originalBB158 ], [ %sum_2.0, %if.end28 ], [ %sum_2.0, %originalBBpart2156 ], [ %sum_2.0, %originalBB154 ], [ %sum_2.0, %if.then25 ], [ %sum_2.0, %land.lhs.true ], [ %sum_2.0, %if.end ], [ %sum_2.0, %originalBBpart2152 ], [ %sum_2.0, %originalBB150 ], [ %sum_2.0, %if.then ], [ %sum_2.0, %for.body13 ], [ %sum_2.0, %for.cond11 ], [ %sum_2.0, %for.end10 ], [ %sum_2.0, %for.inc8 ], [ %sum_2.0, %originalBBpart2148 ], [ %sum_2.0, %originalBB146 ], [ %sum_2.0, %for.body4 ], [ %sum_2.0, %for.cond2 ], [ %sum_2.0, %originalBBpart2144 ], [ %sum_2.0, %originalBB142 ], [ %sum_2.0, %for.end ], [ %sum_2.0, %for.inc ], [ %sum_2.0, %for.body ], [ %sum_2.0, %originalBBpart2 ], [ %sum_2.0, %originalBB ], [ %sum_2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1214188082, %originalBB222alteredBB ], [ 1374492689, %originalBB212alteredBB ], [ -1082905583, %originalBB206alteredBB ], [ -401593026, %originalBB202alteredBB ], [ -667961992, %originalBB198alteredBB ], [ -1996211791, %originalBB194alteredBB ], [ 1278521897, %originalBB190alteredBB ], [ 1711783335, %originalBB186alteredBB ], [ -351811165, %originalBB182alteredBB ], [ -1153075992, %originalBB178alteredBB ], [ -19919510, %originalBB174alteredBB ], [ -987958058, %originalBB170alteredBB ], [ 335146281, %originalBB166alteredBB ], [ -978795886, %originalBB162alteredBB ], [ -1471805549, %originalBB158alteredBB ], [ -283354994, %originalBB154alteredBB ], [ -175277782, %originalBB150alteredBB ], [ -946402694, %originalBB146alteredBB ], [ -226911298, %originalBB142alteredBB ], [ -722008764, %originalBBalteredBB ], [ %418, %originalBB222 ], [ %409, %for.end140 ], [ 1317028608, %originalBBpart2220 ], [ %400, %originalBB212 ], [ %390, %for.inc138 ], [ 853908889, %for.body133 ], [ %380, %for.cond130 ], [ 1317028608, %for.end129 ], [ -1788377346, %originalBBpart2210 ], [ %378, %originalBB206 ], [ %368, %for.inc127 ], [ 304783321, %for.body122 ], [ %357, %for.cond120 ], [ -1788377346, %originalBBpart2204 ], [ %355, %originalBB202 ], [ %346, %for.end119 ], [ -2108333331, %for.inc117 ], [ -119410945, %if.end116 ], [ 414960333, %originalBBpart2200 ], [ %336, %originalBB198 ], [ %327, %if.then113 ], [ %318, %land.lhs.true109 ], [ %316, %if.end105 ], [ 1226148757, %if.then102 ], [ %314, %land.lhs.true98 ], [ %312, %if.end94 ], [ -344511562, %if.then91 ], [ %310, %land.lhs.true87 ], [ %308, %originalBBpart2196 ], [ %307, %originalBB194 ], [ %297, %if.end83 ], [ -2106274052, %if.then80 ], [ %288, %originalBBpart2192 ], [ %287, %originalBB190 ], [ %277, %land.lhs.true76 ], [ %268, %originalBBpart2188 ], [ %267, %originalBB186 ], [ %257, %if.end72 ], [ -1462686556, %if.then69 ], [ %248, %land.lhs.true65 ], [ %246, %originalBBpart2184 ], [ %245, %originalBB182 ], [ %235, %if.end61 ], [ -211742908, %if.then58 ], [ %226, %originalBBpart2180 ], [ %225, %originalBB178 ], [ %215, %land.lhs.true54 ], [ %206, %originalBBpart2176 ], [ %205, %originalBB174 ], [ %195, %if.end50 ], [ -257926147, %originalBBpart2172 ], [ %186, %originalBB170 ], [ %177, %if.then47 ], [ %168, %originalBBpart2168 ], [ %167, %originalBB166 ], [ %157, %land.lhs.true43 ], [ %148, %if.end39 ], [ -587590210, %originalBBpart2164 ], [ %146, %originalBB162 ], [ %137, %if.then36 ], [ %128, %land.lhs.true32 ], [ %126, %originalBBpart2160 ], [ %125, %originalBB158 ], [ %115, %if.end28 ], [ -31394560, %originalBBpart2156 ], [ %106, %originalBB154 ], [ %97, %if.then25 ], [ %88, %land.lhs.true ], [ %86, %if.end ], [ 906977146, %originalBBpart2152 ], [ %84, %originalBB150 ], [ %75, %if.then ], [ %66, %for.body13 ], [ %64, %for.cond11 ], [ -2108333331, %for.end10 ], [ 394686192, %for.inc8 ], [ -148310213, %originalBBpart2148 ], [ %61, %originalBB146 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ 394686192, %originalBBpart2144 ], [ %41, %originalBB142 ], [ %32, %for.end ], [ -956827221, %for.inc ], [ 1204916648, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -722008764, i32 1993636871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1064484556, i32 1993636871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 764322652, i32 -1519186906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %32 = select i1 %31, i32 -226911298, i32 -1380745320
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 249946144, i32 -1380745320
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp3, i32 -1036645618, i32 1580259675
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -946402694, i32 -1804695655
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1440534491, i32 -1804695655
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp12, i32 1289402963, i32 1428177959
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %65, 60
  %66 = select i1 %cmp16, i32 -206792421, i32 906977146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -175277782, i32 -2057140421
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -117067852, i32 -2057140421
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %85, 59
  %86 = select i1 %cmp21, i32 1146782599, i32 -31394560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %87, 64
  %88 = select i1 %cmp24, i32 -454018849, i32 -31394560
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -283354994, i32 673325625
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 1.000000e+00, double* %arrayidx27, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -794428738, i32 673325625
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1471805549, i32 -1073556761
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %116, 63
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1256770702, i32 -1073556761
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %126 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 996563927, i32 -587590210
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %127, 68
  %128 = select i1 %cmp35, i32 -2006393389, i32 -587590210
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -978795886, i32 -484102608
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 1.500000e+00, double* %arrayidx38, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2033507665, i32 -484102608
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %147 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %147, 67
  %148 = select i1 %cmp42, i32 685658139, i32 -257926147
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 335146281, i32 978255929
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %158 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %158, 72
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1909313274, i32 978255929
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %168 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -790470604, i32 -257926147
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -987958058, i32 504895313
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 2.000000e+00, double* %arrayidx49, align 8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1702584120, i32 504895313
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -19919510, i32 -1888372248
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %196 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %196, 71
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1137440165, i32 -1888372248
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %206 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 90460658, i32 -211742908
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1153075992, i32 2068932709
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %216, 75
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2062879494, i32 2068932709
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %226 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 802485131, i32 -211742908
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.300000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -351811165, i32 -1647769261
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %236 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %236, 74
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -786704099, i32 -1647769261
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %246 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -240652736, i32 -1462686556
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %247 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %247, 78
  %248 = select i1 %cmp68, i32 -1813142656, i32 -1462686556
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1711783335, i32 -1510997311
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %258 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %258, 77
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2014174412, i32 -1510997311
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %268 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -246435173, i32 -2106274052
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1278521897, i32 1673212135
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %278 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %278, 82
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1978134275, i32 1673212135
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %288 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1392143624, i32 -2106274052
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 3.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1996211791, i32 -140603935
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %298 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %298, 81
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1034012793, i32 -140603935
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %308 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1092084667, i32 -344511562
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %309 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %309, 85
  %310 = select i1 %cmp90, i32 1540947047, i32 -344511562
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 3.300000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %311 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %311, 84
  %312 = select i1 %cmp97, i32 -7301432, i32 1226148757
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %313 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %313, 90
  %314 = select i1 %cmp101, i32 -1705555030, i32 1226148757
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 3.700000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %315 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %315, 89
  %316 = select i1 %cmp108, i32 -226301739, i32 414960333
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %317 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %317, 101
  %318 = select i1 %cmp112, i32 1545265120, i32 414960333
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -667961992, i32 59327000
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 4.000000e+00, double* %arrayidx115, align 8
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 709258133, i32 59327000
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -401593026, i32 625344480
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2126468111, i32 625344480
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %356
  %357 = select i1 %cmp121, i32 -238917366, i32 -51671534
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %358 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %358 to double
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %359 = load double, double* %arrayidx126, align 8
  %mul = fmul double %359, %conv
  %add = fadd double %sum_1.0, %mul
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1082905583, i32 1293669707
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 380353951, i32 1293669707
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %i.0, %379
  %380 = select i1 %cmp131, i32 1298209109, i32 -1988582743
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom134
  %381 = load i32, i32* %arrayidx135, align 4
  %conv136 = sitofp i32 %381 to double
  %add137 = fadd double %sum_2.0, %conv136
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1374492689, i32 -598765575
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -2060091076, i32 -598765575
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1214188082, i32 86648932
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %div = fdiv double %sum_1.0, %sum_2.0
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 378019489, i32 86648932
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26alteredBB
  store double 1.000000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 1.500000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48alteredBB
  store double 2.000000e+00, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 4.000000e+00, double* %arrayidx115alteredBB, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum_1.0, %sum_2.0
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
