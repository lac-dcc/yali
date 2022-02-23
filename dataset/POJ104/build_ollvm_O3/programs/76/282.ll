; ModuleID = 'build_ollvm/programs/76/282.ll'
source_filename = "source-C-CXX/76/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i8 0, align 1
@y = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %line = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %line, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  store i8 %0, i8* @x, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038582598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038582598, label %for.cond
    i32 1966509046, label %for.body
    i32 -714335660, label %if.then
    i32 1169296336, label %if.end
    i32 -1326161104, label %for.inc
    i32 525015548, label %originalBB
    i32 -917480456, label %originalBBpart2
    i32 340262348, label %for.end
    i32 -1641954299, label %originalBB23
    i32 -398357197, label %originalBBpart225
    i32 1799614581, label %originalBBalteredBB
    i32 -299583176, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %44, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1641954299, %originalBB23alteredBB ], [ 525015548, %originalBBalteredBB ], [ %43, %originalBB23 ], [ %34, %for.end ], [ 1038582598, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1326161104, %if.end ], [ 340262348, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %1 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 340262348, i32 1966509046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %line, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %4 = load i8, i8* @x, align 1
  %cmp7.not = icmp eq i8 %3, %4
  %5 = select i1 %cmp7.not, i32 1169296336, i32 -714335660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %line, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  store i8 %6, i8* @y, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 525015548, i32 1799614581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -917480456, i32 1799614581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1641954299, i32 -299583176
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  call void @result(i8* nonnull %arraydecay)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -398357197, i32 -299583176
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  call void @result(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @result(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 83317463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83317463, label %first
    i32 -1024482934, label %land.lhs.true
    i32 -1540688245, label %originalBB
    i32 1350499802, label %originalBBpart2
    i32 -1564146929, label %if.then
    i32 -709336636, label %for.cond
    i32 296542101, label %for.body
    i32 820050374, label %if.then16
    i32 72729072, label %for.cond18
    i32 -1111446204, label %for.body21
    i32 -391257646, label %if.then28
    i32 906521231, label %if.else
    i32 649737330, label %if.then35
    i32 -515655822, label %if.end
    i32 804336944, label %if.end42
    i32 -84270758, label %originalBB63
    i32 1573440154, label %originalBBpart265
    i32 872516617, label %for.inc
    i32 1498877934, label %for.end
    i32 109382910, label %if.end43
    i32 230893489, label %for.inc44
    i32 -1350430401, label %originalBB67
    i32 535776170, label %originalBBpart271
    i32 1037429246, label %for.end45
    i32 1251254857, label %originalBB73
    i32 -1301295813, label %originalBBpart275
    i32 2104490492, label %if.end46
    i32 -556290364, label %originalBBalteredBB
    i32 -1846225793, label %originalBB63alteredBB
    i32 2032942007, label %originalBB67alteredBB
    i32 1355996698, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.end45, %originalBBpart271, %originalBB67, %for.inc44, %if.end43, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end42, %if.end, %if.then35, %if.else, %if.then28, %for.body21, %for.cond18, %if.then16, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart271 ], [ %.neg24, %originalBB67 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %28, %if.then16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251254857, %originalBB73alteredBB ], [ -1350430401, %originalBB67alteredBB ], [ -84270758, %originalBB63alteredBB ], [ -1540688245, %originalBBalteredBB ], [ 2104490492, %originalBBpart275 ], [ %90, %originalBB73 ], [ %81, %for.end45 ], [ -709336636, %originalBBpart271 ], [ %72, %originalBB67 ], [ %63, %for.inc44 ], [ 230893489, %if.end43 ], [ 109382910, %for.end ], [ 72729072, %for.inc ], [ 872516617, %originalBBpart265 ], [ %53, %originalBB63 ], [ %44, %if.end42 ], [ 804336944, %if.end ], [ 1498877934, %if.then35 ], [ %35, %if.else ], [ 1498877934, %if.then28 ], [ %32, %for.body21 ], [ %29, %for.cond18 ], [ 72729072, %if.then16 ], [ %27, %for.body ], [ %24, %for.cond ], [ -709336636, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %1 = select i1 %cmp.not, i32 2104490492, i32 -1024482934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1540688245, i32 -556290364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #4
  %11 = add i64 %call, -1
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %11
  %12 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %12, 46
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1350499802, i32 -556290364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1564146929, i32 2104490492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call7 = tail call i64 @strlen(i8* noundef nonnull %a) #4
  %23 = add i64 %call7, -1
  %cmp9.not = icmp ult i64 %23, %conv6
  %24 = select i1 %cmp9.not, i32 1037429246, i32 296542101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %25 = load i8, i8* %arrayidx11, align 1
  %26 = load i8, i8* @y, align 1
  %cmp14 = icmp eq i8 %25, %26
  %27 = select i1 %cmp14, i32 820050374, i32 109382910
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %29 = select i1 %cmp19, i32 -1111446204, i32 1498877934
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  %30 = load i8, i8* %arrayidx23, align 1
  %31 = load i8, i8* @y, align 1
  %cmp26 = icmp eq i8 %30, %31
  %32 = select i1 %cmp26, i32 -391257646, i32 906521231
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %a, i64 %idxprom29
  %33 = load i8, i8* %arrayidx30, align 1
  %34 = load i8, i8* @x, align 1
  %cmp33 = icmp eq i8 %33, %34
  %35 = select i1 %cmp33, i32 649737330, i32 -515655822
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %putchar = tail call i32 @putchar(i32 10)
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %a, i64 %idxprom38
  store i8 46, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  store i8 46, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -84270758, i32 -1846225793
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1573440154, i32 -1846225793
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1350430401, i32 2032942007
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 535776170, i32 2032942007
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1251254857, i32 1355996698
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  tail call void @result(i8* nonnull %a)
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1301295813, i32 1355996698
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  tail call void @result(i8* nonnull %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
