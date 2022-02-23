; ModuleID = 'build_ollvm/programs/91/367.ll'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412587324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412587324, label %while.body
    i32 -1324428114, label %if.then
    i32 1874059007, label %if.end
    i32 319677676, label %originalBB
    i32 -1484593746, label %originalBBpart2
    i32 99692155, label %for.cond
    i32 -613436118, label %for.body
    i32 123258130, label %for.inc
    i32 1662451751, label %originalBB112
    i32 -299699967, label %originalBBpart2114
    i32 -697125552, label %for.end
    i32 -1512505274, label %for.cond4
    i32 -1783930114, label %for.body6
    i32 824752044, label %originalBB116
    i32 -31015603, label %originalBBpart2118
    i32 -1565931647, label %for.inc10
    i32 764576885, label %for.end12
    i32 1866757789, label %for.cond13
    i32 924750451, label %for.body15
    i32 586363312, label %for.cond16
    i32 -67003294, label %originalBB120
    i32 -699835143, label %originalBBpart2122
    i32 -538153206, label %for.body18
    i32 709598945, label %if.then24
    i32 92089282, label %if.end33
    i32 300670735, label %for.inc34
    i32 -853955243, label %for.end36
    i32 490580710, label %for.inc37
    i32 -536763112, label %originalBB124
    i32 -280865466, label %originalBBpart2133
    i32 -1139834621, label %for.end39
    i32 1073640075, label %for.cond40
    i32 -268321399, label %originalBB135
    i32 1033732308, label %originalBBpart2137
    i32 714060139, label %for.body42
    i32 1116017121, label %originalBB139
    i32 232421751, label %originalBBpart2156
    i32 873109166, label %for.cond44
    i32 -203791073, label %for.body46
    i32 -950741020, label %if.then52
    i32 921288938, label %if.end61
    i32 839091385, label %originalBB158
    i32 620990661, label %originalBBpart2160
    i32 -1468108043, label %for.inc62
    i32 -625838573, label %for.end64
    i32 413753681, label %originalBB162
    i32 80964167, label %originalBBpart2164
    i32 -503945412, label %for.inc65
    i32 -1658419995, label %originalBB166
    i32 1696493471, label %originalBBpart2172
    i32 1278136640, label %for.end67
    i32 -2137479733, label %for.cond68
    i32 1452362694, label %for.body70
    i32 -1107032003, label %for.cond72
    i32 -1365262747, label %originalBB174
    i32 695012819, label %originalBBpart2176
    i32 2016721081, label %for.body74
    i32 -189170099, label %if.then82
    i32 176755447, label %if.else
    i32 1951216350, label %if.then91
    i32 1819944123, label %if.end93
    i32 -50968711, label %if.end94
    i32 -1809895389, label %for.inc95
    i32 89094996, label %for.end97
    i32 1625397038, label %originalBB178
    i32 -1007328751, label %originalBBpart2205
    i32 -357843866, label %if.then103
    i32 -1682454495, label %if.else104
    i32 -359267568, label %if.then106
    i32 452339267, label %if.end107
    i32 283949599, label %originalBB207
    i32 -1530659955, label %originalBBpart2209
    i32 1534683778, label %if.end108
    i32 -446652605, label %for.inc109
    i32 -1404246106, label %for.end110
    i32 -1122053197, label %while.end
    i32 768432883, label %originalBBalteredBB
    i32 -1050010476, label %originalBB112alteredBB
    i32 -1387941231, label %originalBB116alteredBB
    i32 -1413191920, label %originalBB120alteredBB
    i32 -444501018, label %originalBB124alteredBB
    i32 -1573241998, label %originalBB135alteredBB
    i32 683221205, label %originalBB139alteredBB
    i32 346040276, label %originalBB158alteredBB
    i32 -1461160534, label %originalBB162alteredBB
    i32 1809937372, label %originalBB166alteredBB
    i32 -1017979152, label %originalBB174alteredBB
    i32 -595813421, label %originalBB178alteredBB
    i32 -1374932005, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc109, %if.end108, %originalBBpart2209, %originalBB207, %if.end107, %if.then106, %if.else104, %if.then103, %originalBBpart2205, %originalBB178, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then91, %if.else, %if.then82, %for.body74, %originalBBpart2176, %originalBB174, %for.cond72, %for.body70, %for.cond68, %for.end67, %originalBBpart2172, %originalBB166, %for.inc65, %originalBBpart2164, %originalBB162, %for.end64, %for.inc62, %originalBBpart2160, %originalBB158, %if.end61, %if.then52, %for.body46, %for.cond44, %originalBBpart2156, %originalBB139, %for.body42, %originalBBpart2137, %originalBB135, %for.cond40, %for.end39, %originalBBpart2133, %originalBB124, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then24, %for.body18, %originalBBpart2122, %originalBB120, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %291, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %289, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %288, %originalBB112alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end110 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %if.else104 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end97 ], [ %.neg56, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond72 ], [ %215, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2172 ], [ %201, %originalBB166 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end61 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2133 ], [ %99, %originalBB124 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2114 ], [ %31, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %290, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end110 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end107 ], [ %j.0, %if.then106 ], [ %j.0, %if.else104 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end64 ], [ %173, %for.inc62 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end61 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2156 ], [ %138, %originalBB139 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %89, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond16 ], [ %.neg61, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB207alteredBB ], [ %x1.0, %originalBB178alteredBB ], [ %x1.0, %originalBB174alteredBB ], [ %x1.0, %originalBB166alteredBB ], [ %x1.0, %originalBB162alteredBB ], [ %x1.0, %originalBB158alteredBB ], [ %x1.0, %originalBB139alteredBB ], [ %x1.0, %originalBB135alteredBB ], [ %x1.0, %originalBB124alteredBB ], [ %x1.0, %originalBB120alteredBB ], [ %x1.0, %originalBB116alteredBB ], [ %x1.0, %originalBB112alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.end110 ], [ %x1.0, %for.inc109 ], [ %x1.0, %if.end108 ], [ %x1.0, %originalBBpart2209 ], [ %x1.0, %originalBB207 ], [ %x1.0, %if.end107 ], [ %x1.0, %if.then106 ], [ %x1.0, %if.else104 ], [ %x1.0, %if.then103 ], [ %x1.0, %originalBBpart2205 ], [ %x1.0, %originalBB178 ], [ %x1.0, %for.end97 ], [ %x1.0, %for.inc95 ], [ %x1.0, %if.end94 ], [ %x1.0, %if.end93 ], [ %x1.0, %if.then91 ], [ %x1.0, %if.else ], [ %241, %if.then82 ], [ %x1.0, %for.body74 ], [ %x1.0, %originalBBpart2176 ], [ %x1.0, %originalBB174 ], [ %x1.0, %for.cond72 ], [ 0, %for.body70 ], [ %x1.0, %for.cond68 ], [ %x1.0, %for.end67 ], [ %x1.0, %originalBBpart2172 ], [ %x1.0, %originalBB166 ], [ %x1.0, %for.inc65 ], [ %x1.0, %originalBBpart2164 ], [ %x1.0, %originalBB162 ], [ %x1.0, %for.end64 ], [ %x1.0, %for.inc62 ], [ %x1.0, %originalBBpart2160 ], [ %x1.0, %originalBB158 ], [ %x1.0, %if.end61 ], [ %x1.0, %if.then52 ], [ %x1.0, %for.body46 ], [ %x1.0, %for.cond44 ], [ %x1.0, %originalBBpart2156 ], [ %x1.0, %originalBB139 ], [ %x1.0, %for.body42 ], [ %x1.0, %originalBBpart2137 ], [ %x1.0, %originalBB135 ], [ %x1.0, %for.cond40 ], [ %x1.0, %for.end39 ], [ %x1.0, %originalBBpart2133 ], [ %x1.0, %originalBB124 ], [ %x1.0, %for.inc37 ], [ %x1.0, %for.end36 ], [ %x1.0, %for.inc34 ], [ %x1.0, %if.end33 ], [ %x1.0, %if.then24 ], [ %x1.0, %for.body18 ], [ %x1.0, %originalBBpart2122 ], [ %x1.0, %originalBB120 ], [ %x1.0, %for.cond16 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.end12 ], [ %x1.0, %for.inc10 ], [ %x1.0, %originalBBpart2118 ], [ %x1.0, %originalBB116 ], [ %x1.0, %for.body6 ], [ %x1.0, %for.cond4 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2114 ], [ %x1.0, %originalBB112 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.end ], [ %x1.0, %if.then ], [ %x1.0, %while.body ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB207alteredBB ], [ %y1.0, %originalBB178alteredBB ], [ %y1.0, %originalBB174alteredBB ], [ %y1.0, %originalBB166alteredBB ], [ %y1.0, %originalBB162alteredBB ], [ %y1.0, %originalBB158alteredBB ], [ %y1.0, %originalBB139alteredBB ], [ %y1.0, %originalBB135alteredBB ], [ %y1.0, %originalBB124alteredBB ], [ %y1.0, %originalBB120alteredBB ], [ %y1.0, %originalBB116alteredBB ], [ %y1.0, %originalBB112alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.end110 ], [ %y1.0, %for.inc109 ], [ %y1.0, %if.end108 ], [ %y1.0, %originalBBpart2209 ], [ %y1.0, %originalBB207 ], [ %y1.0, %if.end107 ], [ %y1.0, %if.then106 ], [ %y1.0, %if.else104 ], [ %y1.0, %if.then103 ], [ %y1.0, %originalBBpart2205 ], [ %y1.0, %originalBB178 ], [ %y1.0, %for.end97 ], [ %y1.0, %for.inc95 ], [ %y1.0, %if.end94 ], [ %y1.0, %if.end93 ], [ %247, %if.then91 ], [ %y1.0, %if.else ], [ %y1.0, %if.then82 ], [ %y1.0, %for.body74 ], [ %y1.0, %originalBBpart2176 ], [ %y1.0, %originalBB174 ], [ %y1.0, %for.cond72 ], [ 0, %for.body70 ], [ %y1.0, %for.cond68 ], [ %y1.0, %for.end67 ], [ %y1.0, %originalBBpart2172 ], [ %y1.0, %originalBB166 ], [ %y1.0, %for.inc65 ], [ %y1.0, %originalBBpart2164 ], [ %y1.0, %originalBB162 ], [ %y1.0, %for.end64 ], [ %y1.0, %for.inc62 ], [ %y1.0, %originalBBpart2160 ], [ %y1.0, %originalBB158 ], [ %y1.0, %if.end61 ], [ %y1.0, %if.then52 ], [ %y1.0, %for.body46 ], [ %y1.0, %for.cond44 ], [ %y1.0, %originalBBpart2156 ], [ %y1.0, %originalBB139 ], [ %y1.0, %for.body42 ], [ %y1.0, %originalBBpart2137 ], [ %y1.0, %originalBB135 ], [ %y1.0, %for.cond40 ], [ %y1.0, %for.end39 ], [ %y1.0, %originalBBpart2133 ], [ %y1.0, %originalBB124 ], [ %y1.0, %for.inc37 ], [ %y1.0, %for.end36 ], [ %y1.0, %for.inc34 ], [ %y1.0, %if.end33 ], [ %y1.0, %if.then24 ], [ %y1.0, %for.body18 ], [ %y1.0, %originalBBpart2122 ], [ %y1.0, %originalBB120 ], [ %y1.0, %for.cond16 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.end12 ], [ %y1.0, %for.inc10 ], [ %y1.0, %originalBBpart2118 ], [ %y1.0, %originalBB116 ], [ %y1.0, %for.body6 ], [ %y1.0, %for.cond4 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2114 ], [ %y1.0, %originalBB112 ], [ %y1.0, %for.inc ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %if.end ], [ %y1.0, %if.then ], [ %y1.0, %while.body ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB207alteredBB ], [ %293, %originalBB178alteredBB ], [ %s1.0, %originalBB174alteredBB ], [ %s1.0, %originalBB166alteredBB ], [ %s1.0, %originalBB162alteredBB ], [ %s1.0, %originalBB158alteredBB ], [ %s1.0, %originalBB139alteredBB ], [ %s1.0, %originalBB135alteredBB ], [ %s1.0, %originalBB124alteredBB ], [ %s1.0, %originalBB120alteredBB ], [ %s1.0, %originalBB116alteredBB ], [ %s1.0, %originalBB112alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.end110 ], [ %s1.0, %for.inc109 ], [ %s1.0, %if.end108 ], [ %s1.0, %originalBBpart2209 ], [ %s1.0, %originalBB207 ], [ %s1.0, %if.end107 ], [ %s1.0, %if.then106 ], [ %s1.0, %if.else104 ], [ %s1.0, %if.then103 ], [ %s1.0, %originalBBpart2205 ], [ %258, %originalBB178 ], [ %s1.0, %for.end97 ], [ %s1.0, %for.inc95 ], [ %s1.0, %if.end94 ], [ %s1.0, %if.end93 ], [ %s1.0, %if.then91 ], [ %s1.0, %if.else ], [ %s1.0, %if.then82 ], [ %s1.0, %for.body74 ], [ %s1.0, %originalBBpart2176 ], [ %s1.0, %originalBB174 ], [ %s1.0, %for.cond72 ], [ %s1.0, %for.body70 ], [ %s1.0, %for.cond68 ], [ %s1.0, %for.end67 ], [ %s1.0, %originalBBpart2172 ], [ %s1.0, %originalBB166 ], [ %s1.0, %for.inc65 ], [ %s1.0, %originalBBpart2164 ], [ %s1.0, %originalBB162 ], [ %s1.0, %for.end64 ], [ %s1.0, %for.inc62 ], [ %s1.0, %originalBBpart2160 ], [ %s1.0, %originalBB158 ], [ %s1.0, %if.end61 ], [ %s1.0, %if.then52 ], [ %s1.0, %for.body46 ], [ %s1.0, %for.cond44 ], [ %s1.0, %originalBBpart2156 ], [ %s1.0, %originalBB139 ], [ %s1.0, %for.body42 ], [ %s1.0, %originalBBpart2137 ], [ %s1.0, %originalBB135 ], [ %s1.0, %for.cond40 ], [ %s1.0, %for.end39 ], [ %s1.0, %originalBBpart2133 ], [ %s1.0, %originalBB124 ], [ %s1.0, %for.inc37 ], [ %s1.0, %for.end36 ], [ %s1.0, %for.inc34 ], [ %s1.0, %if.end33 ], [ %s1.0, %if.then24 ], [ %s1.0, %for.body18 ], [ %s1.0, %originalBBpart2122 ], [ %s1.0, %originalBB120 ], [ %s1.0, %for.cond16 ], [ %s1.0, %for.body15 ], [ %s1.0, %for.cond13 ], [ %s1.0, %for.end12 ], [ %s1.0, %for.inc10 ], [ %s1.0, %originalBBpart2118 ], [ %s1.0, %originalBB116 ], [ %s1.0, %for.body6 ], [ %s1.0, %for.cond4 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2114 ], [ %s1.0, %originalBB112 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end110 ], [ %s.0, %for.inc109 ], [ %s.0, %if.end108 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end107 ], [ %s1.0, %if.then106 ], [ %s.0, %if.else104 ], [ %s1.0, %if.then103 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB178 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %if.end93 ], [ %s.0, %if.then91 ], [ %s.0, %if.else ], [ %s.0, %if.then82 ], [ %s.0, %for.body74 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.cond72 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond68 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.end61 ], [ %s.0, %if.then52 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body42 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end33 ], [ %s.0, %if.then24 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end110 ], [ %.neg, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end107 ], [ %k.0, %if.then106 ], [ %k.0, %if.else104 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then91 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %211, %for.end67 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end61 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283949599, %originalBB207alteredBB ], [ 1625397038, %originalBB178alteredBB ], [ -1365262747, %originalBB174alteredBB ], [ -1658419995, %originalBB166alteredBB ], [ 413753681, %originalBB162alteredBB ], [ 839091385, %originalBB158alteredBB ], [ 1116017121, %originalBB139alteredBB ], [ -268321399, %originalBB135alteredBB ], [ -536763112, %originalBB124alteredBB ], [ -67003294, %originalBB120alteredBB ], [ 824752044, %originalBB116alteredBB ], [ 1662451751, %originalBB112alteredBB ], [ 319677676, %originalBBalteredBB ], [ -1412587324, %for.end110 ], [ -2137479733, %for.inc109 ], [ -446652605, %if.end108 ], [ 1534683778, %originalBBpart2209 ], [ %287, %originalBB207 ], [ %278, %if.end107 ], [ 452339267, %if.then106 ], [ %269, %if.else104 ], [ 1534683778, %if.then103 ], [ %268, %originalBBpart2205 ], [ %267, %originalBB178 ], [ %256, %for.end97 ], [ -1107032003, %for.inc95 ], [ -1809895389, %if.end94 ], [ -50968711, %if.end93 ], [ 1819944123, %if.then91 ], [ %246, %if.else ], [ -50968711, %if.then82 ], [ %240, %for.body74 ], [ %235, %originalBBpart2176 ], [ %234, %originalBB174 ], [ %224, %for.cond72 ], [ -1107032003, %for.body70 ], [ %212, %for.cond68 ], [ -2137479733, %for.end67 ], [ 1073640075, %originalBBpart2172 ], [ %210, %originalBB166 ], [ %200, %for.inc65 ], [ -503945412, %originalBBpart2164 ], [ %191, %originalBB162 ], [ %182, %for.end64 ], [ 873109166, %for.inc62 ], [ -1468108043, %originalBBpart2160 ], [ %172, %originalBB158 ], [ %163, %if.end61 ], [ 921288938, %if.then52 ], [ %152, %for.body46 ], [ %149, %for.cond44 ], [ 873109166, %originalBBpart2156 ], [ %147, %originalBB139 ], [ %137, %for.body42 ], [ %128, %originalBBpart2137 ], [ %127, %originalBB135 ], [ %117, %for.cond40 ], [ 1073640075, %for.end39 ], [ 1866757789, %originalBBpart2133 ], [ %108, %originalBB124 ], [ %98, %for.inc37 ], [ 490580710, %for.end36 ], [ 586363312, %for.inc34 ], [ 300670735, %if.end33 ], [ 92089282, %if.then24 ], [ %86, %for.body18 ], [ %83, %originalBBpart2122 ], [ %82, %originalBB120 ], [ %72, %for.cond16 ], [ 586363312, %for.body15 ], [ %63, %for.cond13 ], [ 1866757789, %for.end12 ], [ -1512505274, %for.inc10 ], [ -1565931647, %originalBBpart2118 ], [ %60, %originalBB116 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -1512505274, %for.end ], [ 99692155, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %30, %for.inc ], [ 123258130, %for.body ], [ %21, %for.cond ], [ 99692155, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1122053197, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1324428114, i32 1874059007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 319677676, i32 768432883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1484593746, i32 768432883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp1.not, i32 -697125552, i32 -613436118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %30 = select i1 %29, i32 1662451751, i32 -1050010476
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -299699967, i32 -1050010476
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp5.not, i32 764576885, i32 -1783930114
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 824752044, i32 -1387941231
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -31015603, i32 -1387941231
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp14, i32 924750451, i32 -1139834621
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -67003294, i32 -1413191920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %j.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -699835143, i32 -1413191920
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -538153206, i32 -853955243
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %84, %85
  %86 = select i1 %cmp23, i32 709598945, i32 92089282
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  store i32 %88, i32* %arrayidx26, align 4
  store i32 %87, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -536763112, i32 -444501018
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -280865466, i32 -444501018
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -268321399, i32 -1573241998
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %118
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1033732308, i32 -1573241998
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 714060139, i32 1278136640
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1116017121, i32 683221205
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 232421751, i32 683221205
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %j.0, %148
  %149 = select i1 %cmp45.not, i32 -625838573, i32 -203791073
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  %151 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %150, %151
  %152 = select i1 %cmp51, i32 -950741020, i32 921288938
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  store i32 %154, i32* %arrayidx54, align 4
  store i32 %153, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 839091385, i32 346040276
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 620990661, i32 346040276
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 413753681, i32 -1461160534
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 80964167, i32 -1461160534
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1658419995, i32 1809937372
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1696493471, i32 1809937372
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %k.0, 0
  %212 = select i1 %cmp69, i32 1452362694, i32 -1404246106
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 1, %k.0
  %215 = add i32 %214, %213
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1365262747, i32 -1017979152
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %i.0, %225
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 695012819, i32 -1017979152
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %235 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2016721081, i32 89094996
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom75
  %236 = load i32, i32* %arrayidx76, align 4
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %k.0, %i.0
  %.neg60 = sub i32 %238, %237
  %idxprom79 = sext i32 %.neg60 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom79
  %239 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %236, %239
  %240 = select i1 %cmp81, i32 -189170099, i32 176755447
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %241 = add i32 %x1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom84
  %242 = load i32, i32* %arrayidx85, align 4
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %k.0, %i.0
  %.neg58 = sub i32 %244, %243
  %idxprom88 = sext i32 %.neg58 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom88
  %245 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %242, %245
  %246 = select i1 %cmp90, i32 1951216350, i32 1819944123
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %247 = add i32 %y1.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1625397038, i32 -595813421
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %mul.neg.neg = mul i32 %x1.0, 400
  %257 = load i32, i32* %n, align 4
  %reass.add63 = sub i32 %y1.0, %257
  %reass.mul64 = mul i32 %reass.add63, 200
  %258 = add i32 %reass.mul64, %mul.neg.neg
  %cmp102 = icmp eq i32 %k.0, %257
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1007328751, i32 -595813421
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %268 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -357843866, i32 -1682454495
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %s1.0, %s.0
  %269 = select i1 %cmp105, i32 -359267568, i32 452339267
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 283949599, i32 -1374932005
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1530659955, i32 -1374932005
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %x1.0, 400
  %292 = load i32, i32* %n, align 4
  %reass.add = sub i32 %y1.0, %292
  %reass.mul = mul i32 %reass.add, 200
  %293 = add i32 %reass.mul, %mulalteredBB
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
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
