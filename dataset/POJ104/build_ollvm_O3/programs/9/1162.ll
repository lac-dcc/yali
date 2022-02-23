; ModuleID = 'build_ollvm/programs/9/1162.ll'
source_filename = "source-C-CXX/9/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -447295342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447295342, label %for.cond
    i32 -447310005, label %for.body
    i32 222928833, label %for.inc
    i32 -48250413, label %for.end
    i32 205132552, label %originalBB
    i32 -1521410430, label %originalBBpart2
    i32 -798164324, label %for.cond2
    i32 -1974483140, label %originalBB48
    i32 -1818723412, label %originalBBpart250
    i32 1787801422, label %for.body4
    i32 -871074465, label %for.cond5
    i32 2123519789, label %for.body7
    i32 -1600070848, label %if.then
    i32 557128237, label %originalBB52
    i32 -396834723, label %originalBBpart254
    i32 -2000029214, label %if.then16
    i32 2007802478, label %if.end
    i32 -1646472897, label %if.end19
    i32 -705110721, label %originalBB56
    i32 1135047103, label %originalBBpart258
    i32 317776342, label %for.inc20
    i32 596769462, label %for.end22
    i32 2083051423, label %if.then24
    i32 1273957736, label %originalBB60
    i32 -1392457499, label %originalBBpart262
    i32 -592160535, label %if.else
    i32 1694477582, label %if.end29
    i32 1167197335, label %for.inc30
    i32 -210999892, label %for.end32
    i32 -2131243512, label %originalBB64
    i32 -344554398, label %originalBBpart266
    i32 1549311514, label %for.cond34
    i32 -379698646, label %originalBB68
    i32 1603467900, label %originalBBpart270
    i32 -1126823601, label %for.body36
    i32 965516514, label %if.then40
    i32 -1472812075, label %if.end43
    i32 -42047075, label %originalBB72
    i32 -1620991176, label %originalBBpart274
    i32 510141002, label %for.inc44
    i32 127446316, label %originalBB76
    i32 2010838128, label %originalBBpart287
    i32 1767707148, label %for.end46
    i32 1887549096, label %originalBBalteredBB
    i32 64560620, label %originalBB48alteredBB
    i32 -688886853, label %originalBB52alteredBB
    i32 -1384821241, label %originalBB56alteredBB
    i32 -693139372, label %originalBB60alteredBB
    i32 428415870, label %originalBB64alteredBB
    i32 -1157647361, label %originalBB68alteredBB
    i32 -1352339056, label %originalBB72alteredBB
    i32 619549593, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB76, %for.inc44, %originalBBpart274, %originalBB72, %if.end43, %if.then40, %for.body36, %originalBBpart270, %originalBB68, %for.cond34, %originalBBpart266, %originalBB64, %for.end32, %for.inc30, %if.end29, %if.else, %originalBBpart262, %originalBB60, %if.then24, %for.end22, %for.inc20, %originalBBpart258, %originalBB56, %if.end19, %if.end, %if.then16, %originalBBpart254, %originalBB52, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %175, %originalBB76 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %i.0, %for.end32 ], [ %.neg26, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %86, %for.inc20 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end43 ], [ %t.0, %if.then40 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end19 ], [ %t.0, %if.end ], [ %67, %if.then16 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ 0, %for.body4 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %185, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end43 ], [ %147, %if.then40 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart266 ], [ %115, %originalBB64 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.then24 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end19 ], [ %max.0, %if.end ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127446316, %originalBB76alteredBB ], [ -42047075, %originalBB72alteredBB ], [ -379698646, %originalBB68alteredBB ], [ -2131243512, %originalBB64alteredBB ], [ 1273957736, %originalBB60alteredBB ], [ -705110721, %originalBB56alteredBB ], [ 557128237, %originalBB52alteredBB ], [ -1974483140, %originalBB48alteredBB ], [ 205132552, %originalBBalteredBB ], [ 1549311514, %originalBBpart287 ], [ %184, %originalBB76 ], [ %174, %for.inc44 ], [ 510141002, %originalBBpart274 ], [ %165, %originalBB72 ], [ %156, %if.end43 ], [ -1472812075, %if.then40 ], [ %146, %for.body36 ], [ %144, %originalBBpart270 ], [ %143, %originalBB68 ], [ %133, %for.cond34 ], [ 1549311514, %originalBBpart266 ], [ %124, %originalBB64 ], [ %114, %for.end32 ], [ -798164324, %for.inc30 ], [ 1167197335, %if.end29 ], [ 1694477582, %if.else ], [ 1694477582, %originalBBpart262 ], [ %105, %originalBB60 ], [ %96, %if.then24 ], [ %87, %for.end22 ], [ -871074465, %for.inc20 ], [ 317776342, %originalBBpart258 ], [ %85, %originalBB56 ], [ %76, %if.end19 ], [ -1646472897, %if.end ], [ 2007802478, %if.then16 ], [ %66, %originalBBpart254 ], [ %65, %originalBB52 ], [ %55, %if.then ], [ %46, %for.body7 ], [ %43, %for.cond5 ], [ -871074465, %for.body4 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %31, %for.cond2 ], [ -798164324, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -447295342, %for.inc ], [ 222928833, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -447310005, i32 -48250413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 205132552, i32 1887549096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1521410430, i32 1887549096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1974483140, i32 64560620
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1818723412, i32 64560620
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1787801422, i32 -210999892
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %43 = select i1 %cmp6, i32 2123519789, i32 596769462
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp12.not, i32 -1646472897, i32 -1600070848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 557128237, i32 -688886853
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %56, %t.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -396834723, i32 -688886853
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2000029214, i32 2007802478
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -705110721, i32 -1384821241
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1135047103, i32 -1384821241
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 0
  %87 = select i1 %cmp23, i32 2083051423, i32 -592160535
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1273957736, i32 -693139372
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1392457499, i32 -693139372
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg27 = add i32 %t.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %.neg27, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2131243512, i32 428415870
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx33alteredBB, align 16
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -344554398, i32 428415870
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -379698646, i32 -1157647361
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %134
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1603467900, i32 -1157647361
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1126823601, i32 1767707148
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %145, %max.0
  %146 = select i1 %cmp39, i32 965516514, i32 -1472812075
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -42047075, i32 -1352339056
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1620991176, i32 -1352339056
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 127446316, i32 619549593
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2010838128, i32 619549593
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
