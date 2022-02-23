; ModuleID = 'build_ollvm/programs/76/5.ll'
source_filename = "source-C-CXX/76/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i8 }

@ch = common local_unnamed_addr global [100 x %struct.anon] zeroinitializer, align 16
@g = common local_unnamed_addr global i8 0, align 1
@b = common local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@chr = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @chulie(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %a to i64
  %s = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom, i32 2
  %0 = load i8, i8* %s, align 4
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i8, i8* @g, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137782435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137782435, label %first
    i32 -1672889530, label %land.lhs.true
    i32 -891129194, label %if.then
    i32 1701114844, label %originalBB
    i32 -712788645, label %originalBBpart2
    i32 1357191145, label %for.cond
    i32 1906436805, label %originalBB53
    i32 257804375, label %originalBBpart255
    i32 1803384590, label %for.body
    i32 -83998997, label %originalBB57
    i32 -1452954650, label %originalBBpart259
    i32 1110916019, label %land.lhs.true16
    i32 559662524, label %if.then22
    i32 -526774300, label %originalBB61
    i32 -1796887560, label %originalBBpart263
    i32 137920564, label %if.end
    i32 276826450, label %for.inc
    i32 237912556, label %for.end
    i32 1422557449, label %if.end34
    i32 1413736020, label %if.then40
    i32 130771115, label %if.end41
    i32 -895448634, label %originalBB65
    i32 548665476, label %originalBBpart267
    i32 1118605694, label %originalBBalteredBB
    i32 -1269896893, label %originalBB53alteredBB
    i32 1448499643, label %originalBB57alteredBB
    i32 -551330622, label %originalBB61alteredBB
    i32 250294284, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %if.end41, %if.then40, %if.end34, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then22, %land.lhs.true16, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB65alteredBB ], [ %a.addr.0, %originalBB61alteredBB ], [ %a.addr.0, %originalBB57alteredBB ], [ %a.addr.0, %originalBB53alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB65 ], [ %a.addr.0, %if.end41 ], [ %89, %if.then40 ], [ %a.addr.0, %if.end34 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart263 ], [ %a.addr.0, %originalBB61 ], [ %a.addr.0, %if.then22 ], [ %a.addr.0, %land.lhs.true16 ], [ %a.addr.0, %originalBBpart259 ], [ %a.addr.0, %originalBB57 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart255 ], [ %a.addr.0, %originalBB53 ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.then ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %108, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %if.end34 ], [ %k.0, %for.end ], [ %86, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895448634, %originalBB65alteredBB ], [ -526774300, %originalBB61alteredBB ], [ -83998997, %originalBB57alteredBB ], [ 1906436805, %originalBB53alteredBB ], [ 1701114844, %originalBBalteredBB ], [ %107, %originalBB65 ], [ %98, %if.end41 ], [ 130771115, %if.then40 ], [ %88, %if.end34 ], [ 1422557449, %for.end ], [ 1357191145, %for.inc ], [ 276826450, %if.end ], [ 237912556, %originalBBpart263 ], [ %85, %originalBB61 ], [ %74, %if.then22 ], [ %65, %land.lhs.true16 ], [ %63, %originalBBpart259 ], [ %62, %originalBB57 ], [ %51, %for.body ], [ %42, %originalBBpart255 ], [ %41, %originalBB53 ], [ %32, %for.cond ], [ 1357191145, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %2 = select i1 %cmp, i32 -1672889530, i32 1422557449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %a.addr.0 to i64
  %t = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom3, i32 1
  %3 = load i32, i32* %t, align 4
  %cmp5.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp5.not, i32 1422557449, i32 -891129194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1701114844, i32 1118605694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %a.addr.0, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -712788645, i32 1118605694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1906436805, i32 -1269896893
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %k.0, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 257804375, i32 -1269896893
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1803384590, i32 237912556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -83998997, i32 1448499643
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %s11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom9, i32 2
  %52 = load i8, i8* %s11, align 4
  %53 = load i8, i8* @b, align 1
  %cmp14 = icmp eq i8 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1452954650, i32 1448499643
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1110916019, i32 137920564
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %t19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom17, i32 1
  %64 = load i32, i32* %t19, align 4
  %cmp20.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp20.not, i32 137920564, i32 559662524
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -526774300, i32 -551330622
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %num = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom23, i32 0
  %75 = load i32, i32* %num, align 4
  %idxprom25 = sext i32 %a.addr.0 to i64
  %num27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom25, i32 0
  %76 = load i32, i32* %num27, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %76)
  %t30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom23, i32 1
  store i32 0, i32* %t30, align 4
  %t33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom25, i32 1
  store i32 0, i32* %t33, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1796887560, i32 -551330622
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %.neg = add i32 %a.addr.0, 1
  %idxprom35 = sext i32 %.neg to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %87, 0
  %88 = select i1 %cmp38.not, i32 130771115, i32 1413736020
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %89 = add i32 %a.addr.0, 1
  tail call void @chulie(i32 %89)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -895448634, i32 250294284
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 548665476, i32 250294284
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %a.addr.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom23alteredBB, i32 0
  %109 = load i32, i32* %numalteredBB, align 4
  %idxprom25alteredBB = sext i32 %a.addr.0 to i64
  %num27alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom25alteredBB, i32 0
  %110 = load i32, i32* %num27alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %109, i32 %110)
  %t30alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom23alteredBB, i32 1
  store i32 0, i32* %t30alteredBB, align 4
  %t33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom25alteredBB, i32 1
  store i32 0, i32* %t33alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -525631119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -525631119, label %first
    i32 1469818310, label %originalBB
    i32 1101147171, label %originalBBpart2
    i32 -1826110275, label %for.cond
    i32 -136283270, label %for.body
    i32 -91169456, label %originalBB28
    i32 -1868946063, label %originalBBpart230
    i32 -1138686148, label %for.inc
    i32 -645759367, label %for.end
    i32 -1818544482, label %for.cond10
    i32 1233335420, label %originalBB32
    i32 -913560359, label %originalBBpart234
    i32 836474600, label %for.body16
    i32 678410879, label %if.then
    i32 1698530612, label %if.end
    i32 1318186529, label %originalBB36
    i32 -795690359, label %originalBBpart238
    i32 -859176100, label %for.inc25
    i32 -630871384, label %for.end27
    i32 201925976, label %originalBBalteredBB
    i32 -684831888, label %originalBB28alteredBB
    i32 2030294753, label %originalBB32alteredBB
    i32 -1571869260, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body16, %originalBBpart234, %originalBB32, %for.cond10, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318186529, %originalBB36alteredBB ], [ 1233335420, %originalBB32alteredBB ], [ -91169456, %originalBB28alteredBB ], [ 1469818310, %originalBBalteredBB ], [ -1818544482, %for.inc25 ], [ -859176100, %originalBBpart238 ], [ %92, %originalBB36 ], [ %83, %if.end ], [ -630871384, %if.then ], [ %72, %for.body16 ], [ %68, %originalBBpart234 ], [ %67, %originalBB32 ], [ %56, %for.cond10 ], [ -1818544482, %for.end ], [ -1826110275, %for.inc ], [ -1138686148, %originalBBpart230 ], [ %45, %originalBB28 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1826110275, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 1469818310, i32 201925976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0))
  %9 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16
  store i8 %9, i8* @b, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1101147171, i32 201925976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -645759367, i32 -136283270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -91169456, i32 -684831888
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom2 = sext i32 %32 to i64
  %num = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom2, i32 0
  store i32 %31, i32* %num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom4 = sext i32 %33 to i64
  %t = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom4, i32 1
  store i32 1, i32* %t, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom6
  %35 = load i8, i8* %arrayidx7, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom8 = sext i32 %36 to i64
  %s = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom8, i32 2
  store i8 %35, i8* %s, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1868946063, i32 -684831888
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1233335420, i32 2030294753
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %58, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -913560359, i32 2030294753
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 836474600, i32 -630871384
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %71 = load i8, i8* @b, align 1
  %cmp21.not = icmp eq i8 %70, %71
  %72 = select i1 %cmp21.not, i32 1698530612, i32 678410879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  store i8 %74, i8* @g, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1318186529, i32 -1571869260
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -795690359, i32 -1571869260
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  call void @chulie(i32 %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0))
  %96 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16
  store i8 %96, i8* @b, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom2alteredBB = sext i32 %98 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom2alteredBB, i32 0
  store i32 %97, i32* %numalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom4alteredBB = sext i32 %99 to i64
  %talteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom4alteredBB, i32 1
  store i32 1, i32* %talteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom6alteredBB = sext i32 %100 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %idxprom6alteredBB
  %101 = load i8, i8* %arrayidx7alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom8alteredBB = sext i32 %102 to i64
  %salteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %idxprom8alteredBB, i32 2
  store i8 %101, i8* %salteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
