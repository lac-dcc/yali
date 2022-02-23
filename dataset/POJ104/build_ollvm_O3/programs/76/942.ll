; ModuleID = 'build_ollvm/programs/76/942.ll'
source_filename = "source-C-CXX/76/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1859315989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1859315989, label %for.cond
    i32 923602669, label %for.body
    i32 1566536060, label %if.then
    i32 -402810591, label %if.else
    i32 -464302920, label %for.inc
    i32 1672890343, label %for.end
    i32 -810549785, label %for.cond9
    i32 741942721, label %for.body12
    i32 -1250819549, label %originalBB
    i32 -1373130275, label %originalBBpart2
    i32 -914603947, label %if.then19
    i32 1559319489, label %originalBB75
    i32 -489047105, label %originalBBpart277
    i32 -336541712, label %if.else22
    i32 468182876, label %if.end
    i32 -132082408, label %for.inc25
    i32 -1348925456, label %for.end27
    i32 1716933110, label %originalBB79
    i32 406703285, label %originalBBpart281
    i32 206179324, label %while.cond
    i32 695360561, label %while.body
    i32 -791886660, label %originalBB83
    i32 -190963782, label %originalBBpart285
    i32 1987735161, label %for.cond30
    i32 -1728655151, label %for.body34
    i32 1819150754, label %if.then39
    i32 175383563, label %for.cond40
    i32 -1767293062, label %for.body44
    i32 1035407860, label %if.then49
    i32 54703477, label %if.else50
    i32 1846113744, label %if.then55
    i32 -2040169026, label %originalBB87
    i32 -188257284, label %originalBBpart291
    i32 15637011, label %if.end62
    i32 -1214418205, label %originalBB93
    i32 -1732177519, label %originalBBpart295
    i32 -259541391, label %if.end63
    i32 738198472, label %for.inc64
    i32 585581534, label %for.end66
    i32 1680079521, label %if.end67
    i32 873346368, label %if.then70
    i32 1563383196, label %if.end71
    i32 1106127279, label %originalBB97
    i32 -111745381, label %originalBBpart299
    i32 -408914758, label %for.inc72
    i32 180678122, label %originalBB101
    i32 -469981544, label %originalBBpart2117
    i32 1184057228, label %for.end74
    i32 -666056151, label %while.end
    i32 742410957, label %originalBBalteredBB
    i32 647055196, label %originalBB75alteredBB
    i32 385634332, label %originalBB79alteredBB
    i32 -1695374868, label %originalBB83alteredBB
    i32 -410411543, label %originalBB87alteredBB
    i32 -1916198551, label %originalBB93alteredBB
    i32 -875946489, label %originalBB97alteredBB
    i32 -1692037987, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2117, %originalBB101, %for.inc72, %originalBBpart299, %originalBB97, %if.end71, %if.then70, %if.end67, %for.end66, %for.inc64, %if.end63, %originalBBpart295, %originalBB93, %if.end62, %originalBBpart291, %originalBB87, %if.then55, %if.else50, %if.then49, %for.body44, %for.cond40, %if.then39, %for.body34, %for.cond30, %originalBBpart285, %originalBB83, %while.body, %while.cond, %originalBBpart281, %originalBB79, %for.end27, %for.inc25, %if.end, %if.else22, %originalBBpart277, %originalBB75, %if.then19, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.end, %for.inc, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2117 ], [ %158, %originalBB101 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end27 ], [ %.neg35, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %129, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then55 ], [ %j.0, %if.else50 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %.neg, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %168, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %if.end67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart291 ], [ %101, %originalBB87 ], [ %k.0, %if.then55 ], [ %k.0, %if.else50 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end71 ], [ %n.0, %if.then70 ], [ %n.0, %if.end67 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then55 ], [ %n.0, %if.else50 ], [ %n.0, %if.then49 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond40 ], [ %n.0, %if.then39 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end ], [ %n.0, %if.else22 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %conv8, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ 1, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end71 ], [ %p.0, %if.then70 ], [ %p.0, %if.end67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart291 ], [ 1, %originalBB87 ], [ %p.0, %if.then55 ], [ %p.0, %if.else50 ], [ %p.0, %if.then49 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond40 ], [ %p.0, %if.then39 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.else22 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180678122, %originalBB101alteredBB ], [ 1106127279, %originalBB97alteredBB ], [ -1214418205, %originalBB93alteredBB ], [ -2040169026, %originalBB87alteredBB ], [ -791886660, %originalBB83alteredBB ], [ 1716933110, %originalBB79alteredBB ], [ 1559319489, %originalBB75alteredBB ], [ -1250819549, %originalBBalteredBB ], [ 206179324, %for.end74 ], [ 1987735161, %originalBBpart2117 ], [ %167, %originalBB101 ], [ %157, %for.inc72 ], [ -408914758, %originalBBpart299 ], [ %148, %originalBB97 ], [ %139, %if.end71 ], [ 1184057228, %if.then70 ], [ %130, %if.end67 ], [ 1680079521, %for.end66 ], [ 175383563, %for.inc64 ], [ 738198472, %if.end63 ], [ -259541391, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %if.end62 ], [ 585581534, %originalBBpart291 ], [ %110, %originalBB87 ], [ %100, %if.then55 ], [ %91, %if.else50 ], [ 585581534, %if.then49 ], [ %89, %for.body44 ], [ %87, %for.cond40 ], [ 175383563, %if.then39 ], [ %85, %for.body34 ], [ %83, %for.cond30 ], [ 1987735161, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %while.body ], [ %63, %while.cond ], [ 206179324, %originalBBpart281 ], [ %62, %originalBB79 ], [ %53, %for.end27 ], [ -810549785, %for.inc25 ], [ -132082408, %if.end ], [ 468182876, %if.else22 ], [ 468182876, %originalBBpart277 ], [ %44, %originalBB75 ], [ %35, %if.then19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body12 ], [ %6, %for.cond9 ], [ -810549785, %for.end ], [ 1859315989, %for.inc ], [ 1672890343, %if.else ], [ -464302920, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %1 = select i1 %cmp, i32 923602669, i32 1672890343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %2, %conv
  %3 = select i1 %cmp2, i32 1566536060, i32 -402810591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = add i32 %n.0, -1
  %cmp10.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp10.not, i32 -1348925456, i32 741942721
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1250819549, i32 742410957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %16, %0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1373130275, i32 742410957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -914603947, i32 -336541712
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1559319489, i32 647055196
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -489047105, i32 647055196
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1716933110, i32 385634332
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 406703285, i32 385634332
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %k.0, 0
  %63 = select i1 %cmp28, i32 695360561, i32 -666056151
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -791886660, i32 -1695374868
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -190963782, i32 -1695374868
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %82 = add i32 %n.0, -2
  %cmp32.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp32.not, i32 1184057228, i32 -1728655151
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %84, 0
  %85 = select i1 %cmp37, i32 1819150754, i32 1680079521
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %86 = add i32 %n.0, -1
  %cmp42.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp42.not, i32 585581534, i32 -1767293062
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %88, 0
  %89 = select i1 %cmp47, i32 1035407860, i32 54703477
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %90 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %90, 1
  %91 = select i1 %cmp53, i32 1846113744, i32 15637011
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2040169026, i32 -410411543
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  store i32 -1, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  %101 = add i32 %k.0, -2
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -188257284, i32 -410411543
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1214418205, i32 -1916198551
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1732177519, i32 -1916198551
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %p.0, 1
  %130 = select i1 %cmp68, i32 873346368, i32 1563383196
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1106127279, i32 -875946489
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -111745381, i32 -875946489
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 180678122, i32 -1692037987
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -469981544, i32 -1692037987
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 -1, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  store i32 -1, i32* %arrayidx59alteredBB, align 4
  %168 = add i32 %k.0, -2
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
