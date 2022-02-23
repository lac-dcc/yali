; ModuleID = 'build_ollvm/programs/79/193.ll'
source_filename = "source-C-CXX/79/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %1 = load i32, i32* %y1, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1387480369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1387480369, label %first
    i32 -205568338, label %land.lhs.true
    i32 277598480, label %originalBB
    i32 -830928899, label %originalBBpart2
    i32 -1649751368, label %lor.lhs.false
    i32 1147324066, label %if.then
    i32 926930921, label %if.end
    i32 467450643, label %originalBB77
    i32 1365134454, label %originalBBpart279
    i32 158299884, label %for.cond
    i32 -1268599330, label %originalBB81
    i32 675468446, label %originalBBpart283
    i32 -821374673, label %for.body
    i32 38110427, label %land.lhs.true8
    i32 -407449402, label %originalBB85
    i32 -658803272, label %originalBBpart296
    i32 153249978, label %lor.lhs.false11
    i32 -1997091441, label %if.then14
    i32 -828566404, label %if.else
    i32 -959329281, label %if.end16
    i32 418021048, label %for.inc
    i32 323278214, label %for.end
    i32 -1121760006, label %for.cond17
    i32 -5616460, label %for.body19
    i32 944276808, label %for.inc22
    i32 761412633, label %for.end24
    i32 -1884445252, label %land.lhs.true29
    i32 -1321667995, label %lor.lhs.false32
    i32 -316672034, label %if.then35
    i32 357907700, label %if.else37
    i32 -405570493, label %originalBB98
    i32 -301392465, label %originalBBpart2100
    i32 1454773686, label %if.end39
    i32 -960546236, label %originalBB102
    i32 -896192944, label %originalBBpart2104
    i32 524741704, label %for.cond40
    i32 1825072392, label %for.body42
    i32 294466566, label %originalBB106
    i32 -357283212, label %originalBBpart2117
    i32 -1734304109, label %land.lhs.true45
    i32 311916777, label %lor.lhs.false48
    i32 -973941428, label %if.then51
    i32 1261833310, label %if.else53
    i32 -1692023098, label %if.end55
    i32 -23158938, label %originalBB119
    i32 -101910230, label %originalBBpart2121
    i32 -246961735, label %for.inc56
    i32 1364175147, label %originalBB123
    i32 -298008312, label %originalBBpart2132
    i32 1991747173, label %for.end58
    i32 1098124823, label %for.cond59
    i32 -1811706287, label %for.body61
    i32 1571662521, label %for.inc66
    i32 717726666, label %for.end68
    i32 937143642, label %originalBB134
    i32 -1115846963, label %originalBBpart2145
    i32 935429376, label %originalBBalteredBB
    i32 1206239101, label %originalBB77alteredBB
    i32 -168165361, label %originalBB81alteredBB
    i32 1812864787, label %originalBB85alteredBB
    i32 -707544492, label %originalBB98alteredBB
    i32 -1266389594, label %originalBB102alteredBB
    i32 124355785, label %originalBB106alteredBB
    i32 1757947456, label %originalBB119alteredBB
    i32 -1527074266, label %originalBB123alteredBB
    i32 -177936974, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %for.end68, %for.inc66, %for.body61, %for.cond59, %for.end58, %originalBBpart2132, %originalBB123, %for.inc56, %originalBBpart2121, %originalBB119, %if.end55, %if.else53, %if.then51, %lor.lhs.false48, %land.lhs.true45, %originalBBpart2117, %originalBB106, %for.body42, %for.cond40, %originalBBpart2104, %originalBB102, %if.end39, %originalBBpart2100, %originalBB98, %if.else37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %for.end24, %for.inc22, %for.body19, %for.cond17, %for.end, %for.inc, %if.end16, %if.else, %if.then14, %lor.lhs.false11, %originalBBpart296, %originalBB85, %land.lhs.true8, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB77, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB134alteredBB ], [ %s1.0, %originalBB123alteredBB ], [ %s1.0, %originalBB119alteredBB ], [ %s1.0, %originalBB106alteredBB ], [ %s1.0, %originalBB102alteredBB ], [ %s1.0, %originalBB98alteredBB ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB81alteredBB ], [ %s1.0, %originalBB77alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB134 ], [ %s1.0, %for.end68 ], [ %s1.0, %for.inc66 ], [ %s1.0, %for.body61 ], [ %s1.0, %for.cond59 ], [ %s1.0, %for.end58 ], [ %s1.0, %originalBBpart2132 ], [ %s1.0, %originalBB123 ], [ %s1.0, %for.inc56 ], [ %s1.0, %originalBBpart2121 ], [ %s1.0, %originalBB119 ], [ %s1.0, %if.end55 ], [ %s1.0, %if.else53 ], [ %s1.0, %if.then51 ], [ %s1.0, %lor.lhs.false48 ], [ %s1.0, %land.lhs.true45 ], [ %s1.0, %originalBBpart2117 ], [ %s1.0, %originalBB106 ], [ %s1.0, %for.body42 ], [ %s1.0, %for.cond40 ], [ %s1.0, %originalBBpart2104 ], [ %s1.0, %originalBB102 ], [ %s1.0, %if.end39 ], [ %s1.0, %originalBBpart2100 ], [ %s1.0, %originalBB98 ], [ %s1.0, %if.else37 ], [ %s1.0, %if.then35 ], [ %s1.0, %lor.lhs.false32 ], [ %s1.0, %land.lhs.true29 ], [ %93, %for.end24 ], [ %s1.0, %for.inc22 ], [ %90, %for.body19 ], [ %s1.0, %for.cond17 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end16 ], [ %85, %if.else ], [ %.neg33, %if.then14 ], [ %s1.0, %lor.lhs.false11 ], [ %s1.0, %originalBBpart296 ], [ %s1.0, %originalBB85 ], [ %s1.0, %land.lhs.true8 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB81 ], [ %s1.0, %for.cond ], [ %s1.0, %originalBBpart279 ], [ %s1.0, %originalBB77 ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %land.lhs.true ], [ %s1.0, %first ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %228, %originalBB134alteredBB ], [ %s2.0, %originalBB123alteredBB ], [ %s2.0, %originalBB119alteredBB ], [ %s2.0, %originalBB106alteredBB ], [ %s2.0, %originalBB102alteredBB ], [ %s2.0, %originalBB98alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB81alteredBB ], [ %s2.0, %originalBB77alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %215, %originalBB134 ], [ %s2.0, %for.end68 ], [ %s2.0, %for.inc66 ], [ %204, %for.body61 ], [ %s2.0, %for.cond59 ], [ %s2.0, %for.end58 ], [ %s2.0, %originalBBpart2132 ], [ %s2.0, %originalBB123 ], [ %s2.0, %for.inc56 ], [ %s2.0, %originalBBpart2121 ], [ %s2.0, %originalBB119 ], [ %s2.0, %if.end55 ], [ %162, %if.else53 ], [ %161, %if.then51 ], [ %s2.0, %lor.lhs.false48 ], [ %s2.0, %land.lhs.true45 ], [ %s2.0, %originalBBpart2117 ], [ %s2.0, %originalBB106 ], [ %s2.0, %for.body42 ], [ %s2.0, %for.cond40 ], [ %s2.0, %originalBBpart2104 ], [ %s2.0, %originalBB102 ], [ %s2.0, %if.end39 ], [ %s2.0, %originalBBpart2100 ], [ %s2.0, %originalBB98 ], [ %s2.0, %if.else37 ], [ %s2.0, %if.then35 ], [ %s2.0, %lor.lhs.false32 ], [ %s2.0, %land.lhs.true29 ], [ %s2.0, %for.end24 ], [ %s2.0, %for.inc22 ], [ %s2.0, %for.body19 ], [ %s2.0, %for.cond17 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end16 ], [ %s2.0, %if.else ], [ %s2.0, %if.then14 ], [ %s2.0, %lor.lhs.false11 ], [ %s2.0, %originalBBpart296 ], [ %s2.0, %originalBB85 ], [ %s2.0, %land.lhs.true8 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB81 ], [ %s2.0, %for.cond ], [ %s2.0, %originalBBpart279 ], [ %s2.0, %originalBB77 ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %land.lhs.true ], [ %s2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %226, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 1, %for.end58 ], [ %i.0, %originalBBpart2132 ], [ %190, %originalBB123 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.end24 ], [ %91, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937143642, %originalBB134alteredBB ], [ 1364175147, %originalBB123alteredBB ], [ -23158938, %originalBB119alteredBB ], [ 294466566, %originalBB106alteredBB ], [ -960546236, %originalBB102alteredBB ], [ -405570493, %originalBB98alteredBB ], [ -407449402, %originalBB85alteredBB ], [ -1268599330, %originalBB81alteredBB ], [ 467450643, %originalBB77alteredBB ], [ 277598480, %originalBBalteredBB ], [ %225, %originalBB134 ], [ %213, %for.end68 ], [ 1098124823, %for.inc66 ], [ 1571662521, %for.body61 ], [ %201, %for.cond59 ], [ 1098124823, %for.end58 ], [ 524741704, %originalBBpart2132 ], [ %199, %originalBB123 ], [ %189, %for.inc56 ], [ -246961735, %originalBBpart2121 ], [ %180, %originalBB119 ], [ %171, %if.end55 ], [ -1692023098, %if.else53 ], [ -1692023098, %if.then51 ], [ %160, %lor.lhs.false48 ], [ %159, %land.lhs.true45 ], [ %158, %originalBBpart2117 ], [ %157, %originalBB106 ], [ %147, %for.body42 ], [ %138, %for.cond40 ], [ 524741704, %originalBBpart2104 ], [ %136, %originalBB102 ], [ %127, %if.end39 ], [ 1454773686, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %109, %if.else37 ], [ 1454773686, %if.then35 ], [ %100, %lor.lhs.false32 ], [ %98, %land.lhs.true29 ], [ %96, %for.end24 ], [ -1121760006, %for.inc22 ], [ 944276808, %for.body19 ], [ %87, %for.cond17 ], [ -1121760006, %for.end ], [ 158299884, %for.inc ], [ 418021048, %if.end16 ], [ -959329281, %if.else ], [ -959329281, %if.then14 ], [ %84, %lor.lhs.false11 ], [ %83, %originalBBpart296 ], [ %82, %originalBB85 ], [ %73, %land.lhs.true8 ], [ %64, %for.body ], [ %62, %originalBBpart283 ], [ %61, %originalBB81 ], [ %51, %for.cond ], [ 158299884, %originalBBpart279 ], [ %42, %originalBB77 ], [ %33, %if.end ], [ 926930921, %if.then ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -205568338, i32 -1649751368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 277598480, i32 935429376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y1, align 4
  %rem1 = srem i32 %12, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -830928899, i32 935429376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1147324066, i32 -1649751368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y1, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 1147324066, i32 926930921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 467450643, i32 1206239101
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1365134454, i32 1206239101
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1268599330, i32 -168165361
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %52 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %i.0, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 675468446, i32 -168165361
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -821374673, i32 323278214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %63, 0
  %64 = select i1 %cmp7, i32 38110427, i32 153249978
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -407449402, i32 1812864787
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -658803272, i32 1812864787
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1997091441, i32 153249978
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %84 = select i1 %cmp13, i32 -1997091441, i32 -828566404
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg33 = add i32 %s1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = add i32 %s1.0, 365
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp18, i32 -5616460, i32 761412633
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx20, align 4
  %90 = add i32 %89, %s1.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %92 = load i32, i32* %d1, align 4
  %93 = add i32 %92, %s1.0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %94 = load i32, i32* %y2, align 4
  %95 = and i32 %94, 3
  %cmp28 = icmp eq i32 %95, 0
  %96 = select i1 %cmp28, i32 -1884445252, i32 -1321667995
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %97 = load i32, i32* %y2, align 4
  %rem30 = srem i32 %97, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %98 = select i1 %cmp31.not, i32 -1321667995, i32 -316672034
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %99 = load i32, i32* %y2, align 4
  %rem33 = srem i32 %99, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %100 = select i1 %cmp34, i32 -316672034, i32 357907700
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -405570493, i32 -707544492
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx38alteredBB, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -301392465, i32 -707544492
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -960546236, i32 -1266389594
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -896192944, i32 -1266389594
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %137 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp41, i32 1825072392, i32 1991747173
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 294466566, i32 124355785
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %148 = and i32 %i.0, 3
  %cmp44 = icmp eq i32 %148, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -357283212, i32 124355785
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1734304109, i32 311916777
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %rem46 = srem i32 %i.0, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %159 = select i1 %cmp47.not, i32 311916777, i32 -973941428
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %rem49 = srem i32 %i.0, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %160 = select i1 %cmp50, i32 -973941428, i32 1261833310
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %161 = add i32 %s2.0, 366
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %162 = add i32 %s2.0, 365
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -23158938, i32 1757947456
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -101910230, i32 1757947456
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1364175147, i32 -1527074266
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -298008312, i32 -1527074266
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m2, align 4
  %cmp60 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp60, i32 -1811706287, i32 717726666
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom63
  %203 = load i32, i32* %arrayidx64, align 4
  %204 = add i32 %203, %s2.0
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 937143642, i32 -177936974
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %214 = load i32, i32* %d2, align 4
  %215 = add i32 %214, %s2.0
  %216 = sub i32 %215, %s1.0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1115846963, i32 -177936974
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %d2, align 4
  %228 = add i32 %227, %s2.0
  %229 = sub i32 %228, %s1.0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
