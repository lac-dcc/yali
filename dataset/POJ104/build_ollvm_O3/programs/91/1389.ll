; ModuleID = 'build_ollvm/programs/91/1389.ll'
source_filename = "source-C-CXX/91/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %tie.0 = phi i32 [ 0, %entry ], [ %tie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1818331958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1818331958, label %while.body
    i32 733357727, label %if.then
    i32 244320921, label %if.end
    i32 -730879402, label %for.cond
    i32 1717250939, label %for.body
    i32 -1050444181, label %originalBB
    i32 586757382, label %originalBBpart2
    i32 -1816853574, label %for.inc
    i32 802832258, label %originalBB142
    i32 -1532019572, label %originalBBpart2146
    i32 202325336, label %for.end
    i32 -1012325198, label %originalBB148
    i32 -869451781, label %originalBBpart2150
    i32 -1170366465, label %for.cond3
    i32 -1029631772, label %for.body5
    i32 1030918804, label %originalBB152
    i32 -1843204343, label %originalBBpart2154
    i32 314737583, label %for.inc10
    i32 -886682825, label %for.end12
    i32 -1568082057, label %for.cond13
    i32 -656344303, label %for.body15
    i32 714088050, label %for.cond16
    i32 -925026818, label %for.body19
    i32 -1246247059, label %if.then23
    i32 691076188, label %originalBB156
    i32 2089878594, label %originalBBpart2172
    i32 -1142737786, label %if.end34
    i32 -1895664436, label %for.inc35
    i32 -1852042286, label %originalBB174
    i32 247074341, label %originalBBpart2186
    i32 448627226, label %for.end37
    i32 -1055779950, label %for.cond38
    i32 546935800, label %for.body42
    i32 -1861602879, label %originalBB188
    i32 218028188, label %originalBBpart2196
    i32 -765812931, label %if.then49
    i32 -1320971104, label %if.end60
    i32 116345912, label %originalBB198
    i32 1980020422, label %originalBBpart2200
    i32 -11598862, label %for.inc61
    i32 -185561162, label %for.end63
    i32 -1489313265, label %for.inc64
    i32 845429102, label %for.end66
    i32 1505154590, label %originalBB202
    i32 -853079155, label %originalBBpart2204
    i32 278440858, label %for.cond67
    i32 1014175154, label %for.body69
    i32 894177800, label %originalBB206
    i32 1553653743, label %originalBBpart2208
    i32 1019952882, label %if.then73
    i32 296206589, label %if.end74
    i32 251587109, label %originalBB210
    i32 -296526930, label %originalBBpart2215
    i32 1562579655, label %for.cond76
    i32 -1759365571, label %originalBB217
    i32 -382943159, label %originalBBpart2219
    i32 1920483592, label %for.body78
    i32 -2126091449, label %if.then82
    i32 -1502175324, label %originalBB221
    i32 357990394, label %originalBBpart2223
    i32 -822307400, label %if.end83
    i32 -654089472, label %if.then89
    i32 146397712, label %originalBB225
    i32 1996508201, label %originalBBpart2236
    i32 -1474376277, label %if.end95
    i32 1086473545, label %for.inc96
    i32 -911700107, label %for.end97
    i32 642796551, label %for.inc98
    i32 -6352162, label %originalBB238
    i32 1412302914, label %originalBBpart2245
    i32 -582331489, label %for.end100
    i32 1889843936, label %for.cond101
    i32 466279770, label %for.body103
    i32 -1032313609, label %originalBB247
    i32 -1054385194, label %originalBBpart2249
    i32 -1835860254, label %if.then107
    i32 -1555377341, label %if.end108
    i32 661303784, label %for.cond109
    i32 1143147056, label %for.body111
    i32 145672507, label %if.then115
    i32 2938297, label %if.end116
    i32 1319597491, label %if.then122
    i32 1753704241, label %if.end131
    i32 -319866698, label %for.inc132
    i32 1544266553, label %originalBB251
    i32 1268923272, label %originalBBpart2265
    i32 1714930600, label %for.end134
    i32 1970039488, label %originalBB267
    i32 -1561920093, label %originalBBpart2269
    i32 1660023867, label %for.inc135
    i32 866324275, label %originalBB271
    i32 -932172814, label %originalBBpart2282
    i32 -886799340, label %for.end137
    i32 1366379096, label %originalBB284
    i32 731283519, label %originalBBpart2311
    i32 -888703783, label %while.end
    i32 1034805183, label %originalBB313
    i32 -995506538, label %originalBBpart2315
    i32 -2024457621, label %originalBBalteredBB
    i32 539899406, label %originalBB142alteredBB
    i32 -991458962, label %originalBB148alteredBB
    i32 -901166411, label %originalBB152alteredBB
    i32 -2128845491, label %originalBB156alteredBB
    i32 -1771517987, label %originalBB174alteredBB
    i32 -545106150, label %originalBB188alteredBB
    i32 -517778216, label %originalBB198alteredBB
    i32 -1632659710, label %originalBB202alteredBB
    i32 -436803506, label %originalBB206alteredBB
    i32 953656674, label %originalBB210alteredBB
    i32 820311533, label %originalBB217alteredBB
    i32 713682000, label %originalBB221alteredBB
    i32 359413824, label %originalBB225alteredBB
    i32 -287609718, label %originalBB238alteredBB
    i32 1832405382, label %originalBB247alteredBB
    i32 1394953107, label %originalBB251alteredBB
    i32 -639591352, label %originalBB267alteredBB
    i32 -137071658, label %originalBB271alteredBB
    i32 1079805594, label %originalBB284alteredBB
    i32 -1444424463, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB313, %while.end, %originalBBpart2311, %originalBB284, %for.end137, %originalBBpart2282, %originalBB271, %for.inc135, %originalBBpart2269, %originalBB267, %for.end134, %originalBBpart2265, %originalBB251, %for.inc132, %if.end131, %if.then122, %if.end116, %if.then115, %for.body111, %for.cond109, %if.end108, %if.then107, %originalBBpart2249, %originalBB247, %for.body103, %for.cond101, %for.end100, %originalBBpart2245, %originalBB238, %for.inc98, %for.end97, %for.inc96, %if.end95, %originalBBpart2236, %originalBB225, %if.then89, %if.end83, %originalBBpart2223, %originalBB221, %if.then82, %for.body78, %originalBBpart2219, %originalBB217, %for.cond76, %originalBBpart2215, %originalBB210, %if.end74, %if.then73, %originalBBpart2208, %originalBB206, %for.body69, %for.cond67, %originalBBpart2204, %originalBB202, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2200, %originalBB198, %if.end60, %if.then49, %originalBBpart2196, %originalBB188, %for.body42, %for.cond38, %for.end37, %originalBBpart2186, %originalBB174, %for.inc35, %if.end34, %originalBBpart2172, %originalBB156, %if.then23, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2154, %originalBB152, %for.body5, %for.cond3, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %451, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %447, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %442, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB313 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB284 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2282 ], [ %392, %originalBB271 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then122 ], [ %i.0, %if.end116 ], [ %i.0, %if.then115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %.neg76, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then89 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then82 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2215 ], [ %226, %originalBB210 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end66 ], [ %.neg77, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %79, %for.inc10 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %31, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %450, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %449, %originalBB238alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %.neg73, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB313 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB284 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB271 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2265 ], [ %355, %originalBB251 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then122 ], [ %j.0, %if.end116 ], [ %j.0, %if.then115 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ 0, %if.end108 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2245 ], [ %306, %originalBB238 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then89 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then82 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %.neg78, %for.inc61 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %originalBBpart2186 ], [ %119, %originalBB174 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB313alteredBB ], [ %win.0, %originalBB284alteredBB ], [ %win.0, %originalBB271alteredBB ], [ %win.0, %originalBB267alteredBB ], [ %win.0, %originalBB251alteredBB ], [ %win.0, %originalBB247alteredBB ], [ %win.0, %originalBB238alteredBB ], [ %448, %originalBB225alteredBB ], [ %win.0, %originalBB221alteredBB ], [ %win.0, %originalBB217alteredBB ], [ %win.0, %originalBB210alteredBB ], [ %win.0, %originalBB206alteredBB ], [ %win.0, %originalBB202alteredBB ], [ %win.0, %originalBB198alteredBB ], [ %win.0, %originalBB188alteredBB ], [ %win.0, %originalBB174alteredBB ], [ %win.0, %originalBB156alteredBB ], [ %win.0, %originalBB152alteredBB ], [ %win.0, %originalBB148alteredBB ], [ %win.0, %originalBB142alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB313 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2311 ], [ %win.0, %originalBB284 ], [ %win.0, %for.end137 ], [ %win.0, %originalBBpart2282 ], [ %win.0, %originalBB271 ], [ %win.0, %for.inc135 ], [ %win.0, %originalBBpart2269 ], [ %win.0, %originalBB267 ], [ %win.0, %for.end134 ], [ %win.0, %originalBBpart2265 ], [ %win.0, %originalBB251 ], [ %win.0, %for.inc132 ], [ %win.0, %if.end131 ], [ %win.0, %if.then122 ], [ %win.0, %if.end116 ], [ %win.0, %if.then115 ], [ %win.0, %for.body111 ], [ %win.0, %for.cond109 ], [ %win.0, %if.end108 ], [ %win.0, %if.then107 ], [ %win.0, %originalBBpart2249 ], [ %win.0, %originalBB247 ], [ %win.0, %for.body103 ], [ %win.0, %for.cond101 ], [ %win.0, %for.end100 ], [ %win.0, %originalBBpart2245 ], [ %win.0, %originalBB238 ], [ %win.0, %for.inc98 ], [ %win.0, %for.end97 ], [ %win.0, %for.inc96 ], [ %win.0, %if.end95 ], [ %win.0, %originalBBpart2236 ], [ %287, %originalBB225 ], [ %win.0, %if.then89 ], [ %win.0, %if.end83 ], [ %win.0, %originalBBpart2223 ], [ %win.0, %originalBB221 ], [ %win.0, %if.then82 ], [ %win.0, %for.body78 ], [ %win.0, %originalBBpart2219 ], [ %win.0, %originalBB217 ], [ %win.0, %for.cond76 ], [ %win.0, %originalBBpart2215 ], [ %win.0, %originalBB210 ], [ %win.0, %if.end74 ], [ %win.0, %if.then73 ], [ %win.0, %originalBBpart2208 ], [ %win.0, %originalBB206 ], [ %win.0, %for.body69 ], [ %win.0, %for.cond67 ], [ %win.0, %originalBBpart2204 ], [ %win.0, %originalBB202 ], [ %win.0, %for.end66 ], [ %win.0, %for.inc64 ], [ %win.0, %for.end63 ], [ %win.0, %for.inc61 ], [ %win.0, %originalBBpart2200 ], [ %win.0, %originalBB198 ], [ %win.0, %if.end60 ], [ %win.0, %if.then49 ], [ %win.0, %originalBBpart2196 ], [ %win.0, %originalBB188 ], [ %win.0, %for.body42 ], [ %win.0, %for.cond38 ], [ %win.0, %for.end37 ], [ %win.0, %originalBBpart2186 ], [ %win.0, %originalBB174 ], [ %win.0, %for.inc35 ], [ %win.0, %if.end34 ], [ %win.0, %originalBBpart2172 ], [ %win.0, %originalBB156 ], [ %win.0, %if.then23 ], [ %win.0, %for.body19 ], [ %win.0, %for.cond16 ], [ %win.0, %for.body15 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %originalBBpart2154 ], [ %win.0, %originalBB152 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %originalBBpart2150 ], [ %win.0, %originalBB148 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2146 ], [ %win.0, %originalBB142 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ 0, %while.body ]
  %tie.0.be = phi i32 [ %tie.0, %loopEntry ], [ %tie.0, %originalBB313alteredBB ], [ %tie.0, %originalBB284alteredBB ], [ %tie.0, %originalBB271alteredBB ], [ %tie.0, %originalBB267alteredBB ], [ %tie.0, %originalBB251alteredBB ], [ %tie.0, %originalBB247alteredBB ], [ %tie.0, %originalBB238alteredBB ], [ %tie.0, %originalBB225alteredBB ], [ %tie.0, %originalBB221alteredBB ], [ %tie.0, %originalBB217alteredBB ], [ %tie.0, %originalBB210alteredBB ], [ %tie.0, %originalBB206alteredBB ], [ %tie.0, %originalBB202alteredBB ], [ %tie.0, %originalBB198alteredBB ], [ %tie.0, %originalBB188alteredBB ], [ %tie.0, %originalBB174alteredBB ], [ %tie.0, %originalBB156alteredBB ], [ %tie.0, %originalBB152alteredBB ], [ %tie.0, %originalBB148alteredBB ], [ %tie.0, %originalBB142alteredBB ], [ %tie.0, %originalBBalteredBB ], [ %tie.0, %originalBB313 ], [ %tie.0, %while.end ], [ %tie.0, %originalBBpart2311 ], [ %tie.0, %originalBB284 ], [ %tie.0, %for.end137 ], [ %tie.0, %originalBBpart2282 ], [ %tie.0, %originalBB271 ], [ %tie.0, %for.inc135 ], [ %tie.0, %originalBBpart2269 ], [ %tie.0, %originalBB267 ], [ %tie.0, %for.end134 ], [ %tie.0, %originalBBpart2265 ], [ %tie.0, %originalBB251 ], [ %tie.0, %for.inc132 ], [ %tie.0, %if.end131 ], [ %345, %if.then122 ], [ %tie.0, %if.end116 ], [ %tie.0, %if.then115 ], [ %tie.0, %for.body111 ], [ %tie.0, %for.cond109 ], [ %tie.0, %if.end108 ], [ %tie.0, %if.then107 ], [ %tie.0, %originalBBpart2249 ], [ %tie.0, %originalBB247 ], [ %tie.0, %for.body103 ], [ %tie.0, %for.cond101 ], [ %tie.0, %for.end100 ], [ %tie.0, %originalBBpart2245 ], [ %tie.0, %originalBB238 ], [ %tie.0, %for.inc98 ], [ %tie.0, %for.end97 ], [ %tie.0, %for.inc96 ], [ %tie.0, %if.end95 ], [ %tie.0, %originalBBpart2236 ], [ %tie.0, %originalBB225 ], [ %tie.0, %if.then89 ], [ %tie.0, %if.end83 ], [ %tie.0, %originalBBpart2223 ], [ %tie.0, %originalBB221 ], [ %tie.0, %if.then82 ], [ %tie.0, %for.body78 ], [ %tie.0, %originalBBpart2219 ], [ %tie.0, %originalBB217 ], [ %tie.0, %for.cond76 ], [ %tie.0, %originalBBpart2215 ], [ %tie.0, %originalBB210 ], [ %tie.0, %if.end74 ], [ %tie.0, %if.then73 ], [ %tie.0, %originalBBpart2208 ], [ %tie.0, %originalBB206 ], [ %tie.0, %for.body69 ], [ %tie.0, %for.cond67 ], [ %tie.0, %originalBBpart2204 ], [ %tie.0, %originalBB202 ], [ %tie.0, %for.end66 ], [ %tie.0, %for.inc64 ], [ %tie.0, %for.end63 ], [ %tie.0, %for.inc61 ], [ %tie.0, %originalBBpart2200 ], [ %tie.0, %originalBB198 ], [ %tie.0, %if.end60 ], [ %tie.0, %if.then49 ], [ %tie.0, %originalBBpart2196 ], [ %tie.0, %originalBB188 ], [ %tie.0, %for.body42 ], [ %tie.0, %for.cond38 ], [ %tie.0, %for.end37 ], [ %tie.0, %originalBBpart2186 ], [ %tie.0, %originalBB174 ], [ %tie.0, %for.inc35 ], [ %tie.0, %if.end34 ], [ %tie.0, %originalBBpart2172 ], [ %tie.0, %originalBB156 ], [ %tie.0, %if.then23 ], [ %tie.0, %for.body19 ], [ %tie.0, %for.cond16 ], [ %tie.0, %for.body15 ], [ %tie.0, %for.cond13 ], [ %tie.0, %for.end12 ], [ %tie.0, %for.inc10 ], [ %tie.0, %originalBBpart2154 ], [ %tie.0, %originalBB152 ], [ %tie.0, %for.body5 ], [ %tie.0, %for.cond3 ], [ %tie.0, %originalBBpart2150 ], [ %tie.0, %originalBB148 ], [ %tie.0, %for.end ], [ %tie.0, %originalBBpart2146 ], [ %tie.0, %originalBB142 ], [ %tie.0, %for.inc ], [ %tie.0, %originalBBpart2 ], [ %tie.0, %originalBB ], [ %tie.0, %for.body ], [ %tie.0, %for.cond ], [ %tie.0, %if.end ], [ %tie.0, %if.then ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034805183, %originalBB313alteredBB ], [ 1366379096, %originalBB284alteredBB ], [ 866324275, %originalBB271alteredBB ], [ 1970039488, %originalBB267alteredBB ], [ 1544266553, %originalBB251alteredBB ], [ -1032313609, %originalBB247alteredBB ], [ -6352162, %originalBB238alteredBB ], [ 146397712, %originalBB225alteredBB ], [ -1502175324, %originalBB221alteredBB ], [ -1759365571, %originalBB217alteredBB ], [ 251587109, %originalBB210alteredBB ], [ 894177800, %originalBB206alteredBB ], [ 1505154590, %originalBB202alteredBB ], [ 116345912, %originalBB198alteredBB ], [ -1861602879, %originalBB188alteredBB ], [ -1852042286, %originalBB174alteredBB ], [ 691076188, %originalBB156alteredBB ], [ 1030918804, %originalBB152alteredBB ], [ -1012325198, %originalBB148alteredBB ], [ 802832258, %originalBB142alteredBB ], [ -1050444181, %originalBBalteredBB ], [ %441, %originalBB313 ], [ %432, %while.end ], [ -1818331958, %originalBBpart2311 ], [ %423, %originalBB284 ], [ %410, %for.end137 ], [ 1889843936, %originalBBpart2282 ], [ %401, %originalBB271 ], [ %391, %for.inc135 ], [ 1660023867, %originalBBpart2269 ], [ %382, %originalBB267 ], [ %373, %for.end134 ], [ 661303784, %originalBBpart2265 ], [ %364, %originalBB251 ], [ %354, %for.inc132 ], [ -319866698, %if.end131 ], [ 1714930600, %if.then122 ], [ %344, %if.end116 ], [ -319866698, %if.then115 ], [ %341, %for.body111 ], [ %339, %for.cond109 ], [ 661303784, %if.end108 ], [ 1660023867, %if.then107 ], [ %337, %originalBBpart2249 ], [ %336, %originalBB247 ], [ %326, %for.body103 ], [ %317, %for.cond101 ], [ 1889843936, %for.end100 ], [ 278440858, %originalBBpart2245 ], [ %315, %originalBB238 ], [ %305, %for.inc98 ], [ 642796551, %for.end97 ], [ 1562579655, %for.inc96 ], [ 1086473545, %if.end95 ], [ -911700107, %originalBBpart2236 ], [ %296, %originalBB225 ], [ %286, %if.then89 ], [ %277, %if.end83 ], [ 1086473545, %originalBBpart2223 ], [ %274, %originalBB221 ], [ %265, %if.then82 ], [ %256, %for.body78 ], [ %254, %originalBBpart2219 ], [ %253, %originalBB217 ], [ %244, %for.cond76 ], [ 1562579655, %originalBBpart2215 ], [ %235, %originalBB210 ], [ %224, %if.end74 ], [ 642796551, %if.then73 ], [ %215, %originalBBpart2208 ], [ %214, %originalBB206 ], [ %204, %for.body69 ], [ %195, %for.cond67 ], [ 278440858, %originalBBpart2204 ], [ %193, %originalBB202 ], [ %184, %for.end66 ], [ -1568082057, %for.inc64 ], [ -1489313265, %for.end63 ], [ -1055779950, %for.inc61 ], [ -11598862, %originalBBpart2200 ], [ %175, %originalBB198 ], [ %166, %if.end60 ], [ -1320971104, %if.then49 ], [ %154, %originalBBpart2196 ], [ %153, %originalBB188 ], [ %141, %for.body42 ], [ %132, %for.cond38 ], [ -1055779950, %for.end37 ], [ 714088050, %originalBBpart2186 ], [ %128, %originalBB174 ], [ %118, %for.inc35 ], [ -1895664436, %if.end34 ], [ -1142737786, %originalBBpart2172 ], [ %109, %originalBB156 ], [ %97, %if.then23 ], [ %88, %for.body19 ], [ %85, %for.cond16 ], [ 714088050, %for.body15 ], [ %81, %for.cond13 ], [ -1568082057, %for.end12 ], [ -1170366465, %for.inc10 ], [ 314737583, %originalBBpart2154 ], [ %78, %originalBB152 ], [ %69, %for.body5 ], [ %60, %for.cond3 ], [ -1170366465, %originalBBpart2150 ], [ %58, %originalBB148 ], [ %49, %for.end ], [ -730879402, %originalBBpart2146 ], [ %40, %originalBB142 ], [ %30, %for.inc ], [ -1816853574, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -730879402, %if.end ], [ -888703783, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 733357727, i32 244320921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 1717250939, i32 202325336
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
  %12 = select i1 %11, i32 -1050444181, i32 -2024457621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 586757382, i32 -2024457621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 802832258, i32 539899406
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1532019572, i32 539899406
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1012325198, i32 -991458962
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -869451781, i32 -991458962
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp4, i32 -1029631772, i32 -886682825
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1030918804, i32 -901166411
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1843204343, i32 -901166411
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp14, i32 -656344303, i32 845429102
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %i.0, -1
  %84 = add i32 %82, %83
  %cmp18 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp18, i32 -925026818, i32 448627226
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %.neg79 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg79 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %86, %87
  %88 = select i1 %cmp22, i32 -1246247059, i32 -1142737786
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 691076188, i32 -2128845491
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %99 = add i32 %j.0, 1
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27
  %100 = load i32, i32* %arrayidx28, align 4
  store i32 %100, i32* %arrayidx25, align 4
  store i32 %98, i32* %arrayidx28, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2089878594, i32 -2128845491
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1852042286, i32 -1771517987
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 247074341, i32 -1771517987
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = xor i32 %i.0, -1
  %131 = add i32 %129, %130
  %cmp41 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp41, i32 546935800, i32 -185561162
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1861602879, i32 -545106150
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom43
  %142 = load i32, i32* %arrayidx44, align 4
  %143 = add i32 %j.0, 1
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %142, %144
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 218028188, i32 -545106150
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %154 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -765812931, i32 -1320971104
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom50
  %155 = load i32, i32* %arrayidx51, align 4
  %156 = add i32 %j.0, 1
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  store i32 %157, i32* %arrayidx51, align 4
  store i32 %155, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 116345912, i32 -517778216
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1980020422, i32 -517778216
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1505154590, i32 -1632659710
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -853079155, i32 -1632659710
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp68, i32 1014175154, i32 -582331489
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 894177800, i32 -436803506
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom70
  %205 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %205, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1553653743, i32 -436803506
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %215 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1019952882, i32 296206589
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 251587109, i32 953656674
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -296526930, i32 953656674
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1759365571, i32 820311533
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -382943159, i32 820311533
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %254 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1920483592, i32 -911700107
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom79
  %255 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %255, -1
  %256 = select i1 %cmp81, i32 -2126091449, i32 -822307400
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1502175324, i32 713682000
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 357990394, i32 713682000
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom84
  %275 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom86
  %276 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp88, i32 -654089472, i32 -1474376277
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 146397712, i32 359413824
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom90
  store i32 -1, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom92
  store i32 -1, i32* %arrayidx93, align 4
  %287 = add i32 %win.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1996508201, i32 359413824
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -6352162, i32 -287609718
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1412302914, i32 -287609718
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %316
  %317 = select i1 %cmp102, i32 466279770, i32 -886799340
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1032313609, i32 1832405382
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom104
  %327 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %327, -1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1054385194, i32 1832405382
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %337 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1835860254, i32 -1555377341
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %j.0, %338
  %339 = select i1 %cmp110, i32 1143147056, i32 1714930600
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom112
  %340 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %340, -1
  %341 = select i1 %cmp114, i32 145672507, i32 2938297
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom117
  %342 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom119
  %343 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %342, %343
  %344 = select i1 %cmp121, i32 1319597491, i32 1753704241
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %345 = add i32 %tie.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1544266553, i32 1394953107
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1268923272, i32 1394953107
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1970039488, i32 -639591352
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1561920093, i32 -639591352
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 866324275, i32 -137071658
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -932172814, i32 -137071658
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1366379096, i32 1079805594
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %factor83 = shl i32 %win.0, 1
  %412 = add i32 %tie.0, 1198167755
  %.neg74 = add i32 %412, %factor83
  %413 = sub i32 %.neg74, %411
  %414 = mul i32 %413, 200
  %mul = add i32 %414, 884617576
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 731283519, i32 1079805594
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1034805183, i32 -1444424463
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -995506538, i32 -1444424463
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24alteredBB
  %443 = load i32, i32* %arrayidx25alteredBB, align 4
  %444 = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %444 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27alteredBB
  %445 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %445, i32* %arrayidx25alteredBB, align 4
  store i32 %443, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %447 = add i32 %446, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom90alteredBB
  store i32 -1, i32* %arrayidx91alteredBB, align 4
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom92alteredBB
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  %448 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %factor = shl i32 %win.0, 1
  %.neg = add i32 %factor, %tie.0
  %453 = sub i32 %.neg, %452
  %mulalteredBB = mul nsw i32 %453, 200
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
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
