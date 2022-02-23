; ModuleID = 'build_ollvm/programs/84/1586.ll'
source_filename = "source-C-CXX/84/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x i8], align 1
  %zfc = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 68499033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 68499033, label %for.cond
    i32 -15123968, label %originalBB
    i32 1830106833, label %originalBBpart2
    i32 2043925327, label %for.body
    i32 1629004480, label %originalBB146
    i32 776900231, label %originalBBpart2148
    i32 -494560098, label %for.cond5
    i32 -255512371, label %originalBB150
    i32 1426972577, label %originalBBpart2152
    i32 -115688400, label %for.body8
    i32 1961985262, label %if.then
    i32 1520691144, label %land.lhs.true
    i32 -449433789, label %if.then21
    i32 1332242340, label %if.else
    i32 -929637552, label %land.lhs.true27
    i32 -1038549825, label %lor.lhs.false
    i32 2076240451, label %originalBB154
    i32 1713425970, label %originalBBpart2156
    i32 -1366408887, label %land.lhs.true38
    i32 218348267, label %lor.lhs.false44
    i32 665731006, label %land.lhs.true50
    i32 -370130387, label %lor.lhs.false56
    i32 1389226368, label %land.lhs.true62
    i32 396732102, label %lor.lhs.false68
    i32 2084332281, label %if.then74
    i32 -740167080, label %if.end
    i32 -1844449988, label %originalBB158
    i32 1681326861, label %originalBBpart2160
    i32 -32642521, label %if.end76
    i32 231237652, label %originalBB162
    i32 -136907470, label %originalBBpart2164
    i32 409102102, label %if.else77
    i32 -478282757, label %originalBB166
    i32 -1738215629, label %originalBBpart2168
    i32 1773837581, label %land.lhs.true83
    i32 1190157114, label %lor.lhs.false89
    i32 -2007058327, label %originalBB170
    i32 -1341282115, label %originalBBpart2172
    i32 -1448780016, label %land.lhs.true95
    i32 1460049654, label %originalBB174
    i32 -1834942936, label %originalBBpart2176
    i32 -1343807774, label %lor.lhs.false101
    i32 -1741520047, label %originalBB178
    i32 160029566, label %originalBBpart2180
    i32 1138601300, label %land.lhs.true107
    i32 -2019662690, label %originalBB182
    i32 1119372259, label %originalBBpart2184
    i32 -823505946, label %lor.lhs.false113
    i32 1969916286, label %land.lhs.true119
    i32 -2057531740, label %lor.lhs.false125
    i32 -971860946, label %originalBB186
    i32 -1124128278, label %originalBBpart2188
    i32 -1814905744, label %if.then131
    i32 -128261004, label %if.end133
    i32 -919544169, label %if.end134
    i32 1969555011, label %for.inc
    i32 981585617, label %originalBB190
    i32 2068780868, label %originalBBpart2192
    i32 1896294572, label %for.end
    i32 -1855392473, label %if.then138
    i32 1476009386, label %originalBB194
    i32 -695352843, label %originalBBpart2196
    i32 -14019426, label %if.else140
    i32 -1835072692, label %if.end142
    i32 2133716097, label %originalBB198
    i32 -1617288060, label %originalBBpart2200
    i32 -1383895618, label %for.inc143
    i32 -1219255255, label %originalBB202
    i32 1439180817, label %originalBBpart2206
    i32 -1378090645, label %for.end145
    i32 2084665291, label %originalBBalteredBB
    i32 1694903946, label %originalBB146alteredBB
    i32 441001938, label %originalBB150alteredBB
    i32 914866350, label %originalBB154alteredBB
    i32 2035278070, label %originalBB158alteredBB
    i32 -1156422592, label %originalBB162alteredBB
    i32 1968555043, label %originalBB166alteredBB
    i32 -844163913, label %originalBB170alteredBB
    i32 888228496, label %originalBB174alteredBB
    i32 1693776374, label %originalBB178alteredBB
    i32 -1277043473, label %originalBB182alteredBB
    i32 707615331, label %originalBB186alteredBB
    i32 567000525, label %originalBB190alteredBB
    i32 -139294110, label %originalBB194alteredBB
    i32 -1661375179, label %originalBB198alteredBB
    i32 -1481777333, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB202, %for.inc143, %originalBBpart2200, %originalBB198, %if.end142, %if.else140, %originalBBpart2196, %originalBB194, %if.then138, %for.end, %originalBBpart2192, %originalBB190, %for.inc, %if.end134, %if.end133, %if.then131, %originalBBpart2188, %originalBB186, %lor.lhs.false125, %land.lhs.true119, %lor.lhs.false113, %originalBBpart2184, %originalBB182, %land.lhs.true107, %originalBBpart2180, %originalBB178, %lor.lhs.false101, %originalBBpart2176, %originalBB174, %land.lhs.true95, %originalBBpart2172, %originalBB170, %lor.lhs.false89, %land.lhs.true83, %originalBBpart2168, %originalBB166, %if.else77, %originalBBpart2164, %originalBB162, %if.end76, %originalBBpart2160, %originalBB158, %if.end, %if.then74, %lor.lhs.false68, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %originalBBpart2156, %originalBB154, %lor.lhs.false, %land.lhs.true27, %if.else, %if.then21, %land.lhs.true, %if.then, %for.body8, %originalBBpart2152, %originalBB150, %for.cond5, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %338, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2206 ], [ %328, %originalBB202 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end142 ], [ %i.0, %if.else140 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %lor.lhs.false125 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.then74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end142 ], [ %k.0, %if.else140 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then138 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2192 ], [ %272, %originalBB190 ], [ %k.0, %for.inc ], [ %k.0, %if.end134 ], [ %k.0, %if.end133 ], [ %k.0, %if.then131 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %lor.lhs.false125 ], [ %k.0, %land.lhs.true119 ], [ %k.0, %lor.lhs.false113 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %lor.lhs.false101 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %lor.lhs.false89 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end ], [ %k.0, %if.then74 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB202 ], [ %c.0, %for.inc143 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %if.end142 ], [ %c.0, %if.else140 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %if.then138 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.inc ], [ %c.0, %if.end134 ], [ %c.0, %if.end133 ], [ %262, %if.then131 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %lor.lhs.false125 ], [ %c.0, %land.lhs.true119 ], [ %c.0, %lor.lhs.false113 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %land.lhs.true107 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %lor.lhs.false101 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %land.lhs.true95 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %lor.lhs.false89 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %if.else77 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end ], [ %99, %if.then74 ], [ %c.0, %lor.lhs.false68 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %lor.lhs.false56 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.else ], [ %62, %if.then21 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1219255255, %originalBB202alteredBB ], [ 2133716097, %originalBB198alteredBB ], [ 1476009386, %originalBB194alteredBB ], [ 981585617, %originalBB190alteredBB ], [ -971860946, %originalBB186alteredBB ], [ -2019662690, %originalBB182alteredBB ], [ -1741520047, %originalBB178alteredBB ], [ 1460049654, %originalBB174alteredBB ], [ -2007058327, %originalBB170alteredBB ], [ -478282757, %originalBB166alteredBB ], [ 231237652, %originalBB162alteredBB ], [ -1844449988, %originalBB158alteredBB ], [ 2076240451, %originalBB154alteredBB ], [ -255512371, %originalBB150alteredBB ], [ 1629004480, %originalBB146alteredBB ], [ -15123968, %originalBBalteredBB ], [ 68499033, %originalBBpart2206 ], [ %337, %originalBB202 ], [ %327, %for.inc143 ], [ -1383895618, %originalBBpart2200 ], [ %318, %originalBB198 ], [ %309, %if.end142 ], [ -1835072692, %if.else140 ], [ -1835072692, %originalBBpart2196 ], [ %300, %originalBB194 ], [ %291, %if.then138 ], [ %282, %for.end ], [ -494560098, %originalBBpart2192 ], [ %281, %originalBB190 ], [ %271, %for.inc ], [ 1969555011, %if.end134 ], [ -919544169, %if.end133 ], [ -128261004, %if.then131 ], [ %261, %originalBBpart2188 ], [ %260, %originalBB186 ], [ %250, %lor.lhs.false125 ], [ %241, %land.lhs.true119 ], [ %239, %lor.lhs.false113 ], [ %237, %originalBBpart2184 ], [ %236, %originalBB182 ], [ %226, %land.lhs.true107 ], [ %217, %originalBBpart2180 ], [ %216, %originalBB178 ], [ %206, %lor.lhs.false101 ], [ %197, %originalBBpart2176 ], [ %196, %originalBB174 ], [ %186, %land.lhs.true95 ], [ %177, %originalBBpart2172 ], [ %176, %originalBB170 ], [ %166, %lor.lhs.false89 ], [ %157, %land.lhs.true83 ], [ %155, %originalBBpart2168 ], [ %154, %originalBB166 ], [ %144, %if.else77 ], [ -919544169, %originalBBpart2164 ], [ %135, %originalBB162 ], [ %126, %if.end76 ], [ -32642521, %originalBBpart2160 ], [ %117, %originalBB158 ], [ %108, %if.end ], [ -740167080, %if.then74 ], [ %98, %lor.lhs.false68 ], [ %96, %land.lhs.true62 ], [ %94, %lor.lhs.false56 ], [ %92, %land.lhs.true50 ], [ %90, %lor.lhs.false44 ], [ %88, %land.lhs.true38 ], [ %86, %originalBBpart2156 ], [ %85, %originalBB154 ], [ %75, %lor.lhs.false ], [ %66, %land.lhs.true27 ], [ %64, %if.else ], [ -32642521, %if.then21 ], [ %61, %land.lhs.true ], [ %59, %if.then ], [ %57, %for.body8 ], [ %56, %originalBBpart2152 ], [ %55, %originalBB150 ], [ %45, %for.cond5 ], [ -494560098, %originalBBpart2148 ], [ %36, %originalBB146 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -15123968, i32 2084665291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1830106833, i32 2084665291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2043925327, i32 -1378090645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1629004480, i32 1694903946
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 776900231, i32 1694903946
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -255512371, i32 441001938
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %46, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1426972577, i32 441001938
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %56 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -115688400, i32 1896294572
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  %57 = select i1 %cmp9, i32 1961985262, i32 409102102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %58, 47
  %59 = select i1 %cmp14, i32 1520691144, i32 1332242340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %60, 58
  %61 = select i1 %cmp19, i32 -449433789, i32 1332242340
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %62 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %63, -1
  %64 = select i1 %cmp25, i32 -929637552, i32 -1038549825
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %65, 48
  %66 = select i1 %cmp31, i32 2084332281, i32 -1038549825
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2076240451, i32 914866350
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom33
  %76 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %76, 57
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1713425970, i32 914866350
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1366408887, i32 218348267
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %87, 65
  %88 = select i1 %cmp42, i32 2084332281, i32 218348267
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %89, 90
  %90 = select i1 %cmp48, i32 665731006, i32 -370130387
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom51
  %91 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %91, 95
  %92 = select i1 %cmp54, i32 2084332281, i32 -370130387
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom57
  %93 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %93, 95
  %94 = select i1 %cmp60, i32 1389226368, i32 396732102
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom63
  %95 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %95, 97
  %96 = select i1 %cmp66, i32 2084332281, i32 396732102
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom69
  %97 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %97, 122
  %98 = select i1 %cmp72, i32 2084332281, i32 -740167080
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %99 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1844449988, i32 2035278070
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1681326861, i32 2035278070
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 231237652, i32 -1156422592
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -136907470, i32 -1156422592
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -478282757, i32 1968555043
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom78
  %145 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %145, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1738215629, i32 1968555043
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %155 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1773837581, i32 1190157114
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom84
  %156 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %156, 48
  %157 = select i1 %cmp87, i32 -1814905744, i32 1190157114
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2007058327, i32 -844163913
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom90
  %167 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %167, 57
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1341282115, i32 -844163913
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %177 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1448780016, i32 -1343807774
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1460049654, i32 888228496
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom96
  %187 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %187, 65
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1834942936, i32 888228496
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %197 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1814905744, i32 -1343807774
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1741520047, i32 1693776374
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom102
  %207 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %207, 90
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 160029566, i32 1693776374
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %217 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1138601300, i32 -823505946
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2019662690, i32 -1277043473
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom108
  %227 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %227, 95
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1119372259, i32 -1277043473
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %237 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1814905744, i32 -823505946
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom114
  %238 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp sgt i8 %238, 95
  %239 = select i1 %cmp117, i32 1969916286, i32 -2057531740
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %k.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom120
  %240 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp slt i8 %240, 97
  %241 = select i1 %cmp123, i32 -1814905744, i32 -2057531740
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -971860946, i32 707615331
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom126
  %251 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp sgt i8 %251, 122
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1124128278, i32 707615331
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %261 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1814905744, i32 -128261004
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %262 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 981585617, i32 567000525
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2068780868, i32 567000525
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp136 = icmp sgt i32 %c.0, 0
  %282 = select i1 %cmp136, i32 -1855392473, i32 -14019426
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1476009386, i32 -139294110
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -695352843, i32 -139294110
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2133716097, i32 -1661375179
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1617288060, i32 -1661375179
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1219255255, i32 -1481777333
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1439180817, i32 -1481777333
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
