; ModuleID = 'build_ollvm/programs/8/598.ll'
source_filename = "source-C-CXX/8/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [101 x [10 x i8]], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %old.0 = phi i32 [ 0, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 991398660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 991398660, label %for.cond
    i32 -138980839, label %for.body
    i32 1681114308, label %for.inc
    i32 1256191967, label %for.end
    i32 1981555009, label %for.cond4
    i32 -1038264078, label %for.body6
    i32 -1743417368, label %if.then
    i32 592802436, label %if.end
    i32 -846204532, label %originalBB
    i32 1131821798, label %originalBBpart2
    i32 418194205, label %for.inc14
    i32 -443673229, label %for.end16
    i32 -1910323785, label %for.cond17
    i32 207020198, label %originalBB76
    i32 102734565, label %originalBBpart278
    i32 139111487, label %for.body19
    i32 792909085, label %originalBB80
    i32 -1652892166, label %originalBBpart282
    i32 -1555243077, label %for.cond20
    i32 -57121751, label %for.body22
    i32 505729878, label %if.then26
    i32 359676831, label %if.then30
    i32 737756226, label %if.end33
    i32 -444237482, label %if.end34
    i32 879830689, label %for.inc35
    i32 1999401931, label %for.end37
    i32 383579938, label %for.inc42
    i32 2011012235, label %originalBB84
    i32 -190913698, label %originalBBpart296
    i32 1316998416, label %for.end44
    i32 -2086393154, label %for.cond45
    i32 1980653551, label %originalBB98
    i32 -846413468, label %originalBBpart2100
    i32 242999435, label %for.body47
    i32 827372608, label %for.inc54
    i32 -455925081, label %originalBB102
    i32 -1272750405, label %originalBBpart2104
    i32 -739220101, label %for.end56
    i32 -1948693211, label %for.cond57
    i32 -2084365990, label %originalBB106
    i32 421883554, label %originalBBpart2108
    i32 543221905, label %for.body59
    i32 1374343368, label %if.then63
    i32 998188421, label %if.end68
    i32 -935117696, label %for.inc69
    i32 1085528732, label %for.end71
    i32 -1446991596, label %originalBBalteredBB
    i32 1274006848, label %originalBB76alteredBB
    i32 1371132179, label %originalBB80alteredBB
    i32 284597645, label %originalBB84alteredBB
    i32 1804324595, label %originalBB98alteredBB
    i32 -1237174539, label %originalBB102alteredBB
    i32 1729432557, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then63, %for.body59, %originalBBpart2108, %originalBB106, %for.cond57, %for.end56, %originalBBpart2104, %originalBB102, %for.inc54, %for.body47, %originalBBpart2100, %originalBB98, %for.cond45, %for.end44, %originalBBpart296, %originalBB84, %for.inc42, %for.end37, %for.inc35, %if.end34, %if.end33, %if.then30, %if.then26, %for.body22, %for.cond20, %originalBBpart282, %originalBB80, %for.body19, %originalBBpart278, %originalBB76, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %152, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart296 ], [ %80, %originalBB84 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %.neg, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end37 ], [ %70, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %153, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %151, %for.inc69 ], [ %l.0, %if.end68 ], [ %l.0, %if.then63 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond57 ], [ 1, %for.end56 ], [ %l.0, %originalBBpart2104 ], [ %119, %originalBB102 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond45 ], [ 1, %for.end44 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %if.end33 ], [ %l.0, %if.then30 ], [ %l.0, %if.then26 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc69 ], [ %w.0, %if.end68 ], [ %w.0, %if.then63 ], [ %w.0, %for.body59 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %for.cond57 ], [ %w.0, %for.end56 ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB102 ], [ %w.0, %for.inc54 ], [ %w.0, %for.body47 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %for.cond45 ], [ %w.0, %for.end44 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB84 ], [ %w.0, %for.inc42 ], [ %w.0, %for.end37 ], [ %w.0, %for.inc35 ], [ %w.0, %if.end34 ], [ %w.0, %if.end33 ], [ %j.0, %if.then30 ], [ %w.0, %if.then26 ], [ %w.0, %for.body22 ], [ %w.0, %for.cond20 ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %for.cond17 ], [ %w.0, %for.end16 ], [ %w.0, %for.inc14 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then63 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc54 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.end33 ], [ %69, %if.then30 ], [ %max.0, %if.then26 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %old.0.be = phi i32 [ %old.0, %loopEntry ], [ %old.0, %originalBB106alteredBB ], [ %old.0, %originalBB102alteredBB ], [ %old.0, %originalBB98alteredBB ], [ %old.0, %originalBB84alteredBB ], [ %old.0, %originalBB80alteredBB ], [ %old.0, %originalBB76alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %for.inc69 ], [ %old.0, %if.end68 ], [ %old.0, %if.then63 ], [ %old.0, %for.body59 ], [ %old.0, %originalBBpart2108 ], [ %old.0, %originalBB106 ], [ %old.0, %for.cond57 ], [ %old.0, %for.end56 ], [ %old.0, %originalBBpart2104 ], [ %old.0, %originalBB102 ], [ %old.0, %for.inc54 ], [ %old.0, %for.body47 ], [ %old.0, %originalBBpart2100 ], [ %old.0, %originalBB98 ], [ %old.0, %for.cond45 ], [ %old.0, %for.end44 ], [ %old.0, %originalBBpart296 ], [ %old.0, %originalBB84 ], [ %old.0, %for.inc42 ], [ %old.0, %for.end37 ], [ %old.0, %for.inc35 ], [ %old.0, %if.end34 ], [ %old.0, %if.end33 ], [ %old.0, %if.then30 ], [ %old.0, %if.then26 ], [ %old.0, %for.body22 ], [ %old.0, %for.cond20 ], [ %old.0, %originalBBpart282 ], [ %old.0, %originalBB80 ], [ %old.0, %for.body19 ], [ %old.0, %originalBBpart278 ], [ %old.0, %originalBB76 ], [ %old.0, %for.cond17 ], [ %old.0, %for.end16 ], [ %old.0, %for.inc14 ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %if.end ], [ %7, %if.then ], [ %old.0, %for.body6 ], [ %old.0, %for.cond4 ], [ %old.0, %for.end ], [ %old.0, %for.inc ], [ %old.0, %for.body ], [ %old.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2084365990, %originalBB106alteredBB ], [ -455925081, %originalBB102alteredBB ], [ 1980653551, %originalBB98alteredBB ], [ 2011012235, %originalBB84alteredBB ], [ 792909085, %originalBB80alteredBB ], [ 207020198, %originalBB76alteredBB ], [ -846204532, %originalBBalteredBB ], [ -1948693211, %for.inc69 ], [ -935117696, %if.end68 ], [ 998188421, %if.then63 ], [ %150, %for.body59 ], [ %148, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %137, %for.cond57 ], [ -1948693211, %for.end56 ], [ -2086393154, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %118, %for.inc54 ], [ 827372608, %for.body47 ], [ %108, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %for.cond45 ], [ -2086393154, %for.end44 ], [ -1910323785, %originalBBpart296 ], [ %89, %originalBB84 ], [ %79, %for.inc42 ], [ 383579938, %for.end37 ], [ -1555243077, %for.inc35 ], [ 879830689, %if.end34 ], [ -444237482, %if.end33 ], [ 737756226, %if.then30 ], [ %68, %if.then26 ], [ %66, %for.body22 ], [ %64, %for.cond20 ], [ -1555243077, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %for.body19 ], [ %44, %originalBBpart278 ], [ %43, %originalBB76 ], [ %34, %for.cond17 ], [ -1910323785, %for.end16 ], [ 1981555009, %for.inc14 ], [ 418194205, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 592802436, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 1981555009, %for.end ], [ 991398660, %for.inc ], [ 1681114308, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1256191967, i32 -138980839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp5.not, i32 -443673229, i32 -1038264078
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp11, i32 -1743417368, i32 592802436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %7 = add i32 %old.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -846204532, i32 -1446991596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1131821798, i32 -1446991596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 207020198, i32 1274006848
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %old.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 102734565, i32 1274006848
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 139111487, i32 1316998416
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 792909085, i32 1371132179
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1652892166, i32 1371132179
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp21.not, i32 1999401931, i32 -57121751
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %65, 1
  %66 = select i1 %cmp25, i32 505729878, i32 -444237482
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %67, %max.0
  %68 = select i1 %cmp29, i32 359676831, i32 737756226
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %w.0, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %w.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  store i32 2, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2011012235, i32 284597645
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -190913698, i32 284597645
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1980653551, i32 1804324595
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp46 = icmp sle i32 %l.0, %old.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -846413468, i32 1804324595
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %108 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 242999435, i32 -739220101
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %109 to i64
  %arraydecay52 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %d, i64 0, i64 %idxprom50, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -455925081, i32 -1237174539
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = add i32 %l.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1272750405, i32 -1237174539
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2084365990, i32 1729432557
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %l.0, %138
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 421883554, i32 1729432557
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %148 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 543221905, i32 1085528732
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom60
  %149 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %149, 0
  %150 = select i1 %cmp62, i32 1374343368, i32 998188421
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %arraydecay66 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %d, i64 0, i64 %idxprom64, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %151 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
