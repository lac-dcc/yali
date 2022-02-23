; ModuleID = 'build_ollvm/programs/84/1040.ll'
source_filename = "source-C-CXX/84/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @biaozhi(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1642964161, i32 1374144378
  %10 = select i1 %8, i32 -276744224, i32 1374144378
  %11 = select i1 %8, i32 1001131274, i32 180591953
  %12 = select i1 %8, i32 822794963, i32 180591953
  %cmp18 = icmp eq i8 %0, 95
  %13 = select i1 %cmp18, i32 860655610, i32 2111959744
  %cmp13 = icmp sgt i8 %0, 64
  %14 = select i1 %8, i32 844415252, i32 -552684829
  %15 = select i1 %8, i32 70410325, i32 -552684829
  %cmp8 = icmp slt i8 %0, 91
  %16 = select i1 %8, i32 519295892, i32 889797537
  %17 = select i1 %8, i32 670720171, i32 889797537
  %cmp4 = icmp sgt i8 %0, 96
  %18 = select i1 %cmp4, i32 860655610, i32 -259108813
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.027 = phi i32 [ undef, %entry ], [ %retval.027.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -422557547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -422557547, label %first
    i32 1317489397, label %land.lhs.true
    i32 -259108813, label %lor.lhs.false
    i32 670720171, label %originalBB
    i32 519295892, label %originalBBpart2
    i32 -1085153494, label %land.lhs.true10
    i32 70410325, label %originalBB65
    i32 844415252, label %originalBBpart267
    i32 -1168692413, label %lor.lhs.false15
    i32 860655610, label %if.then
    i32 -1210887477, label %for.cond
    i32 -726845598, label %for.body
    i32 1070637489, label %land.lhs.true27
    i32 -1011726228, label %lor.lhs.false33
    i32 -1253612843, label %land.lhs.true39
    i32 1119304007, label %lor.lhs.false45
    i32 -89796444, label %lor.lhs.false51
    i32 822794963, label %originalBB69
    i32 1001131274, label %originalBBpart271
    i32 -303058031, label %land.lhs.true57
    i32 617222020, label %if.then63
    i32 -130675848, label %if.else
    i32 -782144591, label %if.end
    i32 -1452890110, label %for.inc
    i32 1512967067, label %for.end
    i32 2111959744, label %if.else64
    i32 -1826801822, label %return
    i32 -276744224, label %originalBB73
    i32 1642964161, label %originalBBpart275
    i32 889797537, label %originalBBalteredBB
    i32 -552684829, label %originalBB65alteredBB
    i32 180591953, label %originalBB69alteredBB
    i32 1374144378, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB73, %return, %if.else64, %for.end, %for.inc, %if.end, %if.else, %if.then63, %land.lhs.true57, %originalBBpart271, %originalBB69, %lor.lhs.false51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %for.body, %for.cond, %if.then, %lor.lhs.false15, %originalBBpart267, %originalBB65, %land.lhs.true10, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.027.be = phi i32 [ %retval.027, %loopEntry ], [ %retval.027, %originalBB73alteredBB ], [ %retval.027, %originalBB69alteredBB ], [ %retval.027, %originalBB65alteredBB ], [ %retval.027, %originalBBalteredBB ], [ %retval.0, %originalBB73 ], [ %retval.027, %return ], [ %retval.027, %if.else64 ], [ %retval.027, %for.end ], [ %retval.027, %for.inc ], [ %retval.027, %if.end ], [ %retval.027, %if.else ], [ %retval.027, %if.then63 ], [ %retval.027, %land.lhs.true57 ], [ %retval.027, %originalBBpart271 ], [ %retval.027, %originalBB69 ], [ %retval.027, %lor.lhs.false51 ], [ %retval.027, %lor.lhs.false45 ], [ %retval.027, %land.lhs.true39 ], [ %retval.027, %lor.lhs.false33 ], [ %retval.027, %land.lhs.true27 ], [ %retval.027, %for.body ], [ %retval.027, %for.cond ], [ %retval.027, %if.then ], [ %retval.027, %lor.lhs.false15 ], [ %retval.027, %originalBBpart267 ], [ %retval.027, %originalBB65 ], [ %retval.027, %land.lhs.true10 ], [ %retval.027, %originalBBpart2 ], [ %retval.027, %originalBB ], [ %retval.027, %lor.lhs.false ], [ %retval.027, %land.lhs.true ], [ %retval.027, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB73 ], [ %retval.0, %return ], [ 0, %if.else64 ], [ %l.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then63 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %land.lhs.true39 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %land.lhs.true10 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %return ], [ %i.0, %if.else64 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB73 ], [ %l.0, %return ], [ %l.0, %if.else64 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ 0, %if.else ], [ 1, %if.then63 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %lor.lhs.false33 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false15 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %land.lhs.true10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276744224, %originalBB73alteredBB ], [ 822794963, %originalBB69alteredBB ], [ 70410325, %originalBB65alteredBB ], [ 670720171, %originalBBalteredBB ], [ %9, %originalBB73 ], [ %10, %return ], [ -1826801822, %if.else64 ], [ -1826801822, %for.end ], [ -1210887477, %for.inc ], [ -1452890110, %if.end ], [ 1512967067, %if.else ], [ -782144591, %if.then63 ], [ %36, %land.lhs.true57 ], [ %34, %originalBBpart271 ], [ %11, %originalBB69 ], [ %12, %lor.lhs.false51 ], [ %32, %lor.lhs.false45 ], [ %30, %land.lhs.true39 ], [ %28, %lor.lhs.false33 ], [ %26, %land.lhs.true27 ], [ %24, %for.body ], [ %22, %for.cond ], [ -1210887477, %if.then ], [ %13, %lor.lhs.false15 ], [ %21, %originalBBpart267 ], [ %14, %originalBB65 ], [ %15, %land.lhs.true10 ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 123
  %19 = select i1 %cmp, i32 1317489397, i32 -259108813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1085153494, i32 -1168692413
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 860655610, i32 -1168692413
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #6
  %cmp21 = icmp ugt i64 %call, %conv20
  %22 = select i1 %cmp21, i32 -726845598, i32 1512967067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %23 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %23, 123
  %24 = select i1 %cmp25, i32 1070637489, i32 -1011726228
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %25 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp31, i32 617222020, i32 -1011726228
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %a, i64 %idxprom34
  %27 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %27, 91
  %28 = select i1 %cmp37, i32 -1253612843, i32 1119304007
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %29 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp43, i32 617222020, i32 1119304007
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %31 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %31, 95
  %32 = select i1 %cmp49, i32 617222020, i32 -89796444
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %33 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %33, 47
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %34 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -303058031, i32 -130675848
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %a, i64 %idxprom58
  %35 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %35, 58
  %36 = select i1 %cmp61, i32 617222020, i32 -130675848
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  store i32 %retval.027, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -276753225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276753225, label %for.cond
    i32 -808026390, label %originalBB
    i32 -644789763, label %originalBBpart2
    i32 2087073723, label %for.body
    i32 -1205321185, label %if.then
    i32 1193191114, label %if.else
    i32 1886416892, label %if.end
    i32 -1189166417, label %for.inc
    i32 -1036427892, label %for.end
    i32 334296081, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808026390, %originalBBalteredBB ], [ -276753225, %for.inc ], [ -1189166417, %if.end ], [ 1886416892, %if.else ], [ 1886416892, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -808026390, i32 334296081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -644789763, i32 334296081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2087073723, i32 -1036427892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call3 = call i32 @biaozhi(i8* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call3, 0
  %20 = select i1 %tobool.not, i32 1193191114, i32 -1205321185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
