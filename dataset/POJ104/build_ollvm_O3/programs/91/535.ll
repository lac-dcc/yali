; ModuleID = 'build_ollvm/programs/91/535.ll'
source_filename = "source-C-CXX/91/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common local_unnamed_addr global [1001 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MAX(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2133239254, %entry ], [ -683726456, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 2133239254, label %first
    i32 1116484380, label %loopEntry.outer.backedge
    i32 -1569177963, label %if.else
    i32 -683726456, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 1116484380, i32 -1569177963
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %b, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem5, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1678817435, i32 -1723657601
  %9 = select i1 %7, i32 -983036271, i32 -1723657601
  %cmp1 = icmp slt i32 %a, %b
  %10 = select i1 %cmp1, i32 332371868, i32 -1749771912
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -885495008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -885495008, label %first
    i32 -1876057676, label %if.then
    i32 -1586791430, label %if.else
    i32 332371868, label %if.then2
    i32 -983036271, label %originalBB
    i32 -1678817435, label %originalBBpart2
    i32 -1749771912, label %if.else3
    i32 -559594421, label %return
    i32 -1723657601, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ -200, %originalBBalteredBB ], [ 0, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ -200, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 200, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -983036271, %originalBBalteredBB ], [ -559594421, %if.else3 ], [ -559594421, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then2 ], [ %10, %if.else ], [ -559594421, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %cmp, i32 -1876057676, i32 -1586791430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -698885261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -698885261, label %for.cond
    i32 -1783663036, label %for.body
    i32 -774029993, label %for.cond3
    i32 -1645272945, label %originalBB
    i32 -1235825736, label %originalBBpart2
    i32 1426024506, label %for.body5
    i32 -336283041, label %for.inc
    i32 -850264348, label %originalBB138
    i32 1501836089, label %originalBBpart2140
    i32 -927639325, label %for.end
    i32 -817847579, label %originalBB142
    i32 -1034537060, label %originalBBpart2144
    i32 1493156282, label %for.cond7
    i32 -867367187, label %for.body9
    i32 1132267302, label %for.inc13
    i32 1356996255, label %for.end15
    i32 -72327945, label %for.cond16
    i32 -601996826, label %for.body18
    i32 1572125633, label %originalBB146
    i32 2068574459, label %originalBBpart2148
    i32 -1886538213, label %for.cond19
    i32 1938472000, label %for.body23
    i32 434528228, label %originalBB150
    i32 1940111928, label %originalBBpart2161
    i32 1323521084, label %if.then
    i32 1443214616, label %originalBB163
    i32 1549692334, label %originalBBpart2172
    i32 -657577880, label %if.end
    i32 1965094222, label %for.inc39
    i32 644649780, label %originalBB174
    i32 1099527955, label %originalBBpart2183
    i32 1430133882, label %for.end41
    i32 2043337680, label %for.inc42
    i32 -1693570843, label %originalBB185
    i32 -1570503092, label %originalBBpart2194
    i32 620663924, label %for.end44
    i32 -98453349, label %originalBB196
    i32 1014995551, label %originalBBpart2198
    i32 8710398, label %for.cond45
    i32 -1075232772, label %for.body48
    i32 1876432548, label %originalBB200
    i32 -122520854, label %originalBBpart2202
    i32 -1739040947, label %for.cond49
    i32 -792142689, label %originalBB204
    i32 1593838869, label %originalBBpart2220
    i32 -199501982, label %for.body53
    i32 63436880, label %originalBB222
    i32 -996891748, label %originalBBpart2232
    i32 807943393, label %if.then60
    i32 -1407792622, label %if.end71
    i32 1574906370, label %for.inc72
    i32 59248741, label %for.end74
    i32 -514551578, label %for.inc75
    i32 1323540086, label %for.end77
    i32 410695594, label %originalBB234
    i32 -622231552, label %originalBBpart2236
    i32 574533014, label %for.cond78
    i32 414523542, label %originalBB238
    i32 1939079117, label %originalBBpart2240
    i32 658663286, label %for.body80
    i32 1041083719, label %for.inc83
    i32 -414213177, label %originalBB242
    i32 1663645433, label %originalBBpart2255
    i32 200601655, label %for.end85
    i32 -2143921935, label %for.cond86
    i32 405294128, label %originalBB257
    i32 -548767166, label %originalBBpart2259
    i32 626463376, label %for.body88
    i32 1720948325, label %originalBB261
    i32 918087808, label %originalBBpart2263
    i32 1915746751, label %for.cond89
    i32 -1373640970, label %originalBB265
    i32 -412625372, label %originalBBpart2282
    i32 -804793946, label %for.body92
    i32 29560045, label %for.inc125
    i32 1117774730, label %originalBB284
    i32 -1246536075, label %originalBBpart2291
    i32 -508113110, label %for.end127
    i32 430928787, label %for.inc128
    i32 -1400537782, label %originalBB293
    i32 -1832647543, label %originalBBpart2301
    i32 -970346774, label %for.end130
    i32 -1065935744, label %for.inc135
    i32 -1774258974, label %for.end137
    i32 125286311, label %originalBBalteredBB
    i32 1433467987, label %originalBB138alteredBB
    i32 1512749710, label %originalBB142alteredBB
    i32 -693158420, label %originalBB146alteredBB
    i32 911276082, label %originalBB150alteredBB
    i32 1107284141, label %originalBB163alteredBB
    i32 1369597779, label %originalBB174alteredBB
    i32 752279807, label %originalBB185alteredBB
    i32 -437280839, label %originalBB196alteredBB
    i32 866864442, label %originalBB200alteredBB
    i32 1364839655, label %originalBB204alteredBB
    i32 -9551997, label %originalBB222alteredBB
    i32 -453164469, label %originalBB234alteredBB
    i32 -835199777, label %originalBB238alteredBB
    i32 1628332055, label %originalBB242alteredBB
    i32 -390234195, label %originalBB257alteredBB
    i32 1762944845, label %originalBB261alteredBB
    i32 1707949648, label %originalBB265alteredBB
    i32 -1023144067, label %originalBB284alteredBB
    i32 374510926, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.end130, %originalBBpart2301, %originalBB293, %for.inc128, %for.end127, %originalBBpart2291, %originalBB284, %for.inc125, %for.body92, %originalBBpart2282, %originalBB265, %for.cond89, %originalBBpart2263, %originalBB261, %for.body88, %originalBBpart2259, %originalBB257, %for.cond86, %for.end85, %originalBBpart2255, %originalBB242, %for.inc83, %for.body80, %originalBBpart2240, %originalBB238, %for.cond78, %originalBBpart2236, %originalBB234, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %originalBBpart2232, %originalBB222, %for.body53, %originalBBpart2220, %originalBB204, %for.cond49, %originalBBpart2202, %originalBB200, %for.body48, %for.cond45, %originalBBpart2198, %originalBB196, %for.end44, %originalBBpart2194, %originalBB185, %for.inc42, %for.end41, %originalBBpart2183, %originalBB174, %for.inc39, %if.end, %originalBBpart2172, %originalBB163, %if.then, %originalBBpart2161, %originalBB150, %for.body23, %for.cond19, %originalBBpart2148, %originalBB146, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %426, %originalBB293alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %424, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %423, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %418, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc135 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2301 ], [ %.neg, %originalBB293 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB284 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond86 ], [ 1, %for.end85 ], [ %i.0, %originalBBpart2255 ], [ %300, %originalBB242 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %for.end77 ], [ %252, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2194 ], [ %156, %originalBB185 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %60, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %.neg73, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB293alteredBB ], [ %425, %originalBB284alteredBB ], [ %j.0, %originalBB265alteredBB ], [ 0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %422, %originalBB174alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB293 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2291 ], [ %388, %originalBB284 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2263 ], [ 0, %originalBB261 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %.neg70, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2183 ], [ %.neg72, %originalBB174 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1400537782, %originalBB293alteredBB ], [ 1117774730, %originalBB284alteredBB ], [ -1373640970, %originalBB265alteredBB ], [ 1720948325, %originalBB261alteredBB ], [ 405294128, %originalBB257alteredBB ], [ -414213177, %originalBB242alteredBB ], [ 414523542, %originalBB238alteredBB ], [ 410695594, %originalBB234alteredBB ], [ 63436880, %originalBB222alteredBB ], [ -792142689, %originalBB204alteredBB ], [ 1876432548, %originalBB200alteredBB ], [ -98453349, %originalBB196alteredBB ], [ -1693570843, %originalBB185alteredBB ], [ 644649780, %originalBB174alteredBB ], [ 1443214616, %originalBB163alteredBB ], [ 434528228, %originalBB150alteredBB ], [ 1572125633, %originalBB146alteredBB ], [ -817847579, %originalBB142alteredBB ], [ -850264348, %originalBB138alteredBB ], [ -1645272945, %originalBBalteredBB ], [ -698885261, %for.inc135 ], [ -1065935744, %for.end130 ], [ -2143921935, %originalBBpart2301 ], [ %415, %originalBB293 ], [ %406, %for.inc128 ], [ 430928787, %for.end127 ], [ 1915746751, %originalBBpart2291 ], [ %397, %originalBB284 ], [ %387, %for.inc125 ], [ 29560045, %for.body92 ], [ %368, %originalBBpart2282 ], [ %367, %originalBB265 ], [ %356, %for.cond89 ], [ 1915746751, %originalBBpart2263 ], [ %347, %originalBB261 ], [ %338, %for.body88 ], [ %329, %originalBBpart2259 ], [ %328, %originalBB257 ], [ %318, %for.cond86 ], [ -2143921935, %for.end85 ], [ 574533014, %originalBBpart2255 ], [ %309, %originalBB242 ], [ %299, %for.inc83 ], [ 1041083719, %for.body80 ], [ %290, %originalBBpart2240 ], [ %289, %originalBB238 ], [ %279, %for.cond78 ], [ 574533014, %originalBBpart2236 ], [ %270, %originalBB234 ], [ %261, %for.end77 ], [ 8710398, %for.inc75 ], [ -514551578, %for.end74 ], [ -1739040947, %for.inc72 ], [ 1574906370, %if.end71 ], [ -1407792622, %if.then60 ], [ %248, %originalBBpart2232 ], [ %247, %originalBB222 ], [ %235, %for.body53 ], [ %226, %originalBBpart2220 ], [ %225, %originalBB204 ], [ %213, %for.cond49 ], [ -1739040947, %originalBBpart2202 ], [ %204, %originalBB200 ], [ %195, %for.body48 ], [ %186, %for.cond45 ], [ 8710398, %originalBBpart2198 ], [ %183, %originalBB196 ], [ %174, %for.end44 ], [ -72327945, %originalBBpart2194 ], [ %165, %originalBB185 ], [ %155, %for.inc42 ], [ 2043337680, %for.end41 ], [ -1886538213, %originalBBpart2183 ], [ %146, %originalBB174 ], [ %137, %for.inc39 ], [ 1965094222, %if.end ], [ -657577880, %originalBBpart2172 ], [ %128, %originalBB163 ], [ %116, %if.then ], [ %107, %originalBBpart2161 ], [ %106, %originalBB150 ], [ %94, %for.body23 ], [ %85, %for.cond19 ], [ -1886538213, %originalBBpart2148 ], [ %81, %originalBB146 ], [ %72, %for.body18 ], [ %63, %for.cond16 ], [ -72327945, %for.end15 ], [ 1493156282, %for.inc13 ], [ 1132267302, %for.body9 ], [ %59, %for.cond7 ], [ 1493156282, %originalBBpart2144 ], [ %57, %originalBB142 ], [ %48, %for.end ], [ -774029993, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %30, %for.inc ], [ -336283041, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -774029993, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1783663036, i32 -1774258974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1645272945, i32 125286311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1235825736, i32 125286311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1426024506, i32 -927639325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -850264348, i32 1433467987
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1501836089, i32 1433467987
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -817847579, i32 1512749710
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1034537060, i32 1512749710
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp8, i32 -867367187, i32 1356996255
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp17 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp17, i32 -601996826, i32 620663924
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1572125633, i32 -693158420
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2068574459, i32 -693158420
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %i.0, -1
  %84 = add i32 %82, %83
  %cmp22 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp22, i32 1938472000, i32 1430133882
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 434528228, i32 911276082
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = add i32 %j.0, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %95, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1940111928, i32 911276082
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1323521084, i32 -657577880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1443214616, i32 1107284141
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %118 = add i32 %j.0, 1
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  store i32 %119, i32* %arrayidx30, align 4
  store i32 %117, i32* %arrayidx33, align 4
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1549692334, i32 1107284141
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 644649780, i32 1369597779
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1099527955, i32 1369597779
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1693570843, i32 752279807
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1570503092, i32 752279807
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -98453349, i32 -437280839
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1014995551, i32 -437280839
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %cmp47 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp47, i32 -1075232772, i32 1323540086
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1876432548, i32 866864442
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -122520854, i32 866864442
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -792142689, i32 1364839655
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = xor i32 %i.0, -1
  %216 = add i32 %214, %215
  %cmp52 = icmp slt i32 %j.0, %216
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1593838869, i32 1364839655
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %226 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -199501982, i32 59248741
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 63436880, i32 -9551997
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %236 = load i32, i32* %arrayidx55, align 4
  %237 = add i32 %j.0, 1
  %idxprom57 = sext i32 %237 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %238 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %236, %238
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -996891748, i32 -9551997
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %248 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 807943393, i32 -1407792622
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %249 = load i32, i32* %arrayidx62, align 4
  %250 = add i32 %j.0, 1
  %idxprom64 = sext i32 %250 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %251 = load i32, i32* %arrayidx65, align 4
  store i32 %251, i32* %arrayidx62, align 4
  store i32 %249, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 410695594, i32 -453164469
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -622231552, i32 -453164469
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 414523542, i32 -835199777
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %280
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1939079117, i32 -835199777
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %290 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 658663286, i32 200601655
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -414213177, i32 1628332055
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1663645433, i32 1628332055
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 405294128, i32 -390234195
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %i.0, %319
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -548767166, i32 -390234195
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %329 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 626463376, i32 -970346774
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.4, align 4
  %331 = load i32, i32* @y.5, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1720948325, i32 1762944845
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.4, align 4
  %340 = load i32, i32* @y.5, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 918087808, i32 1762944845
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.4, align 4
  %349 = load i32, i32* @y.5, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1373640970, i32 1707949648
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, %i.0
  %cmp91 = icmp sle i32 %j.0, %358
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %359 = load i32, i32* @x.4, align 4
  %360 = load i32, i32* @y.5, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -412625372, i32 1707949648
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %368 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -804793946, i32 -508113110
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, -1
  %idxprom94 = sext i32 %369 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom94, i64 %idxprom96
  %370 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %371 = load i32, i32* %arrayidx100, align 4
  %372 = add i32 %369, %j.0
  %idxprom103 = sext i32 %372 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom103
  %373 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 @comp(i32 %371, i32 %373)
  %374 = add i32 %call105, %370
  %.neg69 = add i32 %j.0, 1
  %idxprom111 = sext i32 %.neg69 to i64
  %arrayidx112 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom94, i64 %idxprom111
  %375 = load i32, i32* %arrayidx112, align 4
  %376 = load i32, i32* %arrayidx100, align 4
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %377 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 @comp(i32 %376, i32 %377)
  %378 = add i32 %call118, %375
  %call120 = call i32 @MAX(i32 %374, i32 %378)
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom121, i64 %idxprom96
  store i32 %call120, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.4, align 4
  %380 = load i32, i32* @y.5, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1117774730, i32 -1023144067
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %388 = add i32 %j.0, 1
  %389 = load i32, i32* @x.4, align 4
  %390 = load i32, i32* @y.5, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1246536075, i32 -1023144067
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.4, align 4
  %399 = load i32, i32* @y.5, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1400537782, i32 374510926
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %407 = load i32, i32* @x.4, align 4
  %408 = load i32, i32* @y.5, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1832647543, i32 374510926
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %idxprom131 = sext i32 %416 to i64
  %arrayidx133 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom131, i64 0
  %417 = load i32, i32* %arrayidx133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %419 = load i32, i32* %arrayidx30alteredBB, align 4
  %420 = add i32 %j.0, 1
  %idxprom32alteredBB = sext i32 %420 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %421 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %421, i32* %arrayidx30alteredBB, align 4
  store i32 %419, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
