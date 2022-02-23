; ModuleID = 'build_ollvm/programs/80/1601.ll'
source_filename = "source-C-CXX/80/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %swit1.0 = phi i32 [ 0, %entry ], [ %swit1.0.be, %loopEntry.backedge ]
  %swit2.0 = phi i32 [ 0, %entry ], [ %swit2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 594071215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 594071215, label %for.cond
    i32 -1004305310, label %originalBB
    i32 -505316583, label %originalBBpart2
    i32 358578703, label %for.body
    i32 -1881893272, label %for.cond1
    i32 280614850, label %for.body3
    i32 1416371449, label %originalBB115
    i32 282595679, label %originalBBpart2117
    i32 -57588242, label %for.inc
    i32 -1166541407, label %for.end
    i32 1110451429, label %for.inc6
    i32 -516167240, label %originalBB119
    i32 -275575317, label %originalBBpart2130
    i32 -1760642200, label %for.end8
    i32 -1582895384, label %for.cond10
    i32 882739608, label %for.body12
    i32 -1479478888, label %for.cond13
    i32 -1885245121, label %for.body15
    i32 -1837195845, label %if.then
    i32 241896625, label %if.end
    i32 950167069, label %if.then26
    i32 -173415919, label %if.end27
    i32 36585594, label %for.inc28
    i32 -19356062, label %originalBB132
    i32 -1924148222, label %originalBBpart2139
    i32 976942813, label %for.end30
    i32 1779821270, label %originalBB141
    i32 1820420228, label %originalBBpart2143
    i32 428545298, label %for.inc31
    i32 -2100637487, label %for.end33
    i32 2133525587, label %lor.lhs.false
    i32 591261229, label %originalBB145
    i32 1229502105, label %originalBBpart2147
    i32 1144195619, label %lor.lhs.false36
    i32 698195858, label %originalBB149
    i32 132023014, label %originalBBpart2151
    i32 -1413429677, label %lor.lhs.false38
    i32 66291090, label %if.then40
    i32 13693113, label %if.else
    i32 781029989, label %land.lhs.true
    i32 704499761, label %if.then44
    i32 -2024476742, label %for.cond45
    i32 -1563841209, label %originalBB153
    i32 -1207818952, label %originalBBpart2155
    i32 -2065940112, label %for.body47
    i32 -2090775401, label %for.inc54
    i32 1492003469, label %for.end56
    i32 912443680, label %for.cond57
    i32 -1285604693, label %for.body59
    i32 601341967, label %originalBB157
    i32 1853460874, label %originalBBpart2159
    i32 -95000520, label %for.inc68
    i32 -300854240, label %originalBB161
    i32 2117629853, label %originalBBpart2168
    i32 240762916, label %for.end70
    i32 1415589839, label %for.cond71
    i32 -1221601887, label %for.body73
    i32 -1253085307, label %originalBB170
    i32 1089492887, label %originalBBpart2172
    i32 2050054563, label %for.inc80
    i32 -1713046216, label %for.end82
    i32 -1110896632, label %for.cond83
    i32 808628449, label %originalBB174
    i32 51275599, label %originalBBpart2176
    i32 -893765767, label %for.body85
    i32 2002245459, label %for.cond86
    i32 -1246726616, label %for.body88
    i32 -1950204865, label %if.then90
    i32 386793570, label %if.else96
    i32 -207102954, label %originalBB178
    i32 -1674611464, label %originalBBpart2180
    i32 1324104476, label %if.then98
    i32 -620309198, label %if.end104
    i32 2120170133, label %if.end105
    i32 -192947779, label %originalBB182
    i32 -92721910, label %originalBBpart2184
    i32 1043764929, label %for.inc106
    i32 -320975348, label %for.end108
    i32 1499547395, label %originalBB186
    i32 1370727950, label %originalBBpart2188
    i32 970907488, label %for.inc110
    i32 -1885261012, label %for.end112
    i32 -236180994, label %originalBB190
    i32 -474102740, label %originalBBpart2192
    i32 145192064, label %if.end113
    i32 1236925507, label %if.end114
    i32 309531570, label %originalBBalteredBB
    i32 1061293552, label %originalBB115alteredBB
    i32 -1811816844, label %originalBB119alteredBB
    i32 -689612457, label %originalBB132alteredBB
    i32 1652315008, label %originalBB141alteredBB
    i32 -110461345, label %originalBB145alteredBB
    i32 351186950, label %originalBB149alteredBB
    i32 -1704691137, label %originalBB153alteredBB
    i32 1452096592, label %originalBB157alteredBB
    i32 -1422225839, label %originalBB161alteredBB
    i32 -1596700435, label %originalBB170alteredBB
    i32 -824766574, label %originalBB174alteredBB
    i32 94159107, label %originalBB178alteredBB
    i32 -1904278521, label %originalBB182alteredBB
    i32 1992691638, label %originalBB186alteredBB
    i32 1440327576, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %originalBBpart2192, %originalBB190, %for.end112, %for.inc110, %originalBBpart2188, %originalBB186, %for.end108, %for.inc106, %originalBBpart2184, %originalBB182, %if.end105, %if.end104, %if.then98, %originalBBpart2180, %originalBB178, %if.else96, %if.then90, %for.body88, %for.cond86, %for.body85, %originalBBpart2176, %originalBB174, %for.cond83, %for.end82, %for.inc80, %originalBBpart2172, %originalBB170, %for.body73, %for.cond71, %for.end70, %originalBBpart2168, %originalBB161, %for.inc68, %originalBBpart2159, %originalBB157, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.body47, %originalBBpart2155, %originalBB153, %for.cond45, %if.then44, %land.lhs.true, %if.else, %if.then40, %lor.lhs.false38, %originalBBpart2151, %originalBB149, %lor.lhs.false36, %originalBBpart2147, %originalBB145, %lor.lhs.false, %for.end33, %for.inc31, %originalBBpart2143, %originalBB141, %for.end30, %originalBBpart2139, %originalBB132, %for.inc28, %if.end27, %if.then26, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end8, %originalBBpart2130, %originalBB119, %for.inc6, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %333, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %328, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end112 ], [ %309, %for.inc110 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else96 ], [ %i.0, %if.then90 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %229, %for.inc80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2168 ], [ %.neg, %originalBB161 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %167, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond45 ], [ 0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end33 ], [ %.neg52, %for.inc31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2130 ], [ %48, %originalBB119 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %329, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end108 ], [ %290, %for.inc106 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else96 ], [ %j.0, %if.then90 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2139 ], [ %.neg53, %originalBB132 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %swit1.0.be = phi i32 [ %swit1.0, %loopEntry ], [ %swit1.0, %originalBB190alteredBB ], [ %swit1.0, %originalBB186alteredBB ], [ %swit1.0, %originalBB182alteredBB ], [ %swit1.0, %originalBB178alteredBB ], [ %swit1.0, %originalBB174alteredBB ], [ %swit1.0, %originalBB170alteredBB ], [ %swit1.0, %originalBB161alteredBB ], [ %swit1.0, %originalBB157alteredBB ], [ %swit1.0, %originalBB153alteredBB ], [ %swit1.0, %originalBB149alteredBB ], [ %swit1.0, %originalBB145alteredBB ], [ %swit1.0, %originalBB141alteredBB ], [ %swit1.0, %originalBB132alteredBB ], [ %swit1.0, %originalBB119alteredBB ], [ %swit1.0, %originalBB115alteredBB ], [ %swit1.0, %originalBBalteredBB ], [ %swit1.0, %if.end113 ], [ %swit1.0, %originalBBpart2192 ], [ %swit1.0, %originalBB190 ], [ %swit1.0, %for.end112 ], [ %swit1.0, %for.inc110 ], [ %swit1.0, %originalBBpart2188 ], [ %swit1.0, %originalBB186 ], [ %swit1.0, %for.end108 ], [ %swit1.0, %for.inc106 ], [ %swit1.0, %originalBBpart2184 ], [ %swit1.0, %originalBB182 ], [ %swit1.0, %if.end105 ], [ %swit1.0, %if.end104 ], [ %swit1.0, %if.then98 ], [ %swit1.0, %originalBBpart2180 ], [ %swit1.0, %originalBB178 ], [ %swit1.0, %if.else96 ], [ %swit1.0, %if.then90 ], [ %swit1.0, %for.body88 ], [ %swit1.0, %for.cond86 ], [ %swit1.0, %for.body85 ], [ %swit1.0, %originalBBpart2176 ], [ %swit1.0, %originalBB174 ], [ %swit1.0, %for.cond83 ], [ %swit1.0, %for.end82 ], [ %swit1.0, %for.inc80 ], [ %swit1.0, %originalBBpart2172 ], [ %swit1.0, %originalBB170 ], [ %swit1.0, %for.body73 ], [ %swit1.0, %for.cond71 ], [ %swit1.0, %for.end70 ], [ %swit1.0, %originalBBpart2168 ], [ %swit1.0, %originalBB161 ], [ %swit1.0, %for.inc68 ], [ %swit1.0, %originalBBpart2159 ], [ %swit1.0, %originalBB157 ], [ %swit1.0, %for.body59 ], [ %swit1.0, %for.cond57 ], [ %swit1.0, %for.end56 ], [ %swit1.0, %for.inc54 ], [ %swit1.0, %for.body47 ], [ %swit1.0, %originalBBpart2155 ], [ %swit1.0, %originalBB153 ], [ %swit1.0, %for.cond45 ], [ %swit1.0, %if.then44 ], [ %swit1.0, %land.lhs.true ], [ %swit1.0, %if.else ], [ %swit1.0, %if.then40 ], [ %swit1.0, %lor.lhs.false38 ], [ %swit1.0, %originalBBpart2151 ], [ %swit1.0, %originalBB149 ], [ %swit1.0, %lor.lhs.false36 ], [ %swit1.0, %originalBBpart2147 ], [ %swit1.0, %originalBB145 ], [ %swit1.0, %lor.lhs.false ], [ %swit1.0, %for.end33 ], [ %swit1.0, %for.inc31 ], [ %swit1.0, %originalBBpart2143 ], [ %swit1.0, %originalBB141 ], [ %swit1.0, %for.end30 ], [ %swit1.0, %originalBBpart2139 ], [ %swit1.0, %originalBB132 ], [ %swit1.0, %for.inc28 ], [ %swit1.0, %if.end27 ], [ %swit1.0, %if.then26 ], [ %swit1.0, %if.end ], [ 1, %if.then ], [ %swit1.0, %for.body15 ], [ %swit1.0, %for.cond13 ], [ %swit1.0, %for.body12 ], [ %swit1.0, %for.cond10 ], [ %swit1.0, %for.end8 ], [ %swit1.0, %originalBBpart2130 ], [ %swit1.0, %originalBB119 ], [ %swit1.0, %for.inc6 ], [ %swit1.0, %for.end ], [ %swit1.0, %for.inc ], [ %swit1.0, %originalBBpart2117 ], [ %swit1.0, %originalBB115 ], [ %swit1.0, %for.body3 ], [ %swit1.0, %for.cond1 ], [ %swit1.0, %for.body ], [ %swit1.0, %originalBBpart2 ], [ %swit1.0, %originalBB ], [ %swit1.0, %for.cond ]
  %swit2.0.be = phi i32 [ %swit2.0, %loopEntry ], [ %swit2.0, %originalBB190alteredBB ], [ %swit2.0, %originalBB186alteredBB ], [ %swit2.0, %originalBB182alteredBB ], [ %swit2.0, %originalBB178alteredBB ], [ %swit2.0, %originalBB174alteredBB ], [ %swit2.0, %originalBB170alteredBB ], [ %swit2.0, %originalBB161alteredBB ], [ %swit2.0, %originalBB157alteredBB ], [ %swit2.0, %originalBB153alteredBB ], [ %swit2.0, %originalBB149alteredBB ], [ %swit2.0, %originalBB145alteredBB ], [ %swit2.0, %originalBB141alteredBB ], [ %swit2.0, %originalBB132alteredBB ], [ %swit2.0, %originalBB119alteredBB ], [ %swit2.0, %originalBB115alteredBB ], [ %swit2.0, %originalBBalteredBB ], [ %swit2.0, %if.end113 ], [ %swit2.0, %originalBBpart2192 ], [ %swit2.0, %originalBB190 ], [ %swit2.0, %for.end112 ], [ %swit2.0, %for.inc110 ], [ %swit2.0, %originalBBpart2188 ], [ %swit2.0, %originalBB186 ], [ %swit2.0, %for.end108 ], [ %swit2.0, %for.inc106 ], [ %swit2.0, %originalBBpart2184 ], [ %swit2.0, %originalBB182 ], [ %swit2.0, %if.end105 ], [ %swit2.0, %if.end104 ], [ %swit2.0, %if.then98 ], [ %swit2.0, %originalBBpart2180 ], [ %swit2.0, %originalBB178 ], [ %swit2.0, %if.else96 ], [ %swit2.0, %if.then90 ], [ %swit2.0, %for.body88 ], [ %swit2.0, %for.cond86 ], [ %swit2.0, %for.body85 ], [ %swit2.0, %originalBBpart2176 ], [ %swit2.0, %originalBB174 ], [ %swit2.0, %for.cond83 ], [ %swit2.0, %for.end82 ], [ %swit2.0, %for.inc80 ], [ %swit2.0, %originalBBpart2172 ], [ %swit2.0, %originalBB170 ], [ %swit2.0, %for.body73 ], [ %swit2.0, %for.cond71 ], [ %swit2.0, %for.end70 ], [ %swit2.0, %originalBBpart2168 ], [ %swit2.0, %originalBB161 ], [ %swit2.0, %for.inc68 ], [ %swit2.0, %originalBBpart2159 ], [ %swit2.0, %originalBB157 ], [ %swit2.0, %for.body59 ], [ %swit2.0, %for.cond57 ], [ %swit2.0, %for.end56 ], [ %swit2.0, %for.inc54 ], [ %swit2.0, %for.body47 ], [ %swit2.0, %originalBBpart2155 ], [ %swit2.0, %originalBB153 ], [ %swit2.0, %for.cond45 ], [ %swit2.0, %if.then44 ], [ %swit2.0, %land.lhs.true ], [ %swit2.0, %if.else ], [ %swit2.0, %if.then40 ], [ %swit2.0, %lor.lhs.false38 ], [ %swit2.0, %originalBBpart2151 ], [ %swit2.0, %originalBB149 ], [ %swit2.0, %lor.lhs.false36 ], [ %swit2.0, %originalBBpart2147 ], [ %swit2.0, %originalBB145 ], [ %swit2.0, %lor.lhs.false ], [ %swit2.0, %for.end33 ], [ %swit2.0, %for.inc31 ], [ %swit2.0, %originalBBpart2143 ], [ %swit2.0, %originalBB141 ], [ %swit2.0, %for.end30 ], [ %swit2.0, %originalBBpart2139 ], [ %swit2.0, %originalBB132 ], [ %swit2.0, %for.inc28 ], [ %swit2.0, %if.end27 ], [ 1, %if.then26 ], [ %swit2.0, %if.end ], [ %swit2.0, %if.then ], [ %swit2.0, %for.body15 ], [ %swit2.0, %for.cond13 ], [ %swit2.0, %for.body12 ], [ %swit2.0, %for.cond10 ], [ %swit2.0, %for.end8 ], [ %swit2.0, %originalBBpart2130 ], [ %swit2.0, %originalBB119 ], [ %swit2.0, %for.inc6 ], [ %swit2.0, %for.end ], [ %swit2.0, %for.inc ], [ %swit2.0, %originalBBpart2117 ], [ %swit2.0, %originalBB115 ], [ %swit2.0, %for.body3 ], [ %swit2.0, %for.cond1 ], [ %swit2.0, %for.body ], [ %swit2.0, %originalBBpart2 ], [ %swit2.0, %originalBB ], [ %swit2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -236180994, %originalBB190alteredBB ], [ 1499547395, %originalBB186alteredBB ], [ -192947779, %originalBB182alteredBB ], [ -207102954, %originalBB178alteredBB ], [ 808628449, %originalBB174alteredBB ], [ -1253085307, %originalBB170alteredBB ], [ -300854240, %originalBB161alteredBB ], [ 601341967, %originalBB157alteredBB ], [ -1563841209, %originalBB153alteredBB ], [ 698195858, %originalBB149alteredBB ], [ 591261229, %originalBB145alteredBB ], [ 1779821270, %originalBB141alteredBB ], [ -19356062, %originalBB132alteredBB ], [ -516167240, %originalBB119alteredBB ], [ 1416371449, %originalBB115alteredBB ], [ -1004305310, %originalBBalteredBB ], [ 1236925507, %if.end113 ], [ 145192064, %originalBBpart2192 ], [ %327, %originalBB190 ], [ %318, %for.end112 ], [ -1110896632, %for.inc110 ], [ 970907488, %originalBBpart2188 ], [ %308, %originalBB186 ], [ %299, %for.end108 ], [ 2002245459, %for.inc106 ], [ 1043764929, %originalBBpart2184 ], [ %289, %originalBB182 ], [ %280, %if.end105 ], [ 2120170133, %if.end104 ], [ -620309198, %if.then98 ], [ %270, %originalBBpart2180 ], [ %269, %originalBB178 ], [ %260, %if.else96 ], [ 2120170133, %if.then90 ], [ %250, %for.body88 ], [ %249, %for.cond86 ], [ 2002245459, %for.body85 ], [ %248, %originalBBpart2176 ], [ %247, %originalBB174 ], [ %238, %for.cond83 ], [ -1110896632, %for.end82 ], [ 1415589839, %for.inc80 ], [ 2050054563, %originalBBpart2172 ], [ %228, %originalBB170 ], [ %217, %for.body73 ], [ %208, %for.cond71 ], [ 1415589839, %for.end70 ], [ 912443680, %originalBBpart2168 ], [ %207, %originalBB161 ], [ %198, %for.inc68 ], [ -95000520, %originalBBpart2159 ], [ %189, %originalBB157 ], [ %177, %for.body59 ], [ %168, %for.cond57 ], [ 912443680, %for.end56 ], [ -2024476742, %for.inc54 ], [ -2090775401, %for.body47 ], [ %164, %originalBBpart2155 ], [ %163, %originalBB153 ], [ %154, %for.cond45 ], [ -2024476742, %if.then44 ], [ %145, %land.lhs.true ], [ %144, %if.else ], [ 1236925507, %if.then40 ], [ %143, %lor.lhs.false38 ], [ %141, %originalBBpart2151 ], [ %140, %originalBB149 ], [ %130, %lor.lhs.false36 ], [ %121, %originalBBpart2147 ], [ %120, %originalBB145 ], [ %111, %lor.lhs.false ], [ %102, %for.end33 ], [ -1582895384, %for.inc31 ], [ 428545298, %originalBBpart2143 ], [ %101, %originalBB141 ], [ %92, %for.end30 ], [ -1479478888, %originalBBpart2139 ], [ %83, %originalBB132 ], [ %74, %for.inc28 ], [ 36585594, %if.end27 ], [ -173415919, %if.then26 ], [ %65, %if.end ], [ 241896625, %if.then ], [ %62, %for.body15 ], [ %59, %for.cond13 ], [ -1479478888, %for.body12 ], [ %58, %for.cond10 ], [ -1582895384, %for.end8 ], [ 594071215, %originalBBpart2130 ], [ %57, %originalBB119 ], [ %47, %for.inc6 ], [ 1110451429, %for.end ], [ -1881893272, %for.inc ], [ -57588242, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1881893272, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1004305310, i32 309531570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -505316583, i32 309531570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 358578703, i32 -1760642200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 280614850, i32 -1166541407
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1416371449, i32 1061293552
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 282595679, i32 1061293552
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -516167240, i32 -1811816844
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -275575317, i32 -1811816844
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp11, i32 882739608, i32 -2100637487
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp14, i32 -1885245121, i32 976942813
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %61 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %60, %61
  %62 = select i1 %cmp20, i32 -1837195845, i32 241896625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %63, %64
  %65 = select i1 %cmp25, i32 950167069, i32 -173415919
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -19356062, i32 -689612457
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1924148222, i32 -689612457
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1779821270, i32 1652315008
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1820420228, i32 1652315008
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %swit1.0, 0
  %102 = select i1 %cmp34, i32 66291090, i32 2133525587
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 591261229, i32 -110461345
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %swit2.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1229502105, i32 -110461345
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %121 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 66291090, i32 1144195619
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 698195858, i32 351186950
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %131, 4
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 132023014, i32 351186950
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 66291090, i32 -1413429677
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp39 = icmp sgt i32 %142, 4
  %143 = select i1 %cmp39, i32 66291090, i32 13693113
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %swit1.0, 1
  %144 = select i1 %cmp42, i32 781029989, i32 145192064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %swit2.0, 1
  %145 = select i1 %cmp43, i32 704499761, i32 145192064
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1563841209, i32 -1704691137
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1207818952, i32 -1704691137
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2065940112, i32 1492003469
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %165 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %166 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %166, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 5
  %168 = select i1 %cmp58, i32 -1285604693, i32 240762916
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 601341967, i32 1452096592
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %178 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %179 = load i32, i32* %arrayidx63, align 4
  %180 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom62
  store i32 %179, i32* %arrayidx67, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1853460874, i32 1452096592
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -300854240, i32 -1422225839
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2117629853, i32 -1422225839
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 5
  %208 = select i1 %cmp72, i32 -1221601887, i32 -1713046216
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1253085307, i32 -1596700435
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74
  %218 = load i32, i32* %arrayidx75, align 4
  %219 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %219 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom74
  store i32 %218, i32* %arrayidx79, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1089492887, i32 -1596700435
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 808628449, i32 -824766574
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 5
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 51275599, i32 -824766574
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %248 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -893765767, i32 -1885261012
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 5
  %249 = select i1 %cmp87, i32 -1246726616, i32 -320975348
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %cmp89.not = icmp eq i32 %j.0, 4
  %250 = select i1 %cmp89.not, i32 386793570, i32 -1950204865
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %251 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -207102954, i32 94159107
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %j.0, 4
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1674611464, i32 94159107
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %270 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1324104476, i32 -620309198
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %271 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -192947779, i32 -1904278521
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -92721910, i32 -1904278521
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1499547395, i32 1992691638
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1370727950, i32 1992691638
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -236180994, i32 1440327576
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -474102740, i32 1440327576
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %330 to i64
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %331 = load i32, i32* %arrayidx63alteredBB, align 4
  %332 = load i32, i32* %n, align 4
  %idxprom64alteredBB = sext i32 %332 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom62alteredBB
  store i32 %331, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %334 = load i32, i32* %arrayidx75alteredBB, align 4
  %335 = load i32, i32* %m, align 4
  %idxprom76alteredBB = sext i32 %335 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76alteredBB, i64 %idxprom74alteredBB
  store i32 %334, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
