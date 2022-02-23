; ModuleID = 'build_ollvm/programs/96/628.ll'
source_filename = "source-C-CXX/96/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1272499471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1272499471, label %for.cond
    i32 978472720, label %for.body
    i32 -1383993941, label %for.inc
    i32 -524894052, label %originalBB
    i32 -129698553, label %originalBBpart2
    i32 -1089062858, label %for.end
    i32 1095286157, label %for.cond2
    i32 -67654531, label %originalBB49
    i32 -1226712984, label %originalBBpart253
    i32 2126305838, label %for.body5
    i32 -863034142, label %for.inc7
    i32 1694462700, label %for.end9
    i32 -989212477, label %originalBB55
    i32 1247732863, label %originalBBpart257
    i32 1869096843, label %for.cond10
    i32 1734374904, label %for.body13
    i32 973139773, label %for.inc15
    i32 -1042756085, label %for.end17
    i32 974017333, label %originalBB59
    i32 1339313773, label %originalBBpart261
    i32 -1694743432, label %for.cond18
    i32 -763470654, label %for.body21
    i32 1993939290, label %for.inc23
    i32 -1473329011, label %originalBB63
    i32 -190805675, label %originalBBpart280
    i32 -429398164, label %for.end25
    i32 1044494002, label %for.cond26
    i32 240209162, label %originalBB82
    i32 1352483250, label %originalBBpart292
    i32 -31089522, label %for.body29
    i32 66396597, label %originalBB94
    i32 192472656, label %originalBBpart299
    i32 -627490692, label %for.inc31
    i32 -334256755, label %for.end33
    i32 348380697, label %for.cond34
    i32 -175032432, label %originalBB101
    i32 -637846673, label %originalBBpart2113
    i32 378121539, label %for.body37
    i32 -869707408, label %originalBB115
    i32 -286364385, label %originalBBpart2122
    i32 -1671726801, label %for.inc39
    i32 -1694325215, label %for.end41
    i32 -1406020370, label %originalBB124
    i32 1177334102, label %originalBBpart2126
    i32 924336375, label %originalBBalteredBB
    i32 -1354737508, label %originalBB49alteredBB
    i32 -1903054016, label %originalBB55alteredBB
    i32 -2059302058, label %originalBB59alteredBB
    i32 1274982508, label %originalBB63alteredBB
    i32 -1536414105, label %originalBB82alteredBB
    i32 -944115745, label %originalBB94alteredBB
    i32 1297504310, label %originalBB101alteredBB
    i32 -1144292873, label %originalBB115alteredBB
    i32 6851550, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB124, %for.end41, %for.inc39, %originalBBpart2122, %originalBB115, %for.body37, %originalBBpart2113, %originalBB101, %for.cond34, %for.end33, %for.inc31, %originalBBpart299, %originalBB94, %for.body29, %originalBBpart292, %originalBB82, %for.cond26, %for.end25, %originalBBpart280, %originalBB63, %for.inc23, %for.body21, %for.cond18, %originalBBpart261, %originalBB59, %for.end17, %for.inc15, %for.body13, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.body5, %originalBBpart253, %originalBB49, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB124 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body29 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB63 ], [ %a.0, %for.inc23 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end9 ], [ %46, %for.inc7 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB49 ], [ %a.0, %for.cond2 ], [ 0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB124 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB115 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body29 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB82 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB63 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.end17 ], [ %70, %for.inc15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB49 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %215, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB124 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB115 ], [ %c.0, %for.body37 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body29 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart280 ], [ %103, %originalBB63 ], [ %c.0, %for.inc23 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB49 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB124 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB115 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond34 ], [ %d.0, %for.end33 ], [ %154, %for.inc31 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB94 ], [ %d.0, %for.body29 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB82 ], [ %d.0, %for.cond26 ], [ 0, %for.end25 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB63 ], [ %d.0, %for.inc23 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB49 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB124 ], [ %e.0, %for.end41 ], [ %196, %for.inc39 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB115 ], [ %e.0, %for.body37 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB101 ], [ %e.0, %for.cond34 ], [ 0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB94 ], [ %e.0, %for.body29 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB82 ], [ %e.0, %for.cond26 ], [ %e.0, %for.end25 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB63 ], [ %e.0, %for.inc23 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %for.end17 ], [ %e.0, %for.inc15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB49 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406020370, %originalBB124alteredBB ], [ -869707408, %originalBB115alteredBB ], [ -175032432, %originalBB101alteredBB ], [ 66396597, %originalBB94alteredBB ], [ 240209162, %originalBB82alteredBB ], [ -1473329011, %originalBB63alteredBB ], [ 974017333, %originalBB59alteredBB ], [ -989212477, %originalBB55alteredBB ], [ -67654531, %originalBB49alteredBB ], [ -524894052, %originalBBalteredBB ], [ %214, %originalBB124 ], [ %205, %for.end41 ], [ 348380697, %for.inc39 ], [ -1671726801, %originalBBpart2122 ], [ %195, %originalBB115 ], [ %184, %for.body37 ], [ %175, %originalBBpart2113 ], [ %174, %originalBB101 ], [ %163, %for.cond34 ], [ 348380697, %for.end33 ], [ 1044494002, %for.inc31 ], [ -627490692, %originalBBpart299 ], [ %153, %originalBB94 ], [ %142, %for.body29 ], [ %133, %originalBBpart292 ], [ %132, %originalBB82 ], [ %121, %for.cond26 ], [ 1044494002, %for.end25 ], [ -1694743432, %originalBBpart280 ], [ %112, %originalBB63 ], [ %102, %for.inc23 ], [ 1993939290, %for.body21 ], [ %91, %for.cond18 ], [ -1694743432, %originalBBpart261 ], [ %88, %originalBB59 ], [ %79, %for.end17 ], [ 1869096843, %for.inc15 ], [ 973139773, %for.body13 ], [ %67, %for.cond10 ], [ 1869096843, %originalBBpart257 ], [ %64, %originalBB55 ], [ %55, %for.end9 ], [ 1095286157, %for.inc7 ], [ -863034142, %for.body5 ], [ %43, %originalBBpart253 ], [ %42, %originalBB49 ], [ %31, %for.cond2 ], [ 1095286157, %for.end ], [ 1272499471, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1383993941, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -100
  %cmp = icmp sgt i32 %1, -1
  %2 = select i1 %cmp, i32 978472720, i32 -1089062858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -100
  store i32 %4, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -524894052, i32 924336375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -129698553, i32 924336375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -67654531, i32 -1354737508
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -50
  %cmp4 = icmp sgt i32 %33, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1226712984, i32 -1354737508
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2126305838, i32 1694462700
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -50
  store i32 %45, i32* %n, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -989212477, i32 -1903054016
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1247732863, i32 -1903054016
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -20
  %cmp12 = icmp sgt i32 %66, -1
  %67 = select i1 %cmp12, i32 1734374904, i32 -1042756085
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -20
  store i32 %69, i32* %n, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %70 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 974017333, i32 -2059302058
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1339313773, i32 -2059302058
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -10
  %cmp20 = icmp sgt i32 %90, -1
  %91 = select i1 %cmp20, i32 -763470654, i32 -429398164
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -10
  store i32 %93, i32* %n, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1473329011, i32 1274982508
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %103 = add i32 %c.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -190805675, i32 1274982508
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 240209162, i32 -1536414105
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -5
  %cmp28 = icmp sgt i32 %123, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1352483250, i32 -1536414105
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %133 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -31089522, i32 -334256755
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 66396597, i32 -944115745
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -5
  store i32 %144, i32* %n, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 192472656, i32 -944115745
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %154 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -175032432, i32 1297504310
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %cmp36 = icmp sgt i32 %165, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -637846673, i32 1297504310
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %175 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 378121539, i32 -1694325215
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -869707408, i32 -1144292873
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  store i32 %186, i32* %n, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -286364385, i32 -1144292873
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %196 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1406020370, i32 6851550
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1177334102, i32 6851550
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -5
  store i32 %217, i32* %n, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* %n, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
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
