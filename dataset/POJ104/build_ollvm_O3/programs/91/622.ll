; ModuleID = 'build_ollvm/programs/91/622.ll'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %wang = alloca [1000 x i32], align 16
  %tian = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tailw.0 = phi i32 [ undef, %entry ], [ %tailw.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806505392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806505392, label %for.cond
    i32 -1739125342, label %if.then
    i32 -587960451, label %if.end
    i32 -1831741792, label %for.cond1
    i32 1522004856, label %for.body
    i32 139581713, label %for.inc
    i32 1582061743, label %originalBB
    i32 -1193012557, label %originalBBpart2
    i32 32001940, label %for.end
    i32 1582568487, label %for.cond4
    i32 -2086522908, label %for.body6
    i32 2045295582, label %for.inc10
    i32 -1700445534, label %for.end12
    i32 -1197603713, label %for.cond13
    i32 287375023, label %for.body15
    i32 -1111844964, label %for.cond16
    i32 598640385, label %for.body18
    i32 2099605609, label %if.then24
    i32 1511158298, label %if.end33
    i32 1271604669, label %originalBB127
    i32 -555795318, label %originalBBpart2129
    i32 -918520974, label %if.then39
    i32 -1038998632, label %if.end48
    i32 560943447, label %originalBB131
    i32 687930505, label %originalBBpart2133
    i32 -1795882921, label %for.inc49
    i32 -1837216158, label %for.end51
    i32 -864734449, label %for.inc52
    i32 -2079326295, label %for.end54
    i32 18388096, label %for.cond57
    i32 -1727833827, label %for.body59
    i32 1356527051, label %originalBB135
    i32 44108545, label %originalBBpart2137
    i32 233892043, label %if.then65
    i32 1240821437, label %originalBB139
    i32 1184922136, label %originalBBpart2156
    i32 -760774306, label %if.else
    i32 2124238701, label %originalBB158
    i32 -899219864, label %originalBBpart2160
    i32 -161138633, label %if.then73
    i32 -308758616, label %originalBB162
    i32 1543272119, label %originalBBpart2179
    i32 -1399609483, label %if.else75
    i32 -605922849, label %if.then81
    i32 745730978, label %originalBB181
    i32 1355263589, label %originalBBpart2183
    i32 1049232455, label %for.cond82
    i32 -133565792, label %originalBB185
    i32 -1644284514, label %originalBBpart2187
    i32 -659696247, label %for.body84
    i32 880237631, label %if.then90
    i32 -1766440492, label %if.else94
    i32 514614346, label %if.then100
    i32 -771877759, label %if.end102
    i32 409708760, label %originalBB189
    i32 1386781874, label %originalBBpart2201
    i32 -135099062, label %if.end104
    i32 1477414695, label %originalBB203
    i32 -162844269, label %originalBBpart2205
    i32 -1385709242, label %for.inc105
    i32 1453049660, label %for.end108
    i32 -1889455416, label %originalBB207
    i32 2064846080, label %originalBBpart2209
    i32 -444705605, label %if.end109
    i32 -1940562165, label %if.end110
    i32 341173677, label %if.end111
    i32 -1483945642, label %originalBB211
    i32 -1353937723, label %originalBBpart2213
    i32 -1485715144, label %if.then113
    i32 -47141018, label %originalBB215
    i32 983972097, label %originalBBpart2217
    i32 1978590982, label %if.end114
    i32 1948212788, label %originalBB219
    i32 1082970152, label %originalBBpart2221
    i32 1140134757, label %for.inc115
    i32 -642763337, label %for.end117
    i32 -1678476429, label %for.end119
    i32 841530524, label %originalBBalteredBB
    i32 -1411469595, label %originalBB127alteredBB
    i32 -848611544, label %originalBB131alteredBB
    i32 -1994777677, label %originalBB135alteredBB
    i32 -1043400088, label %originalBB139alteredBB
    i32 1800177740, label %originalBB158alteredBB
    i32 1670666900, label %originalBB162alteredBB
    i32 650001290, label %originalBB181alteredBB
    i32 -378031216, label %originalBB185alteredBB
    i32 859512842, label %originalBB189alteredBB
    i32 1979330934, label %originalBB203alteredBB
    i32 -1069608884, label %originalBB207alteredBB
    i32 1174035655, label %originalBB211alteredBB
    i32 940746758, label %originalBB215alteredBB
    i32 -327281659, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2221, %originalBB219, %if.end114, %originalBBpart2217, %originalBB215, %if.then113, %originalBBpart2213, %originalBB211, %if.end111, %if.end110, %if.end109, %originalBBpart2209, %originalBB207, %for.end108, %for.inc105, %originalBBpart2205, %originalBB203, %if.end104, %originalBBpart2201, %originalBB189, %if.end102, %if.then100, %if.else94, %if.then90, %for.body84, %originalBBpart2187, %originalBB185, %for.cond82, %originalBBpart2183, %originalBB181, %if.then81, %if.else75, %originalBBpart2179, %originalBB162, %if.then73, %originalBBpart2160, %originalBB158, %if.else, %originalBBpart2156, %originalBB139, %if.then65, %originalBBpart2137, %originalBB135, %for.body59, %for.cond57, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %if.then39, %originalBBpart2129, %originalBB127, %if.end33, %if.then24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB219alteredBB ], [ %head.0, %originalBB215alteredBB ], [ %head.0, %originalBB211alteredBB ], [ %head.0, %originalBB207alteredBB ], [ %head.0, %originalBB203alteredBB ], [ %head.0, %originalBB189alteredBB ], [ %head.0, %originalBB185alteredBB ], [ %head.0, %originalBB181alteredBB ], [ %head.0, %originalBB162alteredBB ], [ %head.0, %originalBB158alteredBB ], [ %329, %originalBB139alteredBB ], [ %head.0, %originalBB135alteredBB ], [ %head.0, %originalBB131alteredBB ], [ %head.0, %originalBB127alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.end117 ], [ %head.0, %for.inc115 ], [ %head.0, %originalBBpart2221 ], [ %head.0, %originalBB219 ], [ %head.0, %if.end114 ], [ %head.0, %originalBBpart2217 ], [ %head.0, %originalBB215 ], [ %head.0, %if.then113 ], [ %head.0, %originalBBpart2213 ], [ %head.0, %originalBB211 ], [ %head.0, %if.end111 ], [ %head.0, %if.end110 ], [ %head.0, %if.end109 ], [ %head.0, %originalBBpart2209 ], [ %head.0, %originalBB207 ], [ %head.0, %for.end108 ], [ %head.0, %for.inc105 ], [ %head.0, %originalBBpart2205 ], [ %head.0, %originalBB203 ], [ %head.0, %if.end104 ], [ %head.0, %originalBBpart2201 ], [ %head.0, %originalBB189 ], [ %head.0, %if.end102 ], [ %head.0, %if.then100 ], [ %head.0, %if.else94 ], [ %head.0, %if.then90 ], [ %head.0, %for.body84 ], [ %head.0, %originalBBpart2187 ], [ %head.0, %originalBB185 ], [ %head.0, %for.cond82 ], [ %head.0, %originalBBpart2183 ], [ %head.0, %originalBB181 ], [ %head.0, %if.then81 ], [ %head.0, %if.else75 ], [ %head.0, %originalBBpart2179 ], [ %head.0, %originalBB162 ], [ %head.0, %if.then73 ], [ %head.0, %originalBBpart2160 ], [ %head.0, %originalBB158 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2156 ], [ %.neg68, %originalBB139 ], [ %head.0, %if.then65 ], [ %head.0, %originalBBpart2137 ], [ %head.0, %originalBB135 ], [ %head.0, %for.body59 ], [ %head.0, %for.cond57 ], [ 0, %for.end54 ], [ %head.0, %for.inc52 ], [ %head.0, %for.end51 ], [ %head.0, %for.inc49 ], [ %head.0, %originalBBpart2133 ], [ %head.0, %originalBB131 ], [ %head.0, %if.end48 ], [ %head.0, %if.then39 ], [ %head.0, %originalBBpart2129 ], [ %head.0, %originalBB127 ], [ %head.0, %if.end33 ], [ %head.0, %if.then24 ], [ %head.0, %for.body18 ], [ %head.0, %for.cond16 ], [ %head.0, %for.body15 ], [ %head.0, %for.cond13 ], [ %head.0, %for.end12 ], [ %head.0, %for.inc10 ], [ %head.0, %for.body6 ], [ %head.0, %for.cond4 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond1 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %tailw.0.be = phi i32 [ %tailw.0, %loopEntry ], [ %tailw.0, %originalBB219alteredBB ], [ %tailw.0, %originalBB215alteredBB ], [ %tailw.0, %originalBB211alteredBB ], [ %tailw.0, %originalBB207alteredBB ], [ %tailw.0, %originalBB203alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %tailw.0, %originalBB185alteredBB ], [ %tailw.0, %originalBB181alteredBB ], [ %tailw.0, %originalBB162alteredBB ], [ %tailw.0, %originalBB158alteredBB ], [ %tailw.0, %originalBB139alteredBB ], [ %tailw.0, %originalBB135alteredBB ], [ %tailw.0, %originalBB131alteredBB ], [ %tailw.0, %originalBB127alteredBB ], [ %tailw.0, %originalBBalteredBB ], [ %tailw.0, %for.end117 ], [ %tailw.0, %for.inc115 ], [ %tailw.0, %originalBBpart2221 ], [ %tailw.0, %originalBB219 ], [ %tailw.0, %if.end114 ], [ %tailw.0, %originalBBpart2217 ], [ %tailw.0, %originalBB215 ], [ %tailw.0, %if.then113 ], [ %tailw.0, %originalBBpart2213 ], [ %tailw.0, %originalBB211 ], [ %tailw.0, %if.end111 ], [ %tailw.0, %if.end110 ], [ %tailw.0, %if.end109 ], [ %tailw.0, %originalBBpart2209 ], [ %tailw.0, %originalBB207 ], [ %tailw.0, %for.end108 ], [ %tailw.0, %for.inc105 ], [ %tailw.0, %originalBBpart2205 ], [ %tailw.0, %originalBB203 ], [ %tailw.0, %if.end104 ], [ %tailw.0, %originalBBpart2201 ], [ %m.0, %originalBB189 ], [ %tailw.0, %if.end102 ], [ %tailw.0, %if.then100 ], [ %tailw.0, %if.else94 ], [ %209, %if.then90 ], [ %tailw.0, %for.body84 ], [ %tailw.0, %originalBBpart2187 ], [ %tailw.0, %originalBB185 ], [ %tailw.0, %for.cond82 ], [ %tailw.0, %originalBBpart2183 ], [ %tailw.0, %originalBB181 ], [ %tailw.0, %if.then81 ], [ %tailw.0, %if.else75 ], [ %tailw.0, %originalBBpart2179 ], [ %tailw.0, %originalBB162 ], [ %tailw.0, %if.then73 ], [ %tailw.0, %originalBBpart2160 ], [ %tailw.0, %originalBB158 ], [ %tailw.0, %if.else ], [ %tailw.0, %originalBBpart2156 ], [ %tailw.0, %originalBB139 ], [ %tailw.0, %if.then65 ], [ %tailw.0, %originalBBpart2137 ], [ %tailw.0, %originalBB135 ], [ %tailw.0, %for.body59 ], [ %tailw.0, %for.cond57 ], [ %81, %for.end54 ], [ %tailw.0, %for.inc52 ], [ %tailw.0, %for.end51 ], [ %tailw.0, %for.inc49 ], [ %tailw.0, %originalBBpart2133 ], [ %tailw.0, %originalBB131 ], [ %tailw.0, %if.end48 ], [ %tailw.0, %if.then39 ], [ %tailw.0, %originalBBpart2129 ], [ %tailw.0, %originalBB127 ], [ %tailw.0, %if.end33 ], [ %tailw.0, %if.then24 ], [ %tailw.0, %for.body18 ], [ %tailw.0, %for.cond16 ], [ %tailw.0, %for.body15 ], [ %tailw.0, %for.cond13 ], [ %tailw.0, %for.end12 ], [ %tailw.0, %for.inc10 ], [ %tailw.0, %for.body6 ], [ %tailw.0, %for.cond4 ], [ %tailw.0, %for.end ], [ %tailw.0, %originalBBpart2 ], [ %tailw.0, %originalBB ], [ %tailw.0, %for.inc ], [ %tailw.0, %for.body ], [ %tailw.0, %for.cond1 ], [ %tailw.0, %if.end ], [ %tailw.0, %if.then ], [ %tailw.0, %for.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB219alteredBB ], [ %tailt.0, %originalBB215alteredBB ], [ %tailt.0, %originalBB211alteredBB ], [ %tailt.0, %originalBB207alteredBB ], [ %tailt.0, %originalBB203alteredBB ], [ %332, %originalBB189alteredBB ], [ %tailt.0, %originalBB185alteredBB ], [ %tailt.0, %originalBB181alteredBB ], [ %330, %originalBB162alteredBB ], [ %tailt.0, %originalBB158alteredBB ], [ %tailt.0, %originalBB139alteredBB ], [ %tailt.0, %originalBB135alteredBB ], [ %tailt.0, %originalBB131alteredBB ], [ %tailt.0, %originalBB127alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %for.end117 ], [ %tailt.0, %for.inc115 ], [ %tailt.0, %originalBBpart2221 ], [ %tailt.0, %originalBB219 ], [ %tailt.0, %if.end114 ], [ %tailt.0, %originalBBpart2217 ], [ %tailt.0, %originalBB215 ], [ %tailt.0, %if.then113 ], [ %tailt.0, %originalBBpart2213 ], [ %tailt.0, %originalBB211 ], [ %tailt.0, %if.end111 ], [ %tailt.0, %if.end110 ], [ %tailt.0, %if.end109 ], [ %tailt.0, %originalBBpart2209 ], [ %tailt.0, %originalBB207 ], [ %tailt.0, %for.end108 ], [ %tailt.0, %for.inc105 ], [ %tailt.0, %originalBBpart2205 ], [ %tailt.0, %originalBB203 ], [ %tailt.0, %if.end104 ], [ %tailt.0, %originalBBpart2201 ], [ %224, %originalBB189 ], [ %tailt.0, %if.end102 ], [ %tailt.0, %if.then100 ], [ %tailt.0, %if.else94 ], [ %208, %if.then90 ], [ %tailt.0, %for.body84 ], [ %tailt.0, %originalBBpart2187 ], [ %tailt.0, %originalBB185 ], [ %tailt.0, %for.cond82 ], [ %tailt.0, %originalBBpart2183 ], [ %tailt.0, %originalBB181 ], [ %tailt.0, %if.then81 ], [ %tailt.0, %if.else75 ], [ %tailt.0, %originalBBpart2179 ], [ %154, %originalBB162 ], [ %tailt.0, %if.then73 ], [ %tailt.0, %originalBBpart2160 ], [ %tailt.0, %originalBB158 ], [ %tailt.0, %if.else ], [ %tailt.0, %originalBBpart2156 ], [ %tailt.0, %originalBB139 ], [ %tailt.0, %if.then65 ], [ %tailt.0, %originalBBpart2137 ], [ %tailt.0, %originalBB135 ], [ %tailt.0, %for.body59 ], [ %tailt.0, %for.cond57 ], [ %81, %for.end54 ], [ %tailt.0, %for.inc52 ], [ %tailt.0, %for.end51 ], [ %tailt.0, %for.inc49 ], [ %tailt.0, %originalBBpart2133 ], [ %tailt.0, %originalBB131 ], [ %tailt.0, %if.end48 ], [ %tailt.0, %if.then39 ], [ %tailt.0, %originalBBpart2129 ], [ %tailt.0, %originalBB127 ], [ %tailt.0, %if.end33 ], [ %tailt.0, %if.then24 ], [ %tailt.0, %for.body18 ], [ %tailt.0, %for.cond16 ], [ %tailt.0, %for.body15 ], [ %tailt.0, %for.cond13 ], [ %tailt.0, %for.end12 ], [ %tailt.0, %for.inc10 ], [ %tailt.0, %for.body6 ], [ %tailt.0, %for.cond4 ], [ %tailt.0, %for.end ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %for.inc ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond1 ], [ %tailt.0, %if.end ], [ %tailt.0, %if.then ], [ %tailt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %328, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %327, %for.inc115 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %if.else94 ], [ %i.0, %if.then90 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then81 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end54 ], [ %79, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end33 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %tailt.0, %originalBB181alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end108 ], [ %252, %for.inc105 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %if.else94 ], [ %j.0, %if.then90 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2183 ], [ %tailt.0, %originalBB181 ], [ %j.0, %if.then81 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %78, %for.inc49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end48 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end33 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %29, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %tailw.0, %originalBB181alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.end111 ], [ %m.0, %if.end110 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end108 ], [ %253, %for.inc105 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.end104 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB189 ], [ %m.0, %if.end102 ], [ %m.0, %if.then100 ], [ %m.0, %if.else94 ], [ %m.0, %if.then90 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2183 ], [ %tailw.0, %originalBB181 ], [ %m.0, %if.then81 ], [ %m.0, %if.else75 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB162 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end48 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end33 ], [ %m.0, %if.then24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %331, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.then113 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.end109 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end102 ], [ %214, %if.then100 ], [ %sum.0, %if.else94 ], [ %210, %if.then90 ], [ %sum.0, %for.body84 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.cond82 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then81 ], [ %sum.0, %if.else75 ], [ %sum.0, %originalBBpart2179 ], [ %155, %originalBB162 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2156 ], [ %114, %originalBB139 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then24 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond1 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1948212788, %originalBB219alteredBB ], [ -47141018, %originalBB215alteredBB ], [ -1483945642, %originalBB211alteredBB ], [ -1889455416, %originalBB207alteredBB ], [ 1477414695, %originalBB203alteredBB ], [ 409708760, %originalBB189alteredBB ], [ -133565792, %originalBB185alteredBB ], [ 745730978, %originalBB181alteredBB ], [ -308758616, %originalBB162alteredBB ], [ 2124238701, %originalBB158alteredBB ], [ 1240821437, %originalBB139alteredBB ], [ 1356527051, %originalBB135alteredBB ], [ 560943447, %originalBB131alteredBB ], [ 1271604669, %originalBB127alteredBB ], [ 1582061743, %originalBBalteredBB ], [ -1806505392, %for.end117 ], [ 18388096, %for.inc115 ], [ 1140134757, %originalBBpart2221 ], [ %326, %originalBB219 ], [ %317, %if.end114 ], [ -642763337, %originalBBpart2217 ], [ %308, %originalBB215 ], [ %299, %if.then113 ], [ %290, %originalBBpart2213 ], [ %289, %originalBB211 ], [ %280, %if.end111 ], [ 341173677, %if.end110 ], [ -1940562165, %if.end109 ], [ -444705605, %originalBBpart2209 ], [ %271, %originalBB207 ], [ %262, %for.end108 ], [ 1049232455, %for.inc105 ], [ -1385709242, %originalBBpart2205 ], [ %251, %originalBB203 ], [ %242, %if.end104 ], [ 1453049660, %originalBBpart2201 ], [ %233, %originalBB189 ], [ %223, %if.end102 ], [ -771877759, %if.then100 ], [ %213, %if.else94 ], [ -135099062, %if.then90 ], [ %207, %for.body84 ], [ %204, %originalBBpart2187 ], [ %203, %originalBB185 ], [ %194, %for.cond82 ], [ 1049232455, %originalBBpart2183 ], [ %185, %originalBB181 ], [ %176, %if.then81 ], [ %167, %if.else75 ], [ -1940562165, %originalBBpart2179 ], [ %164, %originalBB162 ], [ %153, %if.then73 ], [ %144, %originalBBpart2160 ], [ %143, %originalBB158 ], [ %132, %if.else ], [ 341173677, %originalBBpart2156 ], [ %123, %originalBB139 ], [ %113, %if.then65 ], [ %104, %originalBBpart2137 ], [ %103, %originalBB135 ], [ %92, %for.body59 ], [ %83, %for.cond57 ], [ 18388096, %for.end54 ], [ -1197603713, %for.inc52 ], [ -864734449, %for.end51 ], [ -1111844964, %for.inc49 ], [ -1795882921, %originalBBpart2133 ], [ %77, %originalBB131 ], [ %68, %if.end48 ], [ -1038998632, %if.then39 ], [ %57, %originalBBpart2129 ], [ %56, %originalBB127 ], [ %45, %if.end33 ], [ 1511158298, %if.then24 ], [ %34, %for.body18 ], [ %31, %for.cond16 ], [ -1111844964, %for.body15 ], [ %28, %for.cond13 ], [ -1197603713, %for.end12 ], [ 1582568487, %for.inc10 ], [ 2045295582, %for.body6 ], [ %24, %for.cond4 ], [ 1582568487, %for.end ], [ -1831741792, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 139581713, %for.body ], [ %3, %for.cond1 ], [ -1831741792, %if.end ], [ -1678476429, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1739125342, i32 -587960451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1522004856, i32 32001940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1582061743, i32 841530524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1193012557, i32 841530524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -2086522908, i32 -1700445534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp14 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp14, i32 287375023, i32 -2079326295
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp17, i32 598640385, i32 -1837216158
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp23, i32 2099605609, i32 1511158298
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25
  %35 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom27
  %36 = load i32, i32* %arrayidx28, align 4
  store i32 %36, i32* %arrayidx26, align 4
  store i32 %35, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1271604669, i32 -1411469595
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom34
  %46 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom36
  %47 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %46, %47
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -555795318, i32 -1411469595
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %57 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -918520974, i32 -1038998632
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom40
  %58 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom42
  %59 = load i32, i32* %arrayidx43, align 4
  store i32 %59, i32* %arrayidx41, align 4
  store i32 %58, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 560943447, i32 -848611544
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 687930505, i32 -848611544
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp58, i32 -1727833827, i32 -642763337
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1356527051, i32 -1994777677
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %head.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom60
  %93 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom62
  %94 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %93, %94
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 44108545, i32 -1994777677
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %104 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 233892043, i32 -760774306
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1240821437, i32 -1043400088
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %114 = add i32 %sum.0, 1
  %.neg68 = add i32 %head.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1184922136, i32 -1043400088
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2124238701, i32 1800177740
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %head.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom68
  %133 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom70
  %134 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %133, %134
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -899219864, i32 1800177740
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %144 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -161138633, i32 -1399609483
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -308758616, i32 1670666900
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %154 = add i32 %tailt.0, -1
  %155 = add i32 %sum.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1543272119, i32 1670666900
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %head.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom76
  %165 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom78
  %166 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %165, %166
  %167 = select i1 %cmp80, i32 -605922849, i32 -444705605
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 745730978, i32 650001290
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1355263589, i32 650001290
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -133565792, i32 -378031216
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp83 = icmp sge i32 %j.0, %head.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1644284514, i32 -378031216
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %204 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -659696247, i32 1453049660
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom85
  %205 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom87
  %206 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp89, i32 880237631, i32 -1766440492
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %208 = add i32 %tailt.0, -1
  %209 = add i32 %tailw.0, -1
  %210 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom95
  %211 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom97
  %212 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %211, %212
  %213 = select i1 %cmp99, i32 514614346, i32 -771877759
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %214 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 409708760, i32 859512842
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %224 = add i32 %tailt.0, -1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1386781874, i32 859512842
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1477414695, i32 1979330934
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -162844269, i32 1979330934
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  %253 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1889455416, i32 -1069608884
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2064846080, i32 -1069608884
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1483945642, i32 1174035655
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %head.0, %tailt.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1353937723, i32 1174035655
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %290 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1485715144, i32 1978590982
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -47141018, i32 940746758
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 983972097, i32 940746758
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1948212788, i32 -327281659
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1082970152, i32 -327281659
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %329 = add i32 %head.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %tailt.0, -1
  %331 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %tailt.0, -1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
