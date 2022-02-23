; ModuleID = 'build_ollvm/programs/88/1512.ll'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2108198744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2108198744, label %for.cond
    i32 1652638899, label %for.body
    i32 1202162251, label %for.inc
    i32 -1036498649, label %for.end
    i32 -1627650035, label %for.cond4
    i32 2068001158, label %lor.rhs
    i32 -486456136, label %lor.end
    i32 -344280515, label %for.body12
    i32 -826983403, label %originalBB
    i32 -316697653, label %originalBBpart2
    i32 -601563188, label %for.inc19
    i32 1180832117, label %originalBB78
    i32 -396123438, label %originalBBpart287
    i32 1947066287, label %for.end21
    i32 1198776667, label %for.cond22
    i32 -1721800379, label %for.body24
    i32 1965541711, label %for.cond25
    i32 212590495, label %originalBB89
    i32 1653319305, label %originalBBpart291
    i32 1826196577, label %for.body27
    i32 -558212924, label %if.then
    i32 14054073, label %if.end
    i32 -1200189108, label %for.inc34
    i32 -157219176, label %for.end36
    i32 -2095432300, label %originalBB93
    i32 137803401, label %originalBBpart295
    i32 -1680916711, label %for.inc37
    i32 -1306460403, label %for.end39
    i32 1895805410, label %for.cond40
    i32 1292841612, label %for.body42
    i32 -1307032107, label %for.cond43
    i32 -1747054744, label %for.body45
    i32 806177573, label %if.then49
    i32 -1007273156, label %if.else
    i32 -836109887, label %originalBB97
    i32 1332981131, label %originalBBpart2106
    i32 -1068611933, label %if.end51
    i32 -1885628413, label %originalBB108
    i32 1116963570, label %originalBBpart2110
    i32 1781378461, label %for.inc52
    i32 885305032, label %originalBB112
    i32 -1682318432, label %originalBBpart2122
    i32 405319969, label %for.end54
    i32 -1122270280, label %originalBB124
    i32 -407012271, label %originalBBpart2126
    i32 2097317161, label %land.lhs.true
    i32 -762808424, label %if.then60
    i32 1640288367, label %if.end63
    i32 -603130894, label %originalBB128
    i32 2132736754, label %originalBBpart2130
    i32 146565917, label %for.inc64
    i32 -535525650, label %for.end66
    i32 906324530, label %if.then68
    i32 1327258442, label %if.end70
    i32 1928995257, label %originalBBalteredBB
    i32 112032209, label %originalBB78alteredBB
    i32 -1252566685, label %originalBB89alteredBB
    i32 441723226, label %originalBB93alteredBB
    i32 -248126937, label %originalBB97alteredBB
    i32 2105697242, label %originalBB108alteredBB
    i32 971629181, label %originalBB112alteredBB
    i32 -2027847239, label %originalBB124alteredBB
    i32 -1551846771, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2130, %originalBB128, %if.end63, %if.then60, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.end54, %originalBBpart2122, %originalBB112, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %originalBBpart2106, %originalBB97, %if.else, %if.then49, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart295, %originalBB93, %for.end36, %for.inc34, %if.end, %if.then, %for.body27, %originalBBpart291, %originalBB89, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart287, %originalBB78, %for.inc19, %originalBBpart2, %originalBB, %for.body12, %lor.end, %lor.rhs, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %193, %originalBBalteredBB ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else ], [ %k.0, %if.then49 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then68 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end63 ], [ %172, %if.then60 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB97 ], [ %p.0, %if.else ], [ %p.0, %if.then49 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body12 ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %195, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then68 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2106 ], [ %.neg36, %originalBB97 ], [ %m.0, %if.else ], [ %m.0, %if.then49 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body12 ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %194, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2122 ], [ %139, %originalBB112 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end36 ], [ %69, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond25 ], [ 0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart287 ], [ %35, %originalBB78 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %191, %for.inc64 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %88, %for.inc37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -603130894, %originalBB128alteredBB ], [ -1122270280, %originalBB124alteredBB ], [ 885305032, %originalBB112alteredBB ], [ -1885628413, %originalBB108alteredBB ], [ -836109887, %originalBB97alteredBB ], [ -2095432300, %originalBB93alteredBB ], [ 212590495, %originalBB89alteredBB ], [ 1180832117, %originalBB78alteredBB ], [ -826983403, %originalBBalteredBB ], [ 1327258442, %if.then68 ], [ %192, %for.end66 ], [ 1895805410, %for.inc64 ], [ 146565917, %originalBBpart2130 ], [ %190, %originalBB128 ], [ %181, %if.end63 ], [ -535525650, %if.then60 ], [ %171, %land.lhs.true ], [ %170, %originalBBpart2126 ], [ %169, %originalBB124 ], [ %157, %for.end54 ], [ -1307032107, %originalBBpart2122 ], [ %148, %originalBB112 ], [ %138, %for.inc52 ], [ 1781378461, %originalBBpart2110 ], [ %129, %originalBB108 ], [ %120, %if.end51 ], [ -1068611933, %originalBBpart2106 ], [ %111, %originalBB97 ], [ %102, %if.else ], [ 405319969, %if.then49 ], [ %93, %for.body45 ], [ %91, %for.cond43 ], [ -1307032107, %for.body42 ], [ %90, %for.cond40 ], [ 1895805410, %for.end39 ], [ 1198776667, %for.inc37 ], [ -1680916711, %originalBBpart295 ], [ %87, %originalBB93 ], [ %78, %for.end36 ], [ 1965541711, %for.inc34 ], [ -1200189108, %if.end ], [ 14054073, %if.then ], [ %67, %for.body27 ], [ %65, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %for.cond25 ], [ 1965541711, %for.body24 ], [ %46, %for.cond22 ], [ 1198776667, %for.end21 ], [ -1627650035, %originalBBpart287 ], [ %44, %originalBB78 ], [ %34, %for.inc19 ], [ -601563188, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body12 ], [ %6, %lor.end ], [ -486456136, %lor.rhs ], [ %3, %for.cond4 ], [ -1627650035, %for.end ], [ 2108198744, %for.inc ], [ 1202162251, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %lor.end ], [ %cmp11, %lor.rhs ], [ true, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %0 = select i1 %cmp, i32 1652638899, i32 -1036498649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp7.not, i32 2068001158, i32 -486456136
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 -344280515, i32 1947066287
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
  %15 = select i1 %14, i32 -826983403, i32 1928995257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom13
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14, i32* nonnull %arrayidx16)
  %16 = add i32 %k.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -316697653, i32 1928995257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1180832117, i32 112032209
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -396123438, i32 112032209
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp23, i32 -1721800379, i32 -1306460403
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 212590495, i32 -1252566685
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %k.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1653319305, i32 -1252566685
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1826196577, i32 -157219176
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %66, %j.0
  %67 = select i1 %cmp30, i32 -558212924, i32 14054073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %.neg37 = add i32 %68, 1
  store i32 %.neg37, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2095432300, i32 441723226
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 137803401, i32 441723226
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp41, i32 1292841612, i32 -535525650
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %k.0
  %91 = select i1 %cmp44, i32 -1747054744, i32 405319969
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %92, %j.0
  %93 = select i1 %cmp48, i32 806177573, i32 -1007273156
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -836109887, i32 -248126937
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1332981131, i32 -248126937
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1885628413, i32 2105697242
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1116963570, i32 2105697242
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 885305032, i32 971629181
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1682318432, i32 971629181
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1122270280, i32 -2027847239
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %cmp58 = icmp eq i32 %158, %160
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -407012271, i32 -2027847239
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2097317161, i32 1640288367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.0, %k.0
  %171 = select i1 %cmp59, i32 -762808424, i32 1640288367
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %172 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -603130894, i32 -1551846771
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2132736754, i32 -1551846771
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %p.0, 0
  %192 = select i1 %cmp67, i32 906324530, i32 1327258442
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB, i32* nonnull %arrayidx16alteredBB)
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
