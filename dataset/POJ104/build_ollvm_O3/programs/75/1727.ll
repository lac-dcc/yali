; ModuleID = 'build_ollvm/programs/75/1727.ll'
source_filename = "source-C-CXX/75/1727.c"
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %gh = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282588558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282588558, label %for.cond
    i32 816969936, label %for.body
    i32 -1898279513, label %for.inc
    i32 -2147180344, label %for.end
    i32 -1464968930, label %for.cond6
    i32 717666534, label %for.body8
    i32 1391041901, label %if.then
    i32 1464826975, label %if.end
    i32 -626097311, label %for.inc16
    i32 1217562743, label %for.end18
    i32 -1217638451, label %for.cond22
    i32 1624711992, label %for.body24
    i32 -404644381, label %if.then32
    i32 -511844018, label %if.end33
    i32 -1829089984, label %for.inc34
    i32 -1835377095, label %originalBB
    i32 1588994839, label %originalBBpart2
    i32 1505949041, label %for.end36
    i32 751363943, label %for.cond40
    i32 1308874382, label %for.body44
    i32 254070176, label %originalBB110
    i32 724357785, label %originalBBpart2112
    i32 610461096, label %for.cond47
    i32 -45530014, label %originalBB114
    i32 2045349029, label %originalBBpart2116
    i32 -1263660273, label %for.body50
    i32 -218869751, label %land.lhs.true
    i32 -38346123, label %if.then67
    i32 -67414777, label %if.end70
    i32 -1911052357, label %for.inc71
    i32 -508219056, label %for.end73
    i32 45330269, label %for.inc74
    i32 1316255183, label %originalBB118
    i32 -1327874999, label %originalBBpart2124
    i32 759297051, label %for.end76
    i32 1765240494, label %for.cond77
    i32 -732987941, label %originalBB126
    i32 -45654505, label %originalBBpart2144
    i32 -485159102, label %for.body83
    i32 -1930660701, label %originalBB146
    i32 -1681860244, label %originalBBpart2148
    i32 821298062, label %if.then88
    i32 -840322168, label %if.end89
    i32 -389713808, label %if.then94
    i32 249387009, label %if.end96
    i32 -2018646860, label %for.inc97
    i32 -889788886, label %for.end99
    i32 -838466204, label %if.then102
    i32 -1805301516, label %originalBB150
    i32 394311889, label %originalBBpart2152
    i32 1745207479, label %if.end104
    i32 387644515, label %if.then107
    i32 949350840, label %if.end109
    i32 1373453791, label %originalBB154
    i32 -1025637313, label %originalBBpart2156
    i32 -1723312763, label %originalBBalteredBB
    i32 -475191897, label %originalBB110alteredBB
    i32 -274534863, label %originalBB114alteredBB
    i32 -774223173, label %originalBB118alteredBB
    i32 -1834338998, label %originalBB126alteredBB
    i32 180374596, label %originalBB146alteredBB
    i32 1522972529, label %originalBB150alteredBB
    i32 196225384, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB154, %if.end109, %if.then107, %if.end104, %originalBBpart2152, %originalBB150, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then94, %if.end89, %if.then88, %originalBBpart2148, %originalBB146, %for.body83, %originalBBpart2144, %originalBB126, %for.cond77, %for.end76, %originalBBpart2124, %originalBB118, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then67, %land.lhs.true, %for.body50, %originalBBpart2116, %originalBB114, %for.cond47, %originalBBpart2112, %originalBB110, %for.body44, %for.cond40, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %if.end33, %if.then32, %for.body24, %for.cond22, %for.end18, %for.inc16, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB154 ], [ %min.0, %if.end109 ], [ %min.0, %if.then107 ], [ %min.0, %if.end104 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then102 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %if.end96 ], [ %min.0, %if.then94 ], [ %min.0, %if.end89 ], [ %min.0, %if.then88 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.body83 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB126 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB118 ], [ %min.0, %for.inc74 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %if.then67 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body50 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.cond47 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond40 ], [ %min.0, %for.end36 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc34 ], [ %min.0, %if.end33 ], [ %min.0, %if.then32 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %8, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB154 ], [ %max.0, %if.end109 ], [ %max.0, %if.then107 ], [ %max.0, %if.end104 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then102 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then94 ], [ %max.0, %if.end89 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body83 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then67 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond40 ], [ %32, %for.end36 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.then32 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %if.end109 ], [ %k.0, %if.then107 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then102 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %if.end89 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %min.0, %for.end36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %176, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then102 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %76, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end18 ], [ %.neg44, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %if.end109 ], [ %j.0, %if.then107 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then102 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %i.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB154 ], [ %r.0, %if.end109 ], [ %r.0, %if.then107 ], [ %r.0, %if.end104 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %if.then102 ], [ %r.0, %for.end99 ], [ %r.0, %for.inc97 ], [ %r.0, %if.end96 ], [ %136, %if.then94 ], [ %r.0, %if.end89 ], [ %r.0, %if.then88 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.body83 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB126 ], [ %r.0, %for.cond77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB118 ], [ %r.0, %for.inc74 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %r.0, %if.then67 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body50 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %for.cond47 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %for.body44 ], [ %r.0, %for.cond40 ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc34 ], [ %r.0, %if.end33 ], [ %r.0, %if.then32 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end18 ], [ %r.0, %for.inc16 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB154alteredBB ], [ %o.0, %originalBB150alteredBB ], [ %o.0, %originalBB146alteredBB ], [ %o.0, %originalBB126alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB114alteredBB ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB154 ], [ %o.0, %if.end109 ], [ %o.0, %if.then107 ], [ %o.0, %if.end104 ], [ %o.0, %originalBBpart2152 ], [ %o.0, %originalBB150 ], [ %o.0, %if.then102 ], [ %o.0, %for.end99 ], [ %o.0, %for.inc97 ], [ %o.0, %if.end96 ], [ %o.0, %if.then94 ], [ %o.0, %if.end89 ], [ 1, %if.then88 ], [ %o.0, %originalBBpart2148 ], [ %o.0, %originalBB146 ], [ %o.0, %for.body83 ], [ %o.0, %originalBBpart2144 ], [ %o.0, %originalBB126 ], [ %o.0, %for.cond77 ], [ %o.0, %for.end76 ], [ %o.0, %originalBBpart2124 ], [ %o.0, %originalBB118 ], [ %o.0, %for.inc74 ], [ %o.0, %for.end73 ], [ %o.0, %for.inc71 ], [ %o.0, %if.end70 ], [ %o.0, %if.then67 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body50 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB114 ], [ %o.0, %for.cond47 ], [ %o.0, %originalBBpart2112 ], [ %o.0, %originalBB110 ], [ %o.0, %for.body44 ], [ %o.0, %for.cond40 ], [ %o.0, %for.end36 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc34 ], [ %o.0, %if.end33 ], [ %o.0, %if.then32 ], [ %o.0, %for.body24 ], [ %o.0, %for.cond22 ], [ %o.0, %for.end18 ], [ %o.0, %for.inc16 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373453791, %originalBB154alteredBB ], [ -1805301516, %originalBB150alteredBB ], [ -1930660701, %originalBB146alteredBB ], [ -732987941, %originalBB126alteredBB ], [ 1316255183, %originalBB118alteredBB ], [ -45530014, %originalBB114alteredBB ], [ 254070176, %originalBB110alteredBB ], [ -1835377095, %originalBBalteredBB ], [ %175, %originalBB154 ], [ %166, %if.end109 ], [ 949350840, %if.then107 ], [ %157, %if.end104 ], [ 1745207479, %originalBBpart2152 ], [ %156, %originalBB150 ], [ %147, %if.then102 ], [ %138, %for.end99 ], [ 1765240494, %for.inc97 ], [ -2018646860, %if.end96 ], [ 249387009, %if.then94 ], [ %135, %if.end89 ], [ -840322168, %if.then88 ], [ %133, %originalBBpart2148 ], [ %132, %originalBB146 ], [ %122, %for.body83 ], [ %113, %originalBBpart2144 ], [ %112, %originalBB126 ], [ %103, %for.cond77 ], [ 1765240494, %for.end76 ], [ 751363943, %originalBBpart2124 ], [ %94, %originalBB118 ], [ %85, %for.inc74 ], [ 45330269, %for.end73 ], [ 610461096, %for.inc71 ], [ -1911052357, %if.end70 ], [ -67414777, %if.then67 ], [ %75, %land.lhs.true ], [ %73, %for.body50 ], [ %71, %originalBBpart2116 ], [ %70, %originalBB114 ], [ %60, %for.cond47 ], [ 610461096, %originalBBpart2112 ], [ %51, %originalBB110 ], [ %42, %for.body44 ], [ %33, %for.cond40 ], [ 751363943, %for.end36 ], [ -1217638451, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.inc34 ], [ -1829089984, %if.end33 ], [ -511844018, %if.then32 ], [ %13, %for.body24 ], [ %10, %for.cond22 ], [ -1217638451, %for.end18 ], [ -1464968930, %for.inc16 ], [ -626097311, %if.end ], [ 1464826975, %if.then ], [ %7, %for.body8 ], [ %4, %for.cond6 ], [ -1464968930, %for.end ], [ -1282588558, %for.inc ], [ -1898279513, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 816969936, i32 -2147180344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 717666534, i32 1217562743
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %5 = load i32, i32* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom12, i64 0
  %6 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp slt i32 %5, %6
  %7 = select i1 %cmp15, i32 1391041901, i32 1464826975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %8 = load i32, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp23, i32 1624711992, i32 1505949041
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 1
  %11 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom28, i64 1
  %12 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp31, i32 -404644381, i32 -511844018
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1835377095, i32 -1723312763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1588994839, i32 -1723312763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 1
  %32 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %add = fadd double %conv, 5.000000e-01
  %conv41 = sitofp i32 %max.0 to double
  %cmp42 = fcmp ole double %add, %conv41
  %33 = select i1 %cmp42, i32 1308874382, i32 759297051
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 254070176, i32 -475191897
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 724357785, i32 -475191897
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -45530014, i32 -274534863
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %61
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2045349029, i32 -274534863
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %71 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1263660273, i32 -508219056
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %conv51 = sitofp i32 %k.0 to double
  %add52 = fadd double %conv51, 5.000000e-01
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom53, i64 0
  %72 = load i32, i32* %arrayidx55, align 8
  %conv56 = sitofp i32 %72 to double
  %cmp57 = fcmp oge double %add52, %conv56
  %73 = select i1 %cmp57, i32 -218869751, i32 -67414777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv59 = sitofp i32 %k.0 to double
  %add60 = fadd double %conv59, 5.000000e-01
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom61, i64 1
  %74 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %74 to double
  %cmp65 = fcmp ole double %add60, %conv64
  %75 = select i1 %cmp65, i32 -38346123, i32 -67414777
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1316255183, i32 -774223173
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1327874999, i32 -774223173
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -732987941, i32 -1834338998
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %conv78 = sitofp i32 %k.0 to double
  %add79 = fadd double %conv78, 5.000000e-01
  %conv80 = sitofp i32 %max.0 to double
  %cmp81 = fcmp ole double %add79, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -45654505, i32 -1834338998
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %113 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -485159102, i32 -889788886
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1930660701, i32 180374596
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom84
  %123 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %123, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1681860244, i32 180374596
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %133 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 821298062, i32 -840322168
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom90
  %134 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %134, 1
  %135 = select i1 %cmp92, i32 -389713808, i32 249387009
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %136 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %137 = sub i32 %max.0, %min.0
  %cmp100 = icmp eq i32 %r.0, %137
  %138 = select i1 %cmp100, i32 -838466204, i32 1745207479
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1805301516, i32 1522972529
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 394311889, i32 1522972529
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %cmp105 = icmp eq i32 %o.0, 1
  %157 = select i1 %cmp105, i32 387644515, i32 949350840
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1373453791, i32 196225384
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1025637313, i32 196225384
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
