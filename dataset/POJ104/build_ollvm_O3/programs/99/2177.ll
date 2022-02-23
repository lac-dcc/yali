; ModuleID = 'build_ollvm/programs/99/2177.ll'
source_filename = "source-C-CXX/99/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %s29.0 = phi i32 [ undef, %entry ], [ %s29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1826827902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1826827902, label %for.cond
    i32 -1913345768, label %for.body
    i32 -1341828082, label %originalBB
    i32 -1210958524, label %originalBBpart2
    i32 782642988, label %for.cond2
    i32 478462506, label %for.body6
    i32 726634559, label %if.then
    i32 356536085, label %originalBB64
    i32 1402511060, label %originalBBpart268
    i32 -1351656488, label %if.end
    i32 -296227684, label %for.inc
    i32 -1633686600, label %for.end
    i32 -1879888822, label %if.then16
    i32 1969972447, label %originalBB70
    i32 -710455286, label %originalBBpart272
    i32 1025744810, label %if.end19
    i32 1637641939, label %for.inc20
    i32 -1254540407, label %for.end22
    i32 -911658152, label %originalBB74
    i32 -659622691, label %originalBBpart276
    i32 1698720948, label %for.cond23
    i32 -1610723179, label %for.body27
    i32 -976285285, label %originalBB78
    i32 50217579, label %originalBBpart280
    i32 -1785796750, label %for.cond30
    i32 1685782350, label %for.body36
    i32 -98083421, label %if.then43
    i32 -1295920253, label %if.end45
    i32 -1999426389, label %for.inc46
    i32 -1722485029, label %for.end48
    i32 -1635599696, label %if.then51
    i32 -1079021997, label %originalBB82
    i32 1149842822, label %originalBBpart284
    i32 521419081, label %if.end54
    i32 -2127360038, label %originalBB86
    i32 1137200320, label %originalBBpart288
    i32 1618172440, label %for.inc55
    i32 -292977214, label %for.end57
    i32 -1919930590, label %if.then61
    i32 -2121072755, label %originalBB90
    i32 2027118804, label %originalBBpart292
    i32 746561873, label %if.end63
    i32 -1402259909, label %originalBBalteredBB
    i32 -284181208, label %originalBB64alteredBB
    i32 -325038948, label %originalBB70alteredBB
    i32 820972522, label %originalBB74alteredBB
    i32 1109157651, label %originalBB78alteredBB
    i32 -1533813433, label %originalBB82alteredBB
    i32 -1943178232, label %originalBB86alteredBB
    i32 1486588035, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then61, %for.end57, %for.inc55, %originalBBpart288, %originalBB86, %if.end54, %originalBBpart284, %originalBB82, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body36, %for.cond30, %originalBBpart280, %originalBB78, %for.body27, %for.cond23, %originalBBpart276, %originalBB74, %for.end22, %for.inc20, %if.end19, %originalBBpart272, %originalBB70, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB64, %if.then, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 97, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then61 ], [ %i.0, %for.end57 ], [ %141, %for.inc55 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart276 ], [ 97, %originalBB74 ], [ %i.0, %for.end22 ], [ %61, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then61 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %p.0, %if.then51 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %p.0, %if.then16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then61 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %161, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then61 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then51 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart268 ], [ %32, %originalBB64 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB90alteredBB ], [ %j28.0, %originalBB86alteredBB ], [ %j28.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j28.0, %originalBB74alteredBB ], [ %j28.0, %originalBB70alteredBB ], [ %j28.0, %originalBB64alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBBpart292 ], [ %j28.0, %originalBB90 ], [ %j28.0, %if.then61 ], [ %j28.0, %for.end57 ], [ %j28.0, %for.inc55 ], [ %j28.0, %originalBBpart288 ], [ %j28.0, %originalBB86 ], [ %j28.0, %if.end54 ], [ %j28.0, %originalBBpart284 ], [ %j28.0, %originalBB82 ], [ %j28.0, %if.then51 ], [ %j28.0, %for.end48 ], [ %103, %for.inc46 ], [ %j28.0, %if.end45 ], [ %j28.0, %if.then43 ], [ %j28.0, %for.body36 ], [ %j28.0, %for.cond30 ], [ %j28.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j28.0, %for.body27 ], [ %j28.0, %for.cond23 ], [ %j28.0, %originalBBpart276 ], [ %j28.0, %originalBB74 ], [ %j28.0, %for.end22 ], [ %j28.0, %for.inc20 ], [ %j28.0, %if.end19 ], [ %j28.0, %originalBBpart272 ], [ %j28.0, %originalBB70 ], [ %j28.0, %if.then16 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %if.end ], [ %j28.0, %originalBBpart268 ], [ %j28.0, %originalBB64 ], [ %j28.0, %if.then ], [ %j28.0, %for.body6 ], [ %j28.0, %for.cond2 ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.body ], [ %j28.0, %for.cond ]
  %s29.0.be = phi i32 [ %s29.0, %loopEntry ], [ %s29.0, %originalBB90alteredBB ], [ %s29.0, %originalBB86alteredBB ], [ %s29.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %s29.0, %originalBB74alteredBB ], [ %s29.0, %originalBB70alteredBB ], [ %s29.0, %originalBB64alteredBB ], [ %s29.0, %originalBBalteredBB ], [ %s29.0, %originalBBpart292 ], [ %s29.0, %originalBB90 ], [ %s29.0, %if.then61 ], [ %s29.0, %for.end57 ], [ %s29.0, %for.inc55 ], [ %s29.0, %originalBBpart288 ], [ %s29.0, %originalBB86 ], [ %s29.0, %if.end54 ], [ %s29.0, %originalBBpart284 ], [ %s29.0, %originalBB82 ], [ %s29.0, %if.then51 ], [ %s29.0, %for.end48 ], [ %s29.0, %for.inc46 ], [ %s29.0, %if.end45 ], [ %.neg, %if.then43 ], [ %s29.0, %for.body36 ], [ %s29.0, %for.cond30 ], [ %s29.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %s29.0, %for.body27 ], [ %s29.0, %for.cond23 ], [ %s29.0, %originalBBpart276 ], [ %s29.0, %originalBB74 ], [ %s29.0, %for.end22 ], [ %s29.0, %for.inc20 ], [ %s29.0, %if.end19 ], [ %s29.0, %originalBBpart272 ], [ %s29.0, %originalBB70 ], [ %s29.0, %if.then16 ], [ %s29.0, %for.end ], [ %s29.0, %for.inc ], [ %s29.0, %if.end ], [ %s29.0, %originalBBpart268 ], [ %s29.0, %originalBB64 ], [ %s29.0, %if.then ], [ %s29.0, %for.body6 ], [ %s29.0, %for.cond2 ], [ %s29.0, %originalBBpart2 ], [ %s29.0, %originalBB ], [ %s29.0, %for.body ], [ %s29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121072755, %originalBB90alteredBB ], [ -2127360038, %originalBB86alteredBB ], [ -1079021997, %originalBB82alteredBB ], [ -976285285, %originalBB78alteredBB ], [ -911658152, %originalBB74alteredBB ], [ 1969972447, %originalBB70alteredBB ], [ 356536085, %originalBB64alteredBB ], [ -1341828082, %originalBBalteredBB ], [ 746561873, %originalBBpart292 ], [ %160, %originalBB90 ], [ %151, %if.then61 ], [ %142, %for.end57 ], [ 1698720948, %for.inc55 ], [ 1618172440, %originalBBpart288 ], [ %140, %originalBB86 ], [ %131, %if.end54 ], [ 521419081, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %if.then51 ], [ %104, %for.end48 ], [ -1785796750, %for.inc46 ], [ -1999426389, %if.end45 ], [ -1295920253, %if.then43 ], [ %102, %for.body36 ], [ %100, %for.cond30 ], [ -1785796750, %originalBBpart280 ], [ %98, %originalBB78 ], [ %89, %for.body27 ], [ %80, %for.cond23 ], [ 1698720948, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %for.end22 ], [ 1826827902, %for.inc20 ], [ 1637641939, %if.end19 ], [ 1025744810, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %if.then16 ], [ %42, %for.end ], [ 782642988, %for.inc ], [ -296227684, %if.end ], [ -1351656488, %originalBBpart268 ], [ %41, %originalBB64 ], [ %31, %if.then ], [ %22, %for.body6 ], [ %20, %for.cond2 ], [ 782642988, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 91
  %0 = select i1 %cmp, i32 -1913345768, i32 -1254540407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1341828082, i32 -1402259909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1210958524, i32 -1402259909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp4.not, i32 -1633686600, i32 478462506
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp eq i8 %21, %i.0
  %22 = select i1 %cmp11, i32 726634559, i32 -1351656488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 356536085, i32 -284181208
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = add i32 %s.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1402511060, i32 -284181208
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %s.0, 0
  %42 = select i1 %cmp14.not, i32 1025744810, i32 -1879888822
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1969972447, i32 -325038948
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv17 = sext i8 %i.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %s.0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -710455286, i32 -325038948
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %61 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -911658152, i32 820972522
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -659622691, i32 820972522
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i8 %i.0, 123
  %80 = select i1 %cmp25, i32 -1610723179, i32 -292977214
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -976285285, i32 1109157651
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 50217579, i32 1109157651
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j28.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %99 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp34.not, i32 -1722485029, i32 1685782350
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j28.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  %101 = load i8, i8* %arrayidx38, align 1
  %cmp41 = icmp eq i8 %101, %i.0
  %102 = select i1 %cmp41, i32 -98083421, i32 -1295920253
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %s29.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %103 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %s29.0, 0
  %104 = select i1 %cmp49.not, i32 521419081, i32 -1635599696
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1079021997, i32 -1533813433
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv52 = sext i8 %i.0 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv52, i32 %s29.0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1149842822, i32 -1533813433
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2127360038, i32 -1943178232
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1137200320, i32 -1943178232
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %141 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i8 %p.0, 0
  %142 = select i1 %cmp59, i32 -1919930590, i32 746561873
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2121072755, i32 1486588035
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2027118804, i32 1486588035
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %conv17alteredBB = sext i8 %i.0 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17alteredBB, i32 %s.0)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %conv52alteredBB = sext i8 %i.0 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv52alteredBB, i32 %s29.0)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
