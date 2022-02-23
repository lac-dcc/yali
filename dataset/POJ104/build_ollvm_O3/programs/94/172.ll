; ModuleID = 'build_ollvm/programs/94/172.ll'
source_filename = "source-C-CXX/94/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1130623436, i32 -1575711023
  %9 = select i1 %7, i32 -1299440357, i32 -1575711023
  %10 = select i1 %7, i32 115460253, i32 1547237912
  %11 = select i1 %7, i32 1661755071, i32 1547237912
  %12 = select i1 %7, i32 1853728825, i32 2104976857
  %13 = select i1 %7, i32 -153943541, i32 2104976857
  %14 = select i1 %7, i32 1258773602, i32 -1698016020
  %15 = select i1 %7, i32 -1981332644, i32 -1698016020
  %16 = select i1 %7, i32 -1741746476, i32 259546161
  %17 = select i1 %7, i32 -366831161, i32 259546161
  %18 = select i1 %7, i32 1704504306, i32 43148832
  %19 = select i1 %7, i32 567645947, i32 43148832
  %20 = select i1 %7, i32 -1961882743, i32 2041178022
  %21 = select i1 %7, i32 246396119, i32 2041178022
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -163959509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -163959509, label %for.cond
    i32 252309411, label %land.rhs
    i32 1776512551, label %land.end
    i32 2073165106, label %for.body
    i32 246396119, label %originalBB
    i32 -1961882743, label %originalBBpart2
    i32 -348128087, label %land.lhs.true
    i32 567645947, label %originalBB60
    i32 1704504306, label %originalBBpart262
    i32 750642030, label %if.then
    i32 -366831161, label %originalBB64
    i32 -1741746476, label %originalBBpart275
    i32 -1940215354, label %if.end
    i32 -1981332644, label %originalBB77
    i32 1258773602, label %originalBBpart279
    i32 461991790, label %land.lhs.true30
    i32 -1208447842, label %if.then36
    i32 -153943541, label %originalBB81
    i32 1853728825, label %originalBBpart291
    i32 322944719, label %if.end45
    i32 1661755071, label %originalBB93
    i32 115460253, label %originalBBpart295
    i32 641363948, label %for.inc
    i32 -1928981177, label %for.end
    i32 1739365782, label %if.then51
    i32 -1244046869, label %if.else
    i32 -2081625934, label %if.then54
    i32 1477485837, label %if.else55
    i32 620406238, label %if.end56
    i32 -1299440357, label %originalBB97
    i32 -1130623436, label %originalBBpart299
    i32 -1963938820, label %if.end57
    i32 2041178022, label %originalBBalteredBB
    i32 43148832, label %originalBB60alteredBB
    i32 259546161, label %originalBB64alteredBB
    i32 -1698016020, label %originalBB77alteredBB
    i32 2104976857, label %originalBB81alteredBB
    i32 1547237912, label %originalBB93alteredBB
    i32 -1575711023, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end56, %if.else55, %if.then54, %if.else, %if.then51, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end45, %originalBBpart291, %originalBB81, %if.then36, %land.lhs.true30, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end56 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end56 ], [ %n.0, %if.else55 ], [ %n.0, %if.then54 ], [ %n.0, %if.else ], [ %n.0, %if.then51 ], [ %call48, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then36 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end56 ], [ 60, %if.else55 ], [ 61, %if.then54 ], [ %t.0, %if.else ], [ 62, %if.then51 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1299440357, %originalBB97alteredBB ], [ 1661755071, %originalBB93alteredBB ], [ -153943541, %originalBB81alteredBB ], [ -1981332644, %originalBB77alteredBB ], [ -366831161, %originalBB64alteredBB ], [ 567645947, %originalBB60alteredBB ], [ 246396119, %originalBBalteredBB ], [ -1963938820, %originalBBpart299 ], [ %8, %originalBB97 ], [ %9, %if.end56 ], [ 620406238, %if.else55 ], [ 620406238, %if.then54 ], [ %39, %if.else ], [ -1963938820, %if.then51 ], [ %38, %for.end ], [ -163959509, %for.inc ], [ 641363948, %originalBBpart295 ], [ %10, %originalBB93 ], [ %11, %if.end45 ], [ 322944719, %originalBBpart291 ], [ %12, %originalBB81 ], [ %13, %if.then36 ], [ %34, %land.lhs.true30 ], [ %32, %originalBBpart279 ], [ %14, %originalBB77 ], [ %15, %if.end ], [ -1940215354, %originalBBpart275 ], [ %16, %originalBB64 ], [ %17, %if.then ], [ %29, %originalBBpart262 ], [ %18, %originalBB60 ], [ %19, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %25, %land.end ], [ 1776512551, %land.rhs ], [ %23, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.else55 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %land.lhs.true30 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 1776512551, i32 252309411
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %24, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 2073165106, i32 -1928981177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %26, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -348128087, i32 -1940215354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %28, 90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 750642030, i32 -1940215354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %.neg = add i8 %30, 32
  store i8 %.neg, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %31 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %31, 65
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %32 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 461991790, i32 322944719
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %33, 90
  %34 = select i1 %cmp34, i32 -1208447842, i32 322944719
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %36 = add i8 %35, 32
  store i8 %36, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp49 = icmp sgt i32 %call48, 0
  %38 = select i1 %cmp49, i32 1739365782, i32 -1244046869
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp52 = icmp eq i32 %n.0, 0
  %39 = select i1 %cmp52, i32 -2081625934, i32 1477485837
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %conv58 = sext i8 %t.0 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %40 = load i8, i8* %arrayidx20alteredBB, align 1
  %41 = add i8 %40, 32
  store i8 %41, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %42 = load i8, i8* %arrayidx38alteredBB, align 1
  %43 = add i8 %42, 32
  store i8 %43, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
