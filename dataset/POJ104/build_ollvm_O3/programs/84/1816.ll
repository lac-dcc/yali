; ModuleID = 'build_ollvm/programs/84/1816.ll'
source_filename = "source-C-CXX/84/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  %sz = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822391307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822391307, label %for.cond
    i32 -73474886, label %for.body
    i32 -1192351501, label %land.lhs.true
    i32 2062593673, label %lor.lhs.false
    i32 676981150, label %land.lhs.true12
    i32 -1945737726, label %lor.lhs.false17
    i32 194269677, label %if.then
    i32 -290727758, label %for.cond22
    i32 206282028, label %for.body27
    i32 -1006907883, label %land.lhs.true33
    i32 -1669491477, label %lor.lhs.false39
    i32 70789703, label %originalBB
    i32 -229636879, label %originalBBpart2
    i32 280939419, label %land.lhs.true45
    i32 -1153850593, label %originalBB94
    i32 1242476109, label %originalBBpart296
    i32 -91392960, label %lor.lhs.false51
    i32 -979811244, label %lor.lhs.false57
    i32 555315210, label %land.lhs.true63
    i32 -828541926, label %if.then69
    i32 1280685313, label %if.end
    i32 567121170, label %originalBB98
    i32 -974992701, label %originalBBpart2100
    i32 -318412454, label %for.inc
    i32 308201305, label %for.end
    i32 1376907957, label %if.else
    i32 -640200841, label %if.end74
    i32 577439514, label %for.inc75
    i32 -396768414, label %for.end77
    i32 1363796768, label %for.cond78
    i32 547629019, label %for.body81
    i32 1371694208, label %originalBB102
    i32 330062112, label %originalBBpart2104
    i32 -1582865683, label %if.then86
    i32 853207074, label %if.else88
    i32 -78655318, label %originalBB106
    i32 1399968048, label %originalBBpart2108
    i32 -62929272, label %if.end90
    i32 -520124194, label %for.inc91
    i32 796748309, label %originalBB110
    i32 -2110041612, label %originalBBpart2116
    i32 -1441567294, label %for.end93
    i32 -2026935235, label %originalBBalteredBB
    i32 -1191544032, label %originalBB94alteredBB
    i32 669166811, label %originalBB98alteredBB
    i32 1387135473, label %originalBB102alteredBB
    i32 -52468898, label %originalBB106alteredBB
    i32 753446800, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %for.inc91, %if.end90, %originalBBpart2108, %originalBB106, %if.else88, %if.then86, %originalBBpart2104, %originalBB102, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.else, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart296, %originalBB94, %land.lhs.true45, %originalBBpart2, %originalBB, %lor.lhs.false39, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %83, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else88 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796748309, %originalBB110alteredBB ], [ -78655318, %originalBB106alteredBB ], [ 1371694208, %originalBB102alteredBB ], [ 567121170, %originalBB98alteredBB ], [ -1153850593, %originalBB94alteredBB ], [ 70789703, %originalBBalteredBB ], [ 1363796768, %originalBBpart2116 ], [ %141, %originalBB110 ], [ %132, %for.inc91 ], [ -520124194, %if.end90 ], [ -62929272, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %114, %if.else88 ], [ -62929272, %if.then86 ], [ %105, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %94, %for.body81 ], [ %85, %for.cond78 ], [ 1363796768, %for.end77 ], [ -822391307, %for.inc75 ], [ 577439514, %if.end74 ], [ -640200841, %if.else ], [ -640200841, %for.end ], [ -290727758, %for.inc ], [ -318412454, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %73, %if.end ], [ 308201305, %if.then69 ], [ %64, %land.lhs.true63 ], [ %62, %lor.lhs.false57 ], [ %60, %lor.lhs.false51 ], [ %58, %originalBBpart296 ], [ %57, %originalBB94 ], [ %47, %land.lhs.true45 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %lor.lhs.false39 ], [ %18, %land.lhs.true33 ], [ %16, %for.body27 ], [ %14, %for.cond22 ], [ -290727758, %if.then ], [ %12, %lor.lhs.false17 ], [ %10, %land.lhs.true12 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -73474886, i32 -396768414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx18) #5
  %3 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp2, i32 -1192351501, i32 2062593673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %5, 123
  %6 = select i1 %cmp6, i32 194269677, i32 2062593673
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp10, i32 676981150, i32 -1945737726
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %9, 91
  %10 = select i1 %cmp15, i32 194269677, i32 -1945737726
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %11, 95
  %12 = select i1 %cmp20, i32 194269677, i32 1376907957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %13, 0
  %14 = select i1 %cmp25.not, i32 308201305, i32 206282028
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom28
  %15 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %15, 96
  %16 = select i1 %cmp31, i32 -1006907883, i32 -1669491477
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom34
  %17 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %17, 123
  %18 = select i1 %cmp37, i32 1280685313, i32 -1669491477
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 70789703, i32 -2026935235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom40
  %28 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %28, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -229636879, i32 -2026935235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %38 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 280939419, i32 -91392960
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1153850593, i32 -1191544032
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom46
  %48 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %48, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1242476109, i32 -1191544032
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %58 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1280685313, i32 -91392960
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom52
  %59 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %59, 95
  %60 = select i1 %cmp55, i32 1280685313, i32 -979811244
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom58
  %61 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %61, 47
  %62 = select i1 %cmp61, i32 555315210, i32 -828541926
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom64
  %63 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %63, 58
  %64 = select i1 %cmp67, i32 1280685313, i32 -828541926
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 567121170, i32 669166811
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -974992701, i32 669166811
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp79, i32 547629019, i32 -1441567294
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1371694208, i32 1387135473
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %95, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 330062112, i32 1387135473
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %105 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1582865683, i32 853207074
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -78655318, i32 -52468898
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1399968048, i32 -52468898
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 796748309, i32 753446800
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2110041612, i32 753446800
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
