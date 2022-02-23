; ModuleID = 'build_ollvm/programs/79/1234.ll'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %sy = alloca i64, align 8
  %sm = alloca i64, align 8
  %sd = alloca i64, align 8
  %ey = alloca i64, align 8
  %em = alloca i64, align 8
  %ed = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %sy, i64* nonnull %sm, i64* nonnull %sd, i64* nonnull %ey, i64* nonnull %em, i64* nonnull %ed)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %A.0 = phi i64 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i64 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %I.0 = phi i64 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i64 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166221820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166221820, label %while.cond
    i32 -1866922143, label %while.body
    i32 1737031498, label %land.lhs.true
    i32 -57485302, label %lor.lhs.false
    i32 1144793770, label %if.then
    i32 462279702, label %if.else
    i32 -1360231184, label %if.end
    i32 1332604607, label %while.end
    i32 -1325781533, label %originalBB
    i32 1928199560, label %originalBBpart2
    i32 1163228135, label %land.lhs.true10
    i32 -561364493, label %lor.lhs.false13
    i32 1958124215, label %originalBB134
    i32 -378354129, label %originalBBpart2142
    i32 1063195566, label %land.lhs.true16
    i32 -1675233579, label %originalBB144
    i32 1411244115, label %originalBBpart2146
    i32 -377054695, label %if.then18
    i32 -67499973, label %originalBB148
    i32 -856141032, label %originalBBpart2156
    i32 -1184447175, label %if.end20
    i32 -621389299, label %while.cond21
    i32 1093008583, label %while.body23
    i32 1682476937, label %originalBB158
    i32 1413384132, label %originalBBpart2160
    i32 -1345581690, label %lor.lhs.false25
    i32 -27062440, label %lor.lhs.false27
    i32 -1385204967, label %lor.lhs.false29
    i32 -113717467, label %lor.lhs.false31
    i32 1327917641, label %lor.lhs.false33
    i32 1932022725, label %lor.lhs.false35
    i32 940306559, label %if.then37
    i32 1218185589, label %originalBB162
    i32 1450820939, label %originalBBpart2176
    i32 -1345755450, label %if.else40
    i32 -1150895063, label %originalBB178
    i32 -531685137, label %originalBBpart2180
    i32 -811256703, label %if.then42
    i32 -1834416169, label %if.else44
    i32 402574832, label %if.end46
    i32 957181801, label %originalBB182
    i32 1926482045, label %originalBBpart2184
    i32 -649039775, label %if.end47
    i32 602743871, label %while.end48
    i32 -823987218, label %originalBB186
    i32 615233469, label %originalBBpart2248
    i32 -1530222737, label %while.cond53
    i32 111184757, label %originalBB250
    i32 -742856543, label %originalBBpart2252
    i32 -990427343, label %while.body55
    i32 671805023, label %originalBB254
    i32 -80812029, label %originalBBpart2269
    i32 -255018024, label %land.lhs.true58
    i32 -838406318, label %originalBB271
    i32 2026872875, label %originalBBpart2274
    i32 -746654674, label %lor.lhs.false61
    i32 -194277933, label %if.then64
    i32 1825429717, label %if.else67
    i32 1545573994, label %if.end69
    i32 85665754, label %while.end70
    i32 -1043633933, label %land.lhs.true73
    i32 -1214062707, label %lor.lhs.false76
    i32 -1968325257, label %land.lhs.true79
    i32 1176373619, label %if.then81
    i32 1804775117, label %if.end83
    i32 -1094049490, label %originalBB276
    i32 -850145744, label %originalBBpart2278
    i32 181478766, label %while.cond84
    i32 996237315, label %while.body86
    i32 -1762682179, label %lor.lhs.false88
    i32 -1878693035, label %originalBB280
    i32 1856200437, label %originalBBpart2282
    i32 -1230853508, label %lor.lhs.false90
    i32 1780652420, label %originalBB284
    i32 1067888066, label %originalBBpart2286
    i32 -849900672, label %lor.lhs.false92
    i32 2030384553, label %originalBB288
    i32 1858901818, label %originalBBpart2290
    i32 -1632765645, label %lor.lhs.false94
    i32 -1552075746, label %originalBB292
    i32 482827291, label %originalBBpart2294
    i32 807682738, label %lor.lhs.false96
    i32 608121664, label %lor.lhs.false98
    i32 -387133509, label %if.then100
    i32 1502130723, label %originalBB296
    i32 -1146994536, label %originalBBpart2311
    i32 -1869637364, label %if.else103
    i32 -551056631, label %if.then105
    i32 -1384873315, label %if.else108
    i32 -1898072201, label %if.end110
    i32 168680394, label %if.end111
    i32 1308303115, label %while.end112
    i32 -300656823, label %originalBB313
    i32 -1351582357, label %originalBBpart2381
    i32 -1923961761, label %originalBBalteredBB
    i32 1355954890, label %originalBB134alteredBB
    i32 39472155, label %originalBB144alteredBB
    i32 181796686, label %originalBB148alteredBB
    i32 305154642, label %originalBB158alteredBB
    i32 683886404, label %originalBB162alteredBB
    i32 -1408933495, label %originalBB178alteredBB
    i32 -23192499, label %originalBB182alteredBB
    i32 204729642, label %originalBB186alteredBB
    i32 -1900281179, label %originalBB250alteredBB
    i32 -1442190003, label %originalBB254alteredBB
    i32 -1050197794, label %originalBB271alteredBB
    i32 31107654, label %originalBB276alteredBB
    i32 -782985588, label %originalBB280alteredBB
    i32 356656966, label %originalBB284alteredBB
    i32 1983093120, label %originalBB288alteredBB
    i32 1285259520, label %originalBB292alteredBB
    i32 -1428887824, label %originalBB296alteredBB
    i32 848865750, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB313, %while.end112, %if.end111, %if.end110, %if.else108, %if.then105, %if.else103, %originalBBpart2311, %originalBB296, %if.then100, %lor.lhs.false98, %lor.lhs.false96, %originalBBpart2294, %originalBB292, %lor.lhs.false94, %originalBBpart2290, %originalBB288, %lor.lhs.false92, %originalBBpart2286, %originalBB284, %lor.lhs.false90, %originalBBpart2282, %originalBB280, %lor.lhs.false88, %while.body86, %while.cond84, %originalBBpart2278, %originalBB276, %if.end83, %if.then81, %land.lhs.true79, %lor.lhs.false76, %land.lhs.true73, %while.end70, %if.end69, %if.else67, %if.then64, %lor.lhs.false61, %originalBBpart2274, %originalBB271, %land.lhs.true58, %originalBBpart2269, %originalBB254, %while.body55, %originalBBpart2252, %originalBB250, %while.cond53, %originalBBpart2248, %originalBB186, %while.end48, %if.end47, %originalBBpart2184, %originalBB182, %if.end46, %if.else44, %if.then42, %originalBBpart2180, %originalBB178, %if.else40, %originalBBpart2176, %originalBB162, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2160, %originalBB158, %while.body23, %while.cond21, %if.end20, %originalBBpart2156, %originalBB148, %if.then18, %originalBBpart2146, %originalBB144, %land.lhs.true16, %originalBBpart2142, %originalBB134, %lor.lhs.false13, %land.lhs.true10, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB313alteredBB ], [ %a.0, %originalBB296alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB284alteredBB ], [ %a.0, %originalBB280alteredBB ], [ %a.0, %originalBB276alteredBB ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB254alteredBB ], [ %a.0, %originalBB250alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB313 ], [ %a.0, %while.end112 ], [ %a.0, %if.end111 ], [ %a.0, %if.end110 ], [ %a.0, %if.else108 ], [ %a.0, %if.then105 ], [ %a.0, %if.else103 ], [ %a.0, %originalBBpart2311 ], [ %a.0, %originalBB296 ], [ %a.0, %if.then100 ], [ %a.0, %lor.lhs.false98 ], [ %a.0, %lor.lhs.false96 ], [ %a.0, %originalBBpart2294 ], [ %a.0, %originalBB292 ], [ %a.0, %lor.lhs.false94 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB288 ], [ %a.0, %lor.lhs.false92 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB284 ], [ %a.0, %lor.lhs.false90 ], [ %a.0, %originalBBpart2282 ], [ %a.0, %originalBB280 ], [ %a.0, %lor.lhs.false88 ], [ %a.0, %while.body86 ], [ %a.0, %while.cond84 ], [ %a.0, %originalBBpart2278 ], [ %a.0, %originalBB276 ], [ %a.0, %if.end83 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %lor.lhs.false76 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %while.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.else67 ], [ %a.0, %if.then64 ], [ %a.0, %lor.lhs.false61 ], [ %a.0, %originalBBpart2274 ], [ %a.0, %originalBB271 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB254 ], [ %a.0, %while.body55 ], [ %a.0, %originalBBpart2252 ], [ %a.0, %originalBB250 ], [ %a.0, %while.cond53 ], [ %a.0, %originalBBpart2248 ], [ %a.0, %originalBB186 ], [ %a.0, %while.end48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.end46 ], [ %a.0, %if.else44 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then37 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %while.body23 ], [ %a.0, %while.cond21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB134 ], [ %a.0, %lor.lhs.false13 ], [ %a.0, %land.lhs.true10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %6, %if.else ], [ %.neg75, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB313alteredBB ], [ %b.0, %originalBB296alteredBB ], [ %b.0, %originalBB292alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB284alteredBB ], [ %b.0, %originalBB280alteredBB ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB271alteredBB ], [ %b.0, %originalBB254alteredBB ], [ %b.0, %originalBB250alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %417, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB313 ], [ %b.0, %while.end112 ], [ %b.0, %if.end111 ], [ %b.0, %if.end110 ], [ %b.0, %if.else108 ], [ %b.0, %if.then105 ], [ %b.0, %if.else103 ], [ %b.0, %originalBBpart2311 ], [ %b.0, %originalBB296 ], [ %b.0, %if.then100 ], [ %b.0, %lor.lhs.false98 ], [ %b.0, %lor.lhs.false96 ], [ %b.0, %originalBBpart2294 ], [ %b.0, %originalBB292 ], [ %b.0, %lor.lhs.false94 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB288 ], [ %b.0, %lor.lhs.false92 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB284 ], [ %b.0, %lor.lhs.false90 ], [ %b.0, %originalBBpart2282 ], [ %b.0, %originalBB280 ], [ %b.0, %lor.lhs.false88 ], [ %b.0, %while.body86 ], [ %b.0, %while.cond84 ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB276 ], [ %b.0, %if.end83 ], [ %b.0, %if.then81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %lor.lhs.false76 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %while.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.else67 ], [ %b.0, %if.then64 ], [ %b.0, %lor.lhs.false61 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB271 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB254 ], [ %b.0, %while.body55 ], [ %b.0, %originalBBpart2252 ], [ %b.0, %originalBB250 ], [ %b.0, %while.cond53 ], [ %b.0, %originalBBpart2248 ], [ %b.0, %originalBB186 ], [ %b.0, %while.end48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.end46 ], [ %.neg72, %if.else44 ], [ %155, %if.then42 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2176 ], [ %.neg73, %originalBB162 ], [ %b.0, %if.then37 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %while.body23 ], [ %b.0, %while.cond21 ], [ 1, %if.end20 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB134 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %415, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB313 ], [ %i.0, %while.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.else108 ], [ %i.0, %if.then105 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB296 ], [ %i.0, %if.then100 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %while.body86 ], [ %i.0, %while.cond84 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %while.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB271 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB254 ], [ %i.0, %while.body55 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %while.cond53 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB186 ], [ %i.0, %while.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %while.body23 ], [ %i.0, %while.cond21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2156 ], [ %79, %originalBB148 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %.neg74, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %416, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB313 ], [ %j.0, %while.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.else108 ], [ %j.0, %if.then105 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB296 ], [ %j.0, %if.then100 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %while.body86 ], [ %j.0, %while.cond84 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %while.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then64 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB271 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB254 ], [ %j.0, %while.body55 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %while.cond53 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB186 ], [ %j.0, %while.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end46 ], [ %j.0, %if.else44 ], [ %154, %if.then42 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2176 ], [ %125, %originalBB162 ], [ %j.0, %if.then37 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %while.body23 ], [ %j.0, %while.cond21 ], [ 0, %if.end20 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB313 ], [ %k.0, %while.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.else108 ], [ %k.0, %if.then105 ], [ %k.0, %if.else103 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB296 ], [ %k.0, %if.then100 ], [ %k.0, %lor.lhs.false98 ], [ %k.0, %lor.lhs.false96 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %lor.lhs.false94 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB288 ], [ %k.0, %lor.lhs.false92 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %lor.lhs.false90 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %lor.lhs.false88 ], [ %k.0, %while.body86 ], [ %k.0, %while.cond84 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end83 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %while.end70 ], [ %k.0, %if.end69 ], [ %k.0, %if.else67 ], [ %k.0, %if.then64 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB271 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB254 ], [ %k.0, %while.body55 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %while.cond53 ], [ %k.0, %originalBBpart2248 ], [ %.neg71, %originalBB186 ], [ %k.0, %while.end48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end46 ], [ %k.0, %if.else44 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then37 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %while.body23 ], [ %k.0, %while.cond21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %A.0.be = phi i64 [ %A.0, %loopEntry ], [ %A.0, %originalBB313alteredBB ], [ %A.0, %originalBB296alteredBB ], [ %A.0, %originalBB292alteredBB ], [ %A.0, %originalBB288alteredBB ], [ %A.0, %originalBB284alteredBB ], [ %A.0, %originalBB280alteredBB ], [ %A.0, %originalBB276alteredBB ], [ %A.0, %originalBB271alteredBB ], [ %A.0, %originalBB254alteredBB ], [ %A.0, %originalBB250alteredBB ], [ 1, %originalBB186alteredBB ], [ %A.0, %originalBB182alteredBB ], [ %A.0, %originalBB178alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB313 ], [ %A.0, %while.end112 ], [ %A.0, %if.end111 ], [ %A.0, %if.end110 ], [ %A.0, %if.else108 ], [ %A.0, %if.then105 ], [ %A.0, %if.else103 ], [ %A.0, %originalBBpart2311 ], [ %A.0, %originalBB296 ], [ %A.0, %if.then100 ], [ %A.0, %lor.lhs.false98 ], [ %A.0, %lor.lhs.false96 ], [ %A.0, %originalBBpart2294 ], [ %A.0, %originalBB292 ], [ %A.0, %lor.lhs.false94 ], [ %A.0, %originalBBpart2290 ], [ %A.0, %originalBB288 ], [ %A.0, %lor.lhs.false92 ], [ %A.0, %originalBBpart2286 ], [ %A.0, %originalBB284 ], [ %A.0, %lor.lhs.false90 ], [ %A.0, %originalBBpart2282 ], [ %A.0, %originalBB280 ], [ %A.0, %lor.lhs.false88 ], [ %A.0, %while.body86 ], [ %A.0, %while.cond84 ], [ %A.0, %originalBBpart2278 ], [ %A.0, %originalBB276 ], [ %A.0, %if.end83 ], [ %A.0, %if.then81 ], [ %A.0, %land.lhs.true79 ], [ %A.0, %lor.lhs.false76 ], [ %A.0, %land.lhs.true73 ], [ %A.0, %while.end70 ], [ %A.0, %if.end69 ], [ %259, %if.else67 ], [ %258, %if.then64 ], [ %A.0, %lor.lhs.false61 ], [ %A.0, %originalBBpart2274 ], [ %A.0, %originalBB271 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %originalBBpart2269 ], [ %A.0, %originalBB254 ], [ %A.0, %while.body55 ], [ %A.0, %originalBBpart2252 ], [ %A.0, %originalBB250 ], [ %A.0, %while.cond53 ], [ %A.0, %originalBBpart2248 ], [ 1, %originalBB186 ], [ %A.0, %while.end48 ], [ %A.0, %if.end47 ], [ %A.0, %originalBBpart2184 ], [ %A.0, %originalBB182 ], [ %A.0, %if.end46 ], [ %A.0, %if.else44 ], [ %A.0, %if.then42 ], [ %A.0, %originalBBpart2180 ], [ %A.0, %originalBB178 ], [ %A.0, %if.else40 ], [ %A.0, %originalBBpart2176 ], [ %A.0, %originalBB162 ], [ %A.0, %if.then37 ], [ %A.0, %lor.lhs.false35 ], [ %A.0, %lor.lhs.false33 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %lor.lhs.false27 ], [ %A.0, %lor.lhs.false25 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %while.body23 ], [ %A.0, %while.cond21 ], [ %A.0, %if.end20 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB148 ], [ %A.0, %if.then18 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB134 ], [ %A.0, %lor.lhs.false13 ], [ %A.0, %land.lhs.true10 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %while.end ], [ %A.0, %if.end ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %while.body ], [ %A.0, %while.cond ]
  %B.0.be = phi i64 [ %B.0, %loopEntry ], [ %B.0, %originalBB313alteredBB ], [ %424, %originalBB296alteredBB ], [ %B.0, %originalBB292alteredBB ], [ %B.0, %originalBB288alteredBB ], [ %B.0, %originalBB284alteredBB ], [ %B.0, %originalBB280alteredBB ], [ 1, %originalBB276alteredBB ], [ %B.0, %originalBB271alteredBB ], [ %B.0, %originalBB254alteredBB ], [ %B.0, %originalBB250alteredBB ], [ %B.0, %originalBB186alteredBB ], [ %B.0, %originalBB182alteredBB ], [ %B.0, %originalBB178alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB313 ], [ %B.0, %while.end112 ], [ %B.0, %if.end111 ], [ %B.0, %if.end110 ], [ %390, %if.else108 ], [ %389, %if.then105 ], [ %B.0, %if.else103 ], [ %B.0, %originalBBpart2311 ], [ %377, %originalBB296 ], [ %B.0, %if.then100 ], [ %B.0, %lor.lhs.false98 ], [ %B.0, %lor.lhs.false96 ], [ %B.0, %originalBBpart2294 ], [ %B.0, %originalBB292 ], [ %B.0, %lor.lhs.false94 ], [ %B.0, %originalBBpart2290 ], [ %B.0, %originalBB288 ], [ %B.0, %lor.lhs.false92 ], [ %B.0, %originalBBpart2286 ], [ %B.0, %originalBB284 ], [ %B.0, %lor.lhs.false90 ], [ %B.0, %originalBBpart2282 ], [ %B.0, %originalBB280 ], [ %B.0, %lor.lhs.false88 ], [ %B.0, %while.body86 ], [ %B.0, %while.cond84 ], [ %B.0, %originalBBpart2278 ], [ 1, %originalBB276 ], [ %B.0, %if.end83 ], [ %B.0, %if.then81 ], [ %B.0, %land.lhs.true79 ], [ %B.0, %lor.lhs.false76 ], [ %B.0, %land.lhs.true73 ], [ %B.0, %while.end70 ], [ %B.0, %if.end69 ], [ %B.0, %if.else67 ], [ %B.0, %if.then64 ], [ %B.0, %lor.lhs.false61 ], [ %B.0, %originalBBpart2274 ], [ %B.0, %originalBB271 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %originalBBpart2269 ], [ %B.0, %originalBB254 ], [ %B.0, %while.body55 ], [ %B.0, %originalBBpart2252 ], [ %B.0, %originalBB250 ], [ %B.0, %while.cond53 ], [ %B.0, %originalBBpart2248 ], [ %B.0, %originalBB186 ], [ %B.0, %while.end48 ], [ %B.0, %if.end47 ], [ %B.0, %originalBBpart2184 ], [ %B.0, %originalBB182 ], [ %B.0, %if.end46 ], [ %B.0, %if.else44 ], [ %B.0, %if.then42 ], [ %B.0, %originalBBpart2180 ], [ %B.0, %originalBB178 ], [ %B.0, %if.else40 ], [ %B.0, %originalBBpart2176 ], [ %B.0, %originalBB162 ], [ %B.0, %if.then37 ], [ %B.0, %lor.lhs.false35 ], [ %B.0, %lor.lhs.false33 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %lor.lhs.false27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %while.body23 ], [ %B.0, %while.cond21 ], [ %B.0, %if.end20 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB148 ], [ %B.0, %if.then18 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB134 ], [ %B.0, %lor.lhs.false13 ], [ %B.0, %land.lhs.true10 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %while.end ], [ %B.0, %if.end ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %while.body ], [ %B.0, %while.cond ]
  %I.0.be = phi i64 [ %I.0, %loopEntry ], [ %I.0, %originalBB313alteredBB ], [ %I.0, %originalBB296alteredBB ], [ %I.0, %originalBB292alteredBB ], [ %I.0, %originalBB288alteredBB ], [ %I.0, %originalBB284alteredBB ], [ %I.0, %originalBB280alteredBB ], [ %I.0, %originalBB276alteredBB ], [ %I.0, %originalBB271alteredBB ], [ %I.0, %originalBB254alteredBB ], [ %I.0, %originalBB250alteredBB ], [ 0, %originalBB186alteredBB ], [ %I.0, %originalBB182alteredBB ], [ %I.0, %originalBB178alteredBB ], [ %I.0, %originalBB162alteredBB ], [ %I.0, %originalBB158alteredBB ], [ %I.0, %originalBB148alteredBB ], [ %I.0, %originalBB144alteredBB ], [ %I.0, %originalBB134alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB313 ], [ %I.0, %while.end112 ], [ %I.0, %if.end111 ], [ %I.0, %if.end110 ], [ %I.0, %if.else108 ], [ %I.0, %if.then105 ], [ %I.0, %if.else103 ], [ %I.0, %originalBBpart2311 ], [ %I.0, %originalBB296 ], [ %I.0, %if.then100 ], [ %I.0, %lor.lhs.false98 ], [ %I.0, %lor.lhs.false96 ], [ %I.0, %originalBBpart2294 ], [ %I.0, %originalBB292 ], [ %I.0, %lor.lhs.false94 ], [ %I.0, %originalBBpart2290 ], [ %I.0, %originalBB288 ], [ %I.0, %lor.lhs.false92 ], [ %I.0, %originalBBpart2286 ], [ %I.0, %originalBB284 ], [ %I.0, %lor.lhs.false90 ], [ %I.0, %originalBBpart2282 ], [ %I.0, %originalBB280 ], [ %I.0, %lor.lhs.false88 ], [ %I.0, %while.body86 ], [ %I.0, %while.cond84 ], [ %I.0, %originalBBpart2278 ], [ %I.0, %originalBB276 ], [ %I.0, %if.end83 ], [ %.neg67, %if.then81 ], [ %I.0, %land.lhs.true79 ], [ %I.0, %lor.lhs.false76 ], [ %I.0, %land.lhs.true73 ], [ %I.0, %while.end70 ], [ %I.0, %if.end69 ], [ %I.0, %if.else67 ], [ %257, %if.then64 ], [ %I.0, %lor.lhs.false61 ], [ %I.0, %originalBBpart2274 ], [ %I.0, %originalBB271 ], [ %I.0, %land.lhs.true58 ], [ %I.0, %originalBBpart2269 ], [ %I.0, %originalBB254 ], [ %I.0, %while.body55 ], [ %I.0, %originalBBpart2252 ], [ %I.0, %originalBB250 ], [ %I.0, %while.cond53 ], [ %I.0, %originalBBpart2248 ], [ 0, %originalBB186 ], [ %I.0, %while.end48 ], [ %I.0, %if.end47 ], [ %I.0, %originalBBpart2184 ], [ %I.0, %originalBB182 ], [ %I.0, %if.end46 ], [ %I.0, %if.else44 ], [ %I.0, %if.then42 ], [ %I.0, %originalBBpart2180 ], [ %I.0, %originalBB178 ], [ %I.0, %if.else40 ], [ %I.0, %originalBBpart2176 ], [ %I.0, %originalBB162 ], [ %I.0, %if.then37 ], [ %I.0, %lor.lhs.false35 ], [ %I.0, %lor.lhs.false33 ], [ %I.0, %lor.lhs.false31 ], [ %I.0, %lor.lhs.false29 ], [ %I.0, %lor.lhs.false27 ], [ %I.0, %lor.lhs.false25 ], [ %I.0, %originalBBpart2160 ], [ %I.0, %originalBB158 ], [ %I.0, %while.body23 ], [ %I.0, %while.cond21 ], [ %I.0, %if.end20 ], [ %I.0, %originalBBpart2156 ], [ %I.0, %originalBB148 ], [ %I.0, %if.then18 ], [ %I.0, %originalBBpart2146 ], [ %I.0, %originalBB144 ], [ %I.0, %land.lhs.true16 ], [ %I.0, %originalBBpart2142 ], [ %I.0, %originalBB134 ], [ %I.0, %lor.lhs.false13 ], [ %I.0, %land.lhs.true10 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %while.end ], [ %I.0, %if.end ], [ %I.0, %if.else ], [ %I.0, %if.then ], [ %I.0, %lor.lhs.false ], [ %I.0, %land.lhs.true ], [ %I.0, %while.body ], [ %I.0, %while.cond ]
  %J.0.be = phi i64 [ %J.0, %loopEntry ], [ %J.0, %originalBB313alteredBB ], [ %423, %originalBB296alteredBB ], [ %J.0, %originalBB292alteredBB ], [ %J.0, %originalBB288alteredBB ], [ %J.0, %originalBB284alteredBB ], [ %J.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %J.0, %originalBB271alteredBB ], [ %J.0, %originalBB254alteredBB ], [ %J.0, %originalBB250alteredBB ], [ %J.0, %originalBB186alteredBB ], [ %J.0, %originalBB182alteredBB ], [ %J.0, %originalBB178alteredBB ], [ %J.0, %originalBB162alteredBB ], [ %J.0, %originalBB158alteredBB ], [ %J.0, %originalBB148alteredBB ], [ %J.0, %originalBB144alteredBB ], [ %J.0, %originalBB134alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBB313 ], [ %J.0, %while.end112 ], [ %J.0, %if.end111 ], [ %J.0, %if.end110 ], [ %J.0, %if.else108 ], [ %388, %if.then105 ], [ %J.0, %if.else103 ], [ %J.0, %originalBBpart2311 ], [ %.neg66, %originalBB296 ], [ %J.0, %if.then100 ], [ %J.0, %lor.lhs.false98 ], [ %J.0, %lor.lhs.false96 ], [ %J.0, %originalBBpart2294 ], [ %J.0, %originalBB292 ], [ %J.0, %lor.lhs.false94 ], [ %J.0, %originalBBpart2290 ], [ %J.0, %originalBB288 ], [ %J.0, %lor.lhs.false92 ], [ %J.0, %originalBBpart2286 ], [ %J.0, %originalBB284 ], [ %J.0, %lor.lhs.false90 ], [ %J.0, %originalBBpart2282 ], [ %J.0, %originalBB280 ], [ %J.0, %lor.lhs.false88 ], [ %J.0, %while.body86 ], [ %J.0, %while.cond84 ], [ %J.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %J.0, %if.end83 ], [ %J.0, %if.then81 ], [ %J.0, %land.lhs.true79 ], [ %J.0, %lor.lhs.false76 ], [ %J.0, %land.lhs.true73 ], [ %J.0, %while.end70 ], [ %J.0, %if.end69 ], [ %J.0, %if.else67 ], [ %J.0, %if.then64 ], [ %J.0, %lor.lhs.false61 ], [ %J.0, %originalBBpart2274 ], [ %J.0, %originalBB271 ], [ %J.0, %land.lhs.true58 ], [ %J.0, %originalBBpart2269 ], [ %J.0, %originalBB254 ], [ %J.0, %while.body55 ], [ %J.0, %originalBBpart2252 ], [ %J.0, %originalBB250 ], [ %J.0, %while.cond53 ], [ %J.0, %originalBBpart2248 ], [ %J.0, %originalBB186 ], [ %J.0, %while.end48 ], [ %J.0, %if.end47 ], [ %J.0, %originalBBpart2184 ], [ %J.0, %originalBB182 ], [ %J.0, %if.end46 ], [ %J.0, %if.else44 ], [ %J.0, %if.then42 ], [ %J.0, %originalBBpart2180 ], [ %J.0, %originalBB178 ], [ %J.0, %if.else40 ], [ %J.0, %originalBBpart2176 ], [ %J.0, %originalBB162 ], [ %J.0, %if.then37 ], [ %J.0, %lor.lhs.false35 ], [ %J.0, %lor.lhs.false33 ], [ %J.0, %lor.lhs.false31 ], [ %J.0, %lor.lhs.false29 ], [ %J.0, %lor.lhs.false27 ], [ %J.0, %lor.lhs.false25 ], [ %J.0, %originalBBpart2160 ], [ %J.0, %originalBB158 ], [ %J.0, %while.body23 ], [ %J.0, %while.cond21 ], [ %J.0, %if.end20 ], [ %J.0, %originalBBpart2156 ], [ %J.0, %originalBB148 ], [ %J.0, %if.then18 ], [ %J.0, %originalBBpart2146 ], [ %J.0, %originalBB144 ], [ %J.0, %land.lhs.true16 ], [ %J.0, %originalBBpart2142 ], [ %J.0, %originalBB134 ], [ %J.0, %lor.lhs.false13 ], [ %J.0, %land.lhs.true10 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %while.end ], [ %J.0, %if.end ], [ %J.0, %if.else ], [ %J.0, %if.then ], [ %J.0, %lor.lhs.false ], [ %J.0, %land.lhs.true ], [ %J.0, %while.body ], [ %J.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300656823, %originalBB313alteredBB ], [ 1502130723, %originalBB296alteredBB ], [ -1552075746, %originalBB292alteredBB ], [ 2030384553, %originalBB288alteredBB ], [ 1780652420, %originalBB284alteredBB ], [ -1878693035, %originalBB280alteredBB ], [ -1094049490, %originalBB276alteredBB ], [ -838406318, %originalBB271alteredBB ], [ 671805023, %originalBB254alteredBB ], [ 111184757, %originalBB250alteredBB ], [ -823987218, %originalBB186alteredBB ], [ 957181801, %originalBB182alteredBB ], [ -1150895063, %originalBB178alteredBB ], [ 1218185589, %originalBB162alteredBB ], [ 1682476937, %originalBB158alteredBB ], [ -67499973, %originalBB148alteredBB ], [ -1675233579, %originalBB144alteredBB ], [ 1958124215, %originalBB134alteredBB ], [ -1325781533, %originalBBalteredBB ], [ %414, %originalBB313 ], [ %399, %while.end112 ], [ 181478766, %if.end111 ], [ 168680394, %if.end110 ], [ -1898072201, %if.else108 ], [ -1898072201, %if.then105 ], [ %387, %if.else103 ], [ 168680394, %originalBBpart2311 ], [ %386, %originalBB296 ], [ %376, %if.then100 ], [ %367, %lor.lhs.false98 ], [ %366, %lor.lhs.false96 ], [ %365, %originalBBpart2294 ], [ %364, %originalBB292 ], [ %355, %lor.lhs.false94 ], [ %346, %originalBBpart2290 ], [ %345, %originalBB288 ], [ %336, %lor.lhs.false92 ], [ %327, %originalBBpart2286 ], [ %326, %originalBB284 ], [ %317, %lor.lhs.false90 ], [ %308, %originalBBpart2282 ], [ %307, %originalBB280 ], [ %298, %lor.lhs.false88 ], [ %289, %while.body86 ], [ %288, %while.cond84 ], [ 181478766, %originalBBpart2278 ], [ %286, %originalBB276 ], [ %277, %if.end83 ], [ 1804775117, %if.then81 ], [ %268, %land.lhs.true79 ], [ %266, %lor.lhs.false76 ], [ %264, %land.lhs.true73 ], [ %262, %while.end70 ], [ -1530222737, %if.end69 ], [ 1545573994, %if.else67 ], [ 1545573994, %if.then64 ], [ %256, %lor.lhs.false61 ], [ %255, %originalBBpart2274 ], [ %254, %originalBB271 ], [ %245, %land.lhs.true58 ], [ %236, %originalBBpart2269 ], [ %235, %originalBB254 ], [ %225, %while.body55 ], [ %216, %originalBBpart2252 ], [ %215, %originalBB250 ], [ %205, %while.cond53 ], [ -1530222737, %originalBBpart2248 ], [ %196, %originalBB186 ], [ %182, %while.end48 ], [ -621389299, %if.end47 ], [ -649039775, %originalBBpart2184 ], [ %173, %originalBB182 ], [ %164, %if.end46 ], [ 402574832, %if.else44 ], [ 402574832, %if.then42 ], [ %153, %originalBBpart2180 ], [ %152, %originalBB178 ], [ %143, %if.else40 ], [ -649039775, %originalBBpart2176 ], [ %134, %originalBB162 ], [ %124, %if.then37 ], [ %115, %lor.lhs.false35 ], [ %114, %lor.lhs.false33 ], [ %113, %lor.lhs.false31 ], [ %112, %lor.lhs.false29 ], [ %111, %lor.lhs.false27 ], [ %110, %lor.lhs.false25 ], [ %109, %originalBBpart2160 ], [ %108, %originalBB158 ], [ %99, %while.body23 ], [ %90, %while.cond21 ], [ -621389299, %if.end20 ], [ -1184447175, %originalBBpart2156 ], [ %88, %originalBB148 ], [ %78, %if.then18 ], [ %69, %originalBBpart2146 ], [ %68, %originalBB144 ], [ %58, %land.lhs.true16 ], [ %49, %originalBBpart2142 ], [ %48, %originalBB134 ], [ %38, %lor.lhs.false13 ], [ %29, %land.lhs.true10 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %while.end ], [ 166221820, %if.end ], [ -1360231184, %if.else ], [ -1360231184, %if.then ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %sy, align 8
  %cmp = icmp slt i64 %a.0, %0
  %1 = select i1 %cmp, i32 -1866922143, i32 1332604607
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = and i64 %a.0, 3
  %cmp1 = icmp eq i64 %2, 0
  %3 = select i1 %cmp1, i32 1737031498, i32 -57485302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i64 %a.0, 100
  %cmp3.not = icmp eq i64 %rem2, 0
  %4 = select i1 %cmp3.not, i32 -57485302, i32 1144793770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i64 %a.0, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %5 = select i1 %cmp5, i32 1144793770, i32 462279702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg74 = add i64 %i.0, 1
  %.neg75 = add i64 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i64 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1325781533, i32 -1923961761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %sy, align 8
  %17 = and i64 %16, 3
  %cmp9 = icmp eq i64 %17, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1928199560, i32 -1923961761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1163228135, i32 -561364493
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %28 = load i64, i64* %sy, align 8
  %rem11 = srem i64 %28, 100
  %cmp12.not = icmp eq i64 %rem11, 0
  %29 = select i1 %cmp12.not, i32 -561364493, i32 1063195566
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1958124215, i32 1355954890
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %39 = load i64, i64* %sy, align 8
  %rem14 = srem i64 %39, 400
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -378354129, i32 1355954890
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1063195566, i32 -1184447175
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1675233579, i32 39472155
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %59 = load i64, i64* %sm, align 8
  %cmp17 = icmp sgt i64 %59, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1411244115, i32 39472155
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %69 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -377054695, i32 -1184447175
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -67499973, i32 181796686
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %79 = add i64 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -856141032, i32 181796686
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %89 = load i64, i64* %sm, align 8
  %cmp22 = icmp slt i64 %b.0, %89
  %90 = select i1 %cmp22, i32 1093008583, i32 602743871
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1682476937, i32 305154642
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i64 %b.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1413384132, i32 305154642
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %109 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 940306559, i32 -1345581690
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i64 %b.0, 3
  %110 = select i1 %cmp26, i32 940306559, i32 -27062440
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i64 %b.0, 5
  %111 = select i1 %cmp28, i32 940306559, i32 -1385204967
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i64 %b.0, 7
  %112 = select i1 %cmp30, i32 940306559, i32 -113717467
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i64 %b.0, 8
  %113 = select i1 %cmp32, i32 940306559, i32 1327917641
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i64 %b.0, 10
  %114 = select i1 %cmp34, i32 940306559, i32 1932022725
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i64 %b.0, 12
  %115 = select i1 %cmp36, i32 940306559, i32 -1345755450
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1218185589, i32 683886404
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %125 = add i64 %j.0, 1
  %.neg73 = add i64 %b.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1450820939, i32 683886404
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1150895063, i32 -1408933495
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i64 %b.0, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -531685137, i32 -1408933495
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %153 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -811256703, i32 -1834416169
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %154 = add i64 %j.0, -2
  %155 = add i64 %b.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %.neg72 = add i64 %b.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 957181801, i32 -23192499
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1926482045, i32 -23192499
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -823987218, i32 204729642
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %183 = load i64, i64* %sy, align 8
  %mul.neg.neg = mul i64 %183, 365
  %184 = load i64, i64* %sm, align 8
  %mul49.neg.neg = mul i64 %184, 30
  %185 = load i64, i64* %sd, align 8
  %186 = add i64 %j.0, %i.0
  %187 = add i64 %186, %mul.neg.neg
  %.neg68.neg = add i64 %187, %mul49.neg.neg
  %.neg71 = add i64 %.neg68.neg, %185
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 615233469, i32 204729642
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 111184757, i32 -1900281179
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %206 = load i64, i64* %ey, align 8
  %cmp54 = icmp slt i64 %A.0, %206
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -742856543, i32 -1900281179
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %216 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -990427343, i32 85665754
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 671805023, i32 -1442190003
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %226 = and i64 %A.0, 3
  %cmp57 = icmp eq i64 %226, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -80812029, i32 -1442190003
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %236 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -255018024, i32 -746654674
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -838406318, i32 -1050197794
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %rem59 = srem i64 %A.0, 100
  %cmp60 = icmp ne i64 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2026872875, i32 -1050197794
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %255 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -194277933, i32 -746654674
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %rem62 = srem i64 %A.0, 400
  %cmp63 = icmp eq i64 %rem62, 0
  %256 = select i1 %cmp63, i32 -194277933, i32 1825429717
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %257 = add i64 %I.0, 1
  %258 = add i64 %A.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %259 = add i64 %A.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %260 = load i64, i64* %ey, align 8
  %261 = and i64 %260, 3
  %cmp72 = icmp eq i64 %261, 0
  %262 = select i1 %cmp72, i32 -1043633933, i32 -1214062707
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %263 = load i64, i64* %ey, align 8
  %rem74 = srem i64 %263, 100
  %cmp75.not = icmp eq i64 %rem74, 0
  %264 = select i1 %cmp75.not, i32 -1214062707, i32 -1968325257
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %265 = load i64, i64* %ey, align 8
  %rem77 = srem i64 %265, 400
  %cmp78 = icmp eq i64 %rem77, 0
  %266 = select i1 %cmp78, i32 -1968325257, i32 1804775117
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %267 = load i64, i64* %em, align 8
  %cmp80 = icmp sgt i64 %267, 2
  %268 = select i1 %cmp80, i32 1176373619, i32 1804775117
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg67 = add i64 %I.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1094049490, i32 31107654
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -850145744, i32 31107654
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond84:                                     ; preds = %loopEntry
  %287 = load i64, i64* %em, align 8
  %cmp85 = icmp slt i64 %B.0, %287
  %288 = select i1 %cmp85, i32 996237315, i32 1308303115
  br label %loopEntry.backedge

while.body86:                                     ; preds = %loopEntry
  %cmp87 = icmp eq i64 %B.0, 1
  %289 = select i1 %cmp87, i32 -387133509, i32 -1762682179
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1878693035, i32 -782985588
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i64 %B.0, 3
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1856200437, i32 -782985588
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %308 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -387133509, i32 -1230853508
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1780652420, i32 356656966
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i64 %B.0, 5
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1067888066, i32 356656966
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %327 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -387133509, i32 -849900672
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 2030384553, i32 1983093120
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i64 %B.0, 7
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1858901818, i32 1983093120
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %346 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -387133509, i32 -1632765645
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1552075746, i32 1285259520
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i64 %B.0, 8
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 482827291, i32 1285259520
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %365 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -387133509, i32 807682738
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %cmp97 = icmp eq i64 %B.0, 10
  %366 = select i1 %cmp97, i32 -387133509, i32 608121664
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i64 %B.0, 12
  %367 = select i1 %cmp99, i32 -387133509, i32 -1869637364
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1502130723, i32 -1428887824
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %.neg66 = add i64 %J.0, 1
  %377 = add i64 %B.0, 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1146994536, i32 -1428887824
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i64 %B.0, 2
  %387 = select i1 %cmp104, i32 -551056631, i32 -1384873315
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %388 = add i64 %J.0, -2
  %389 = add i64 %B.0, 1
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %390 = add i64 %B.0, 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end112:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -300656823, i32 848865750
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %400 = load i64, i64* %ey, align 8
  %mul113.neg.neg = mul i64 %400, 365
  %401 = load i64, i64* %em, align 8
  %mul114.neg.neg = mul i64 %401, 30
  %402 = load i64, i64* %ed, align 8
  %.neg65 = add i64 %J.0, %I.0
  %.neg64 = sub i64 %.neg65, %k.0
  %403 = add i64 %.neg64, %mul113.neg.neg
  %404 = add i64 %403, %mul114.neg.neg
  %405 = add i64 %404, %402
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %405)
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1351582357, i32 848865750
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %415 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %416 = add i64 %j.0, 1
  %417 = add i64 %b.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %418 = load i64, i64* %sy, align 8
  %mulalteredBB.neg.neg.neg.neg = mul i64 %418, 365
  %419 = load i64, i64* %sm, align 8
  %mul49alteredBB.neg.neg.neg.neg = mul i64 %419, 30
  %420 = load i64, i64* %sd, align 8
  %421 = add i64 %j.0, %i.0
  %422 = add i64 %421, %mulalteredBB.neg.neg.neg.neg
  %.neg.neg.neg = add i64 %422, %mul49alteredBB.neg.neg.neg.neg
  %.neg = add i64 %.neg.neg.neg, %420
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %423 = add i64 %J.0, 1
  %424 = add i64 %B.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %425 = load i64, i64* %ey, align 8
  %mul113alteredBB = mul nsw i64 %425, 365
  %426 = load i64, i64* %em, align 8
  %mul114alteredBB = mul nsw i64 %426, 30
  %427 = load i64, i64* %ed, align 8
  %428 = add i64 %J.0, %I.0
  %429 = sub i64 %428, %k.0
  %430 = add i64 %429, %mul113alteredBB
  %431 = add i64 %430, %mul114alteredBB
  %432 = add i64 %431, %427
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %432)
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
