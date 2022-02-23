; ModuleID = 'build_ollvm/programs/84/374.ll'
source_filename = "source-C-CXX/84/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1924736442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1924736442, label %for.cond
    i32 169209880, label %for.body
    i32 -1085099314, label %if.then
    i32 258210408, label %if.else
    i32 -1051769740, label %originalBB
    i32 -1555038060, label %originalBBpart2
    i32 44368490, label %if.end
    i32 -1458025886, label %originalBB10
    i32 957516869, label %originalBBpart212
    i32 631043436, label %for.inc
    i32 911872091, label %for.end
    i32 -1405149010, label %originalBBalteredBB
    i32 2013223719, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458025886, %originalBB10alteredBB ], [ -1051769740, %originalBBalteredBB ], [ 1924736442, %for.inc ], [ 631043436, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %if.end ], [ 44368490, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 44368490, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 169209880, i32 911872091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @panduan(i8* nonnull %arraydecay, i32 %conv)
  %cmp6 = icmp sgt i32 %call5, 0
  %2 = select i1 %cmp6, i32 -1085099314, i32 258210408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1051769740, i32 -1405149010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1555038060, i32 -1405149010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1458025886, i32 2013223719
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 957516869, i32 2013223719
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i8* nocapture readonly %s, i32 %l) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %s, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1974748576, i32 560742633
  %10 = select i1 %8, i32 -1834227672, i32 560742633
  %11 = select i1 %8, i32 104321037, i32 -1273344374
  %12 = select i1 %8, i32 -878919410, i32 -1273344374
  %13 = select i1 %8, i32 -401554425, i32 810401284
  %14 = select i1 %8, i32 -1754016882, i32 810401284
  %15 = select i1 %8, i32 1764731020, i32 -233150356
  %16 = select i1 %8, i32 387865209, i32 -233150356
  %17 = select i1 %8, i32 -2104008664, i32 -1420046017
  %18 = select i1 %8, i32 -201789183, i32 -1420046017
  %cmp23 = icmp sgt i8 %0, 122
  %19 = select i1 %cmp23, i32 722967833, i32 799111702
  %cmp18 = icmp slt i8 %0, 97
  %20 = select i1 %cmp18, i32 722967833, i32 -638180274
  %cmp13 = icmp sgt i8 %0, 95
  %21 = select i1 %cmp13, i32 411504007, i32 -638180274
  %cmp8 = icmp slt i8 %0, 95
  %22 = select i1 %8, i32 -88128749, i32 1363996595
  %23 = select i1 %8, i32 1184089875, i32 1363996595
  %cmp4 = icmp sgt i8 %0, 90
  %24 = select i1 %cmp4, i32 235612253, i32 -30692950
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.032 = phi i32 [ undef, %entry ], [ %retval.032.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1562623057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562623057, label %first
    i32 197633734, label %lor.lhs.false
    i32 235612253, label %land.lhs.true
    i32 1184089875, label %originalBB
    i32 -88128749, label %originalBBpart2
    i32 -30692950, label %lor.lhs.false10
    i32 411504007, label %land.lhs.true15
    i32 -638180274, label %lor.lhs.false20
    i32 722967833, label %if.then
    i32 799111702, label %if.else
    i32 -201789183, label %originalBB74
    i32 -2104008664, label %originalBBpart276
    i32 1042792318, label %for.cond
    i32 -806945014, label %for.body
    i32 387865209, label %originalBB78
    i32 1764731020, label %originalBBpart280
    i32 1754137214, label %lor.lhs.false31
    i32 -950563938, label %land.lhs.true37
    i32 -1801069321, label %lor.lhs.false43
    i32 2003475291, label %land.lhs.true49
    i32 1534506400, label %lor.lhs.false55
    i32 -1754016882, label %originalBB82
    i32 -401554425, label %originalBBpart284
    i32 -1872696948, label %land.lhs.true61
    i32 -1814293979, label %lor.lhs.false67
    i32 -878919410, label %originalBB86
    i32 104321037, label %originalBBpart288
    i32 -2021273027, label %if.then73
    i32 1068781850, label %if.end
    i32 -1004903607, label %for.inc
    i32 -366803929, label %for.end
    i32 -1533445387, label %return
    i32 -1834227672, label %originalBB90
    i32 -1974748576, label %originalBBpart292
    i32 1363996595, label %originalBBalteredBB
    i32 -1420046017, label %originalBB74alteredBB
    i32 -233150356, label %originalBB78alteredBB
    i32 810401284, label %originalBB82alteredBB
    i32 -1273344374, label %originalBB86alteredBB
    i32 560742633, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB90, %return, %for.end, %for.inc, %if.end, %if.then73, %originalBBpart288, %originalBB86, %lor.lhs.false67, %land.lhs.true61, %originalBBpart284, %originalBB82, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %lor.lhs.false31, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.else, %if.then, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false10, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %retval.032.be = phi i32 [ %retval.032, %loopEntry ], [ %retval.032, %originalBB90alteredBB ], [ %retval.032, %originalBB86alteredBB ], [ %retval.032, %originalBB82alteredBB ], [ %retval.032, %originalBB78alteredBB ], [ %retval.032, %originalBB74alteredBB ], [ %retval.032, %originalBBalteredBB ], [ %retval.0, %originalBB90 ], [ %retval.032, %return ], [ %retval.032, %for.end ], [ %retval.032, %for.inc ], [ %retval.032, %if.end ], [ %retval.032, %if.then73 ], [ %retval.032, %originalBBpart288 ], [ %retval.032, %originalBB86 ], [ %retval.032, %lor.lhs.false67 ], [ %retval.032, %land.lhs.true61 ], [ %retval.032, %originalBBpart284 ], [ %retval.032, %originalBB82 ], [ %retval.032, %lor.lhs.false55 ], [ %retval.032, %land.lhs.true49 ], [ %retval.032, %lor.lhs.false43 ], [ %retval.032, %land.lhs.true37 ], [ %retval.032, %lor.lhs.false31 ], [ %retval.032, %originalBBpart280 ], [ %retval.032, %originalBB78 ], [ %retval.032, %for.body ], [ %retval.032, %for.cond ], [ %retval.032, %originalBBpart276 ], [ %retval.032, %originalBB74 ], [ %retval.032, %if.else ], [ %retval.032, %if.then ], [ %retval.032, %lor.lhs.false20 ], [ %retval.032, %land.lhs.true15 ], [ %retval.032, %lor.lhs.false10 ], [ %retval.032, %originalBBpart2 ], [ %retval.032, %originalBB ], [ %retval.032, %land.lhs.true ], [ %retval.032, %lor.lhs.false ], [ %retval.032, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB90 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then73 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB86 ], [ %retval.0, %lor.lhs.false67 ], [ %retval.0, %land.lhs.true61 ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB82 ], [ %retval.0, %lor.lhs.false55 ], [ %retval.0, %land.lhs.true49 ], [ %retval.0, %lor.lhs.false43 ], [ %retval.0, %land.lhs.true37 ], [ %retval.0, %lor.lhs.false31 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB78 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false20 ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %return ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834227672, %originalBB90alteredBB ], [ -878919410, %originalBB86alteredBB ], [ -1754016882, %originalBB82alteredBB ], [ 387865209, %originalBB78alteredBB ], [ -201789183, %originalBB74alteredBB ], [ 1184089875, %originalBBalteredBB ], [ %9, %originalBB90 ], [ %10, %return ], [ -1533445387, %for.end ], [ 1042792318, %for.inc ], [ -1004903607, %if.end ], [ -1533445387, %if.then73 ], [ %43, %originalBBpart288 ], [ %11, %originalBB86 ], [ %12, %lor.lhs.false67 ], [ %41, %land.lhs.true61 ], [ %39, %originalBBpart284 ], [ %13, %originalBB82 ], [ %14, %lor.lhs.false55 ], [ %37, %land.lhs.true49 ], [ %35, %lor.lhs.false43 ], [ %33, %land.lhs.true37 ], [ %31, %lor.lhs.false31 ], [ %29, %originalBBpart280 ], [ %15, %originalBB78 ], [ %16, %for.body ], [ %27, %for.cond ], [ 1042792318, %originalBBpart276 ], [ %17, %originalBB74 ], [ %18, %if.else ], [ -1533445387, %if.then ], [ %19, %lor.lhs.false20 ], [ %20, %land.lhs.true15 ], [ %21, %lor.lhs.false10 ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %25 = select i1 %cmp, i32 722967833, i32 197633734
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 722967833, i32 -30692950
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %l
  %27 = select i1 %cmp25, i32 -806945014, i32 -366803929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %28 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %28, 48
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %29 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2021273027, i32 1754137214
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %s, i64 %idxprom32
  %30 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %30, 57
  %31 = select i1 %cmp35, i32 -950563938, i32 -1801069321
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %s, i64 %idxprom38
  %32 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %32, 65
  %33 = select i1 %cmp41, i32 -2021273027, i32 -1801069321
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %s, i64 %idxprom44
  %34 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %34, 90
  %35 = select i1 %cmp47, i32 2003475291, i32 1534506400
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %s, i64 %idxprom50
  %36 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %36, 95
  %37 = select i1 %cmp53, i32 -2021273027, i32 1534506400
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %s, i64 %idxprom56
  %38 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %38, 95
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %39 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1872696948, i32 -1814293979
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %s, i64 %idxprom62
  %40 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %40, 97
  %41 = select i1 %cmp65, i32 -2021273027, i32 -1814293979
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %s, i64 %idxprom68
  %42 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %42, 122
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %43 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2021273027, i32 1068781850
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  store i32 %retval.032, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
