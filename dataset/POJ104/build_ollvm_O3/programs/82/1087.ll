; ModuleID = 'build_ollvm/programs/82/1087.ll'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x float], align 16
  %n = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %0 = bitcast [101 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumjidian.0 = phi float [ 0.000000e+00, %entry ], [ %sumjidian.0.be, %loopEntry.backedge ]
  %sumxuefen.0 = phi float [ 0.000000e+00, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 60, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118329015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118329015, label %for.cond
    i32 -333177785, label %originalBB
    i32 -1685993342, label %originalBBpart2
    i32 964507358, label %for.body
    i32 1282362013, label %for.inc
    i32 -131856196, label %for.end
    i32 554173832, label %for.cond1
    i32 613930679, label %for.body3
    i32 -1766477495, label %originalBB97
    i32 601627781, label %originalBBpart299
    i32 1961377740, label %for.inc6
    i32 -1563148796, label %for.end8
    i32 1934759643, label %for.cond9
    i32 1204323631, label %for.body11
    i32 -1628208284, label %for.inc14
    i32 -942754066, label %originalBB101
    i32 -1886611180, label %originalBBpart2107
    i32 -1870796267, label %for.end16
    i32 1060054460, label %for.cond17
    i32 -1086854406, label %for.body19
    i32 -9876691, label %originalBB109
    i32 -16052977, label %originalBBpart2111
    i32 779221630, label %for.inc22
    i32 702135188, label %originalBB113
    i32 -2142633580, label %originalBBpart2129
    i32 -1790482588, label %for.end24
    i32 -1560196590, label %for.cond25
    i32 -2019925384, label %for.body27
    i32 -386421919, label %originalBB131
    i32 -1107891679, label %originalBBpart2133
    i32 1828159427, label %for.inc30
    i32 -407417585, label %originalBB135
    i32 -50036669, label %originalBBpart2147
    i32 -457415020, label %for.end32
    i32 -1613357539, label %for.cond33
    i32 1389781645, label %for.body35
    i32 -534774481, label %for.inc38
    i32 642140094, label %for.end40
    i32 -1492162511, label %for.cond41
    i32 -2138386245, label %originalBB149
    i32 19281117, label %originalBBpart2151
    i32 -392376615, label %for.body43
    i32 823881682, label %originalBB153
    i32 -1619825171, label %originalBBpart2155
    i32 -1795515616, label %for.inc46
    i32 -1040588993, label %for.end48
    i32 1482291531, label %originalBB157
    i32 -893749693, label %originalBBpart2159
    i32 -1358845450, label %for.cond49
    i32 -1862170136, label %for.body51
    i32 -1746785585, label %for.inc54
    i32 -626732160, label %originalBB161
    i32 -417296655, label %originalBBpart2168
    i32 -51820233, label %for.end56
    i32 106870890, label %originalBB170
    i32 955840125, label %originalBBpart2172
    i32 124754895, label %for.cond57
    i32 396074792, label %for.body59
    i32 86460803, label %for.inc62
    i32 1902917285, label %for.end64
    i32 -1463172, label %originalBB174
    i32 -1169272967, label %originalBBpart2176
    i32 -2113134383, label %for.cond65
    i32 -103102750, label %for.body67
    i32 -1762383028, label %originalBB178
    i32 1103635976, label %originalBBpart2188
    i32 -1093227987, label %for.inc73
    i32 -525969282, label %originalBB190
    i32 -194559801, label %originalBBpart2192
    i32 -1705741459, label %for.end75
    i32 187721209, label %originalBB194
    i32 -348539789, label %originalBBpart2196
    i32 -986504464, label %for.cond76
    i32 1006405484, label %originalBB198
    i32 1492611254, label %originalBBpart2200
    i32 -858738351, label %for.body79
    i32 -1486284881, label %originalBB202
    i32 133322573, label %originalBBpart2220
    i32 -160707166, label %for.inc91
    i32 -434866745, label %for.end93
    i32 -1453637284, label %originalBBalteredBB
    i32 1636035825, label %originalBB97alteredBB
    i32 538393416, label %originalBB101alteredBB
    i32 -2079005061, label %originalBB109alteredBB
    i32 1936010992, label %originalBB113alteredBB
    i32 1456565316, label %originalBB131alteredBB
    i32 185518, label %originalBB135alteredBB
    i32 787852478, label %originalBB149alteredBB
    i32 1136744601, label %originalBB153alteredBB
    i32 659798982, label %originalBB157alteredBB
    i32 488880125, label %originalBB161alteredBB
    i32 281787054, label %originalBB170alteredBB
    i32 185213869, label %originalBB174alteredBB
    i32 1536011008, label %originalBB178alteredBB
    i32 -1813130744, label %originalBB190alteredBB
    i32 -1002923994, label %originalBB194alteredBB
    i32 1526289743, label %originalBB198alteredBB
    i32 1485782891, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2220, %originalBB202, %for.body79, %originalBBpart2200, %originalBB198, %for.cond76, %originalBBpart2196, %originalBB194, %for.end75, %originalBBpart2192, %originalBB190, %for.inc73, %originalBBpart2188, %originalBB178, %for.body67, %for.cond65, %originalBBpart2176, %originalBB174, %for.end64, %for.inc62, %for.body59, %for.cond57, %originalBBpart2172, %originalBB170, %for.end56, %originalBBpart2168, %originalBB161, %for.inc54, %for.body51, %for.cond49, %originalBBpart2159, %originalBB157, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %for.body43, %originalBBpart2151, %originalBB149, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %for.end32, %originalBBpart2147, %originalBB135, %for.inc30, %originalBBpart2133, %originalBB131, %for.body27, %for.cond25, %for.end24, %originalBBpart2129, %originalBB113, %for.inc22, %originalBBpart2111, %originalBB109, %for.body19, %for.cond17, %for.end16, %originalBBpart2107, %originalBB101, %for.inc14, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sumjidian.0.be = phi float [ %sumjidian.0, %loopEntry ], [ %add90alteredBB, %originalBB202alteredBB ], [ %sumjidian.0, %originalBB198alteredBB ], [ %sumjidian.0, %originalBB194alteredBB ], [ %sumjidian.0, %originalBB190alteredBB ], [ %sumjidian.0, %originalBB178alteredBB ], [ %sumjidian.0, %originalBB174alteredBB ], [ %sumjidian.0, %originalBB170alteredBB ], [ %sumjidian.0, %originalBB161alteredBB ], [ %sumjidian.0, %originalBB157alteredBB ], [ %sumjidian.0, %originalBB153alteredBB ], [ %sumjidian.0, %originalBB149alteredBB ], [ %sumjidian.0, %originalBB135alteredBB ], [ %sumjidian.0, %originalBB131alteredBB ], [ %sumjidian.0, %originalBB113alteredBB ], [ %sumjidian.0, %originalBB109alteredBB ], [ %sumjidian.0, %originalBB101alteredBB ], [ %sumjidian.0, %originalBB97alteredBB ], [ %sumjidian.0, %originalBBalteredBB ], [ %sumjidian.0, %for.inc91 ], [ %sumjidian.0, %originalBBpart2220 ], [ %add90, %originalBB202 ], [ %sumjidian.0, %for.body79 ], [ %sumjidian.0, %originalBBpart2200 ], [ %sumjidian.0, %originalBB198 ], [ %sumjidian.0, %for.cond76 ], [ %sumjidian.0, %originalBBpart2196 ], [ %sumjidian.0, %originalBB194 ], [ %sumjidian.0, %for.end75 ], [ %sumjidian.0, %originalBBpart2192 ], [ %sumjidian.0, %originalBB190 ], [ %sumjidian.0, %for.inc73 ], [ %sumjidian.0, %originalBBpart2188 ], [ %sumjidian.0, %originalBB178 ], [ %sumjidian.0, %for.body67 ], [ %sumjidian.0, %for.cond65 ], [ %sumjidian.0, %originalBBpart2176 ], [ %sumjidian.0, %originalBB174 ], [ %sumjidian.0, %for.end64 ], [ %sumjidian.0, %for.inc62 ], [ %sumjidian.0, %for.body59 ], [ %sumjidian.0, %for.cond57 ], [ %sumjidian.0, %originalBBpart2172 ], [ %sumjidian.0, %originalBB170 ], [ %sumjidian.0, %for.end56 ], [ %sumjidian.0, %originalBBpart2168 ], [ %sumjidian.0, %originalBB161 ], [ %sumjidian.0, %for.inc54 ], [ %sumjidian.0, %for.body51 ], [ %sumjidian.0, %for.cond49 ], [ %sumjidian.0, %originalBBpart2159 ], [ %sumjidian.0, %originalBB157 ], [ %sumjidian.0, %for.end48 ], [ %sumjidian.0, %for.inc46 ], [ %sumjidian.0, %originalBBpart2155 ], [ %sumjidian.0, %originalBB153 ], [ %sumjidian.0, %for.body43 ], [ %sumjidian.0, %originalBBpart2151 ], [ %sumjidian.0, %originalBB149 ], [ %sumjidian.0, %for.cond41 ], [ %sumjidian.0, %for.end40 ], [ %sumjidian.0, %for.inc38 ], [ %sumjidian.0, %for.body35 ], [ %sumjidian.0, %for.cond33 ], [ %sumjidian.0, %for.end32 ], [ %sumjidian.0, %originalBBpart2147 ], [ %sumjidian.0, %originalBB135 ], [ %sumjidian.0, %for.inc30 ], [ %sumjidian.0, %originalBBpart2133 ], [ %sumjidian.0, %originalBB131 ], [ %sumjidian.0, %for.body27 ], [ %sumjidian.0, %for.cond25 ], [ %sumjidian.0, %for.end24 ], [ %sumjidian.0, %originalBBpart2129 ], [ %sumjidian.0, %originalBB113 ], [ %sumjidian.0, %for.inc22 ], [ %sumjidian.0, %originalBBpart2111 ], [ %sumjidian.0, %originalBB109 ], [ %sumjidian.0, %for.body19 ], [ %sumjidian.0, %for.cond17 ], [ %sumjidian.0, %for.end16 ], [ %sumjidian.0, %originalBBpart2107 ], [ %sumjidian.0, %originalBB101 ], [ %sumjidian.0, %for.inc14 ], [ %sumjidian.0, %for.body11 ], [ %sumjidian.0, %for.cond9 ], [ %sumjidian.0, %for.end8 ], [ %sumjidian.0, %for.inc6 ], [ %sumjidian.0, %originalBBpart299 ], [ %sumjidian.0, %originalBB97 ], [ %sumjidian.0, %for.body3 ], [ %sumjidian.0, %for.cond1 ], [ %sumjidian.0, %for.end ], [ %sumjidian.0, %for.inc ], [ %sumjidian.0, %for.body ], [ %sumjidian.0, %originalBBpart2 ], [ %sumjidian.0, %originalBB ], [ %sumjidian.0, %for.cond ]
  %sumxuefen.0.be = phi float [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB202alteredBB ], [ %sumxuefen.0, %originalBB198alteredBB ], [ %sumxuefen.0, %originalBB194alteredBB ], [ %sumxuefen.0, %originalBB190alteredBB ], [ %addalteredBB, %originalBB178alteredBB ], [ %sumxuefen.0, %originalBB174alteredBB ], [ %sumxuefen.0, %originalBB170alteredBB ], [ %sumxuefen.0, %originalBB161alteredBB ], [ %sumxuefen.0, %originalBB157alteredBB ], [ %sumxuefen.0, %originalBB153alteredBB ], [ %sumxuefen.0, %originalBB149alteredBB ], [ %sumxuefen.0, %originalBB135alteredBB ], [ %sumxuefen.0, %originalBB131alteredBB ], [ %sumxuefen.0, %originalBB113alteredBB ], [ %sumxuefen.0, %originalBB109alteredBB ], [ %sumxuefen.0, %originalBB101alteredBB ], [ %sumxuefen.0, %originalBB97alteredBB ], [ %sumxuefen.0, %originalBBalteredBB ], [ %sumxuefen.0, %for.inc91 ], [ %sumxuefen.0, %originalBBpart2220 ], [ %sumxuefen.0, %originalBB202 ], [ %sumxuefen.0, %for.body79 ], [ %sumxuefen.0, %originalBBpart2200 ], [ %sumxuefen.0, %originalBB198 ], [ %sumxuefen.0, %for.cond76 ], [ %sumxuefen.0, %originalBBpart2196 ], [ %sumxuefen.0, %originalBB194 ], [ %sumxuefen.0, %for.end75 ], [ %sumxuefen.0, %originalBBpart2192 ], [ %sumxuefen.0, %originalBB190 ], [ %sumxuefen.0, %for.inc73 ], [ %sumxuefen.0, %originalBBpart2188 ], [ %add, %originalBB178 ], [ %sumxuefen.0, %for.body67 ], [ %sumxuefen.0, %for.cond65 ], [ %sumxuefen.0, %originalBBpart2176 ], [ %sumxuefen.0, %originalBB174 ], [ %sumxuefen.0, %for.end64 ], [ %sumxuefen.0, %for.inc62 ], [ %sumxuefen.0, %for.body59 ], [ %sumxuefen.0, %for.cond57 ], [ %sumxuefen.0, %originalBBpart2172 ], [ %sumxuefen.0, %originalBB170 ], [ %sumxuefen.0, %for.end56 ], [ %sumxuefen.0, %originalBBpart2168 ], [ %sumxuefen.0, %originalBB161 ], [ %sumxuefen.0, %for.inc54 ], [ %sumxuefen.0, %for.body51 ], [ %sumxuefen.0, %for.cond49 ], [ %sumxuefen.0, %originalBBpart2159 ], [ %sumxuefen.0, %originalBB157 ], [ %sumxuefen.0, %for.end48 ], [ %sumxuefen.0, %for.inc46 ], [ %sumxuefen.0, %originalBBpart2155 ], [ %sumxuefen.0, %originalBB153 ], [ %sumxuefen.0, %for.body43 ], [ %sumxuefen.0, %originalBBpart2151 ], [ %sumxuefen.0, %originalBB149 ], [ %sumxuefen.0, %for.cond41 ], [ %sumxuefen.0, %for.end40 ], [ %sumxuefen.0, %for.inc38 ], [ %sumxuefen.0, %for.body35 ], [ %sumxuefen.0, %for.cond33 ], [ %sumxuefen.0, %for.end32 ], [ %sumxuefen.0, %originalBBpart2147 ], [ %sumxuefen.0, %originalBB135 ], [ %sumxuefen.0, %for.inc30 ], [ %sumxuefen.0, %originalBBpart2133 ], [ %sumxuefen.0, %originalBB131 ], [ %sumxuefen.0, %for.body27 ], [ %sumxuefen.0, %for.cond25 ], [ %sumxuefen.0, %for.end24 ], [ %sumxuefen.0, %originalBBpart2129 ], [ %sumxuefen.0, %originalBB113 ], [ %sumxuefen.0, %for.inc22 ], [ %sumxuefen.0, %originalBBpart2111 ], [ %sumxuefen.0, %originalBB109 ], [ %sumxuefen.0, %for.body19 ], [ %sumxuefen.0, %for.cond17 ], [ %sumxuefen.0, %for.end16 ], [ %sumxuefen.0, %originalBBpart2107 ], [ %sumxuefen.0, %originalBB101 ], [ %sumxuefen.0, %for.inc14 ], [ %sumxuefen.0, %for.body11 ], [ %sumxuefen.0, %for.cond9 ], [ %sumxuefen.0, %for.end8 ], [ %sumxuefen.0, %for.inc6 ], [ %sumxuefen.0, %originalBBpart299 ], [ %sumxuefen.0, %originalBB97 ], [ %sumxuefen.0, %for.body3 ], [ %sumxuefen.0, %for.cond1 ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %for.inc ], [ %sumxuefen.0, %for.body ], [ %sumxuefen.0, %originalBBpart2 ], [ %sumxuefen.0, %originalBB ], [ %sumxuefen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %353, %originalBB190alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ 90, %originalBB170alteredBB ], [ %351, %originalBB161alteredBB ], [ 85, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %350, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %349, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %348, %for.inc91 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2192 ], [ %.neg57, %originalBB190 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end64 ], [ %231, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2172 ], [ 90, %originalBB170 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2168 ], [ %.neg58, %originalBB161 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2159 ], [ 85, %originalBB157 ], [ %i.0, %for.end48 ], [ %174, %for.inc46 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond41 ], [ 82, %for.end40 ], [ %136, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 78, %for.end32 ], [ %i.0, %originalBBpart2147 ], [ %.neg59, %originalBB135 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 75, %for.end24 ], [ %i.0, %originalBBpart2129 ], [ %88, %originalBB113 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 72, %for.end16 ], [ %i.0, %originalBBpart2107 ], [ %50, %originalBB101 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 68, %for.end8 ], [ %.neg60, %for.inc6 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 64, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1486284881, %originalBB202alteredBB ], [ 1006405484, %originalBB198alteredBB ], [ 187721209, %originalBB194alteredBB ], [ -525969282, %originalBB190alteredBB ], [ -1762383028, %originalBB178alteredBB ], [ -1463172, %originalBB174alteredBB ], [ 106870890, %originalBB170alteredBB ], [ -626732160, %originalBB161alteredBB ], [ 1482291531, %originalBB157alteredBB ], [ 823881682, %originalBB153alteredBB ], [ -2138386245, %originalBB149alteredBB ], [ -407417585, %originalBB135alteredBB ], [ -386421919, %originalBB131alteredBB ], [ 702135188, %originalBB113alteredBB ], [ -9876691, %originalBB109alteredBB ], [ -942754066, %originalBB101alteredBB ], [ -1766477495, %originalBB97alteredBB ], [ -333177785, %originalBBalteredBB ], [ -986504464, %for.inc91 ], [ -160707166, %originalBBpart2220 ], [ %347, %originalBB202 ], [ %335, %for.body79 ], [ %326, %originalBBpart2200 ], [ %325, %originalBB198 ], [ %315, %for.cond76 ], [ -986504464, %originalBBpart2196 ], [ %306, %originalBB194 ], [ %297, %for.end75 ], [ -2113134383, %originalBBpart2192 ], [ %288, %originalBB190 ], [ %279, %for.inc73 ], [ -1093227987, %originalBBpart2188 ], [ %270, %originalBB178 ], [ %260, %for.body67 ], [ %251, %for.cond65 ], [ -2113134383, %originalBBpart2176 ], [ %249, %originalBB174 ], [ %240, %for.end64 ], [ 124754895, %for.inc62 ], [ 86460803, %for.body59 ], [ %230, %for.cond57 ], [ 124754895, %originalBBpart2172 ], [ %229, %originalBB170 ], [ %220, %for.end56 ], [ -1358845450, %originalBBpart2168 ], [ %211, %originalBB161 ], [ %202, %for.inc54 ], [ -1746785585, %for.body51 ], [ %193, %for.cond49 ], [ -1358845450, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %183, %for.end48 ], [ -1492162511, %for.inc46 ], [ -1795515616, %originalBBpart2155 ], [ %173, %originalBB153 ], [ %164, %for.body43 ], [ %155, %originalBBpart2151 ], [ %154, %originalBB149 ], [ %145, %for.cond41 ], [ -1492162511, %for.end40 ], [ -1613357539, %for.inc38 ], [ -534774481, %for.body35 ], [ %135, %for.cond33 ], [ -1613357539, %for.end32 ], [ -1560196590, %originalBBpart2147 ], [ %134, %originalBB135 ], [ %125, %for.inc30 ], [ 1828159427, %originalBBpart2133 ], [ %116, %originalBB131 ], [ %107, %for.body27 ], [ %98, %for.cond25 ], [ -1560196590, %for.end24 ], [ 1060054460, %originalBBpart2129 ], [ %97, %originalBB113 ], [ %87, %for.inc22 ], [ 779221630, %originalBBpart2111 ], [ %78, %originalBB109 ], [ %69, %for.body19 ], [ %60, %for.cond17 ], [ 1060054460, %for.end16 ], [ 1934759643, %originalBBpart2107 ], [ %59, %originalBB101 ], [ %49, %for.inc14 ], [ -1628208284, %for.body11 ], [ %40, %for.cond9 ], [ 1934759643, %for.end8 ], [ 554173832, %for.inc6 ], [ 1961377740, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 554173832, %for.end ], [ 118329015, %for.inc ], [ 1282362013, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -333177785, i32 -1453637284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 64
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1685993342, i32 -1453637284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 964507358, i32 -131856196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom
  store float 1.000000e+00, float* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 68
  %21 = select i1 %cmp2, i32 613930679, i32 -1563148796
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1766477495, i32 1636035825
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom4
  store float 1.500000e+00, float* %arrayidx5, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 601627781, i32 1636035825
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 72
  %40 = select i1 %cmp10, i32 1204323631, i32 -1870796267
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom12
  store float 2.000000e+00, float* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -942754066, i32 538393416
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1886611180, i32 538393416
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 75
  %60 = select i1 %cmp18, i32 -1086854406, i32 -1790482588
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -9876691, i32 -2079005061
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom20
  store float 0x4002666660000000, float* %arrayidx21, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -16052977, i32 -2079005061
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 702135188, i32 1936010992
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2142633580, i32 1936010992
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 78
  %98 = select i1 %cmp26, i32 -2019925384, i32 -457415020
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -386421919, i32 1456565316
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom28
  store float 0x40059999A0000000, float* %arrayidx29, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1107891679, i32 1456565316
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -407417585, i32 185518
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -50036669, i32 185518
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 82
  %135 = select i1 %cmp34, i32 1389781645, i32 642140094
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom36
  store float 3.000000e+00, float* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2138386245, i32 787852478
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 19281117, i32 787852478
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %155 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -392376615, i32 -1040588993
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 823881682, i32 1136744601
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom44
  store float 0x400A666660000000, float* %arrayidx45, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1619825171, i32 1136744601
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1482291531, i32 659798982
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -893749693, i32 659798982
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 90
  %193 = select i1 %cmp50, i32 -1862170136, i32 -51820233
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom52
  store float 0x400D9999A0000000, float* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -626732160, i32 488880125
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -417296655, i32 488880125
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 106870890, i32 281787054
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 955840125, i32 281787054
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 101
  %230 = select i1 %cmp58, i32 396074792, i32 1902917285
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom60
  store float 4.000000e+00, float* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1463172, i32 185213869
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1169272967, i32 185213869
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %250
  %251 = select i1 %cmp66, i32 -103102750, i32 -1705741459
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1762383028, i32 1536011008
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx69)
  %261 = load i32, i32* %arrayidx69, align 4
  %conv = sitofp i32 %261 to float
  %add = fadd float %sumxuefen.0, %conv
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1103635976, i32 1536011008
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -525969282, i32 -1813130744
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -194559801, i32 -1813130744
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 187721209, i32 -1002923994
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -348539789, i32 -1002923994
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1006405484, i32 1526289743
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %316
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1492611254, i32 1526289743
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %326 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -858738351, i32 -434866745
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1486284881, i32 1485782891
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom80
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx81)
  %336 = load i32, i32* %arrayidx81, align 4
  %idxprom85 = sext i32 %336 to i64
  %arrayidx86 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom85
  %337 = load float, float* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom80
  %338 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %338 to float
  %mul = fmul float %337, %conv89
  %add90 = fadd float %sumjidian.0, %mul
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 133322573, i32 1485782891
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %div = fdiv float %sumjidian.0, %sumxuefen.0
  %conv94 = fpext float %div to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv94)
  %call96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom4alteredBB
  store float 1.500000e+00, float* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom20alteredBB
  store float 0x4002666660000000, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom28alteredBB
  store float 0x40059999A0000000, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom44alteredBB
  store float 0x400A666660000000, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx69alteredBB)
  %352 = load i32, i32* %arrayidx69alteredBB, align 4
  %convalteredBB = sitofp i32 %352 to float
  %addalteredBB = fadd float %sumxuefen.0, %convalteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %call82alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx81alteredBB)
  %354 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom85alteredBB = sext i32 %354 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom85alteredBB
  %355 = load float, float* %arrayidx86alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %356 = load i32, i32* %arrayidx88alteredBB, align 4
  %conv89alteredBB = sitofp i32 %356 to float
  %mulalteredBB = fmul float %355, %conv89alteredBB
  %add90alteredBB = fadd float %sumjidian.0, %mulalteredBB
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
