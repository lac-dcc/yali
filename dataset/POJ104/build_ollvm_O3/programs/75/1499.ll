; ModuleID = 'build_ollvm/programs/75/1499.ll'
source_filename = "source-C-CXX/75/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968791662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968791662, label %for.cond
    i32 1020159113, label %for.body
    i32 1906889175, label %for.inc
    i32 -1183904745, label %for.end
    i32 1766279965, label %originalBB
    i32 1201430964, label %originalBBpart2
    i32 693290673, label %for.cond6
    i32 -224605356, label %originalBB58
    i32 982751694, label %originalBBpart260
    i32 -1838164828, label %for.body8
    i32 89828892, label %originalBB62
    i32 -275964016, label %originalBBpart264
    i32 1209379075, label %if.then
    i32 133005562, label %if.end
    i32 79783218, label %if.then17
    i32 -1238097830, label %originalBB66
    i32 1197247062, label %originalBBpart268
    i32 -941166469, label %if.end20
    i32 -2009418535, label %for.inc21
    i32 -1114964030, label %originalBB70
    i32 -725648849, label %originalBBpart278
    i32 -132420315, label %for.end23
    i32 -1240358503, label %originalBB80
    i32 -1785514488, label %originalBBpart296
    i32 -80938047, label %for.cond24
    i32 2116611026, label %for.body28
    i32 711042757, label %for.cond29
    i32 -922198056, label %originalBB98
    i32 2039359521, label %originalBBpart2100
    i32 -400446572, label %for.body32
    i32 -1151303336, label %land.lhs.true
    i32 -1564622620, label %originalBB102
    i32 -629670416, label %originalBBpart2104
    i32 583734493, label %if.then43
    i32 -1001896467, label %originalBB106
    i32 1001587096, label %originalBBpart2108
    i32 -604061124, label %if.end44
    i32 -1258929302, label %for.inc46
    i32 -2045799239, label %for.end48
    i32 140774297, label %if.then51
    i32 -840689397, label %if.end53
    i32 -511673794, label %for.inc54
    i32 -1873003722, label %for.end56
    i32 -131220649, label %originalBB110
    i32 1551230234, label %originalBBpart2112
    i32 629276509, label %return
    i32 1426732180, label %originalBBalteredBB
    i32 -1646908261, label %originalBB58alteredBB
    i32 1107723080, label %originalBB62alteredBB
    i32 -205365965, label %originalBB66alteredBB
    i32 1332857570, label %originalBB70alteredBB
    i32 -1552804862, label %originalBB80alteredBB
    i32 1065890499, label %originalBB98alteredBB
    i32 1882961675, label %originalBB102alteredBB
    i32 405590620, label %originalBB106alteredBB
    i32 1289827061, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end56, %for.inc54, %if.end53, %if.then51, %for.end48, %for.inc46, %if.end44, %originalBBpart2108, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body32, %originalBBpart2100, %originalBB98, %for.cond29, %for.body28, %for.cond24, %originalBBpart296, %originalBB80, %for.end23, %originalBBpart278, %originalBB70, %for.inc21, %if.end20, %originalBBpart268, %originalBB66, %if.then17, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %206, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart278 ], [ %.neg32, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %203, %originalBBalteredBB ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond29 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB80 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then17 ], [ %a.0, %if.end ], [ %63, %if.then ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %12, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %205, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %204, %originalBBalteredBB ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %if.then51 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond29 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart268 ], [ %75, %originalBB66 ], [ %b.0, %if.then17 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ %13, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %addalteredBB, %originalBB80alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %for.end56 ], [ %inc55, %for.inc54 ], [ %w.0, %if.end53 ], [ %w.0, %if.then51 ], [ %w.0, %for.end48 ], [ %w.0, %for.inc46 ], [ %w.0, %if.end44 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %if.then43 ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB102 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body32 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %for.cond29 ], [ %w.0, %for.body28 ], [ %w.0, %for.cond24 ], [ %w.0, %originalBBpart296 ], [ %add, %originalBB80 ], [ %w.0, %for.end23 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB70 ], [ %w.0, %for.inc21 ], [ %w.0, %if.end20 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %if.then17 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %for.body8 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %182, %for.inc46 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ 0, %originalBB80alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ 0, %if.end53 ], [ %l.0, %if.then51 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %.neg, %if.end44 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond29 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart296 ], [ 0, %originalBB80 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then17 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131220649, %originalBB110alteredBB ], [ -1001896467, %originalBB106alteredBB ], [ -1564622620, %originalBB102alteredBB ], [ -922198056, %originalBB98alteredBB ], [ -1240358503, %originalBB80alteredBB ], [ -1114964030, %originalBB70alteredBB ], [ -1238097830, %originalBB66alteredBB ], [ 89828892, %originalBB62alteredBB ], [ -224605356, %originalBB58alteredBB ], [ 1766279965, %originalBBalteredBB ], [ 629276509, %originalBBpart2112 ], [ %202, %originalBB110 ], [ %193, %for.end56 ], [ -80938047, %for.inc54 ], [ -511673794, %if.end53 ], [ 629276509, %if.then51 ], [ %184, %for.end48 ], [ 711042757, %for.inc46 ], [ -1258929302, %if.end44 ], [ -2045799239, %originalBBpart2108 ], [ %181, %originalBB106 ], [ %172, %if.then43 ], [ %163, %originalBBpart2104 ], [ %162, %originalBB102 ], [ %152, %land.lhs.true ], [ %143, %for.body32 ], [ %141, %originalBBpart2100 ], [ %140, %originalBB98 ], [ %130, %for.cond29 ], [ 711042757, %for.body28 ], [ %121, %for.cond24 ], [ -80938047, %originalBBpart296 ], [ %120, %originalBB80 ], [ %111, %for.end23 ], [ 693290673, %originalBBpart278 ], [ %102, %originalBB70 ], [ %93, %for.inc21 ], [ -2009418535, %if.end20 ], [ -941166469, %originalBBpart268 ], [ %84, %originalBB66 ], [ %74, %if.then17 ], [ %65, %if.end ], [ 133005562, %if.then ], [ %62, %originalBBpart264 ], [ %61, %originalBB62 ], [ %51, %for.body8 ], [ %42, %originalBBpart260 ], [ %41, %originalBB58 ], [ %31, %for.cond6 ], [ 693290673, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -968791662, %for.inc ], [ 1906889175, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1020159113, i32 -1183904745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1766279965, i32 1426732180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx4alteredBB, align 16
  %13 = load i32, i32* %arrayidx5alteredBB, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1201430964, i32 1426732180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -224605356, i32 -1646908261
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 982751694, i32 -1646908261
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1838164828, i32 -132420315
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 89828892, i32 1107723080
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %a.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -275964016, i32 1107723080
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1209379075, i32 133005562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %b.0, %64
  %65 = select i1 %cmp16, i32 79783218, i32 -941166469
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1238097830, i32 -205365965
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1197247062, i32 -205365965
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1114964030, i32 1332857570
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -725648849, i32 1332857570
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1240358503, i32 -1552804862
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %add = fadd double %conv, 5.000000e-01
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1785514488, i32 -1552804862
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %b.0 to double
  %cmp26 = fcmp olt double %w.0, %conv25
  %121 = select i1 %cmp26, i32 2116611026, i32 -1873003722
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -922198056, i32 1065890499
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %131
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2039359521, i32 1065890499
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %141 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -400446572, i32 -2045799239
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom33
  %142 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %142 to double
  %cmp36 = fcmp ogt double %w.0, %conv35
  %143 = select i1 %cmp36, i32 -1151303336, i32 -604061124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1564622620, i32 1882961675
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %153 to double
  %cmp41 = fcmp olt double %w.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -629670416, i32 1882961675
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 583734493, i32 -604061124
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1001896467, i32 405590620
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1001587096, i32 405590620
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %l.0, %183
  %184 = select i1 %cmp49, i32 140774297, i32 -840689397
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %inc55 = fadd double %w.0, 1.000000e+00
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -131220649, i32 1289827061
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1551230234, i32 1289827061
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx4alteredBB, align 16
  %204 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %205 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %b.0)
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
