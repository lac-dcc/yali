; ModuleID = 'build_ollvm/programs/91/1248.ll'
source_filename = "source-C-CXX/91/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem8, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1463479220, i32 -253746286
  %13 = select i1 %11, i32 -2101191929, i32 -253746286
  %cmp4 = icmp eq i32 %1, %3
  %14 = select i1 %cmp4, i32 -1139332838, i32 612370447
  %cmp1 = icmp sgt i32 %1, %3
  %15 = select i1 %cmp1, i32 -1440181679, i32 370421403
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582029202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582029202, label %first
    i32 2004116714, label %if.then
    i32 1165131594, label %if.end
    i32 -1440181679, label %if.then2
    i32 370421403, label %if.end3
    i32 -1139332838, label %if.then5
    i32 612370447, label %if.end6
    i32 -2101191929, label %originalBB
    i32 1463479220, label %originalBBpart2
    i32 -253746286, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.07, %if.end6 ], [ %retval.07, %if.then5 ], [ %retval.07, %if.end3 ], [ %retval.07, %if.then2 ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %if.end3 ], [ -1, %if.then2 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101191929, %originalBBalteredBB ], [ %12, %originalBB ], [ %13, %if.end6 ], [ 612370447, %if.then5 ], [ %14, %if.end3 ], [ 612370447, %if.then2 ], [ %15, %if.end ], [ 612370447, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %16 = select i1 %cmp, i32 2004116714, i32 1165131594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tj.0 = phi i32* [ undef, %entry ], [ %tj.0.be, %loopEntry.backedge ]
  %qww.0 = phi i32* [ undef, %entry ], [ %qww.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1986426884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986426884, label %for.cond
    i32 1743811739, label %if.then
    i32 215944787, label %if.end
    i32 2117387018, label %originalBB
    i32 -334705649, label %originalBBpart2
    i32 1674071369, label %for.cond5
    i32 -1003146803, label %for.body
    i32 568601330, label %for.inc
    i32 1343716021, label %for.end
    i32 -476090015, label %for.cond10
    i32 -2050916909, label %originalBB110
    i32 -1392239054, label %originalBBpart2112
    i32 1381892599, label %for.body13
    i32 927432697, label %originalBB114
    i32 1478163542, label %originalBBpart2116
    i32 -1326676830, label %for.inc17
    i32 1724363134, label %for.end19
    i32 -2077080386, label %for.cond21
    i32 1844487929, label %land.rhs
    i32 531331669, label %originalBB118
    i32 -370011913, label %originalBBpart2120
    i32 141727373, label %land.end
    i32 12951713, label %originalBB122
    i32 -1547714158, label %originalBBpart2124
    i32 263319543, label %for.body26
    i32 -1863181923, label %if.then33
    i32 -264556948, label %originalBB126
    i32 1927459452, label %originalBBpart2146
    i32 -1517226494, label %if.else
    i32 -502770629, label %originalBB148
    i32 1882201616, label %originalBBpart2150
    i32 2080652720, label %if.then42
    i32 1532433485, label %originalBB152
    i32 2020406930, label %originalBBpart2160
    i32 -1677606942, label %if.then50
    i32 362662195, label %if.else54
    i32 -460907658, label %if.then62
    i32 1407646175, label %originalBB162
    i32 259762540, label %originalBBpart2185
    i32 -698021737, label %if.else66
    i32 2069025568, label %originalBB187
    i32 -868628501, label %originalBBpart2196
    i32 -758208171, label %if.then74
    i32 -1440609014, label %if.then81
    i32 461367785, label %if.else85
    i32 -2048886644, label %originalBB198
    i32 -2135702534, label %originalBBpart2200
    i32 320762993, label %if.end86
    i32 1394617755, label %originalBB202
    i32 466560250, label %originalBBpart2204
    i32 945523942, label %if.end87
    i32 1741970540, label %if.end88
    i32 -2056624529, label %if.end89
    i32 876637690, label %if.else90
    i32 1814604395, label %if.end94
    i32 -689304207, label %originalBB206
    i32 -1855436241, label %originalBBpart2208
    i32 1919785749, label %if.end95
    i32 -271915126, label %for.end96
    i32 329572375, label %for.inc99
    i32 738889508, label %originalBB210
    i32 -1107629221, label %originalBBpart2223
    i32 -892932784, label %for.end101
    i32 -2078864454, label %originalBBalteredBB
    i32 281535760, label %originalBB110alteredBB
    i32 -2123867674, label %originalBB114alteredBB
    i32 -1597033360, label %originalBB118alteredBB
    i32 978242030, label %originalBB122alteredBB
    i32 429158645, label %originalBB126alteredBB
    i32 -1864974443, label %originalBB148alteredBB
    i32 89528975, label %originalBB152alteredBB
    i32 522580093, label %originalBB162alteredBB
    i32 548258429, label %originalBB187alteredBB
    i32 -1882760792, label %originalBB198alteredBB
    i32 270388714, label %originalBB202alteredBB
    i32 1149664427, label %originalBB206alteredBB
    i32 -1287789296, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB210, %for.inc99, %for.end96, %if.end95, %originalBBpart2208, %originalBB206, %if.end94, %if.else90, %if.end89, %if.end88, %if.end87, %originalBBpart2204, %originalBB202, %if.end86, %originalBBpart2200, %originalBB198, %if.else85, %if.then81, %if.then74, %originalBBpart2196, %originalBB187, %if.else66, %originalBBpart2185, %originalBB162, %if.then62, %if.else54, %if.then50, %originalBBpart2160, %originalBB152, %if.then42, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB126, %if.then33, %for.body26, %originalBBpart2124, %originalBB122, %land.end, %originalBBpart2120, %originalBB118, %land.rhs, %for.cond21, %for.end19, %for.inc17, %originalBBpart2116, %originalBB114, %for.body13, %originalBBpart2112, %originalBB110, %for.cond10, %for.end, %for.inc, %for.body, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %316, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg69, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %299, %originalBB210 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end94 ], [ %.neg70, %if.else90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else85 ], [ %232, %if.then81 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then62 ], [ %i.0, %if.else54 ], [ %177, %if.then50 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %122, %originalBB126 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond21 ], [ 0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end94 ], [ %.neg71, %if.else90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else85 ], [ %j.0, %if.then81 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then62 ], [ %j.0, %if.else54 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond21 ], [ 0, %for.end19 ], [ %66, %for.inc17 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %tj.0.be = phi i32* [ %tj.0, %loopEntry ], [ %tj.0, %originalBB210alteredBB ], [ %tj.0, %originalBB206alteredBB ], [ %tj.0, %originalBB202alteredBB ], [ %tj.0, %originalBB198alteredBB ], [ %tj.0, %originalBB187alteredBB ], [ %tj.0, %originalBB162alteredBB ], [ %tj.0, %originalBB152alteredBB ], [ %tj.0, %originalBB148alteredBB ], [ %tj.0, %originalBB126alteredBB ], [ %tj.0, %originalBB122alteredBB ], [ %tj.0, %originalBB118alteredBB ], [ %tj.0, %originalBB114alteredBB ], [ %tj.0, %originalBB110alteredBB ], [ %310, %originalBBalteredBB ], [ %tj.0, %originalBBpart2223 ], [ %tj.0, %originalBB210 ], [ %tj.0, %for.inc99 ], [ %tj.0, %for.end96 ], [ %tj.0, %if.end95 ], [ %tj.0, %originalBBpart2208 ], [ %tj.0, %originalBB206 ], [ %tj.0, %if.end94 ], [ %tj.0, %if.else90 ], [ %tj.0, %if.end89 ], [ %tj.0, %if.end88 ], [ %tj.0, %if.end87 ], [ %tj.0, %originalBBpart2204 ], [ %tj.0, %originalBB202 ], [ %tj.0, %if.end86 ], [ %tj.0, %originalBBpart2200 ], [ %tj.0, %originalBB198 ], [ %tj.0, %if.else85 ], [ %tj.0, %if.then81 ], [ %tj.0, %if.then74 ], [ %tj.0, %originalBBpart2196 ], [ %tj.0, %originalBB187 ], [ %tj.0, %if.else66 ], [ %tj.0, %originalBBpart2185 ], [ %tj.0, %originalBB162 ], [ %tj.0, %if.then62 ], [ %tj.0, %if.else54 ], [ %tj.0, %if.then50 ], [ %tj.0, %originalBBpart2160 ], [ %tj.0, %originalBB152 ], [ %tj.0, %if.then42 ], [ %tj.0, %originalBBpart2150 ], [ %tj.0, %originalBB148 ], [ %tj.0, %if.else ], [ %tj.0, %originalBBpart2146 ], [ %tj.0, %originalBB126 ], [ %tj.0, %if.then33 ], [ %tj.0, %for.body26 ], [ %tj.0, %originalBBpart2124 ], [ %tj.0, %originalBB122 ], [ %tj.0, %land.end ], [ %tj.0, %originalBBpart2120 ], [ %tj.0, %originalBB118 ], [ %tj.0, %land.rhs ], [ %tj.0, %for.cond21 ], [ %tj.0, %for.end19 ], [ %tj.0, %for.inc17 ], [ %tj.0, %originalBBpart2116 ], [ %tj.0, %originalBB114 ], [ %tj.0, %for.body13 ], [ %tj.0, %originalBBpart2112 ], [ %tj.0, %originalBB110 ], [ %tj.0, %for.cond10 ], [ %tj.0, %for.end ], [ %tj.0, %for.inc ], [ %tj.0, %for.body ], [ %tj.0, %for.cond5 ], [ %tj.0, %originalBBpart2 ], [ %12, %originalBB ], [ %tj.0, %if.end ], [ %tj.0, %if.then ], [ %tj.0, %for.cond ]
  %qww.0.be = phi i32* [ %qww.0, %loopEntry ], [ %qww.0, %originalBB210alteredBB ], [ %qww.0, %originalBB206alteredBB ], [ %qww.0, %originalBB202alteredBB ], [ %qww.0, %originalBB198alteredBB ], [ %qww.0, %originalBB187alteredBB ], [ %qww.0, %originalBB162alteredBB ], [ %qww.0, %originalBB152alteredBB ], [ %qww.0, %originalBB148alteredBB ], [ %qww.0, %originalBB126alteredBB ], [ %qww.0, %originalBB122alteredBB ], [ %qww.0, %originalBB118alteredBB ], [ %qww.0, %originalBB114alteredBB ], [ %qww.0, %originalBB110alteredBB ], [ %311, %originalBBalteredBB ], [ %qww.0, %originalBBpart2223 ], [ %qww.0, %originalBB210 ], [ %qww.0, %for.inc99 ], [ %qww.0, %for.end96 ], [ %qww.0, %if.end95 ], [ %qww.0, %originalBBpart2208 ], [ %qww.0, %originalBB206 ], [ %qww.0, %if.end94 ], [ %qww.0, %if.else90 ], [ %qww.0, %if.end89 ], [ %qww.0, %if.end88 ], [ %qww.0, %if.end87 ], [ %qww.0, %originalBBpart2204 ], [ %qww.0, %originalBB202 ], [ %qww.0, %if.end86 ], [ %qww.0, %originalBBpart2200 ], [ %qww.0, %originalBB198 ], [ %qww.0, %if.else85 ], [ %qww.0, %if.then81 ], [ %qww.0, %if.then74 ], [ %qww.0, %originalBBpart2196 ], [ %qww.0, %originalBB187 ], [ %qww.0, %if.else66 ], [ %qww.0, %originalBBpart2185 ], [ %qww.0, %originalBB162 ], [ %qww.0, %if.then62 ], [ %qww.0, %if.else54 ], [ %qww.0, %if.then50 ], [ %qww.0, %originalBBpart2160 ], [ %qww.0, %originalBB152 ], [ %qww.0, %if.then42 ], [ %qww.0, %originalBBpart2150 ], [ %qww.0, %originalBB148 ], [ %qww.0, %if.else ], [ %qww.0, %originalBBpart2146 ], [ %qww.0, %originalBB126 ], [ %qww.0, %if.then33 ], [ %qww.0, %for.body26 ], [ %qww.0, %originalBBpart2124 ], [ %qww.0, %originalBB122 ], [ %qww.0, %land.end ], [ %qww.0, %originalBBpart2120 ], [ %qww.0, %originalBB118 ], [ %qww.0, %land.rhs ], [ %qww.0, %for.cond21 ], [ %qww.0, %for.end19 ], [ %qww.0, %for.inc17 ], [ %qww.0, %originalBBpart2116 ], [ %qww.0, %originalBB114 ], [ %qww.0, %for.body13 ], [ %qww.0, %originalBBpart2112 ], [ %qww.0, %originalBB110 ], [ %qww.0, %for.cond10 ], [ %qww.0, %for.end ], [ %qww.0, %for.inc ], [ %qww.0, %for.body ], [ %qww.0, %for.cond5 ], [ %qww.0, %originalBBpart2 ], [ %13, %originalBB ], [ %qww.0, %if.end ], [ %qww.0, %if.then ], [ %qww.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %312, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB210 ], [ %s.0, %for.inc99 ], [ %s.0, %for.end96 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.end94 ], [ %269, %if.else90 ], [ %s.0, %if.end89 ], [ %s.0, %if.end88 ], [ %s.0, %if.end87 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.else85 ], [ %.neg72, %if.then81 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB187 ], [ %s.0, %if.else66 ], [ %s.0, %originalBBpart2185 ], [ %193, %originalBB162 ], [ %s.0, %if.then62 ], [ %s.0, %if.else54 ], [ %176, %if.then50 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2146 ], [ %.neg74, %originalBB126 ], [ %s.0, %if.then33 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %land.rhs ], [ %s.0, %for.cond21 ], [ 0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %315, %originalBB162alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %313, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end94 ], [ %k.0, %if.else90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.else85 ], [ %.neg73, %if.then81 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB187 ], [ %k.0, %if.else66 ], [ %k.0, %originalBBpart2185 ], [ %196, %originalBB162 ], [ %k.0, %if.then62 ], [ %k.0, %if.else54 ], [ %178, %if.then50 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2146 ], [ %.neg75, %originalBB126 ], [ %k.0, %if.then33 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond21 ], [ %70, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738889508, %originalBB210alteredBB ], [ -689304207, %originalBB206alteredBB ], [ 1394617755, %originalBB202alteredBB ], [ -2048886644, %originalBB198alteredBB ], [ 2069025568, %originalBB187alteredBB ], [ 1407646175, %originalBB162alteredBB ], [ 1532433485, %originalBB152alteredBB ], [ -502770629, %originalBB148alteredBB ], [ -264556948, %originalBB126alteredBB ], [ 12951713, %originalBB122alteredBB ], [ 531331669, %originalBB118alteredBB ], [ 927432697, %originalBB114alteredBB ], [ -2050916909, %originalBB110alteredBB ], [ 2117387018, %originalBBalteredBB ], [ 1986426884, %originalBBpart2223 ], [ %308, %originalBB210 ], [ %298, %for.inc99 ], [ 329572375, %for.end96 ], [ -2077080386, %if.end95 ], [ 1919785749, %originalBBpart2208 ], [ %287, %originalBB206 ], [ %278, %if.end94 ], [ 1814604395, %if.else90 ], [ 1814604395, %if.end89 ], [ -2056624529, %if.end88 ], [ 1741970540, %if.end87 ], [ 945523942, %originalBBpart2204 ], [ %268, %originalBB202 ], [ %259, %if.end86 ], [ -271915126, %originalBBpart2200 ], [ %250, %originalBB198 ], [ %241, %if.else85 ], [ 320762993, %if.then81 ], [ %231, %if.then74 ], [ %228, %originalBBpart2196 ], [ %227, %originalBB187 ], [ %214, %if.else66 ], [ 1741970540, %originalBBpart2185 ], [ %205, %originalBB162 ], [ %192, %if.then62 ], [ %183, %if.else54 ], [ -2056624529, %if.then50 ], [ %175, %originalBBpart2160 ], [ %174, %originalBB152 ], [ %161, %if.then42 ], [ %152, %originalBBpart2150 ], [ %151, %originalBB148 ], [ %140, %if.else ], [ 1919785749, %originalBBpart2146 ], [ %131, %originalBB126 ], [ %121, %if.then33 ], [ %112, %for.body26 ], [ %109, %originalBBpart2124 ], [ %108, %originalBB122 ], [ %99, %land.end ], [ 141727373, %originalBBpart2120 ], [ %90, %originalBB118 ], [ %81, %land.rhs ], [ %72, %for.cond21 ], [ -2077080386, %for.end19 ], [ -476090015, %for.inc17 ], [ -1326676830, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %56, %for.body13 ], [ %47, %originalBBpart2112 ], [ %46, %originalBB110 ], [ %36, %for.cond10 ], [ -476090015, %for.end ], [ 1674071369, %for.inc ], [ 568601330, %for.body ], [ %24, %for.cond5 ], [ 1674071369, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %if.end ], [ -892932784, %if.then ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB210alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB210 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %if.end95 ], [ %.reg2mem.0, %originalBBpart2208 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.else90 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %if.else85 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %if.else54 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond21 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1743811739, i32 215944787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2117387018, i32 -2078864454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %12 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #6
  %13 = bitcast i8* %call4 to i32*
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -334705649, i32 -2078864454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 -1003146803, i32 1343716021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = bitcast i32* %tj.0 to i8*
  %27 = load i32, i32* %n, align 4
  %conv9 = sext i32 %27 to i64
  call void @qsort(i8* %26, i64 %conv9, i64 4, i32 (i8*, i8*)* nonnull @comp) #6
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2050916909, i32 281535760
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %37
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1392239054, i32 281535760
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1381892599, i32 1724363134
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 927432697, i32 -2123867674
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15)
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1478163542, i32 -2123867674
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %67 = bitcast i32* %qww.0 to i8*
  %68 = load i32, i32* %n, align 4
  %conv20 = sext i32 %68 to i64
  call void @qsort(i8* %67, i64 %conv20, i64 4, i32 (i8*, i8*)* nonnull @comp) #6
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp22, i32 1844487929, i32 141727373
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 531331669, i32 -1597033360
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %j.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -370011913, i32 -1597033360
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 12951713, i32 978242030
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1547714158, i32 978242030
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %109 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 263319543, i32 -271915126
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %110, %111
  %112 = select i1 %cmp31, i32 -1863181923, i32 -1517226494
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -264556948, i32 429158645
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg74 = add i32 %s.0, -1
  %.neg75 = add i32 %k.0, -1
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1927459452, i32 429158645
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -502770629, i32 -1864974443
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom36
  %141 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %141, %142
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1882201616, i32 -1864974443
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %152 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2080652720, i32 876637690
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1532433485, i32 89528975
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom43
  %162 = load i32, i32* %arrayidx44, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %162, %165
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2020406930, i32 89528975
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %175 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1677606942, i32 362662195
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %176 = add i32 %s.0, -1
  %177 = add i32 %i.0, 1
  %178 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom55
  %179 = load i32, i32* %arrayidx56, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %idxprom58 = sext i32 %181 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom58
  %182 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %179, %182
  %183 = select i1 %cmp60, i32 -460907658, i32 -698021737
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1407646175, i32 522580093
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %193 = add i32 %s.0, 1
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  store i32 %195, i32* %n, align 4
  %196 = add i32 %k.0, -1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 259762540, i32 522580093
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2069025568, i32 548258429
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom67
  %215 = load i32, i32* %arrayidx68, align 4
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  %idxprom70 = sext i32 %217 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom70
  %218 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %215, %218
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -868628501, i32 548258429
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %228 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -758208171, i32 945523942
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %tj.0, i64 %idxprom75
  %229 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom77
  %230 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %229, %230
  %231 = select i1 %cmp79.not, i32 461367785, i32 -1440609014
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg72 = add i32 %s.0, -1
  %232 = add i32 %i.0, 1
  %.neg73 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2048886644, i32 -1882760792
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2135702534, i32 -1882760792
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1394617755, i32 270388714
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 466560250, i32 270388714
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %269 = add i32 %s.0, 1
  %.neg70 = add i32 %i.0, 1
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -689304207, i32 1149664427
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1855436241, i32 1149664427
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %mul97 = mul nsw i32 %s.0, 200
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul97)
  %288 = bitcast i32* %tj.0 to i8*
  call void @free(i8* %288) #6
  %289 = bitcast i32* %qww.0 to i8*
  call void @free(i8* %289) #6
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 738889508, i32 -1287789296
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1107629221, i32 -1287789296
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %309 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  %310 = bitcast i8* %call1alteredBB to i32*
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  %311 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %qww.0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %s.0, -1
  %313 = add i32 %k.0, -1
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %314 = load i32, i32* %n, align 4
  %.neg68 = add i32 %314, -1
  store i32 %.neg68, i32* %n, align 4
  %315 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
