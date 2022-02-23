; ModuleID = 'build_ollvm/programs/82/538.ll'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %f = alloca [10 x i32], align 16
  %g = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x double]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %GPA.0 = phi double [ undef, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 65723882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65723882, label %for.cond
    i32 -404790343, label %for.body
    i32 1313326728, label %originalBB
    i32 -872899227, label %originalBBpart2
    i32 637865103, label %for.inc
    i32 -1631922435, label %for.end
    i32 -770705346, label %originalBB138
    i32 -242262810, label %originalBBpart2140
    i32 -612926511, label %for.cond2
    i32 -1790832294, label %for.body4
    i32 -1699852662, label %originalBB142
    i32 -1769147944, label %originalBBpart2144
    i32 -1447854904, label %for.inc8
    i32 23069813, label %for.end10
    i32 -896151287, label %for.cond11
    i32 495699940, label %originalBB146
    i32 1371749769, label %originalBBpart2148
    i32 -1541595477, label %for.body13
    i32 -2135115220, label %land.lhs.true
    i32 1919735658, label %originalBB150
    i32 1262744292, label %originalBBpart2152
    i32 -1559127986, label %if.then
    i32 1957674268, label %if.else
    i32 645951078, label %originalBB154
    i32 977246091, label %originalBBpart2156
    i32 -1703249738, label %land.lhs.true25
    i32 -102584484, label %if.then29
    i32 -1767493991, label %if.else32
    i32 5384408, label %land.lhs.true36
    i32 -1797272014, label %if.then40
    i32 -797015828, label %originalBB158
    i32 1550303630, label %originalBBpart2160
    i32 -1037358783, label %if.else43
    i32 -1849184463, label %land.lhs.true47
    i32 -199811956, label %if.then51
    i32 1242683771, label %originalBB162
    i32 168530302, label %originalBBpart2164
    i32 -1877706464, label %if.else54
    i32 1166668572, label %originalBB166
    i32 2111220859, label %originalBBpart2168
    i32 1730480921, label %land.lhs.true58
    i32 230496636, label %originalBB170
    i32 1588323082, label %originalBBpart2172
    i32 -2029843591, label %if.then62
    i32 1838249987, label %originalBB174
    i32 -1975932836, label %originalBBpart2176
    i32 -853395316, label %if.else65
    i32 1065950117, label %land.lhs.true69
    i32 1636495892, label %if.then73
    i32 -1811696006, label %originalBB178
    i32 -407291675, label %originalBBpart2180
    i32 908183589, label %if.else76
    i32 -231731367, label %originalBB182
    i32 -1900973270, label %originalBBpart2184
    i32 1491844410, label %land.lhs.true80
    i32 929929628, label %if.then84
    i32 -1172795448, label %if.else87
    i32 -886007714, label %originalBB186
    i32 -1142111274, label %originalBBpart2188
    i32 -241302373, label %land.lhs.true91
    i32 -471137563, label %if.then95
    i32 -86390336, label %if.else98
    i32 -1537171274, label %originalBB190
    i32 -342413865, label %originalBBpart2192
    i32 -277738672, label %land.lhs.true102
    i32 1286467501, label %originalBB194
    i32 1268930729, label %originalBBpart2196
    i32 -2090994367, label %if.then106
    i32 956906175, label %if.else109
    i32 1000137789, label %originalBB198
    i32 -1032816154, label %originalBBpart2200
    i32 -1807033077, label %if.end
    i32 298322623, label %if.end112
    i32 -567469036, label %if.end113
    i32 -173356413, label %originalBB202
    i32 1858440181, label %originalBBpart2204
    i32 118957850, label %if.end114
    i32 -39434176, label %if.end115
    i32 -1519262861, label %if.end116
    i32 1899398881, label %if.end117
    i32 1758084123, label %if.end118
    i32 1325841306, label %originalBB206
    i32 -1548453904, label %originalBBpart2208
    i32 898018335, label %if.end119
    i32 609802985, label %for.inc120
    i32 593767818, label %originalBB210
    i32 -1370563616, label %originalBBpart2222
    i32 734590135, label %for.end122
    i32 1109467274, label %for.cond123
    i32 -881550291, label %for.body125
    i32 239657284, label %for.inc133
    i32 -2088661703, label %for.end135
    i32 1961503389, label %originalBBalteredBB
    i32 -1564457388, label %originalBB138alteredBB
    i32 859042819, label %originalBB142alteredBB
    i32 1421395136, label %originalBB146alteredBB
    i32 649785045, label %originalBB150alteredBB
    i32 -1530438002, label %originalBB154alteredBB
    i32 -159416828, label %originalBB158alteredBB
    i32 620574118, label %originalBB162alteredBB
    i32 -75127730, label %originalBB166alteredBB
    i32 1323344672, label %originalBB170alteredBB
    i32 775968307, label %originalBB174alteredBB
    i32 -1930519869, label %originalBB178alteredBB
    i32 -1846739833, label %originalBB182alteredBB
    i32 1523438186, label %originalBB186alteredBB
    i32 2067944727, label %originalBB190alteredBB
    i32 -753233992, label %originalBB194alteredBB
    i32 -1872696287, label %originalBB198alteredBB
    i32 -746651306, label %originalBB202alteredBB
    i32 -86472175, label %originalBB206alteredBB
    i32 832805612, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %for.body125, %for.cond123, %for.end122, %originalBBpart2222, %originalBB210, %for.inc120, %if.end119, %originalBBpart2208, %originalBB206, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %originalBBpart2204, %originalBB202, %if.end113, %if.end112, %if.end, %originalBBpart2200, %originalBB198, %if.else109, %if.then106, %originalBBpart2196, %originalBB194, %land.lhs.true102, %originalBBpart2192, %originalBB190, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2188, %originalBB186, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2184, %originalBB182, %if.else76, %originalBBpart2180, %originalBB178, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2176, %originalBB174, %if.then62, %originalBBpart2172, %originalBB170, %land.lhs.true58, %originalBBpart2168, %originalBB166, %if.else54, %originalBBpart2164, %originalBB162, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2160, %originalBB158, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %land.lhs.true, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %for.end10, %for.inc8, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB210alteredBB ], [ %GPA.0, %originalBB206alteredBB ], [ %GPA.0, %originalBB202alteredBB ], [ %GPA.0, %originalBB198alteredBB ], [ %GPA.0, %originalBB194alteredBB ], [ %GPA.0, %originalBB190alteredBB ], [ %GPA.0, %originalBB186alteredBB ], [ %GPA.0, %originalBB182alteredBB ], [ %GPA.0, %originalBB178alteredBB ], [ %GPA.0, %originalBB174alteredBB ], [ %GPA.0, %originalBB170alteredBB ], [ %GPA.0, %originalBB166alteredBB ], [ %GPA.0, %originalBB162alteredBB ], [ %GPA.0, %originalBB158alteredBB ], [ %GPA.0, %originalBB154alteredBB ], [ %GPA.0, %originalBB150alteredBB ], [ %GPA.0, %originalBB146alteredBB ], [ %GPA.0, %originalBB142alteredBB ], [ %GPA.0, %originalBB138alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc133 ], [ %add, %for.body125 ], [ %GPA.0, %for.cond123 ], [ 0.000000e+00, %for.end122 ], [ %GPA.0, %originalBBpart2222 ], [ %GPA.0, %originalBB210 ], [ %GPA.0, %for.inc120 ], [ %GPA.0, %if.end119 ], [ %GPA.0, %originalBBpart2208 ], [ %GPA.0, %originalBB206 ], [ %GPA.0, %if.end118 ], [ %GPA.0, %if.end117 ], [ %GPA.0, %if.end116 ], [ %GPA.0, %if.end115 ], [ %GPA.0, %if.end114 ], [ %GPA.0, %originalBBpart2204 ], [ %GPA.0, %originalBB202 ], [ %GPA.0, %if.end113 ], [ %GPA.0, %if.end112 ], [ %GPA.0, %if.end ], [ %GPA.0, %originalBBpart2200 ], [ %GPA.0, %originalBB198 ], [ %GPA.0, %if.else109 ], [ %GPA.0, %if.then106 ], [ %GPA.0, %originalBBpart2196 ], [ %GPA.0, %originalBB194 ], [ %GPA.0, %land.lhs.true102 ], [ %GPA.0, %originalBBpart2192 ], [ %GPA.0, %originalBB190 ], [ %GPA.0, %if.else98 ], [ %GPA.0, %if.then95 ], [ %GPA.0, %land.lhs.true91 ], [ %GPA.0, %originalBBpart2188 ], [ %GPA.0, %originalBB186 ], [ %GPA.0, %if.else87 ], [ %GPA.0, %if.then84 ], [ %GPA.0, %land.lhs.true80 ], [ %GPA.0, %originalBBpart2184 ], [ %GPA.0, %originalBB182 ], [ %GPA.0, %if.else76 ], [ %GPA.0, %originalBBpart2180 ], [ %GPA.0, %originalBB178 ], [ %GPA.0, %if.then73 ], [ %GPA.0, %land.lhs.true69 ], [ %GPA.0, %if.else65 ], [ %GPA.0, %originalBBpart2176 ], [ %GPA.0, %originalBB174 ], [ %GPA.0, %if.then62 ], [ %GPA.0, %originalBBpart2172 ], [ %GPA.0, %originalBB170 ], [ %GPA.0, %land.lhs.true58 ], [ %GPA.0, %originalBBpart2168 ], [ %GPA.0, %originalBB166 ], [ %GPA.0, %if.else54 ], [ %GPA.0, %originalBBpart2164 ], [ %GPA.0, %originalBB162 ], [ %GPA.0, %if.then51 ], [ %GPA.0, %land.lhs.true47 ], [ %GPA.0, %if.else43 ], [ %GPA.0, %originalBBpart2160 ], [ %GPA.0, %originalBB158 ], [ %GPA.0, %if.then40 ], [ %GPA.0, %land.lhs.true36 ], [ %GPA.0, %if.else32 ], [ %GPA.0, %if.then29 ], [ %GPA.0, %land.lhs.true25 ], [ %GPA.0, %originalBBpart2156 ], [ %GPA.0, %originalBB154 ], [ %GPA.0, %if.else ], [ %GPA.0, %if.then ], [ %GPA.0, %originalBBpart2152 ], [ %GPA.0, %originalBB150 ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %for.body13 ], [ %GPA.0, %originalBBpart2148 ], [ %GPA.0, %originalBB146 ], [ %GPA.0, %for.cond11 ], [ %GPA.0, %for.end10 ], [ %GPA.0, %for.inc8 ], [ %GPA.0, %originalBBpart2144 ], [ %GPA.0, %originalBB142 ], [ %GPA.0, %for.body4 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %originalBBpart2140 ], [ %GPA.0, %originalBB138 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc133 ], [ %410, %for.body125 ], [ %t.0, %for.cond123 ], [ 0, %for.end122 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB210 ], [ %t.0, %for.inc120 ], [ %t.0, %if.end119 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.end118 ], [ %t.0, %if.end117 ], [ %t.0, %if.end116 ], [ %t.0, %if.end115 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.end113 ], [ %t.0, %if.end112 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.else109 ], [ %t.0, %if.then106 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %land.lhs.true102 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.else98 ], [ %t.0, %if.then95 ], [ %t.0, %land.lhs.true91 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.else87 ], [ %t.0, %if.then84 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.else76 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %if.else65 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.else54 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %if.else43 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %if.else32 ], [ %t.0, %if.then29 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %411, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %i.0, %originalBBpart2222 ], [ %.neg61, %originalBB210 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %61, %for.inc8 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593767818, %originalBB210alteredBB ], [ 1325841306, %originalBB206alteredBB ], [ -173356413, %originalBB202alteredBB ], [ 1000137789, %originalBB198alteredBB ], [ 1286467501, %originalBB194alteredBB ], [ -1537171274, %originalBB190alteredBB ], [ -886007714, %originalBB186alteredBB ], [ -231731367, %originalBB182alteredBB ], [ -1811696006, %originalBB178alteredBB ], [ 1838249987, %originalBB174alteredBB ], [ 230496636, %originalBB170alteredBB ], [ 1166668572, %originalBB166alteredBB ], [ 1242683771, %originalBB162alteredBB ], [ -797015828, %originalBB158alteredBB ], [ 645951078, %originalBB154alteredBB ], [ 1919735658, %originalBB150alteredBB ], [ 495699940, %originalBB146alteredBB ], [ -1699852662, %originalBB142alteredBB ], [ -770705346, %originalBB138alteredBB ], [ 1313326728, %originalBBalteredBB ], [ 1109467274, %for.inc133 ], [ 239657284, %for.body125 ], [ %407, %for.cond123 ], [ 1109467274, %for.end122 ], [ -896151287, %originalBBpart2222 ], [ %405, %originalBB210 ], [ %396, %for.inc120 ], [ 609802985, %if.end119 ], [ 898018335, %originalBBpart2208 ], [ %387, %originalBB206 ], [ %378, %if.end118 ], [ 1758084123, %if.end117 ], [ 1899398881, %if.end116 ], [ -1519262861, %if.end115 ], [ -39434176, %if.end114 ], [ 118957850, %originalBBpart2204 ], [ %369, %originalBB202 ], [ %360, %if.end113 ], [ -567469036, %if.end112 ], [ 298322623, %if.end ], [ -1807033077, %originalBBpart2200 ], [ %351, %originalBB198 ], [ %342, %if.else109 ], [ -1807033077, %if.then106 ], [ %333, %originalBBpart2196 ], [ %332, %originalBB194 ], [ %322, %land.lhs.true102 ], [ %313, %originalBBpart2192 ], [ %312, %originalBB190 ], [ %302, %if.else98 ], [ 298322623, %if.then95 ], [ %293, %land.lhs.true91 ], [ %291, %originalBBpart2188 ], [ %290, %originalBB186 ], [ %280, %if.else87 ], [ -567469036, %if.then84 ], [ %271, %land.lhs.true80 ], [ %269, %originalBBpart2184 ], [ %268, %originalBB182 ], [ %258, %if.else76 ], [ 118957850, %originalBBpart2180 ], [ %249, %originalBB178 ], [ %240, %if.then73 ], [ %231, %land.lhs.true69 ], [ %229, %if.else65 ], [ -39434176, %originalBBpart2176 ], [ %227, %originalBB174 ], [ %218, %if.then62 ], [ %209, %originalBBpart2172 ], [ %208, %originalBB170 ], [ %198, %land.lhs.true58 ], [ %189, %originalBBpart2168 ], [ %188, %originalBB166 ], [ %178, %if.else54 ], [ -1519262861, %originalBBpart2164 ], [ %169, %originalBB162 ], [ %160, %if.then51 ], [ %151, %land.lhs.true47 ], [ %149, %if.else43 ], [ 1899398881, %originalBBpart2160 ], [ %147, %originalBB158 ], [ %138, %if.then40 ], [ %129, %land.lhs.true36 ], [ %127, %if.else32 ], [ 1758084123, %if.then29 ], [ %125, %land.lhs.true25 ], [ %123, %originalBBpart2156 ], [ %122, %originalBB154 ], [ %112, %if.else ], [ 898018335, %if.then ], [ %103, %originalBBpart2152 ], [ %102, %originalBB150 ], [ %92, %land.lhs.true ], [ %83, %for.body13 ], [ %81, %originalBBpart2148 ], [ %80, %originalBB146 ], [ %70, %for.cond11 ], [ -896151287, %for.end10 ], [ -612926511, %for.inc8 ], [ -1447854904, %originalBBpart2144 ], [ %60, %originalBB142 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ -612926511, %originalBBpart2140 ], [ %40, %originalBB138 ], [ %31, %for.end ], [ 65723882, %for.inc ], [ 637865103, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -404790343, i32 -1631922435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1313326728, i32 1961503389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -872899227, i32 1961503389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -770705346, i32 -1564457388
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -242262810, i32 -1564457388
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 -1790832294, i32 23069813
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1699852662, i32 859042819
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1769147944, i32 859042819
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
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
  %70 = select i1 %69, i32 495699940, i32 1421395136
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1371749769, i32 1421395136
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1541595477, i32 734590135
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom14
  %82 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %82, 9.000000e+01
  %83 = select i1 %cmp16, i32 -2135115220, i32 1957674268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1919735658, i32 649785045
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17
  %93 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %93, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1262744292, i32 649785045
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1559127986, i32 1957674268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 645951078, i32 -1530438002
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom22
  %113 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %113, 8.500000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 977246091, i32 -1530438002
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1703249738, i32 -1767493991
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom26
  %124 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %124, 8.900000e+01
  %125 = select i1 %cmp28, i32 -102584484, i32 -1767493991
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom33
  %126 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %126, 8.200000e+01
  %127 = select i1 %cmp35, i32 5384408, i32 -1037358783
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom37
  %128 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %128, 8.400000e+01
  %129 = select i1 %cmp39, i32 -1797272014, i32 -1037358783
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -797015828, i32 -159416828
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1550303630, i32 -159416828
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom44
  %148 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %148, 7.800000e+01
  %149 = select i1 %cmp46, i32 -1849184463, i32 -1877706464
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom48
  %150 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %150, 8.100000e+01
  %151 = select i1 %cmp50, i32 -199811956, i32 -1877706464
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1242683771, i32 620574118
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 168530302, i32 620574118
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1166668572, i32 -75127730
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom55
  %179 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %179, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2111220859, i32 -75127730
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %189 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1730480921, i32 -853395316
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 230496636, i32 1323344672
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom59
  %199 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %199, 7.700000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1588323082, i32 1323344672
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %209 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2029843591, i32 -853395316
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1838249987, i32 775968307
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1975932836, i32 775968307
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom66
  %228 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %228, 7.200000e+01
  %229 = select i1 %cmp68, i32 1065950117, i32 908183589
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom70
  %230 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %230, 7.400000e+01
  %231 = select i1 %cmp72, i32 1636495892, i32 908183589
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1811696006, i32 -1930519869
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -407291675, i32 -1930519869
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -231731367, i32 -1846739833
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom77
  %259 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %259, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1900973270, i32 -1846739833
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %269 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1491844410, i32 -1172795448
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom81
  %270 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %270, 7.100000e+01
  %271 = select i1 %cmp83, i32 929929628, i32 -1172795448
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -886007714, i32 1523438186
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom88
  %281 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %281, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1142111274, i32 1523438186
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %291 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -241302373, i32 -86390336
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom92
  %292 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %292, 6.700000e+01
  %293 = select i1 %cmp94, i32 -471137563, i32 -86390336
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1537171274, i32 2067944727
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom99
  %303 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %303, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -342413865, i32 2067944727
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %313 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -277738672, i32 956906175
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1286467501, i32 -753233992
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom103
  %323 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %323, 6.300000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1268930729, i32 -753233992
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %333 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -2090994367, i32 956906175
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1000137789, i32 -1872696287
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1032816154, i32 -1872696287
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -173356413, i32 -746651306
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1858440181, i32 -746651306
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1325841306, i32 -86472175
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1548453904, i32 -86472175
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 593767818, i32 832805612
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1370563616, i32 832805612
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %406
  %407 = select i1 %cmp124, i32 -881550291, i32 -2088661703
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom126
  %408 = load i32, i32* %arrayidx127, align 4
  %conv = sitofp i32 %408 to double
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom126
  %409 = load double, double* %arrayidx129, align 8
  %mul = fmul double %409, %conv
  %add = fadd double %GPA.0, %mul
  %410 = add i32 %408, %t.0
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %conv136 = sitofp i32 %t.0 to double
  %div = fdiv double %GPA.0, %conv136
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
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
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom110alteredBB
  store double 0.000000e+00, double* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %i.0, 1
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
