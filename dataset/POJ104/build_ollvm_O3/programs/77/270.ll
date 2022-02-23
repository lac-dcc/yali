; ModuleID = 'build_ollvm/programs/77/270.ll'
source_filename = "source-C-CXX/77/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011017713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011017713, label %for.cond
    i32 963071792, label %for.body
    i32 -1136729478, label %for.cond1
    i32 -2095469663, label %originalBB
    i32 -1410692774, label %originalBBpart2
    i32 -960209480, label %for.body4
    i32 912577945, label %if.then
    i32 1956371011, label %if.end
    i32 -391382064, label %for.cond11
    i32 -1523371905, label %originalBB95
    i32 1637862170, label %originalBBpart297
    i32 783370365, label %for.body14
    i32 123776402, label %lor.lhs.false
    i32 1685469257, label %if.then24
    i32 1403666332, label %if.end25
    i32 599446585, label %land.lhs.true
    i32 -215715341, label %originalBB99
    i32 -1930267600, label %originalBBpart2107
    i32 -558266579, label %if.then37
    i32 769649150, label %originalBB109
    i32 16624443, label %originalBBpart2111
    i32 -789558809, label %if.end38
    i32 1221806464, label %originalBB113
    i32 1198341733, label %originalBBpart2115
    i32 -1867366454, label %for.inc
    i32 1571482602, label %originalBB117
    i32 381587795, label %originalBBpart2124
    i32 -72808254, label %for.end
    i32 191609644, label %originalBB126
    i32 -442435170, label %originalBBpart2128
    i32 -143376296, label %for.inc40
    i32 -1512712270, label %for.end43
    i32 1489182757, label %originalBB130
    i32 133546756, label %originalBBpart2132
    i32 -1282690828, label %for.inc44
    i32 860765534, label %originalBB134
    i32 -1612276200, label %originalBBpart2148
    i32 554733528, label %for.end46
    i32 -1333966671, label %T
    i32 -583444307, label %for.cond47
    i32 -124342152, label %originalBB150
    i32 -501423198, label %originalBBpart2152
    i32 578220422, label %for.body49
    i32 -2100994891, label %originalBB154
    i32 -1406487605, label %originalBBpart2156
    i32 469309967, label %for.cond50
    i32 1069793727, label %originalBB158
    i32 1354650821, label %originalBBpart2160
    i32 -593853856, label %for.body52
    i32 70184494, label %originalBB162
    i32 410277644, label %originalBBpart2168
    i32 691684273, label %if.then58
    i32 -10033103, label %if.end79
    i32 -605649238, label %originalBB170
    i32 -1051807464, label %originalBBpart2172
    i32 69760452, label %for.inc80
    i32 1222948392, label %for.end82
    i32 -1516902099, label %originalBB174
    i32 637076632, label %originalBBpart2176
    i32 -1885509338, label %for.inc83
    i32 -1168935577, label %originalBB178
    i32 -749524441, label %originalBBpart2190
    i32 1904525031, label %for.end84
    i32 -1098586677, label %for.cond85
    i32 437704907, label %for.body87
    i32 -164077164, label %for.inc92
    i32 1149297996, label %for.end94
    i32 1769068627, label %originalBB192
    i32 -89760549, label %originalBBpart2194
    i32 1674005495, label %originalBBalteredBB
    i32 273847946, label %originalBB95alteredBB
    i32 -187122333, label %originalBB99alteredBB
    i32 1489142754, label %originalBB109alteredBB
    i32 -1381240337, label %originalBB113alteredBB
    i32 432882756, label %originalBB117alteredBB
    i32 1370359901, label %originalBB126alteredBB
    i32 767734498, label %originalBB130alteredBB
    i32 1122100246, label %originalBB134alteredBB
    i32 -1805478783, label %originalBB150alteredBB
    i32 -402990804, label %originalBB154alteredBB
    i32 -789868968, label %originalBB158alteredBB
    i32 -579212510, label %originalBB162alteredBB
    i32 145517296, label %originalBB170alteredBB
    i32 -748012974, label %originalBB174alteredBB
    i32 396265308, label %originalBB178alteredBB
    i32 518250696, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB192, %for.end94, %for.inc92, %for.body87, %for.cond85, %for.end84, %originalBBpart2190, %originalBB178, %for.inc83, %originalBBpart2176, %originalBB174, %for.end82, %for.inc80, %originalBBpart2172, %originalBB170, %if.end79, %if.then58, %originalBBpart2168, %originalBB162, %for.body52, %originalBBpart2160, %originalBB158, %for.cond50, %originalBBpart2156, %originalBB154, %for.body49, %originalBBpart2152, %originalBB150, %for.cond47, %T, %for.end46, %originalBBpart2148, %originalBB134, %for.inc44, %originalBBpart2132, %originalBB130, %for.end43, %for.inc40, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end38, %originalBBpart2111, %originalBB109, %if.then37, %originalBBpart2107, %originalBB99, %land.lhs.true, %if.end25, %if.then24, %lor.lhs.false, %for.body14, %originalBBpart297, %originalBB95, %for.cond11, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %354, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end79 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond47 ], [ %i.0, %T ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2148 ], [ %.neg29, %originalBB134 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %355, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2190 ], [ %.neg, %originalBB178 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end79 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond47 ], [ 2, %T ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB192 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end82 ], [ %293, %for.inc80 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end79 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond47 ], [ %k.0, %T ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB192 ], [ %l.0, %for.end94 ], [ %333, %for.inc92 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond85 ], [ 0, %for.end84 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB178 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.end79 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB162 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond47 ], [ %l.0, %T ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB99 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end25 ], [ %l.0, %if.then24 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond11 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769068627, %originalBB192alteredBB ], [ -1168935577, %originalBB178alteredBB ], [ -1516902099, %originalBB174alteredBB ], [ -605649238, %originalBB170alteredBB ], [ 70184494, %originalBB162alteredBB ], [ 1069793727, %originalBB158alteredBB ], [ -2100994891, %originalBB154alteredBB ], [ -124342152, %originalBB150alteredBB ], [ 860765534, %originalBB134alteredBB ], [ 1489182757, %originalBB130alteredBB ], [ 191609644, %originalBB126alteredBB ], [ 1571482602, %originalBB117alteredBB ], [ 1221806464, %originalBB113alteredBB ], [ 769649150, %originalBB109alteredBB ], [ -215715341, %originalBB99alteredBB ], [ -1523371905, %originalBB95alteredBB ], [ -2095469663, %originalBBalteredBB ], [ %351, %originalBB192 ], [ %342, %for.end94 ], [ -1098586677, %for.inc92 ], [ -164077164, %for.body87 ], [ %330, %for.cond85 ], [ -1098586677, %for.end84 ], [ -583444307, %originalBBpart2190 ], [ %329, %originalBB178 ], [ %320, %for.inc83 ], [ -1885509338, %originalBBpart2176 ], [ %311, %originalBB174 ], [ %302, %for.end82 ], [ 469309967, %for.inc80 ], [ 69760452, %originalBBpart2172 ], [ %292, %originalBB170 ], [ %283, %if.end79 ], [ -10033103, %if.then58 ], [ %270, %originalBBpart2168 ], [ %269, %originalBB162 ], [ %257, %for.body52 ], [ %248, %originalBBpart2160 ], [ %247, %originalBB158 ], [ %238, %for.cond50 ], [ 469309967, %originalBBpart2156 ], [ %229, %originalBB154 ], [ %220, %for.body49 ], [ %211, %originalBBpart2152 ], [ %210, %originalBB150 ], [ %201, %for.cond47 ], [ -583444307, %T ], [ -1333966671, %for.end46 ], [ 1011017713, %originalBBpart2148 ], [ %192, %originalBB134 ], [ %183, %for.inc44 ], [ -1282690828, %originalBBpart2132 ], [ %174, %originalBB130 ], [ %165, %for.end43 ], [ -1136729478, %for.inc40 ], [ -143376296, %originalBBpart2128 ], [ %154, %originalBB126 ], [ %145, %for.end ], [ -391382064, %originalBBpart2124 ], [ %136, %originalBB117 ], [ %125, %for.inc ], [ -1867366454, %originalBBpart2115 ], [ %116, %originalBB113 ], [ %107, %if.end38 ], [ -1333966671, %originalBBpart2111 ], [ %98, %originalBB109 ], [ %89, %if.then37 ], [ %80, %originalBBpart2107 ], [ %79, %originalBB99 ], [ %66, %land.lhs.true ], [ %57, %if.end25 ], [ -1867366454, %if.then24 ], [ %50, %lor.lhs.false ], [ %47, %for.body14 ], [ %43, %originalBBpart297 ], [ %42, %originalBB95 ], [ %32, %for.cond11 ], [ -391382064, %if.end ], [ -143376296, %if.then ], [ %23, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -1136729478, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 963071792, i32 554733528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2095469663, i32 1674005495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx41, align 16
  %cmp3 = icmp slt i32 %10, 6
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1410692774, i32 1674005495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -960209480, i32 -1512712270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx41, align 16
  %22 = sub i32 %i.0, %21
  store i32 %22, i32* %arrayidx35, align 4
  %cmp9 = icmp eq i32 %21, %22
  %23 = select i1 %cmp9, i32 912577945, i32 1956371011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1523371905, i32 273847946
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx39alteredBB, align 8
  %cmp13 = icmp slt i32 %33, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1637862170, i32 273847946
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 783370365, i32 -72808254
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx39alteredBB, align 8
  %45 = sub i32 %i.0, %44
  store i32 %45, i32* %arrayidx27, align 4
  %46 = load i32, i32* %arrayidx35, align 4
  %cmp20 = icmp eq i32 %45, %46
  %47 = select i1 %cmp20, i32 1685469257, i32 123776402
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = load i32, i32* %arrayidx41, align 16
  %cmp23 = icmp eq i32 %48, %49
  %50 = select i1 %cmp23, i32 1685469257, i32 1403666332
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx41, align 16
  %52 = load i32, i32* %arrayidx27, align 4
  %53 = add i32 %52, %51
  %54 = load i32, i32* %arrayidx35, align 4
  %55 = load i32, i32* %arrayidx39alteredBB, align 8
  %56 = add i32 %55, %54
  %cmp31 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp31, i32 599446585, i32 -789558809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -215715341, i32 -187122333
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx41, align 16
  %68 = load i32, i32* %arrayidx39alteredBB, align 8
  %69 = add i32 %68, %67
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %69, %70
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1930267600, i32 -187122333
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %80 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -558266579, i32 -789558809
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 769649150, i32 1489142754
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 16624443, i32 1489142754
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1221806464, i32 -1381240337
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1198341733, i32 -1381240337
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1571482602, i32 432882756
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx39alteredBB, align 8
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx39alteredBB, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 381587795, i32 432882756
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 191609644, i32 1370359901
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -442435170, i32 1370359901
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx41, align 16
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1489182757, i32 767734498
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 133546756, i32 767734498
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 860765534, i32 1122100246
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1612276200, i32 1122100246
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

T:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -124342152, i32 -1805478783
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -501423198, i32 -1805478783
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %211 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 578220422, i32 1904525031
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2100994891, i32 -402990804
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1406487605, i32 -402990804
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1069793727, i32 -789868968
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp51 = icmp sle i32 %k.0, %j.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1354650821, i32 -789868968
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %248 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -593853856, i32 1222948392
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 70184494, i32 -579212510
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %258 = load i32, i32* %arrayidx53, align 4
  %259 = add i32 %k.0, 1
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55
  %260 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %258, %260
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 410277644, i32 -579212510
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %270 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 691684273, i32 -10033103
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %271 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom59
  %272 = load i8, i8* %arrayidx62, align 1
  %.neg28 = add i32 %k.0, 1
  %idxprom64 = sext i32 %.neg28 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %273 = load i32, i32* %arrayidx65, align 4
  store i32 %273, i32* %arrayidx60, align 4
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom64
  %274 = load i8, i8* %arrayidx70, align 1
  store i8 %274, i8* %arrayidx62, align 1
  store i32 %271, i32* %arrayidx65, align 4
  store i8 %272, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -605649238, i32 145517296
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1051807464, i32 145517296
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %293 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1516902099, i32 -748012974
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 637076632, i32 -748012974
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1168935577, i32 396265308
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -749524441, i32 396265308
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %l.0, 4
  %330 = select i1 %cmp86, i32 437704907, i32 1149297996
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %l.0 to i64
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom88
  %331 = load i8, i8* %arrayidx89, align 1
  %conv = sext i8 %331 to i32
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom88
  %332 = load i32, i32* %arrayidx91, align 4
  %mul = mul nsw i32 %332, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %mul)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %333 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1769068627, i32 518250696
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -89760549, i32 518250696
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %arrayidx39alteredBB, align 8
  %353 = add i32 %352, 1
  store i32 %353, i32* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
