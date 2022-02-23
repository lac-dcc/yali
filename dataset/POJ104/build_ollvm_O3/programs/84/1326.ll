; ModuleID = 'build_ollvm/programs/84/1326.ll'
source_filename = "source-C-CXX/84/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %bz = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 15586173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 15586173, label %for.cond
    i32 -478768314, label %for.body
    i32 -2107145089, label %for.cond4
    i32 427474914, label %for.body7
    i32 -132242637, label %if.then
    i32 -138846112, label %land.lhs.true
    i32 1266191850, label %lor.lhs.false
    i32 1859999913, label %land.lhs.true23
    i32 20939238, label %lor.lhs.false29
    i32 -858464983, label %originalBB
    i32 1124153299, label %originalBBpart2
    i32 -236525192, label %if.then35
    i32 -84388147, label %if.end
    i32 -168959702, label %if.else
    i32 184891809, label %land.lhs.true42
    i32 1828569920, label %originalBB90
    i32 -1494690405, label %originalBBpart292
    i32 -1057332186, label %lor.lhs.false48
    i32 196966890, label %land.lhs.true54
    i32 -1046597659, label %lor.lhs.false60
    i32 1046102730, label %lor.lhs.false66
    i32 -239921123, label %land.lhs.true72
    i32 -554747062, label %if.then78
    i32 -1627542783, label %originalBB94
    i32 -124378261, label %originalBBpart296
    i32 -158691093, label %if.end80
    i32 -1131590473, label %originalBB98
    i32 -999374998, label %originalBBpart2100
    i32 1506021422, label %if.end81
    i32 1261337515, label %for.inc
    i32 -465707812, label %originalBB102
    i32 154193483, label %originalBBpart2104
    i32 245344843, label %for.end
    i32 1927605355, label %if.then84
    i32 1503336555, label %if.end86
    i32 1140620615, label %for.inc87
    i32 1372811037, label %originalBB106
    i32 655690014, label %originalBBpart2116
    i32 1521987364, label %for.end89
    i32 -576751473, label %originalBB118
    i32 -1643981757, label %originalBBpart2120
    i32 -1896424104, label %originalBBalteredBB
    i32 -1864768621, label %originalBB90alteredBB
    i32 2058940714, label %originalBB94alteredBB
    i32 -1814646652, label %originalBB98alteredBB
    i32 636871650, label %originalBB102alteredBB
    i32 538120221, label %originalBB106alteredBB
    i32 -1586887219, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB118, %for.end89, %originalBBpart2116, %originalBB106, %for.inc87, %if.end86, %if.then84, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %if.end81, %originalBBpart2100, %originalBB98, %if.end80, %originalBBpart296, %originalBB94, %if.then78, %land.lhs.true72, %lor.lhs.false66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart292, %originalBB90, %land.lhs.true42, %if.else, %if.end, %if.then35, %originalBBpart2, %originalBB, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %157, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB106 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %156, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %109, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB118 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %if.then84 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then78 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %lor.lhs.false66 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %if.else ], [ %l.0, %if.end ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -576751473, %originalBB118alteredBB ], [ 1372811037, %originalBB106alteredBB ], [ -465707812, %originalBB102alteredBB ], [ -1131590473, %originalBB98alteredBB ], [ -1627542783, %originalBB94alteredBB ], [ 1828569920, %originalBB90alteredBB ], [ -858464983, %originalBBalteredBB ], [ %155, %originalBB118 ], [ %146, %for.end89 ], [ 15586173, %originalBBpart2116 ], [ %137, %originalBB106 ], [ %128, %for.inc87 ], [ 1140620615, %if.end86 ], [ 1503336555, %if.then84 ], [ %119, %for.end ], [ -2107145089, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %108, %for.inc ], [ 1261337515, %if.end81 ], [ 1506021422, %originalBBpart2100 ], [ %99, %originalBB98 ], [ %90, %if.end80 ], [ 245344843, %originalBBpart296 ], [ %81, %originalBB94 ], [ %72, %if.then78 ], [ %63, %land.lhs.true72 ], [ %61, %lor.lhs.false66 ], [ %59, %lor.lhs.false60 ], [ %57, %land.lhs.true54 ], [ %55, %lor.lhs.false48 ], [ %53, %originalBBpart292 ], [ %52, %originalBB90 ], [ %42, %land.lhs.true42 ], [ %33, %if.else ], [ 1506021422, %if.end ], [ 245344843, %if.then35 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false29 ], [ %11, %land.lhs.true23 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %if.then ], [ %3, %for.body7 ], [ %2, %for.cond4 ], [ -2107145089, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -478768314, i32 1521987364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  %2 = select i1 %cmp5, i32 427474914, i32 245344843
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %3 = select i1 %cmp8, i32 -132242637, i32 -168959702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp11, i32 -138846112, i32 1266191850
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %6, 123
  %7 = select i1 %cmp16, i32 -84388147, i32 1266191850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp21, i32 1859999913, i32 20939238
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom24
  %10 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %10, 91
  %11 = select i1 %cmp27, i32 -84388147, i32 20939238
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -858464983, i32 -1896424104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom30
  %21 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %21, 95
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1124153299, i32 -1896424104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %31 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -84388147, i32 -236525192
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom37
  %32 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp40, i32 184891809, i32 -1057332186
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1828569920, i32 -1864768621
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom43
  %43 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %43, 123
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1494690405, i32 -1864768621
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %53 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -158691093, i32 -1057332186
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom49
  %54 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %54, 64
  %55 = select i1 %cmp52, i32 196966890, i32 -1046597659
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom55
  %56 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %56, 91
  %57 = select i1 %cmp58, i32 -158691093, i32 -1046597659
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom61
  %58 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %58, 95
  %59 = select i1 %cmp64, i32 -158691093, i32 1046102730
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom67
  %60 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %60, 47
  %61 = select i1 %cmp70, i32 -239921123, i32 -554747062
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom73
  %62 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %62, 58
  %63 = select i1 %cmp76, i32 -158691093, i32 -554747062
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1627542783, i32 2058940714
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -124378261, i32 2058940714
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1131590473, i32 -1814646652
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -999374998, i32 -1814646652
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -465707812, i32 636871650
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 154193483, i32 636871650
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, %l.0
  %119 = select i1 %cmp82, i32 1927605355, i32 1503336555
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1372811037, i32 538120221
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 655690014, i32 538120221
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -576751473, i32 -1586887219
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1643981757, i32 -1586887219
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
