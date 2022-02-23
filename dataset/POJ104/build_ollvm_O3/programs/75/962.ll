; ModuleID = 'build_ollvm/programs/75/962.ll'
source_filename = "source-C-CXX/75/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305236476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305236476, label %for.cond
    i32 -1660385361, label %originalBB
    i32 -1980488913, label %originalBBpart2
    i32 -70862687, label %for.body
    i32 -732663881, label %originalBB72
    i32 -1194337858, label %originalBBpart274
    i32 1817365082, label %if.then
    i32 -1772937288, label %if.end
    i32 1433938014, label %for.inc
    i32 1933959807, label %for.end
    i32 2084159467, label %originalBB76
    i32 509704518, label %originalBBpart278
    i32 -856095943, label %for.cond9
    i32 -784831353, label %originalBB80
    i32 1081042162, label %originalBBpart282
    i32 -674160339, label %for.body11
    i32 1188385402, label %if.then15
    i32 1815241591, label %if.end18
    i32 -917671823, label %for.inc19
    i32 868117548, label %originalBB84
    i32 -1781881491, label %originalBBpart286
    i32 -748108460, label %for.end21
    i32 -8056959, label %for.cond22
    i32 690427827, label %for.body24
    i32 -711466458, label %if.then28
    i32 134168742, label %if.end31
    i32 1286634866, label %originalBB88
    i32 -727509982, label %originalBBpart290
    i32 934565613, label %for.inc32
    i32 1925786858, label %for.end34
    i32 768251544, label %for.cond35
    i32 79832922, label %for.body39
    i32 594463828, label %for.cond40
    i32 -981984480, label %originalBB92
    i32 789867445, label %originalBBpart294
    i32 1337295321, label %for.body43
    i32 -775816514, label %land.lhs.true
    i32 -1982488446, label %if.then54
    i32 -236253316, label %if.end55
    i32 -445343459, label %for.inc56
    i32 751747599, label %for.end58
    i32 2096331151, label %if.then61
    i32 913378421, label %if.end62
    i32 1807350290, label %originalBB96
    i32 105950228, label %originalBBpart298
    i32 -118684134, label %for.inc63
    i32 -718435707, label %for.end65
    i32 -2065811174, label %if.then68
    i32 -1909629644, label %if.else
    i32 -1335478072, label %if.end71
    i32 -1803954175, label %originalBB100
    i32 -595386972, label %originalBBpart2102
    i32 1916166999, label %originalBBalteredBB
    i32 -674809993, label %originalBB72alteredBB
    i32 -167512532, label %originalBB76alteredBB
    i32 521046421, label %originalBB80alteredBB
    i32 1145033192, label %originalBB84alteredBB
    i32 -109202639, label %originalBB88alteredBB
    i32 124490929, label %originalBB92alteredBB
    i32 -503217467, label %originalBB96alteredBB
    i32 -1898074375, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB100, %if.end71, %if.else, %if.then68, %for.end65, %for.inc63, %originalBBpart298, %originalBB96, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %land.lhs.true, %for.body43, %originalBBpart294, %originalBB92, %for.cond40, %for.body39, %for.cond35, %for.end34, %for.inc32, %originalBBpart290, %originalBB88, %if.end31, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart286, %originalBB84, %for.inc19, %if.end18, %if.then15, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %188, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %149, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart286 ], [ %91, %originalBB84 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB100 ], [ %s.0, %if.end71 ], [ %s.0, %if.else ], [ %s.0, %if.then68 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end62 ], [ %s.0, %if.then61 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end31 ], [ %s.0, %if.then28 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc19 ], [ %s.0, %if.end18 ], [ %81, %if.then15 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %39, %if.then ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB100 ], [ %m.0, %if.end71 ], [ %m.0, %if.else ], [ %m.0, %if.then68 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end31 ], [ %105, %if.then28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end18 ], [ %m.0, %if.then15 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %40, %if.then ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB100 ], [ %t.0, %if.end71 ], [ %t.0, %if.else ], [ %t.0, %if.then68 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end62 ], [ %t.0, %if.then61 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ 1, %if.then54 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond40 ], [ 0, %for.body39 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end31 ], [ %t.0, %if.then28 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end21 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %t.0, %if.then15 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB100 ], [ %p.0, %if.end71 ], [ %p.0, %if.else ], [ %p.0, %if.then68 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end62 ], [ 1, %if.then61 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond40 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ 0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end31 ], [ %p.0, %if.then28 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end18 ], [ %p.0, %if.then15 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB100 ], [ %e.0, %if.end71 ], [ %e.0, %if.else ], [ %e.0, %if.then68 ], [ %e.0, %for.end65 ], [ %inc64, %for.inc63 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end62 ], [ %e.0, %if.then61 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %if.end55 ], [ %e.0, %if.then54 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body43 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond40 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond35 ], [ %add, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.end31 ], [ %e.0, %if.then28 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ %e.0, %for.end21 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.inc19 ], [ %e.0, %if.end18 ], [ %e.0, %if.then15 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1803954175, %originalBB100alteredBB ], [ 1807350290, %originalBB96alteredBB ], [ -981984480, %originalBB92alteredBB ], [ 1286634866, %originalBB88alteredBB ], [ 868117548, %originalBB84alteredBB ], [ -784831353, %originalBB80alteredBB ], [ 2084159467, %originalBB76alteredBB ], [ -732663881, %originalBB72alteredBB ], [ -1660385361, %originalBBalteredBB ], [ %187, %originalBB100 ], [ %178, %if.end71 ], [ -1335478072, %if.else ], [ -1335478072, %if.then68 ], [ %169, %for.end65 ], [ 768251544, %for.inc63 ], [ -118684134, %originalBBpart298 ], [ %168, %originalBB96 ], [ %159, %if.end62 ], [ 913378421, %if.then61 ], [ %150, %for.end58 ], [ 594463828, %for.inc56 ], [ -445343459, %if.end55 ], [ 751747599, %if.then54 ], [ %148, %land.lhs.true ], [ %146, %for.body43 ], [ %144, %originalBBpart294 ], [ %143, %originalBB92 ], [ %133, %for.cond40 ], [ 594463828, %for.body39 ], [ %124, %for.cond35 ], [ 768251544, %for.end34 ], [ -8056959, %for.inc32 ], [ 934565613, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.end31 ], [ 134168742, %if.then28 ], [ %104, %for.body24 ], [ %102, %for.cond22 ], [ -8056959, %for.end21 ], [ -856095943, %originalBBpart286 ], [ %100, %originalBB84 ], [ %90, %for.inc19 ], [ -917671823, %if.end18 ], [ 1815241591, %if.then15 ], [ %80, %for.body11 ], [ %78, %originalBBpart282 ], [ %77, %originalBB80 ], [ %67, %for.cond9 ], [ -856095943, %originalBBpart278 ], [ %58, %originalBB76 ], [ %49, %for.end ], [ 1305236476, %for.inc ], [ 1433938014, %if.end ], [ -1772937288, %if.then ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1660385361, i32 1916166999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1980488913, i32 1916166999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -70862687, i32 1933959807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -732663881, i32 -674809993
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1194337858, i32 -674809993
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1817365082, i32 -1772937288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2084159467, i32 -167512532
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 509704518, i32 -167512532
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -784831353, i32 521046421
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %68
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1081042162, i32 521046421
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -674160339, i32 -748108460
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %s.0, %79
  %80 = select i1 %cmp14, i32 1188385402, i32 1815241591
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 868117548, i32 1145033192
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1781881491, i32 1145033192
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp23, i32 690427827, i32 1925786858
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %m.0, %103
  %104 = select i1 %cmp27, i32 -711466458, i32 134168742
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1286634866, i32 -109202639
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -727509982, i32 -109202639
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sitofp i32 %m.0 to double
  %cmp37 = fcmp olt double %e.0, %conv36
  %124 = select i1 %cmp37, i32 79832922, i32 -718435707
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -981984480, i32 124490929
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %134
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 789867445, i32 124490929
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %144 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1337295321, i32 751747599
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %145 to double
  %cmp47 = fcmp ogt double %e.0, %conv46
  %146 = select i1 %cmp47, i32 -775816514, i32 -236253316
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %147 to double
  %cmp52 = fcmp olt double %e.0, %conv51
  %148 = select i1 %cmp52, i32 -1982488446, i32 -236253316
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 0
  %150 = select i1 %cmp59, i32 2096331151, i32 913378421
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1807350290, i32 -503217467
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 105950228, i32 -503217467
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %inc64 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %p.0, 0
  %169 = select i1 %cmp66, i32 -2065811174, i32 -1909629644
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %s.0, i32 %m.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1803954175, i32 -1898074375
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -595386972, i32 -1898074375
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
