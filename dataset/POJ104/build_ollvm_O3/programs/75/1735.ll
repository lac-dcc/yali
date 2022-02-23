; ModuleID = 'build_ollvm/programs/75/1735.ll'
source_filename = "source-C-CXX/75/1735.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ts.0 = phi double [ undef, %entry ], [ %ts.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112149136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112149136, label %for.cond
    i32 735064953, label %originalBB
    i32 1565402979, label %originalBBpart2
    i32 206744181, label %for.body
    i32 -32162271, label %for.inc
    i32 1612343899, label %originalBB83
    i32 18923499, label %originalBBpart295
    i32 -1323097867, label %for.end
    i32 292484086, label %for.cond5
    i32 -228678792, label %for.body7
    i32 103799704, label %if.then
    i32 -2135819194, label %if.end
    i32 -585533411, label %originalBB97
    i32 -1674338246, label %originalBBpart299
    i32 1992904993, label %for.inc14
    i32 799132959, label %for.end16
    i32 1971691005, label %for.cond18
    i32 1801745984, label %for.body21
    i32 862427612, label %if.then26
    i32 1890232551, label %if.end30
    i32 -1498152477, label %for.inc31
    i32 -867761247, label %originalBB101
    i32 -1708684278, label %originalBBpart2106
    i32 -1972353982, label %for.end33
    i32 -1286357149, label %originalBB108
    i32 -336258152, label %originalBBpart2110
    i32 -1844184460, label %for.cond34
    i32 -19384263, label %originalBB112
    i32 -76343651, label %originalBBpart2114
    i32 1123497934, label %for.body36
    i32 453184200, label %for.cond40
    i32 1784126821, label %originalBB116
    i32 -882280228, label %originalBBpart2118
    i32 -1091366311, label %for.body43
    i32 -874112346, label %originalBB120
    i32 -1009203033, label %originalBBpart2122
    i32 -779293525, label %land.lhs.true
    i32 1304254285, label %originalBB124
    i32 -1095305160, label %originalBBpart2126
    i32 113816129, label %if.then54
    i32 -2123311737, label %if.end57
    i32 919425446, label %for.inc58
    i32 2078385817, label %for.end60
    i32 -345301666, label %for.inc61
    i32 -474946589, label %for.end63
    i32 1482227361, label %originalBB128
    i32 -456578371, label %originalBBpart2133
    i32 -1252277678, label %for.cond67
    i32 1743474849, label %for.body70
    i32 -384476886, label %for.inc74
    i32 -1295492172, label %for.end76
    i32 -1866567734, label %originalBB135
    i32 -1843286559, label %originalBBpart2137
    i32 -88622804, label %if.then79
    i32 -1586146394, label %if.else
    i32 1575612338, label %if.end82
    i32 909140499, label %originalBBalteredBB
    i32 -534654706, label %originalBB83alteredBB
    i32 181823581, label %originalBB97alteredBB
    i32 -1919696190, label %originalBB101alteredBB
    i32 2128956713, label %originalBB108alteredBB
    i32 -180670505, label %originalBB112alteredBB
    i32 -315560250, label %originalBB116alteredBB
    i32 -417134479, label %originalBB120alteredBB
    i32 -1790090472, label %originalBB124alteredBB
    i32 -295390019, label %originalBB128alteredBB
    i32 1771296206, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %if.then79, %originalBBpart2137, %originalBB135, %for.end76, %for.inc74, %for.body70, %for.cond67, %originalBBpart2133, %originalBB128, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body43, %originalBBpart2118, %originalBB116, %for.cond40, %for.body36, %originalBBpart2114, %originalBB112, %for.cond34, %originalBBpart2110, %originalBB108, %for.end33, %originalBBpart2106, %originalBB101, %for.inc31, %if.end30, %if.then26, %for.body21, %for.cond18, %for.end16, %for.inc14, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart295, %originalBB83, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %233, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %29, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then79 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB128 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %min.0, %if.then54 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.body43 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.cond40 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.end33 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end30 ], [ %min.0, %if.then26 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end ], [ %47, %if.then ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %39, %for.end ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then26 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end16 ], [ %66, %for.inc14 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ 0, %for.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB128 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond40 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %74, %if.then26 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %67, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %234, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2106 ], [ %.neg44, %originalBB101 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end76 ], [ %213, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2133 ], [ %201, %originalBB128 ], [ %i.0, %for.end63 ], [ %.neg43, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ts.0.be = phi double [ %ts.0, %loopEntry ], [ %ts.0, %originalBB135alteredBB ], [ %ts.0, %originalBB128alteredBB ], [ %ts.0, %originalBB124alteredBB ], [ %ts.0, %originalBB120alteredBB ], [ %ts.0, %originalBB116alteredBB ], [ %ts.0, %originalBB112alteredBB ], [ %ts.0, %originalBB108alteredBB ], [ %ts.0, %originalBB101alteredBB ], [ %ts.0, %originalBB97alteredBB ], [ %ts.0, %originalBB83alteredBB ], [ %ts.0, %originalBBalteredBB ], [ %ts.0, %if.else ], [ %ts.0, %if.then79 ], [ %ts.0, %originalBBpart2137 ], [ %ts.0, %originalBB135 ], [ %ts.0, %for.end76 ], [ %ts.0, %for.inc74 ], [ %ts.0, %for.body70 ], [ %ts.0, %for.cond67 ], [ %ts.0, %originalBBpart2133 ], [ %ts.0, %originalBB128 ], [ %ts.0, %for.end63 ], [ %ts.0, %for.inc61 ], [ %ts.0, %for.end60 ], [ %ts.0, %for.inc58 ], [ %ts.0, %if.end57 ], [ %ts.0, %if.then54 ], [ %ts.0, %originalBBpart2126 ], [ %ts.0, %originalBB124 ], [ %ts.0, %land.lhs.true ], [ %ts.0, %originalBBpart2122 ], [ %ts.0, %originalBB120 ], [ %ts.0, %for.body43 ], [ %ts.0, %originalBBpart2118 ], [ %ts.0, %originalBB116 ], [ %ts.0, %for.cond40 ], [ %add39, %for.body36 ], [ %ts.0, %originalBBpart2114 ], [ %ts.0, %originalBB112 ], [ %ts.0, %for.cond34 ], [ %ts.0, %originalBBpart2110 ], [ %ts.0, %originalBB108 ], [ %ts.0, %for.end33 ], [ %ts.0, %originalBBpart2106 ], [ %ts.0, %originalBB101 ], [ %ts.0, %for.inc31 ], [ %ts.0, %if.end30 ], [ %ts.0, %if.then26 ], [ %ts.0, %for.body21 ], [ %ts.0, %for.cond18 ], [ %ts.0, %for.end16 ], [ %ts.0, %for.inc14 ], [ %ts.0, %originalBBpart299 ], [ %ts.0, %originalBB97 ], [ %ts.0, %if.end ], [ %ts.0, %if.then ], [ %ts.0, %for.body7 ], [ %ts.0, %for.cond5 ], [ %ts.0, %for.end ], [ %ts.0, %originalBBpart295 ], [ %ts.0, %originalBB83 ], [ %ts.0, %for.inc ], [ %ts.0, %for.body ], [ %ts.0, %originalBBpart2 ], [ %ts.0, %originalBB ], [ %ts.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then79 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %190, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond40 ], [ 0, %for.body36 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB83 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB135alteredBB ], [ %235, %originalBB128alteredBB ], [ %ans.0, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBB101alteredBB ], [ %ans.0, %originalBB97alteredBB ], [ %ans.0, %originalBB83alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %if.else ], [ %ans.0, %if.then79 ], [ %ans.0, %originalBBpart2137 ], [ %ans.0, %originalBB135 ], [ %ans.0, %for.end76 ], [ %ans.0, %for.inc74 ], [ %mul73, %for.body70 ], [ %ans.0, %for.cond67 ], [ %ans.0, %originalBBpart2133 ], [ %200, %originalBB128 ], [ %ans.0, %for.end63 ], [ %ans.0, %for.inc61 ], [ %ans.0, %for.end60 ], [ %ans.0, %for.inc58 ], [ %ans.0, %if.end57 ], [ %ans.0, %if.then54 ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB124 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %for.body43 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB116 ], [ %ans.0, %for.cond40 ], [ %ans.0, %for.body36 ], [ %ans.0, %originalBBpart2114 ], [ %ans.0, %originalBB112 ], [ %ans.0, %for.cond34 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %for.end33 ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB101 ], [ %ans.0, %for.inc31 ], [ %ans.0, %if.end30 ], [ %ans.0, %if.then26 ], [ %ans.0, %for.body21 ], [ %ans.0, %for.cond18 ], [ %ans.0, %for.end16 ], [ %ans.0, %for.inc14 ], [ %ans.0, %originalBBpart299 ], [ %ans.0, %originalBB97 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart295 ], [ %ans.0, %originalBB83 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866567734, %originalBB135alteredBB ], [ 1482227361, %originalBB128alteredBB ], [ 1304254285, %originalBB124alteredBB ], [ -874112346, %originalBB120alteredBB ], [ 1784126821, %originalBB116alteredBB ], [ -19384263, %originalBB112alteredBB ], [ -1286357149, %originalBB108alteredBB ], [ -867761247, %originalBB101alteredBB ], [ -585533411, %originalBB97alteredBB ], [ 1612343899, %originalBB83alteredBB ], [ 735064953, %originalBBalteredBB ], [ 1575612338, %if.else ], [ 1575612338, %if.then79 ], [ %232, %originalBBpart2137 ], [ %231, %originalBB135 ], [ %222, %for.end76 ], [ -1252277678, %for.inc74 ], [ -384476886, %for.body70 ], [ %211, %for.cond67 ], [ -1252277678, %originalBBpart2133 ], [ %210, %originalBB128 ], [ %199, %for.end63 ], [ -1844184460, %for.inc61 ], [ -345301666, %for.end60 ], [ 453184200, %for.inc58 ], [ 919425446, %if.end57 ], [ 2078385817, %if.then54 ], [ %189, %originalBBpart2126 ], [ %188, %originalBB124 ], [ %178, %land.lhs.true ], [ %169, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %158, %for.body43 ], [ %149, %originalBBpart2118 ], [ %148, %originalBB116 ], [ %138, %for.cond40 ], [ 453184200, %for.body36 ], [ %129, %originalBBpart2114 ], [ %128, %originalBB112 ], [ %119, %for.cond34 ], [ -1844184460, %originalBBpart2110 ], [ %110, %originalBB108 ], [ %101, %for.end33 ], [ 1971691005, %originalBBpart2106 ], [ %92, %originalBB101 ], [ %83, %for.inc31 ], [ -1498152477, %if.end30 ], [ 1890232551, %if.then26 ], [ %73, %for.body21 ], [ %70, %for.cond18 ], [ 1971691005, %for.end16 ], [ 292484086, %for.inc14 ], [ 1992904993, %originalBBpart299 ], [ %65, %originalBB97 ], [ %56, %if.end ], [ -2135819194, %if.then ], [ %45, %for.body7 ], [ %42, %for.cond5 ], [ 292484086, %for.end ], [ -112149136, %originalBBpart295 ], [ %38, %originalBB83 ], [ %28, %for.inc ], [ -32162271, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 735064953, i32 909140499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1565402979, i32 909140499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 206744181, i32 -1323097867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1612343899, i32 -534654706
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 18923499, i32 -534654706
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp6 = icmp slt i32 %m.0, %41
  %42 = select i1 %cmp6, i32 -228678792, i32 799132959
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = add i32 %m.0, 1
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %min.0, %44
  %45 = select i1 %cmp10, i32 103799704, i32 -2135819194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %m.0, 1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -585533411, i32 181823581
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1674338246, i32 181823581
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %66 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp20 = icmp slt i32 %k.0, %69
  %70 = select i1 %cmp20, i32 1801745984, i32 -1972353982
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %max.0, %72
  %73 = select i1 %cmp25, i32 862427612, i32 1890232551
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %idxprom28 = sext i32 %.neg45 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %74 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -867761247, i32 -1919696190
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1708684278, i32 -1919696190
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1286357149, i32 2128956713
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -336258152, i32 2128956713
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -19384263, i32 -180670505
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -76343651, i32 -180670505
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %129 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1123497934, i32 -474946589
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %conv = sitofp i32 %i.0 to double
  %add39 = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1784126821, i32 -315560250
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %t.0, %139
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -882280228, i32 -315560250
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %149 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1091366311, i32 2078385817
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -874112346, i32 -417134479
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %159 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %159 to double
  %cmp47 = fcmp ole double %ts.0, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1009203033, i32 -417134479
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %169 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -779293525, i32 -2123311737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1304254285, i32 -1790090472
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %179 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %179 to double
  %cmp52 = fcmp oge double %ts.0, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1095305160, i32 -1790090472
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %189 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 113816129, i32 -2123311737
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %190 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1482227361, i32 -295390019
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %min.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %201 = add i32 %min.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -456578371, i32 -295390019
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %max.0
  %211 = select i1 %cmp68, i32 1743474849, i32 -1295492172
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom71
  %212 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %212, %ans.0
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1866567734, i32 1771296206
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %ans.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1843286559, i32 1771296206
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %232 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -88622804, i32 -1586146394
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %min.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom64alteredBB
  %235 = load i32, i32* %arrayidx65alteredBB, align 4
  %.neg = add i32 %min.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
