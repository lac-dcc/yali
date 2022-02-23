; ModuleID = 'build_ollvm/programs/82/2706.ll'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %ke = alloca [10 x %struct.jifen], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 638497714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638497714, label %for.cond
    i32 1167936039, label %for.body
    i32 1227190924, label %for.inc
    i32 1120771579, label %originalBB
    i32 -1749329863, label %originalBBpart2
    i32 2069028819, label %for.end
    i32 416714999, label %for.cond2
    i32 -389985805, label %for.body5
    i32 636943749, label %land.lhs.true
    i32 103572653, label %if.then
    i32 -1732530959, label %originalBB113
    i32 -1122362566, label %originalBBpart2115
    i32 -411878491, label %if.else
    i32 -991536337, label %land.lhs.true17
    i32 1091480232, label %if.then19
    i32 1446039537, label %if.else23
    i32 997229445, label %land.lhs.true25
    i32 -1423178644, label %if.then27
    i32 -1284969196, label %if.else31
    i32 575679856, label %land.lhs.true33
    i32 1540137945, label %if.then35
    i32 1221540558, label %if.else39
    i32 -1569609904, label %originalBB117
    i32 -1349712408, label %originalBBpart2119
    i32 -703390951, label %land.lhs.true41
    i32 -1217723201, label %if.then43
    i32 1972913155, label %if.else47
    i32 -1159299277, label %land.lhs.true49
    i32 1170174976, label %if.then51
    i32 1912923839, label %originalBB121
    i32 1983582328, label %originalBBpart2123
    i32 1381194862, label %if.else55
    i32 1759927541, label %land.lhs.true57
    i32 -1033922429, label %originalBB125
    i32 -1891370166, label %originalBBpart2127
    i32 536424949, label %if.then59
    i32 -749220293, label %originalBB129
    i32 -1163909110, label %originalBBpart2131
    i32 1692531656, label %if.else63
    i32 1430241837, label %land.lhs.true65
    i32 1358394872, label %originalBB133
    i32 1749259012, label %originalBBpart2135
    i32 2018982859, label %if.then67
    i32 172526817, label %originalBB137
    i32 1676029547, label %originalBBpart2139
    i32 -400155709, label %if.else71
    i32 1210349250, label %originalBB141
    i32 -891925358, label %originalBBpart2143
    i32 711253952, label %land.lhs.true73
    i32 -6804882, label %if.then75
    i32 495096999, label %originalBB145
    i32 1538424844, label %originalBBpart2147
    i32 1185724229, label %if.else79
    i32 1034551594, label %if.then81
    i32 -1858888407, label %originalBB149
    i32 -2032697359, label %originalBBpart2151
    i32 740621604, label %if.end
    i32 1499547566, label %originalBB153
    i32 -794770923, label %originalBBpart2155
    i32 1974074178, label %if.end85
    i32 1949070545, label %originalBB157
    i32 -959302426, label %originalBBpart2159
    i32 -993308353, label %if.end86
    i32 -793074421, label %originalBB161
    i32 301973220, label %originalBBpart2163
    i32 -1940615874, label %if.end87
    i32 -682260111, label %if.end88
    i32 -502016129, label %if.end89
    i32 -2034767548, label %originalBB165
    i32 595535721, label %originalBBpart2167
    i32 263545349, label %if.end90
    i32 1241594073, label %if.end91
    i32 -1417526639, label %originalBB169
    i32 1275787939, label %originalBBpart2171
    i32 809754210, label %if.end92
    i32 -2121603185, label %if.end93
    i32 1960304548, label %for.inc104
    i32 1803772943, label %for.end106
    i32 2022022403, label %originalBB173
    i32 1430041710, label %originalBBpart2187
    i32 -1666505364, label %originalBBalteredBB
    i32 -1829209972, label %originalBB113alteredBB
    i32 2020777376, label %originalBB117alteredBB
    i32 1407539316, label %originalBB121alteredBB
    i32 -1334139422, label %originalBB125alteredBB
    i32 -1202293442, label %originalBB129alteredBB
    i32 -398210816, label %originalBB133alteredBB
    i32 1932673102, label %originalBB137alteredBB
    i32 -1708271326, label %originalBB141alteredBB
    i32 1557393500, label %originalBB145alteredBB
    i32 1640524221, label %originalBB149alteredBB
    i32 863490142, label %originalBB153alteredBB
    i32 -13118646, label %originalBB157alteredBB
    i32 998196694, label %originalBB161alteredBB
    i32 1406831230, label %originalBB165alteredBB
    i32 -2025972301, label %originalBB169alteredBB
    i32 117121412, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB173, %for.end106, %for.inc104, %if.end93, %if.end92, %originalBBpart2171, %originalBB169, %if.end91, %if.end90, %originalBBpart2167, %originalBB165, %if.end89, %if.end88, %if.end87, %originalBBpart2163, %originalBB161, %if.end86, %originalBBpart2159, %originalBB157, %if.end85, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then81, %if.else79, %originalBBpart2147, %originalBB145, %if.then75, %land.lhs.true73, %originalBBpart2143, %originalBB141, %if.else71, %originalBBpart2139, %originalBB137, %if.then67, %originalBBpart2135, %originalBB133, %land.lhs.true65, %if.else63, %originalBBpart2131, %originalBB129, %if.then59, %originalBBpart2127, %originalBB125, %land.lhs.true57, %if.else55, %originalBBpart2123, %originalBB121, %if.then51, %land.lhs.true49, %if.else47, %if.then43, %land.lhs.true41, %originalBBpart2119, %originalBB117, %if.else39, %if.then35, %land.lhs.true33, %if.else31, %if.then27, %land.lhs.true25, %if.else23, %if.then19, %land.lhs.true17, %if.else, %originalBBpart2115, %originalBB113, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end106 ], [ %318, %for.inc104 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else39 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then81 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.else71 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %if.else47 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else39 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.else31 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else23 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %25, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB173 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %317, %if.end93 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end91 ], [ %l.0, %if.end90 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %if.end87 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.end86 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then81 ], [ %l.0, %if.else79 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then75 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.else71 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %if.else63 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %if.else55 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then51 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %if.else47 ], [ %l.0, %if.then43 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.else39 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %if.else31 ], [ %l.0, %if.then27 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %if.else23 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %add, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then81 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.else47 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else39 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.else31 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else23 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2022022403, %originalBB173alteredBB ], [ -1417526639, %originalBB169alteredBB ], [ -2034767548, %originalBB165alteredBB ], [ -793074421, %originalBB161alteredBB ], [ 1949070545, %originalBB157alteredBB ], [ 1499547566, %originalBB153alteredBB ], [ -1858888407, %originalBB149alteredBB ], [ 495096999, %originalBB145alteredBB ], [ 1210349250, %originalBB141alteredBB ], [ 172526817, %originalBB137alteredBB ], [ 1358394872, %originalBB133alteredBB ], [ -749220293, %originalBB129alteredBB ], [ -1033922429, %originalBB125alteredBB ], [ 1912923839, %originalBB121alteredBB ], [ -1569609904, %originalBB117alteredBB ], [ -1732530959, %originalBB113alteredBB ], [ 1120771579, %originalBBalteredBB ], [ %336, %originalBB173 ], [ %327, %for.end106 ], [ 416714999, %for.inc104 ], [ 1960304548, %if.end93 ], [ -2121603185, %if.end92 ], [ 809754210, %originalBBpart2171 ], [ %314, %originalBB169 ], [ %305, %if.end91 ], [ 1241594073, %if.end90 ], [ 263545349, %originalBBpart2167 ], [ %296, %originalBB165 ], [ %287, %if.end89 ], [ -502016129, %if.end88 ], [ -682260111, %if.end87 ], [ -1940615874, %originalBBpart2163 ], [ %278, %originalBB161 ], [ %269, %if.end86 ], [ -993308353, %originalBBpart2159 ], [ %260, %originalBB157 ], [ %251, %if.end85 ], [ 1974074178, %originalBBpart2155 ], [ %242, %originalBB153 ], [ %233, %if.end ], [ 740621604, %originalBBpart2151 ], [ %224, %originalBB149 ], [ %215, %if.then81 ], [ %206, %if.else79 ], [ 1974074178, %originalBBpart2147 ], [ %205, %originalBB145 ], [ %196, %if.then75 ], [ %187, %land.lhs.true73 ], [ %186, %originalBBpart2143 ], [ %185, %originalBB141 ], [ %176, %if.else71 ], [ -993308353, %originalBBpart2139 ], [ %167, %originalBB137 ], [ %158, %if.then67 ], [ %149, %originalBBpart2135 ], [ %148, %originalBB133 ], [ %139, %land.lhs.true65 ], [ %130, %if.else63 ], [ -1940615874, %originalBBpart2131 ], [ %129, %originalBB129 ], [ %120, %if.then59 ], [ %111, %originalBBpart2127 ], [ %110, %originalBB125 ], [ %101, %land.lhs.true57 ], [ %92, %if.else55 ], [ -682260111, %originalBBpart2123 ], [ %91, %originalBB121 ], [ %82, %if.then51 ], [ %73, %land.lhs.true49 ], [ %72, %if.else47 ], [ -502016129, %if.then43 ], [ %71, %land.lhs.true41 ], [ %70, %originalBBpart2119 ], [ %69, %originalBB117 ], [ %60, %if.else39 ], [ 263545349, %if.then35 ], [ %51, %land.lhs.true33 ], [ %50, %if.else31 ], [ 1241594073, %if.then27 ], [ %49, %land.lhs.true25 ], [ %48, %if.else23 ], [ 809754210, %if.then19 ], [ %47, %land.lhs.true17 ], [ %46, %if.else ], [ -2121603185, %originalBBpart2115 ], [ %45, %originalBB113 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %26, %for.body5 ], [ %24, %for.cond2 ], [ 416714999, %for.end ], [ 638497714, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1227190924, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2069028819, i32 1167936039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %xue = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xue)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1120771579, i32 -1666505364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1749329863, i32 -1666505364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 1803772943, i32 -389985805
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %score = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom6, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score)
  %25 = load i32, i32* %score, align 4
  %cmp12 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp12, i32 636943749, i32 -411878491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 101
  %27 = select i1 %cmp13, i32 103572653, i32 -411878491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1732530959, i32 -1829209972
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %ji = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom14, i32 2
  store float 4.000000e+00, float* %ji, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1122362566, i32 -1829209972
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, 84
  %46 = select i1 %cmp16, i32 -991536337, i32 1446039537
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 90
  %47 = select i1 %cmp18, i32 1091480232, i32 1446039537
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %ji22 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom20, i32 2
  store float 0x400D9999A0000000, float* %ji22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %k.0, 81
  %48 = select i1 %cmp24, i32 997229445, i32 -1284969196
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, 85
  %49 = select i1 %cmp26, i32 -1423178644, i32 -1284969196
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %ji30 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom28, i32 2
  store float 0x400A666660000000, float* %ji30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %k.0, 77
  %50 = select i1 %cmp32, i32 575679856, i32 1221540558
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, 82
  %51 = select i1 %cmp34, i32 1540137945, i32 1221540558
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %ji38 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom36, i32 2
  store float 3.000000e+00, float* %ji38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1569609904, i32 2020777376
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %k.0, 74
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1349712408, i32 2020777376
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %70 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -703390951, i32 1972913155
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp slt i32 %k.0, 78
  %71 = select i1 %cmp42, i32 -1217723201, i32 1972913155
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %ji46 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom44, i32 2
  store float 0x40059999A0000000, float* %ji46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %k.0, 71
  %72 = select i1 %cmp48, i32 -1159299277, i32 1381194862
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, 75
  %73 = select i1 %cmp50, i32 1170174976, i32 1381194862
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1912923839, i32 1407539316
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %ji54 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom52, i32 2
  store float 0x4002666660000000, float* %ji54, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1983582328, i32 1407539316
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %k.0, 67
  %92 = select i1 %cmp56, i32 1759927541, i32 1692531656
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1033922429, i32 -1334139422
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, 72
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1891370166, i32 -1334139422
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %111 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 536424949, i32 1692531656
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -749220293, i32 -1202293442
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %ji62 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom60, i32 2
  store float 2.000000e+00, float* %ji62, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1163909110, i32 -1202293442
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %k.0, 63
  %130 = select i1 %cmp64, i32 1430241837, i32 -400155709
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1358394872, i32 -398210816
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %k.0, 68
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1749259012, i32 -398210816
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %149 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2018982859, i32 -400155709
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 172526817, i32 1932673102
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %ji70 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom68, i32 2
  store float 1.500000e+00, float* %ji70, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1676029547, i32 1932673102
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1210349250, i32 -1708271326
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %k.0, 59
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -891925358, i32 -1708271326
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %186 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 711253952, i32 1185724229
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, 64
  %187 = select i1 %cmp74, i32 -6804882, i32 1185724229
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 495096999, i32 1557393500
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %ji78 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom76, i32 2
  store float 1.000000e+00, float* %ji78, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1538424844, i32 1557393500
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %cmp80 = icmp slt i32 %k.0, 60
  %206 = select i1 %cmp80, i32 1034551594, i32 740621604
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1858888407, i32 1640524221
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %ji84 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom82, i32 2
  store float 0.000000e+00, float* %ji84, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2032697359, i32 1640524221
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1499547566, i32 863490142
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -794770923, i32 863490142
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1949070545, i32 -13118646
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -959302426, i32 -13118646
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -793074421, i32 998196694
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 301973220, i32 998196694
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2034767548, i32 1406831230
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 595535721, i32 1406831230
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1417526639, i32 -2025972301
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1275787939, i32 -2025972301
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %ji96 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom94, i32 2
  %315 = load float, float* %ji96, align 4
  %xue99 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom94, i32 0
  %316 = load i32, i32* %xue99, align 4
  %conv = sitofp i32 %316 to float
  %mul = fmul float %315, %conv
  %add = fadd float %j.0, %mul
  %317 = add i32 %316, %l.0
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2022022403, i32 117121412
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %conv107 = sitofp i32 %l.0 to float
  %div = fdiv float %j.0, %conv107
  %conv108 = fpext float %div to double
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv108)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1430041710, i32 117121412
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %jialteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom14alteredBB, i32 2
  store float 4.000000e+00, float* %jialteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %ji54alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom52alteredBB, i32 2
  store float 0x4002666660000000, float* %ji54alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %ji62alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom60alteredBB, i32 2
  store float 2.000000e+00, float* %ji62alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %ji70alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom68alteredBB, i32 2
  store float 1.500000e+00, float* %ji70alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %ji78alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom76alteredBB, i32 2
  store float 1.000000e+00, float* %ji78alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %ji84alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom82alteredBB, i32 2
  store float 0.000000e+00, float* %ji84alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %conv107alteredBB = sitofp i32 %l.0 to float
  %divalteredBB = fdiv float %j.0, %conv107alteredBB
  %conv108alteredBB = fpext float %divalteredBB to double
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv108alteredBB)
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
