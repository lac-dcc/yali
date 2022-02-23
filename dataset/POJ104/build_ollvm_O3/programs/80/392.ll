; ModuleID = 'build_ollvm/programs/80/392.ll'
source_filename = "source-C-CXX/80/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [5 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @jiaohuan(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %idxprom66alteredBB = sext i32 %y to i64
  %idxprom42alteredBB = sext i32 %x to i64
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2103039778, i32 -169355955
  %9 = select i1 %7, i32 520857044, i32 -169355955
  %10 = select i1 %7, i32 -1606782935, i32 1749689486
  %11 = select i1 %7, i32 -938102393, i32 1749689486
  %12 = select i1 %7, i32 2116765311, i32 -1027539654
  %13 = select i1 %7, i32 -2098732659, i32 -1027539654
  %14 = select i1 %7, i32 1676586490, i32 1637220389
  %15 = select i1 %7, i32 -336565470, i32 1637220389
  %16 = select i1 %7, i32 411811095, i32 2087130933
  %17 = select i1 %7, i32 660167103, i32 2087130933
  %18 = select i1 %7, i32 -2048896578, i32 2111405677
  %19 = select i1 %7, i32 1051880279, i32 2111405677
  %cmp5 = icmp sgt i32 %y, 4
  %20 = select i1 %cmp5, i32 -1697383514, i32 -1342421400
  %cmp3 = icmp slt i32 %y, 0
  %21 = select i1 %7, i32 2137479044, i32 840138364
  %22 = select i1 %7, i32 -1062640958, i32 840138364
  %cmp1 = icmp sgt i32 %x, 4
  %23 = select i1 %cmp1, i32 -1697383514, i32 -1957625158
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679819696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679819696, label %first
    i32 1682437425, label %lor.lhs.false
    i32 -1957625158, label %lor.lhs.false2
    i32 -1062640958, label %originalBB
    i32 2137479044, label %originalBBpart2
    i32 902273724, label %lor.lhs.false4
    i32 -1697383514, label %if.then
    i32 -1342421400, label %if.else
    i32 -527066289, label %for.cond
    i32 1051880279, label %originalBB71
    i32 -2048896578, label %originalBBpart273
    i32 962300976, label %for.body
    i32 1240059905, label %for.inc
    i32 -2044063139, label %for.end
    i32 1121196751, label %for.cond19
    i32 1489460198, label %for.body28
    i32 660167103, label %originalBB75
    i32 411811095, label %originalBBpart277
    i32 419219914, label %for.inc39
    i32 -1559584998, label %for.end41
    i32 -336565470, label %originalBB79
    i32 1676586490, label %originalBBpart281
    i32 331578715, label %for.cond47
    i32 -2098732659, label %originalBB83
    i32 2116765311, label %originalBBpart285
    i32 322376505, label %for.body54
    i32 -1191795915, label %for.inc63
    i32 -938102393, label %originalBB87
    i32 -1606782935, label %originalBBpart292
    i32 776165674, label %for.end65
    i32 520857044, label %originalBB94
    i32 2103039778, label %originalBBpart296
    i32 1228511041, label %return
    i32 840138364, label %originalBBalteredBB
    i32 2111405677, label %originalBB71alteredBB
    i32 2087130933, label %originalBB75alteredBB
    i32 1637220389, label %originalBB79alteredBB
    i32 -1027539654, label %originalBB83alteredBB
    i32 1749689486, label %originalBB87alteredBB
    i32 -169355955, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end65, %originalBBpart292, %originalBB87, %for.inc63, %for.body54, %originalBBpart285, %originalBB83, %for.cond47, %originalBBpart281, %originalBB79, %for.end41, %for.inc39, %originalBBpart277, %originalBB75, %for.body28, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %if.else, %if.then, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB94alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %retval.0, %for.end65 ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB87 ], [ %retval.0, %for.inc63 ], [ %retval.0, %for.body54 ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB83 ], [ %retval.0, %for.cond47 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB79 ], [ %retval.0, %for.end41 ], [ %retval.0, %for.inc39 ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB75 ], [ %retval.0, %for.body28 ], [ %retval.0, %for.cond19 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %39, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart292 ], [ %37, %originalBB87 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end41 ], [ %33, %for.inc39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 520857044, %originalBB94alteredBB ], [ -938102393, %originalBB87alteredBB ], [ -2098732659, %originalBB83alteredBB ], [ -336565470, %originalBB79alteredBB ], [ 660167103, %originalBB75alteredBB ], [ 1051880279, %originalBB71alteredBB ], [ -1062640958, %originalBBalteredBB ], [ 1228511041, %originalBBpart296 ], [ %8, %originalBB94 ], [ %9, %for.end65 ], [ 331578715, %originalBBpart292 ], [ %10, %originalBB87 ], [ %11, %for.inc63 ], [ -1191795915, %for.body54 ], [ %35, %originalBBpart285 ], [ %12, %originalBB83 ], [ %13, %for.cond47 ], [ 331578715, %originalBBpart281 ], [ %14, %originalBB79 ], [ %15, %for.end41 ], [ 1121196751, %for.inc39 ], [ 419219914, %originalBBpart277 ], [ %16, %originalBB75 ], [ %17, %for.body28 ], [ %31, %for.cond19 ], [ 1121196751, %for.end ], [ -527066289, %for.inc ], [ 1240059905, %for.body ], [ %27, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %for.cond ], [ -527066289, %if.else ], [ 1228511041, %if.then ], [ %20, %lor.lhs.false4 ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %lor.lhs.false2 ], [ %23, %lor.lhs.false ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp, i32 -1697383514, i32 1682437425
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1697383514, i32 902273724
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext
  %26 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp ne i8 %26, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 962300976, i32 -2044063139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext11
  %28 = load i8, i8* %add.ptr12, align 1
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext11
  store i8 %28, i8* %add.ptr15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext17
  store i8 0, i8* %add.ptr18, align 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idx.ext23
  %30 = load i8, i8* %add.ptr24, align 1
  %cmp26.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp26.not, i32 -1559584998, i32 1489460198
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idx.ext32
  %32 = load i8, i8* %add.ptr33, align 1
  %add.ptr38 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext32
  store i8 %32, i8* %add.ptr38, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext45
  store i8 0, i8* %add.ptr46, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext49
  %34 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp ne i8 %34, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %35 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 322376505, i32 776165674
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext56
  %36 = load i8, i8* %add.ptr57, align 1
  %add.ptr62 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idx.ext56
  store i8 %36, i8* %add.ptr62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %add.ptr70 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idx.ext69
  store i8 0, i8* %add.ptr70, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idx.ext32alteredBB = sext i32 %i.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idx.ext32alteredBB
  %38 = load i8, i8* %add.ptr33alteredBB, align 1
  %add.ptr38alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext32alteredBB
  store i8 %38, i8* %add.ptr38alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %i.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext45alteredBB
  store i8 0, i8* %add.ptr46alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.ext69alteredBB = sext i32 %i.0 to i64
  %add.ptr70alteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idx.ext69alteredBB
  store i8 0, i8* %add.ptr70alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 432609332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432609332, label %first
    i32 1159209027, label %originalBB
    i32 -1697801265, label %originalBBpart2
    i32 -682552112, label %for.cond
    i32 1105794285, label %for.body
    i32 -1723407738, label %originalBB15
    i32 -74923721, label %originalBBpart217
    i32 -1573333059, label %for.inc
    i32 1004226377, label %originalBB19
    i32 -883613740, label %originalBBpart221
    i32 110257546, label %for.end
    i32 -294169795, label %if.then
    i32 -27729298, label %originalBB23
    i32 -938177465, label %originalBBpart225
    i32 588789414, label %if.else
    i32 1154222149, label %for.cond5
    i32 1003918002, label %originalBB27
    i32 -265905089, label %originalBBpart229
    i32 2130987041, label %for.body7
    i32 -1946779391, label %for.inc12
    i32 -2114825122, label %for.end14
    i32 -267223771, label %if.end
    i32 -412865772, label %originalBBalteredBB
    i32 -1974066187, label %originalBB15alteredBB
    i32 1227319938, label %originalBB19alteredBB
    i32 1203110596, label %originalBB23alteredBB
    i32 1564412083, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end14, %for.inc12, %for.body7, %originalBBpart229, %originalBB27, %for.cond5, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1003918002, %originalBB27alteredBB ], [ -27729298, %originalBB23alteredBB ], [ 1004226377, %originalBB19alteredBB ], [ -1723407738, %originalBB15alteredBB ], [ 1159209027, %originalBBalteredBB ], [ -267223771, %for.end14 ], [ 1154222149, %for.inc12 ], [ -1946779391, %for.body7 ], [ %99, %originalBBpart229 ], [ %98, %originalBB27 ], [ %88, %for.cond5 ], [ 1154222149, %if.else ], [ -267223771, %originalBBpart225 ], [ %79, %originalBB23 ], [ %70, %if.then ], [ %61, %for.end ], [ -682552112, %originalBBpart221 ], [ %58, %originalBB19 ], [ %47, %for.inc ], [ -1573333059, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %for.body ], [ %19, %for.cond ], [ -682552112, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1159209027, i32 -412865772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1697801265, i32 -412865772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1105794285, i32 110257546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1723407738, i32 -1974066187
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %idxprom = sext i32 %29 to i64
  %arraydecay = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -74923721, i32 -1974066187
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1004226377, i32 1227319938
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -883613740, i32 1227319938
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call2 = call i32 @jiaohuan(i32 %59, i32 %60)
  %cmp3 = icmp eq i32 %call2, 0
  %61 = select i1 %cmp3, i32 -294169795, i32 588789414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -27729298, i32 1203110596
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -938177465, i32 1203110596
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1003918002, i32 1564412083
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %cmp6 = icmp slt i32 %89, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -265905089, i32 1564412083
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %99 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2130987041, i32 -2114825122
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %idxprom8 = sext i32 %100 to i64
  %arraydecay10 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @puts(i8* nonnull %arraydecay10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arraydecayalteredBB = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %105 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
