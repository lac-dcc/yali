; ModuleID = 'build_ollvm/programs/82/4342.ll'
source_filename = "source-C-CXX/82/4342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %chengji = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %point = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -192566585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -192566585, label %for.cond
    i32 -1291579179, label %originalBB
    i32 111785832, label %originalBBpart2
    i32 1678358203, label %for.body
    i32 227642640, label %originalBB127
    i32 -1282200617, label %originalBBpart2145
    i32 1484116675, label %for.inc
    i32 435151812, label %originalBB147
    i32 844552084, label %originalBBpart2160
    i32 -663324963, label %for.end
    i32 -291772293, label %for.cond4
    i32 1044965731, label %for.body6
    i32 -80620843, label %land.lhs.true
    i32 587894587, label %originalBB162
    i32 -1347336451, label %originalBBpart2164
    i32 547129883, label %if.then
    i32 468478827, label %if.else
    i32 -1121127229, label %land.lhs.true21
    i32 -1811731029, label %if.then25
    i32 -1348042098, label %if.else28
    i32 -1089815352, label %land.lhs.true32
    i32 -960850355, label %if.then36
    i32 -1359133691, label %originalBB166
    i32 1373346826, label %originalBBpart2168
    i32 -410548857, label %if.else39
    i32 -280432671, label %land.lhs.true43
    i32 -377649411, label %if.then47
    i32 195551869, label %if.else50
    i32 -1180798831, label %land.lhs.true54
    i32 -2035062983, label %originalBB170
    i32 -985990945, label %originalBBpart2172
    i32 -967672660, label %if.then58
    i32 576138182, label %if.else61
    i32 1057689249, label %land.lhs.true65
    i32 -2075024667, label %if.then69
    i32 -864727079, label %if.else72
    i32 -650053887, label %originalBB174
    i32 -282942079, label %originalBBpart2176
    i32 1593969281, label %land.lhs.true76
    i32 568220424, label %if.then80
    i32 -191313565, label %if.else83
    i32 1132495490, label %land.lhs.true87
    i32 -919920620, label %if.then91
    i32 -887325617, label %originalBB178
    i32 -1323163837, label %originalBBpart2180
    i32 1588318621, label %if.else94
    i32 272151544, label %land.lhs.true98
    i32 1081482889, label %if.then102
    i32 -596837849, label %originalBB182
    i32 1831767582, label %originalBBpart2184
    i32 -34981264, label %if.else105
    i32 1018721637, label %if.end
    i32 1053382336, label %if.end108
    i32 -1804009901, label %if.end109
    i32 -1583197105, label %if.end110
    i32 1004424102, label %originalBB186
    i32 1053193230, label %originalBBpart2188
    i32 -211679316, label %if.end111
    i32 1167697332, label %originalBB190
    i32 -1545967331, label %originalBBpart2192
    i32 -2025942464, label %if.end112
    i32 2030027163, label %if.end113
    i32 -759261903, label %if.end114
    i32 1919852865, label %originalBB194
    i32 -135942707, label %originalBBpart2196
    i32 1311380698, label %if.end115
    i32 -954193983, label %for.inc121
    i32 117594916, label %for.end123
    i32 -196626767, label %originalBBalteredBB
    i32 -1485831980, label %originalBB127alteredBB
    i32 1415751123, label %originalBB147alteredBB
    i32 1491794650, label %originalBB162alteredBB
    i32 -1875345245, label %originalBB166alteredBB
    i32 -807616422, label %originalBB170alteredBB
    i32 -474284260, label %originalBB174alteredBB
    i32 -1957936726, label %originalBB178alteredBB
    i32 -472895907, label %originalBB182alteredBB
    i32 -2050165186, label %originalBB186alteredBB
    i32 -1515027229, label %originalBB190alteredBB
    i32 -1362452221, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc121, %if.end115, %originalBBpart2196, %originalBB194, %if.end114, %if.end113, %if.end112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.end110, %if.end109, %if.end108, %if.end, %if.else105, %originalBBpart2184, %originalBB182, %if.then102, %land.lhs.true98, %if.else94, %originalBBpart2180, %originalBB178, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %originalBBpart2176, %originalBB174, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %originalBBpart2172, %originalBB170, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2168, %originalBB166, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2160, %originalBB147, %for.inc, %originalBBpart2145, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %264, %originalBB147alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.else94 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else72 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %49, %originalBB147 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %263, %originalBB127alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc121 ], [ %s.0, %if.end115 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.end114 ], [ %s.0, %if.end113 ], [ %s.0, %if.end112 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.end110 ], [ %s.0, %if.end109 ], [ %s.0, %if.end108 ], [ %s.0, %if.end ], [ %s.0, %if.else105 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.then102 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %if.else94 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true87 ], [ %s.0, %if.else83 ], [ %s.0, %if.then80 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.else72 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %if.else61 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %if.else50 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.else28 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2145 ], [ %30, %originalBB127 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc121 ], [ %add120, %if.end115 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end114 ], [ %t.0, %if.end113 ], [ %t.0, %if.end112 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.end110 ], [ %t.0, %if.end109 ], [ %t.0, %if.end108 ], [ %t.0, %if.end ], [ %t.0, %if.else105 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.then102 ], [ %t.0, %land.lhs.true98 ], [ %t.0, %if.else94 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.then91 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %if.else83 ], [ %t.0, %if.then80 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.else72 ], [ %t.0, %if.then69 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %if.else61 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.else50 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %if.else39 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.else28 ], [ %t.0, %if.then25 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB127 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %261, %for.inc121 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919852865, %originalBB194alteredBB ], [ 1167697332, %originalBB190alteredBB ], [ 1004424102, %originalBB186alteredBB ], [ -596837849, %originalBB182alteredBB ], [ -887325617, %originalBB178alteredBB ], [ -650053887, %originalBB174alteredBB ], [ -2035062983, %originalBB170alteredBB ], [ -1359133691, %originalBB166alteredBB ], [ 587894587, %originalBB162alteredBB ], [ 435151812, %originalBB147alteredBB ], [ 227642640, %originalBB127alteredBB ], [ -1291579179, %originalBBalteredBB ], [ -291772293, %for.inc121 ], [ -954193983, %if.end115 ], [ 1311380698, %originalBBpart2196 ], [ %258, %originalBB194 ], [ %249, %if.end114 ], [ -759261903, %if.end113 ], [ 2030027163, %if.end112 ], [ -2025942464, %originalBBpart2192 ], [ %240, %originalBB190 ], [ %231, %if.end111 ], [ -211679316, %originalBBpart2188 ], [ %222, %originalBB186 ], [ %213, %if.end110 ], [ -1583197105, %if.end109 ], [ -1804009901, %if.end108 ], [ 1053382336, %if.end ], [ 1018721637, %if.else105 ], [ 1018721637, %originalBBpart2184 ], [ %204, %originalBB182 ], [ %195, %if.then102 ], [ %186, %land.lhs.true98 ], [ %184, %if.else94 ], [ 1053382336, %originalBBpart2180 ], [ %182, %originalBB178 ], [ %173, %if.then91 ], [ %164, %land.lhs.true87 ], [ %162, %if.else83 ], [ -1804009901, %if.then80 ], [ %160, %land.lhs.true76 ], [ %158, %originalBBpart2176 ], [ %157, %originalBB174 ], [ %147, %if.else72 ], [ -1583197105, %if.then69 ], [ %138, %land.lhs.true65 ], [ %136, %if.else61 ], [ -211679316, %if.then58 ], [ %134, %originalBBpart2172 ], [ %133, %originalBB170 ], [ %123, %land.lhs.true54 ], [ %114, %if.else50 ], [ -2025942464, %if.then47 ], [ %112, %land.lhs.true43 ], [ %110, %if.else39 ], [ 2030027163, %originalBBpart2168 ], [ %108, %originalBB166 ], [ %99, %if.then36 ], [ %90, %land.lhs.true32 ], [ %88, %if.else28 ], [ -759261903, %if.then25 ], [ %86, %land.lhs.true21 ], [ %84, %if.else ], [ 1311380698, %if.then ], [ %82, %originalBBpart2164 ], [ %81, %originalBB162 ], [ %71, %land.lhs.true ], [ %62, %for.body6 ], [ %60, %for.cond4 ], [ -291772293, %for.end ], [ -192566585, %originalBBpart2160 ], [ %58, %originalBB147 ], [ %48, %for.inc ], [ 1484116675, %originalBBpart2145 ], [ %39, %originalBB127 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1291579179, i32 -196626767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 111785832, i32 -196626767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1678358203, i32 -663324963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 227642640, i32 -1485831980
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %s.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1282200617, i32 -1485831980
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 435151812, i32 1415751123
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 844552084, i32 1415751123
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp5, i32 1044965731, i32 117594916
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %61 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp12, i32 -80620843, i32 468478827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 587894587, i32 1491794650
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %72, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1347336451, i32 1491794650
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 547129883, i32 468478827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp20, i32 -1121127229, i32 -1348042098
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %85, 90
  %86 = select i1 %cmp24, i32 -1811731029, i32 -1348042098
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp31, i32 -1089815352, i32 -410548857
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %89, 85
  %90 = select i1 %cmp35, i32 -960850355, i32 -410548857
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1359133691, i32 -1875345245
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1373346826, i32 -1875345245
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %109, 77
  %110 = select i1 %cmp42, i32 -280432671, i32 195551869
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %111, 82
  %112 = select i1 %cmp46, i32 -377649411, i32 195551869
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %113, 74
  %114 = select i1 %cmp53, i32 -1180798831, i32 576138182
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2035062983, i32 -807616422
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %124 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %124, 78
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -985990945, i32 -807616422
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %134 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -967672660, i32 576138182
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %135, 71
  %136 = select i1 %cmp64, i32 1057689249, i32 -864727079
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %137 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %137, 74
  %138 = select i1 %cmp68, i32 -2075024667, i32 -864727079
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -650053887, i32 -474284260
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom73
  %148 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %148, 67
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -282942079, i32 -474284260
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %158 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1593969281, i32 -191313565
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %159 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %159, 72
  %160 = select i1 %cmp79, i32 568220424, i32 -191313565
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom84
  %161 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %161, 63
  %162 = select i1 %cmp86, i32 1132495490, i32 1588318621
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %163 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %163, 68
  %164 = select i1 %cmp90, i32 -919920620, i32 1588318621
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -887325617, i32 -1957936726
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1323163837, i32 -1957936726
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom95
  %183 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %183, 59
  %184 = select i1 %cmp97, i32 272151544, i32 -34981264
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %185 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %185, 64
  %186 = select i1 %cmp101, i32 1081482889, i32 -34981264
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -596837849, i32 -472895907
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1831767582, i32 -472895907
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1004424102, i32 -2050165186
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1053193230, i32 -2050165186
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1167697332, i32 -1515027229
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1545967331, i32 -1515027229
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1919852865, i32 -1362452221
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -135942707, i32 -1362452221
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom116
  %259 = load double, double* %arrayidx117, align 8
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom116
  %260 = load i32, i32* %arrayidx119, align 4
  %conv = sitofp i32 %260 to double
  %mul = fmul double %259, %conv
  %add120 = fadd double %t.0, %mul
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %conv125 = sitofp i32 %s.0 to double
  %div = fdiv double %t.0, %conv125
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %262 = load i32, i32* %arrayidxalteredBB, align 4
  %263 = add i32 %262, %s.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %point, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
