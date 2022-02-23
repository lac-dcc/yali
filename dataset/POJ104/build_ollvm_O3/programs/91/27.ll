; ModuleID = 'build_ollvm/programs/91/27.ll'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @myCompare(i8* nocapture readonly %int_a, i8* nocapture readonly %int_b) #0 {
entry:
  %0 = bitcast i8* %int_b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %int_a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %QiWang.0 = phi i32* [ undef, %entry ], [ %QiWang.0.be, %loopEntry.backedge ]
  %TianJi.0 = phi i32* [ undef, %entry ], [ %TianJi.0.be, %loopEntry.backedge ]
  %QFast.0 = phi i32* [ undef, %entry ], [ %QFast.0.be, %loopEntry.backedge ]
  %TFast.0 = phi i32* [ undef, %entry ], [ %TFast.0.be, %loopEntry.backedge ]
  %QSlow.0 = phi i32* [ undef, %entry ], [ %QSlow.0.be, %loopEntry.backedge ]
  %TSlow.0 = phi i32* [ undef, %entry ], [ %TSlow.0.be, %loopEntry.backedge ]
  %countWin.0 = phi i32 [ undef, %entry ], [ %countWin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 257401767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257401767, label %while.body
    i32 1195812996, label %if.then
    i32 -1662518356, label %if.end
    i32 6640409, label %lor.lhs.false
    i32 1539790727, label %if.then9
    i32 1424108522, label %originalBB
    i32 1978432160, label %originalBB178alteredBB
    i32 1727119964, label %if.end11
    i32 -1576957454, label %originalBB81
    i32 1547067444, label %originalBBpart283
    i32 -1991982256, label %for.cond
    i32 388186049, label %originalBB85
    i32 1535150295, label %originalBBpart287
    i32 2454043, label %for.body
    i32 -1908981989, label %for.inc
    i32 -1831667449, label %for.end
    i32 -617941887, label %for.cond15
    i32 -741933844, label %originalBB89
    i32 1242430681, label %originalBBpart291
    i32 -261064635, label %for.body18
    i32 -1949422312, label %originalBB93
    i32 1502245091, label %originalBBpart295
    i32 -770042438, label %for.inc22
    i32 1664045867, label %for.end24
    i32 -12082124, label %originalBB97
    i32 -1411714429, label %originalBBpart299
    i32 -185351692, label %while.body32
    i32 -1576901650, label %originalBB101
    i32 -1981257823, label %originalBBpart2103
    i32 524988032, label %if.then35
    i32 -1104539397, label %originalBB105
    i32 547934465, label %originalBBpart2114
    i32 -322009639, label %if.else
    i32 -552565274, label %if.then39
    i32 1757244967, label %originalBB116
    i32 147940010, label %originalBBpart2123
    i32 -1128533603, label %if.else43
    i32 1180808990, label %if.then46
    i32 537903488, label %if.then49
    i32 -1609707245, label %if.else53
    i32 1637383197, label %if.then56
    i32 -294339505, label %if.then59
    i32 -213875984, label %originalBB125
    i32 -533516726, label %originalBBpart2134
    i32 -1040049473, label %if.end61
    i32 962686163, label %if.else64
    i32 -873538150, label %originalBB136
    i32 -1015424039, label %originalBBpart2152
    i32 339373890, label %if.end68
    i32 1387282136, label %originalBB154
    i32 -697981813, label %originalBBpart2156
    i32 912242305, label %if.end69
    i32 -1318792071, label %originalBB158
    i32 -349591885, label %originalBBpart2160
    i32 -324172992, label %if.else70
    i32 1107833892, label %originalBB162
    i32 983317573, label %originalBBpart2164
    i32 -1901315010, label %if.end71
    i32 1895741895, label %originalBB166
    i32 815807768, label %originalBBpart2168
    i32 75460395, label %if.end72
    i32 -1313399226, label %originalBB170
    i32 -421036997, label %originalBBpart2172
    i32 -614998917, label %if.end73
    i32 -583651695, label %if.then76
    i32 1927073839, label %originalBB174
    i32 634133471, label %originalBBpart2176
    i32 -592232637, label %if.end77
    i32 -1234138883, label %while.end
    i32 58077072, label %originalBB178
    i32 1716658508, label %originalBBpart2183
    i32 -265433225, label %while.end80
    i32 808084284, label %originalBBalteredBB
    i32 -1368378072, label %originalBB81alteredBB
    i32 -1437479664, label %originalBB85alteredBB
    i32 1007310162, label %originalBB89alteredBB
    i32 230638362, label %originalBB93alteredBB
    i32 218497414, label %originalBB97alteredBB
    i32 -1202609975, label %originalBB101alteredBB
    i32 -1548250493, label %originalBB105alteredBB
    i32 -389997819, label %originalBB116alteredBB
    i32 -20477503, label %originalBB125alteredBB
    i32 174330810, label %originalBB136alteredBB
    i32 -1073629685, label %originalBB154alteredBB
    i32 2038099757, label %originalBB158alteredBB
    i32 -1914752663, label %originalBB162alteredBB
    i32 -151798145, label %originalBB166alteredBB
    i32 -99407073, label %originalBB170alteredBB
    i32 -556253775, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBpart2183, %originalBB178, %while.end, %if.end77, %originalBBpart2176, %originalBB174, %if.then76, %if.end73, %originalBBpart2172, %originalBB170, %if.end72, %originalBBpart2168, %originalBB166, %if.end71, %originalBBpart2164, %originalBB162, %if.else70, %originalBBpart2160, %originalBB158, %if.end69, %originalBBpart2156, %originalBB154, %if.end68, %originalBBpart2152, %originalBB136, %if.else64, %if.end61, %originalBBpart2134, %originalBB125, %if.then59, %if.then56, %if.else53, %if.then49, %if.then46, %if.else43, %originalBBpart2123, %originalBB116, %if.then39, %if.else, %originalBBpart2114, %originalBB105, %if.then35, %originalBBpart2103, %originalBB101, %while.body32, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %originalBBpart295, %originalBB93, %for.body18, %originalBBpart291, %originalBB89, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %if.end11, %if.then9, %lor.lhs.false, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB178 ], [ %i.0, %while.end ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then76 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then59 ], [ %i.0, %if.then56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %if.then46 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.body32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end24 ], [ %94, %for.inc22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %if.end11 ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %QiWang.0.be = phi i32* [ %QiWang.0, %loopEntry ], [ %QiWang.0, %originalBB174alteredBB ], [ %QiWang.0, %originalBB170alteredBB ], [ %QiWang.0, %originalBB166alteredBB ], [ %QiWang.0, %originalBB162alteredBB ], [ %QiWang.0, %originalBB158alteredBB ], [ %QiWang.0, %originalBB154alteredBB ], [ %QiWang.0, %originalBB136alteredBB ], [ %QiWang.0, %originalBB125alteredBB ], [ %QiWang.0, %originalBB116alteredBB ], [ %QiWang.0, %originalBB105alteredBB ], [ %QiWang.0, %originalBB101alteredBB ], [ %QiWang.0, %originalBB97alteredBB ], [ %QiWang.0, %originalBB93alteredBB ], [ %QiWang.0, %originalBB89alteredBB ], [ %QiWang.0, %originalBB85alteredBB ], [ %QiWang.0, %originalBB81alteredBB ], [ %QiWang.0, %originalBBpart2183 ], [ %QiWang.0, %originalBB178 ], [ %QiWang.0, %while.end ], [ %QiWang.0, %if.end77 ], [ %QiWang.0, %originalBBpart2176 ], [ %QiWang.0, %originalBB174 ], [ %QiWang.0, %if.then76 ], [ %QiWang.0, %if.end73 ], [ %QiWang.0, %originalBBpart2172 ], [ %QiWang.0, %originalBB170 ], [ %QiWang.0, %if.end72 ], [ %QiWang.0, %originalBBpart2168 ], [ %QiWang.0, %originalBB166 ], [ %QiWang.0, %if.end71 ], [ %QiWang.0, %originalBBpart2164 ], [ %QiWang.0, %originalBB162 ], [ %QiWang.0, %if.else70 ], [ %QiWang.0, %originalBBpart2160 ], [ %QiWang.0, %originalBB158 ], [ %QiWang.0, %if.end69 ], [ %QiWang.0, %originalBBpart2156 ], [ %QiWang.0, %originalBB154 ], [ %QiWang.0, %if.end68 ], [ %QiWang.0, %originalBBpart2152 ], [ %QiWang.0, %originalBB136 ], [ %QiWang.0, %if.else64 ], [ %QiWang.0, %if.end61 ], [ %QiWang.0, %originalBBpart2134 ], [ %QiWang.0, %originalBB125 ], [ %QiWang.0, %if.then59 ], [ %QiWang.0, %if.then56 ], [ %QiWang.0, %if.else53 ], [ %QiWang.0, %if.then49 ], [ %QiWang.0, %if.then46 ], [ %QiWang.0, %if.else43 ], [ %QiWang.0, %originalBBpart2123 ], [ %QiWang.0, %originalBB116 ], [ %QiWang.0, %if.then39 ], [ %QiWang.0, %if.else ], [ %QiWang.0, %originalBBpart2114 ], [ %QiWang.0, %originalBB105 ], [ %QiWang.0, %if.then35 ], [ %QiWang.0, %originalBBpart2103 ], [ %QiWang.0, %originalBB101 ], [ %QiWang.0, %while.body32 ], [ %QiWang.0, %originalBBpart299 ], [ %QiWang.0, %originalBB97 ], [ %QiWang.0, %for.end24 ], [ %QiWang.0, %for.inc22 ], [ %QiWang.0, %originalBBpart295 ], [ %QiWang.0, %originalBB93 ], [ %QiWang.0, %for.body18 ], [ %QiWang.0, %originalBBpart291 ], [ %QiWang.0, %originalBB89 ], [ %QiWang.0, %for.cond15 ], [ %QiWang.0, %for.end ], [ %QiWang.0, %for.inc ], [ %QiWang.0, %for.body ], [ %QiWang.0, %originalBBpart287 ], [ %QiWang.0, %originalBB85 ], [ %QiWang.0, %for.cond ], [ %QiWang.0, %originalBBpart283 ], [ %QiWang.0, %originalBB81 ], [ %QiWang.0, %if.end11 ], [ %QiWang.0, %originalBB178alteredBB ], [ %QiWang.0, %if.then9 ], [ %QiWang.0, %lor.lhs.false ], [ %3, %if.end ], [ %QiWang.0, %if.then ], [ %QiWang.0, %while.body ]
  %TianJi.0.be = phi i32* [ %TianJi.0, %loopEntry ], [ %TianJi.0, %originalBB174alteredBB ], [ %TianJi.0, %originalBB170alteredBB ], [ %TianJi.0, %originalBB166alteredBB ], [ %TianJi.0, %originalBB162alteredBB ], [ %TianJi.0, %originalBB158alteredBB ], [ %TianJi.0, %originalBB154alteredBB ], [ %TianJi.0, %originalBB136alteredBB ], [ %TianJi.0, %originalBB125alteredBB ], [ %TianJi.0, %originalBB116alteredBB ], [ %TianJi.0, %originalBB105alteredBB ], [ %TianJi.0, %originalBB101alteredBB ], [ %TianJi.0, %originalBB97alteredBB ], [ %TianJi.0, %originalBB93alteredBB ], [ %TianJi.0, %originalBB89alteredBB ], [ %TianJi.0, %originalBB85alteredBB ], [ %TianJi.0, %originalBB81alteredBB ], [ %TianJi.0, %originalBBpart2183 ], [ %TianJi.0, %originalBB178 ], [ %TianJi.0, %while.end ], [ %TianJi.0, %if.end77 ], [ %TianJi.0, %originalBBpart2176 ], [ %TianJi.0, %originalBB174 ], [ %TianJi.0, %if.then76 ], [ %TianJi.0, %if.end73 ], [ %TianJi.0, %originalBBpart2172 ], [ %TianJi.0, %originalBB170 ], [ %TianJi.0, %if.end72 ], [ %TianJi.0, %originalBBpart2168 ], [ %TianJi.0, %originalBB166 ], [ %TianJi.0, %if.end71 ], [ %TianJi.0, %originalBBpart2164 ], [ %TianJi.0, %originalBB162 ], [ %TianJi.0, %if.else70 ], [ %TianJi.0, %originalBBpart2160 ], [ %TianJi.0, %originalBB158 ], [ %TianJi.0, %if.end69 ], [ %TianJi.0, %originalBBpart2156 ], [ %TianJi.0, %originalBB154 ], [ %TianJi.0, %if.end68 ], [ %TianJi.0, %originalBBpart2152 ], [ %TianJi.0, %originalBB136 ], [ %TianJi.0, %if.else64 ], [ %TianJi.0, %if.end61 ], [ %TianJi.0, %originalBBpart2134 ], [ %TianJi.0, %originalBB125 ], [ %TianJi.0, %if.then59 ], [ %TianJi.0, %if.then56 ], [ %TianJi.0, %if.else53 ], [ %TianJi.0, %if.then49 ], [ %TianJi.0, %if.then46 ], [ %TianJi.0, %if.else43 ], [ %TianJi.0, %originalBBpart2123 ], [ %TianJi.0, %originalBB116 ], [ %TianJi.0, %if.then39 ], [ %TianJi.0, %if.else ], [ %TianJi.0, %originalBBpart2114 ], [ %TianJi.0, %originalBB105 ], [ %TianJi.0, %if.then35 ], [ %TianJi.0, %originalBBpart2103 ], [ %TianJi.0, %originalBB101 ], [ %TianJi.0, %while.body32 ], [ %TianJi.0, %originalBBpart299 ], [ %TianJi.0, %originalBB97 ], [ %TianJi.0, %for.end24 ], [ %TianJi.0, %for.inc22 ], [ %TianJi.0, %originalBBpart295 ], [ %TianJi.0, %originalBB93 ], [ %TianJi.0, %for.body18 ], [ %TianJi.0, %originalBBpart291 ], [ %TianJi.0, %originalBB89 ], [ %TianJi.0, %for.cond15 ], [ %TianJi.0, %for.end ], [ %TianJi.0, %for.inc ], [ %TianJi.0, %for.body ], [ %TianJi.0, %originalBBpart287 ], [ %TianJi.0, %originalBB85 ], [ %TianJi.0, %for.cond ], [ %TianJi.0, %originalBBpart283 ], [ %TianJi.0, %originalBB81 ], [ %TianJi.0, %if.end11 ], [ %TianJi.0, %originalBB178alteredBB ], [ %TianJi.0, %if.then9 ], [ %6, %lor.lhs.false ], [ %TianJi.0, %if.end ], [ %TianJi.0, %if.then ], [ %TianJi.0, %while.body ]
  %QFast.0.be = phi i32* [ %QFast.0, %loopEntry ], [ %QFast.0, %originalBB174alteredBB ], [ %QFast.0, %originalBB170alteredBB ], [ %QFast.0, %originalBB166alteredBB ], [ %QFast.0, %originalBB162alteredBB ], [ %QFast.0, %originalBB158alteredBB ], [ %QFast.0, %originalBB154alteredBB ], [ %incdec.ptr66alteredBB, %originalBB136alteredBB ], [ %QFast.0, %originalBB125alteredBB ], [ %QFast.0, %originalBB116alteredBB ], [ %incdec.ptr36alteredBB, %originalBB105alteredBB ], [ %QFast.0, %originalBB101alteredBB ], [ %QiWang.0, %originalBB97alteredBB ], [ %QFast.0, %originalBB93alteredBB ], [ %QFast.0, %originalBB89alteredBB ], [ %QFast.0, %originalBB85alteredBB ], [ %QFast.0, %originalBB81alteredBB ], [ %QFast.0, %originalBBpart2183 ], [ %QFast.0, %originalBB178 ], [ %QFast.0, %while.end ], [ %QFast.0, %if.end77 ], [ %QFast.0, %originalBBpart2176 ], [ %QFast.0, %originalBB174 ], [ %QFast.0, %if.then76 ], [ %QFast.0, %if.end73 ], [ %QFast.0, %originalBBpart2172 ], [ %QFast.0, %originalBB170 ], [ %QFast.0, %if.end72 ], [ %QFast.0, %originalBBpart2168 ], [ %QFast.0, %originalBB166 ], [ %QFast.0, %if.end71 ], [ %QFast.0, %originalBBpart2164 ], [ %QFast.0, %originalBB162 ], [ %QFast.0, %if.else70 ], [ %QFast.0, %originalBBpart2160 ], [ %QFast.0, %originalBB158 ], [ %QFast.0, %if.end69 ], [ %QFast.0, %originalBBpart2156 ], [ %QFast.0, %originalBB154 ], [ %QFast.0, %if.end68 ], [ %QFast.0, %originalBBpart2152 ], [ %incdec.ptr66, %originalBB136 ], [ %QFast.0, %if.else64 ], [ %incdec.ptr62, %if.end61 ], [ %QFast.0, %originalBBpart2134 ], [ %QFast.0, %originalBB125 ], [ %QFast.0, %if.then59 ], [ %QFast.0, %if.then56 ], [ %QFast.0, %if.else53 ], [ %incdec.ptr51, %if.then49 ], [ %QFast.0, %if.then46 ], [ %QFast.0, %if.else43 ], [ %QFast.0, %originalBBpart2123 ], [ %QFast.0, %originalBB116 ], [ %QFast.0, %if.then39 ], [ %QFast.0, %if.else ], [ %QFast.0, %originalBBpart2114 ], [ %incdec.ptr36, %originalBB105 ], [ %QFast.0, %if.then35 ], [ %QFast.0, %originalBBpart2103 ], [ %QFast.0, %originalBB101 ], [ %QFast.0, %while.body32 ], [ %QFast.0, %originalBBpart299 ], [ %QiWang.0, %originalBB97 ], [ %QFast.0, %for.end24 ], [ %QFast.0, %for.inc22 ], [ %QFast.0, %originalBBpart295 ], [ %QFast.0, %originalBB93 ], [ %QFast.0, %for.body18 ], [ %QFast.0, %originalBBpart291 ], [ %QFast.0, %originalBB89 ], [ %QFast.0, %for.cond15 ], [ %QFast.0, %for.end ], [ %QFast.0, %for.inc ], [ %QFast.0, %for.body ], [ %QFast.0, %originalBBpart287 ], [ %QFast.0, %originalBB85 ], [ %QFast.0, %for.cond ], [ %QFast.0, %originalBBpart283 ], [ %QFast.0, %originalBB81 ], [ %QFast.0, %if.end11 ], [ %QFast.0, %originalBB178alteredBB ], [ %QFast.0, %if.then9 ], [ %QFast.0, %lor.lhs.false ], [ %QFast.0, %if.end ], [ %QFast.0, %if.then ], [ %QFast.0, %while.body ]
  %TFast.0.be = phi i32* [ %TFast.0, %loopEntry ], [ %TFast.0, %originalBB174alteredBB ], [ %TFast.0, %originalBB170alteredBB ], [ %TFast.0, %originalBB166alteredBB ], [ %TFast.0, %originalBB162alteredBB ], [ %TFast.0, %originalBB158alteredBB ], [ %TFast.0, %originalBB154alteredBB ], [ %incdec.ptr67alteredBB, %originalBB136alteredBB ], [ %TFast.0, %originalBB125alteredBB ], [ %TFast.0, %originalBB116alteredBB ], [ %TFast.0, %originalBB105alteredBB ], [ %TFast.0, %originalBB101alteredBB ], [ %TianJi.0, %originalBB97alteredBB ], [ %TFast.0, %originalBB93alteredBB ], [ %TFast.0, %originalBB89alteredBB ], [ %TFast.0, %originalBB85alteredBB ], [ %TFast.0, %originalBB81alteredBB ], [ %TFast.0, %originalBBpart2183 ], [ %TFast.0, %originalBB178 ], [ %TFast.0, %while.end ], [ %TFast.0, %if.end77 ], [ %TFast.0, %originalBBpart2176 ], [ %TFast.0, %originalBB174 ], [ %TFast.0, %if.then76 ], [ %TFast.0, %if.end73 ], [ %TFast.0, %originalBBpart2172 ], [ %TFast.0, %originalBB170 ], [ %TFast.0, %if.end72 ], [ %TFast.0, %originalBBpart2168 ], [ %TFast.0, %originalBB166 ], [ %TFast.0, %if.end71 ], [ %TFast.0, %originalBBpart2164 ], [ %TFast.0, %originalBB162 ], [ %TFast.0, %if.else70 ], [ %TFast.0, %originalBBpart2160 ], [ %TFast.0, %originalBB158 ], [ %TFast.0, %if.end69 ], [ %TFast.0, %originalBBpart2156 ], [ %TFast.0, %originalBB154 ], [ %TFast.0, %if.end68 ], [ %TFast.0, %originalBBpart2152 ], [ %incdec.ptr67, %originalBB136 ], [ %TFast.0, %if.else64 ], [ %TFast.0, %if.end61 ], [ %TFast.0, %originalBBpart2134 ], [ %TFast.0, %originalBB125 ], [ %TFast.0, %if.then59 ], [ %TFast.0, %if.then56 ], [ %TFast.0, %if.else53 ], [ %TFast.0, %if.then49 ], [ %TFast.0, %if.then46 ], [ %TFast.0, %if.else43 ], [ %TFast.0, %originalBBpart2123 ], [ %TFast.0, %originalBB116 ], [ %TFast.0, %if.then39 ], [ %TFast.0, %if.else ], [ %TFast.0, %originalBBpart2114 ], [ %TFast.0, %originalBB105 ], [ %TFast.0, %if.then35 ], [ %TFast.0, %originalBBpart2103 ], [ %TFast.0, %originalBB101 ], [ %TFast.0, %while.body32 ], [ %TFast.0, %originalBBpart299 ], [ %TianJi.0, %originalBB97 ], [ %TFast.0, %for.end24 ], [ %TFast.0, %for.inc22 ], [ %TFast.0, %originalBBpart295 ], [ %TFast.0, %originalBB93 ], [ %TFast.0, %for.body18 ], [ %TFast.0, %originalBBpart291 ], [ %TFast.0, %originalBB89 ], [ %TFast.0, %for.cond15 ], [ %TFast.0, %for.end ], [ %TFast.0, %for.inc ], [ %TFast.0, %for.body ], [ %TFast.0, %originalBBpart287 ], [ %TFast.0, %originalBB85 ], [ %TFast.0, %for.cond ], [ %TFast.0, %originalBBpart283 ], [ %TFast.0, %originalBB81 ], [ %TFast.0, %if.end11 ], [ %TFast.0, %originalBB178alteredBB ], [ %TFast.0, %if.then9 ], [ %TFast.0, %lor.lhs.false ], [ %TFast.0, %if.end ], [ %TFast.0, %if.then ], [ %TFast.0, %while.body ]
  %QSlow.0.be = phi i32* [ %QSlow.0, %loopEntry ], [ %QSlow.0, %originalBB174alteredBB ], [ %QSlow.0, %originalBB170alteredBB ], [ %QSlow.0, %originalBB166alteredBB ], [ %QSlow.0, %originalBB162alteredBB ], [ %QSlow.0, %originalBB158alteredBB ], [ %QSlow.0, %originalBB154alteredBB ], [ %QSlow.0, %originalBB136alteredBB ], [ %QSlow.0, %originalBB125alteredBB ], [ %incdec.ptr42alteredBB, %originalBB116alteredBB ], [ %QSlow.0, %originalBB105alteredBB ], [ %QSlow.0, %originalBB101alteredBB ], [ %add.ptr30alteredBB, %originalBB97alteredBB ], [ %QSlow.0, %originalBB93alteredBB ], [ %QSlow.0, %originalBB89alteredBB ], [ %QSlow.0, %originalBB85alteredBB ], [ %QSlow.0, %originalBB81alteredBB ], [ %QSlow.0, %originalBBpart2183 ], [ %QSlow.0, %originalBB178 ], [ %QSlow.0, %while.end ], [ %QSlow.0, %if.end77 ], [ %QSlow.0, %originalBBpart2176 ], [ %QSlow.0, %originalBB174 ], [ %QSlow.0, %if.then76 ], [ %QSlow.0, %if.end73 ], [ %QSlow.0, %originalBBpart2172 ], [ %QSlow.0, %originalBB170 ], [ %QSlow.0, %if.end72 ], [ %QSlow.0, %originalBBpart2168 ], [ %QSlow.0, %originalBB166 ], [ %QSlow.0, %if.end71 ], [ %QSlow.0, %originalBBpart2164 ], [ %QSlow.0, %originalBB162 ], [ %QSlow.0, %if.else70 ], [ %QSlow.0, %originalBBpart2160 ], [ %QSlow.0, %originalBB158 ], [ %QSlow.0, %if.end69 ], [ %QSlow.0, %originalBBpart2156 ], [ %QSlow.0, %originalBB154 ], [ %QSlow.0, %if.end68 ], [ %QSlow.0, %originalBBpart2152 ], [ %QSlow.0, %originalBB136 ], [ %QSlow.0, %if.else64 ], [ %QSlow.0, %if.end61 ], [ %QSlow.0, %originalBBpart2134 ], [ %QSlow.0, %originalBB125 ], [ %QSlow.0, %if.then59 ], [ %QSlow.0, %if.then56 ], [ %QSlow.0, %if.else53 ], [ %QSlow.0, %if.then49 ], [ %QSlow.0, %if.then46 ], [ %QSlow.0, %if.else43 ], [ %QSlow.0, %originalBBpart2123 ], [ %incdec.ptr42, %originalBB116 ], [ %QSlow.0, %if.then39 ], [ %QSlow.0, %if.else ], [ %QSlow.0, %originalBBpart2114 ], [ %QSlow.0, %originalBB105 ], [ %QSlow.0, %if.then35 ], [ %QSlow.0, %originalBBpart2103 ], [ %QSlow.0, %originalBB101 ], [ %QSlow.0, %while.body32 ], [ %QSlow.0, %originalBBpart299 ], [ %add.ptr30, %originalBB97 ], [ %QSlow.0, %for.end24 ], [ %QSlow.0, %for.inc22 ], [ %QSlow.0, %originalBBpart295 ], [ %QSlow.0, %originalBB93 ], [ %QSlow.0, %for.body18 ], [ %QSlow.0, %originalBBpart291 ], [ %QSlow.0, %originalBB89 ], [ %QSlow.0, %for.cond15 ], [ %QSlow.0, %for.end ], [ %QSlow.0, %for.inc ], [ %QSlow.0, %for.body ], [ %QSlow.0, %originalBBpart287 ], [ %QSlow.0, %originalBB85 ], [ %QSlow.0, %for.cond ], [ %QSlow.0, %originalBBpart283 ], [ %QSlow.0, %originalBB81 ], [ %QSlow.0, %if.end11 ], [ %QSlow.0, %originalBB178alteredBB ], [ %QSlow.0, %if.then9 ], [ %QSlow.0, %lor.lhs.false ], [ %QSlow.0, %if.end ], [ %QSlow.0, %if.then ], [ %QSlow.0, %while.body ]
  %TSlow.0.be = phi i32* [ %TSlow.0, %loopEntry ], [ %TSlow.0, %originalBB174alteredBB ], [ %TSlow.0, %originalBB170alteredBB ], [ %TSlow.0, %originalBB166alteredBB ], [ %TSlow.0, %originalBB162alteredBB ], [ %TSlow.0, %originalBB158alteredBB ], [ %TSlow.0, %originalBB154alteredBB ], [ %TSlow.0, %originalBB136alteredBB ], [ %TSlow.0, %originalBB125alteredBB ], [ %incdec.ptr41alteredBB, %originalBB116alteredBB ], [ %incdec.ptralteredBB, %originalBB105alteredBB ], [ %TSlow.0, %originalBB101alteredBB ], [ %add.ptr27alteredBB, %originalBB97alteredBB ], [ %TSlow.0, %originalBB93alteredBB ], [ %TSlow.0, %originalBB89alteredBB ], [ %TSlow.0, %originalBB85alteredBB ], [ %TSlow.0, %originalBB81alteredBB ], [ %TSlow.0, %originalBBpart2183 ], [ %TSlow.0, %originalBB178 ], [ %TSlow.0, %while.end ], [ %TSlow.0, %if.end77 ], [ %TSlow.0, %originalBBpart2176 ], [ %TSlow.0, %originalBB174 ], [ %TSlow.0, %if.then76 ], [ %TSlow.0, %if.end73 ], [ %TSlow.0, %originalBBpart2172 ], [ %TSlow.0, %originalBB170 ], [ %TSlow.0, %if.end72 ], [ %TSlow.0, %originalBBpart2168 ], [ %TSlow.0, %originalBB166 ], [ %TSlow.0, %if.end71 ], [ %TSlow.0, %originalBBpart2164 ], [ %TSlow.0, %originalBB162 ], [ %TSlow.0, %if.else70 ], [ %TSlow.0, %originalBBpart2160 ], [ %TSlow.0, %originalBB158 ], [ %TSlow.0, %if.end69 ], [ %TSlow.0, %originalBBpart2156 ], [ %TSlow.0, %originalBB154 ], [ %TSlow.0, %if.end68 ], [ %TSlow.0, %originalBBpart2152 ], [ %TSlow.0, %originalBB136 ], [ %TSlow.0, %if.else64 ], [ %incdec.ptr63, %if.end61 ], [ %TSlow.0, %originalBBpart2134 ], [ %TSlow.0, %originalBB125 ], [ %TSlow.0, %if.then59 ], [ %TSlow.0, %if.then56 ], [ %TSlow.0, %if.else53 ], [ %incdec.ptr52, %if.then49 ], [ %TSlow.0, %if.then46 ], [ %TSlow.0, %if.else43 ], [ %TSlow.0, %originalBBpart2123 ], [ %incdec.ptr41, %originalBB116 ], [ %TSlow.0, %if.then39 ], [ %TSlow.0, %if.else ], [ %TSlow.0, %originalBBpart2114 ], [ %incdec.ptr, %originalBB105 ], [ %TSlow.0, %if.then35 ], [ %TSlow.0, %originalBBpart2103 ], [ %TSlow.0, %originalBB101 ], [ %TSlow.0, %while.body32 ], [ %TSlow.0, %originalBBpart299 ], [ %add.ptr27, %originalBB97 ], [ %TSlow.0, %for.end24 ], [ %TSlow.0, %for.inc22 ], [ %TSlow.0, %originalBBpart295 ], [ %TSlow.0, %originalBB93 ], [ %TSlow.0, %for.body18 ], [ %TSlow.0, %originalBBpart291 ], [ %TSlow.0, %originalBB89 ], [ %TSlow.0, %for.cond15 ], [ %TSlow.0, %for.end ], [ %TSlow.0, %for.inc ], [ %TSlow.0, %for.body ], [ %TSlow.0, %originalBBpart287 ], [ %TSlow.0, %originalBB85 ], [ %TSlow.0, %for.cond ], [ %TSlow.0, %originalBBpart283 ], [ %TSlow.0, %originalBB81 ], [ %TSlow.0, %if.end11 ], [ %TSlow.0, %originalBB178alteredBB ], [ %TSlow.0, %if.then9 ], [ %TSlow.0, %lor.lhs.false ], [ %TSlow.0, %if.end ], [ %TSlow.0, %if.then ], [ %TSlow.0, %while.body ]
  %countWin.0.be = phi i32 [ %countWin.0, %loopEntry ], [ %countWin.0, %originalBB174alteredBB ], [ %countWin.0, %originalBB170alteredBB ], [ %countWin.0, %originalBB166alteredBB ], [ %countWin.0, %originalBB162alteredBB ], [ %countWin.0, %originalBB158alteredBB ], [ %countWin.0, %originalBB154alteredBB ], [ %366, %originalBB136alteredBB ], [ %365, %originalBB125alteredBB ], [ %364, %originalBB116alteredBB ], [ %363, %originalBB105alteredBB ], [ %countWin.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %countWin.0, %originalBB93alteredBB ], [ %countWin.0, %originalBB89alteredBB ], [ %countWin.0, %originalBB85alteredBB ], [ %countWin.0, %originalBB81alteredBB ], [ %countWin.0, %originalBBpart2183 ], [ %countWin.0, %originalBB178 ], [ %countWin.0, %while.end ], [ %countWin.0, %if.end77 ], [ %countWin.0, %originalBBpart2176 ], [ %countWin.0, %originalBB174 ], [ %countWin.0, %if.then76 ], [ %countWin.0, %if.end73 ], [ %countWin.0, %originalBBpart2172 ], [ %countWin.0, %originalBB170 ], [ %countWin.0, %if.end72 ], [ %countWin.0, %originalBBpart2168 ], [ %countWin.0, %originalBB166 ], [ %countWin.0, %if.end71 ], [ %countWin.0, %originalBBpart2164 ], [ %countWin.0, %originalBB162 ], [ %countWin.0, %if.else70 ], [ %countWin.0, %originalBBpart2160 ], [ %countWin.0, %originalBB158 ], [ %countWin.0, %if.end69 ], [ %countWin.0, %originalBBpart2156 ], [ %countWin.0, %originalBB154 ], [ %countWin.0, %if.end68 ], [ %countWin.0, %originalBBpart2152 ], [ %219, %originalBB136 ], [ %countWin.0, %if.else64 ], [ %countWin.0, %if.end61 ], [ %countWin.0, %originalBBpart2134 ], [ %200, %originalBB125 ], [ %countWin.0, %if.then59 ], [ %countWin.0, %if.then56 ], [ %countWin.0, %if.else53 ], [ %184, %if.then49 ], [ %countWin.0, %if.then46 ], [ %countWin.0, %if.else43 ], [ %countWin.0, %originalBBpart2123 ], [ %170, %originalBB116 ], [ %countWin.0, %if.then39 ], [ %countWin.0, %if.else ], [ %countWin.0, %originalBBpart2114 ], [ %148, %originalBB105 ], [ %countWin.0, %if.then35 ], [ %countWin.0, %originalBBpart2103 ], [ %countWin.0, %originalBB101 ], [ %countWin.0, %while.body32 ], [ %countWin.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %countWin.0, %for.end24 ], [ %countWin.0, %for.inc22 ], [ %countWin.0, %originalBBpart295 ], [ %countWin.0, %originalBB93 ], [ %countWin.0, %for.body18 ], [ %countWin.0, %originalBBpart291 ], [ %countWin.0, %originalBB89 ], [ %countWin.0, %for.cond15 ], [ %countWin.0, %for.end ], [ %countWin.0, %for.inc ], [ %countWin.0, %for.body ], [ %countWin.0, %originalBBpart287 ], [ %countWin.0, %originalBB85 ], [ %countWin.0, %for.cond ], [ %countWin.0, %originalBBpart283 ], [ %countWin.0, %originalBB81 ], [ %countWin.0, %if.end11 ], [ %countWin.0, %originalBB178alteredBB ], [ %countWin.0, %if.then9 ], [ %countWin.0, %lor.lhs.false ], [ %countWin.0, %if.end ], [ %countWin.0, %if.then ], [ %countWin.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1927073839, %originalBB174alteredBB ], [ -1313399226, %originalBB170alteredBB ], [ 1895741895, %originalBB166alteredBB ], [ 1107833892, %originalBB162alteredBB ], [ -1318792071, %originalBB158alteredBB ], [ 1387282136, %originalBB154alteredBB ], [ -873538150, %originalBB136alteredBB ], [ -213875984, %originalBB125alteredBB ], [ 1757244967, %originalBB116alteredBB ], [ -1104539397, %originalBB105alteredBB ], [ -1576901650, %originalBB101alteredBB ], [ -12082124, %originalBB97alteredBB ], [ -1949422312, %originalBB93alteredBB ], [ -741933844, %originalBB89alteredBB ], [ 388186049, %originalBB85alteredBB ], [ -1576957454, %originalBB81alteredBB ], [ 257401767, %originalBBpart2183 ], [ %357, %originalBB178 ], [ %346, %while.end ], [ -185351692, %if.end77 ], [ -1234138883, %originalBBpart2176 ], [ %337, %originalBB174 ], [ %328, %if.then76 ], [ %319, %if.end73 ], [ -614998917, %originalBBpart2172 ], [ %318, %originalBB170 ], [ %309, %if.end72 ], [ 75460395, %originalBBpart2168 ], [ %300, %originalBB166 ], [ %291, %if.end71 ], [ -1234138883, %originalBBpart2164 ], [ %282, %originalBB162 ], [ %273, %if.else70 ], [ -1901315010, %originalBBpart2160 ], [ %264, %originalBB158 ], [ %255, %if.end69 ], [ 912242305, %originalBBpart2156 ], [ %246, %originalBB154 ], [ %237, %if.end68 ], [ 339373890, %originalBBpart2152 ], [ %228, %originalBB136 ], [ %218, %if.else64 ], [ 339373890, %if.end61 ], [ -1040049473, %originalBBpart2134 ], [ %209, %originalBB125 ], [ %199, %if.then59 ], [ %190, %if.then56 ], [ %187, %if.else53 ], [ 912242305, %if.then49 ], [ %183, %if.then46 ], [ %180, %if.else43 ], [ 75460395, %originalBBpart2123 ], [ %179, %originalBB116 ], [ %169, %if.then39 ], [ %160, %if.else ], [ -614998917, %originalBBpart2114 ], [ %157, %originalBB105 ], [ %147, %if.then35 ], [ %138, %originalBBpart2103 ], [ %137, %originalBB101 ], [ %126, %while.body32 ], [ -185351692, %originalBBpart299 ], [ %117, %originalBB97 ], [ %103, %for.end24 ], [ -617941887, %for.inc22 ], [ -770042438, %originalBBpart295 ], [ %93, %originalBB93 ], [ %84, %for.body18 ], [ %75, %originalBBpart291 ], [ %74, %originalBB89 ], [ %64, %for.cond15 ], [ -617941887, %for.end ], [ -1991982256, %for.inc ], [ -1908981989, %for.body ], [ %54, %originalBBpart287 ], [ %53, %originalBB85 ], [ %43, %for.cond ], [ -1991982256, %originalBBpart283 ], [ %34, %originalBB81 ], [ %25, %if.end11 ], [ 58077072, %originalBB178alteredBB ], [ %16, %if.then9 ], [ %7, %lor.lhs.false ], [ %4, %if.end ], [ -265433225, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1195812996, i32 -1662518356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #7
  %3 = bitcast i8* %call1 to i32*
  %cmp2 = icmp eq i8* %call1, null
  %4 = select i1 %cmp2, i32 1539790727, i32 6640409
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv4 = sext i32 %5 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #7
  %6 = bitcast i8* %call6 to i32*
  %cmp7 = icmp eq i8* %call6, null
  %7 = select i1 %cmp7, i32 1539790727, i32 1727119964
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1424108522, i32 808084284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

if.end11:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1576957454, i32 -1368378072
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1547067444, i32 -1368378072
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 388186049, i32 -1437479664
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %44
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1535150295, i32 -1437479664
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %54 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2454043, i32 -1831667449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %TianJi.0, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -741933844, i32 1007310162
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1242430681, i32 1007310162
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %75 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -261064635, i32 1664045867
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1949422312, i32 230638362
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %QiWang.0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20)
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1502245091, i32 230638362
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -12082124, i32 218497414
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %104 = bitcast i32* %TianJi.0 to i8*
  %105 = load i32, i32* %n, align 4
  %conv25 = sext i32 %105 to i64
  call void @qsort(i8* %104, i64 %conv25, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #7
  %106 = bitcast i32* %QiWang.0 to i8*
  %107 = load i32, i32* %n, align 4
  %conv26 = sext i32 %107 to i64
  call void @qsort(i8* %106, i64 %conv26, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #7
  %108 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext, -1
  %add.ptr27 = getelementptr inbounds i32, i32* %TianJi.0, i64 %add.ptr27.idx
  %add.ptr30 = getelementptr inbounds i32, i32* %QiWang.0, i64 %add.ptr27.idx
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1411714429, i32 218497414
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1576901650, i32 -1202609975
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %127 = load i32, i32* %TSlow.0, align 4
  %128 = load i32, i32* %QSlow.0, align 4
  %cmp33 = icmp slt i32 %127, %128
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1981257823, i32 -1202609975
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %138 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 524988032, i32 -322009639
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1104539397, i32 -1548250493
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %148 = add i32 %countWin.0, -1
  %incdec.ptr = getelementptr inbounds i32, i32* %TSlow.0, i64 -1
  %incdec.ptr36 = getelementptr inbounds i32, i32* %QFast.0, i64 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 547934465, i32 -1548250493
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %TSlow.0, align 4
  %159 = load i32, i32* %QSlow.0, align 4
  %cmp37 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp37, i32 -552565274, i32 -1128533603
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1757244967, i32 -389997819
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %170 = add i32 %countWin.0, 1
  %incdec.ptr41 = getelementptr inbounds i32, i32* %TSlow.0, i64 -1
  %incdec.ptr42 = getelementptr inbounds i32, i32* %QSlow.0, i64 -1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 147940010, i32 -389997819
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44.not = icmp eq i32* %TFast.0, %TSlow.0
  %180 = select i1 %cmp44.not, i32 -324172992, i32 1180808990
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %181 = load i32, i32* %TFast.0, align 4
  %182 = load i32, i32* %QFast.0, align 4
  %cmp47 = icmp slt i32 %181, %182
  %183 = select i1 %cmp47, i32 537903488, i32 -1609707245
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %184 = add i32 %countWin.0, -1
  %incdec.ptr51 = getelementptr inbounds i32, i32* %QFast.0, i64 1
  %incdec.ptr52 = getelementptr inbounds i32, i32* %TSlow.0, i64 -1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %185 = load i32, i32* %TFast.0, align 4
  %186 = load i32, i32* %QFast.0, align 4
  %cmp54 = icmp eq i32 %185, %186
  %187 = select i1 %cmp54, i32 1637383197, i32 962686163
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %188 = load i32, i32* %QFast.0, align 4
  %189 = load i32, i32* %TSlow.0, align 4
  %cmp57 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp57, i32 -294339505, i32 -1040049473
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -213875984, i32 -20477503
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %200 = add i32 %countWin.0, -1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -533516726, i32 -20477503
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds i32, i32* %QFast.0, i64 1
  %incdec.ptr63 = getelementptr inbounds i32, i32* %TSlow.0, i64 -1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -873538150, i32 174330810
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %219 = add i32 %countWin.0, 1
  %incdec.ptr66 = getelementptr inbounds i32, i32* %QFast.0, i64 1
  %incdec.ptr67 = getelementptr inbounds i32, i32* %TFast.0, i64 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1015424039, i32 174330810
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1387282136, i32 -1073629685
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -697981813, i32 -1073629685
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1318792071, i32 2038099757
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -349591885, i32 2038099757
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1107833892, i32 -1914752663
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 983317573, i32 -1914752663
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1895741895, i32 -151798145
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 815807768, i32 -151798145
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1313399226, i32 -99407073
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -421036997, i32 -99407073
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp ugt i32* %TFast.0, %TSlow.0
  %319 = select i1 %cmp74, i32 -583651695, i32 -592232637
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1927073839, i32 -556253775
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 634133471, i32 -556253775
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 58077072, i32 1978432160
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %mul78 = mul nsw i32 %countWin.0, 200
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul78)
  %347 = bitcast i32* %TianJi.0 to i8*
  call void @free(i8* %347) #7
  %348 = bitcast i32* %QiWang.0 to i8*
  call void @free(i8* %348) #7
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1716658508, i32 1978432160
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %QiWang.0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %358 = bitcast i32* %TianJi.0 to i8*
  %359 = load i32, i32* %n, align 4
  %conv25alteredBB = sext i32 %359 to i64
  call void @qsort(i8* %358, i64 %conv25alteredBB, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #7
  %360 = bitcast i32* %QiWang.0 to i8*
  %361 = load i32, i32* %n, align 4
  %conv26alteredBB = sext i32 %361 to i64
  call void @qsort(i8* %360, i64 %conv26alteredBB, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #7
  %362 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %362 to i64
  %add.ptr27alteredBB.idx = add nsw i64 %idx.extalteredBB, -1
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %TianJi.0, i64 %add.ptr27alteredBB.idx
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %QiWang.0, i64 %add.ptr27alteredBB.idx
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %countWin.0, -1
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %TSlow.0, i64 -1
  %incdec.ptr36alteredBB = getelementptr inbounds i32, i32* %QFast.0, i64 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %countWin.0, 1
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %TSlow.0, i64 -1
  %incdec.ptr42alteredBB = getelementptr inbounds i32, i32* %QSlow.0, i64 -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %countWin.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %countWin.0, 1
  %incdec.ptr66alteredBB = getelementptr inbounds i32, i32* %QFast.0, i64 1
  %incdec.ptr67alteredBB = getelementptr inbounds i32, i32* %TFast.0, i64 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %mul78alteredBB = mul nsw i32 %countWin.0, 200
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul78alteredBB)
  %367 = bitcast i32* %TianJi.0 to i8*
  call void @free(i8* %367) #7
  %368 = bitcast i32* %QiWang.0 to i8*
  call void @free(i8* %368) #7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
