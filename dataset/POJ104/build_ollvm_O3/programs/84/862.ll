; ModuleID = 'build_ollvm/programs/84/862.ll'
source_filename = "source-C-CXX/84/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957618102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957618102, label %for.cond
    i32 1951579885, label %originalBB
    i32 1239366306, label %originalBBpart2
    i32 -822857996, label %for.body
    i32 1359214628, label %land.lhs.true
    i32 -286949866, label %lor.lhs.false
    i32 593758218, label %land.lhs.true12
    i32 1581163399, label %lor.rhs
    i32 -1169012937, label %lor.end
    i32 1529647990, label %originalBB86
    i32 896145120, label %originalBBpart288
    i32 1246293803, label %if.then
    i32 -1808733777, label %if.else
    i32 -1607661561, label %for.cond24
    i32 1318752128, label %for.body30
    i32 -2109194631, label %land.lhs.true35
    i32 -1287893714, label %originalBB90
    i32 1536422722, label %originalBBpart292
    i32 873415501, label %lor.lhs.false41
    i32 -72787938, label %originalBB94
    i32 872582467, label %originalBBpart296
    i32 -450905106, label %land.lhs.true47
    i32 726632144, label %originalBB98
    i32 336031536, label %originalBBpart2100
    i32 585188092, label %lor.lhs.false53
    i32 1653708923, label %land.lhs.true59
    i32 -993997173, label %lor.rhs65
    i32 1222835947, label %originalBB102
    i32 -1507782064, label %originalBBpart2104
    i32 695806266, label %lor.end71
    i32 -369116066, label %if.then75
    i32 -247660951, label %originalBB106
    i32 824141014, label %originalBBpart2108
    i32 302446904, label %if.end
    i32 -589491455, label %originalBB110
    i32 -549166487, label %originalBBpart2112
    i32 -1513346981, label %for.inc
    i32 -1824067878, label %originalBB114
    i32 -808388296, label %originalBBpart2116
    i32 1176972490, label %for.end
    i32 477834795, label %originalBB118
    i32 -553529793, label %originalBBpart2120
    i32 -322791926, label %if.then79
    i32 -236420293, label %originalBB122
    i32 -2031547439, label %originalBBpart2124
    i32 -1704318018, label %if.end81
    i32 -1442899697, label %if.end82
    i32 574343693, label %for.inc83
    i32 -1339671272, label %for.end85
    i32 -596991973, label %originalBBalteredBB
    i32 788766620, label %originalBB86alteredBB
    i32 1461250218, label %originalBB90alteredBB
    i32 -789287186, label %originalBB94alteredBB
    i32 143713070, label %originalBB98alteredBB
    i32 -915268359, label %originalBB102alteredBB
    i32 556770535, label %originalBB106alteredBB
    i32 -1764656423, label %originalBB110alteredBB
    i32 1025294903, label %originalBB114alteredBB
    i32 -906788531, label %originalBB118alteredBB
    i32 -1192866468, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %originalBBpart2124, %originalBB122, %if.then79, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then75, %lor.end71, %originalBBpart2104, %originalBB102, %lor.rhs65, %land.lhs.true59, %lor.lhs.false53, %originalBBpart2100, %originalBB98, %land.lhs.true47, %originalBBpart296, %originalBB94, %lor.lhs.false41, %originalBBpart292, %originalBB90, %land.lhs.true35, %for.body30, %for.cond24, %if.else, %if.then, %originalBBpart288, %originalBB86, %lor.end, %lor.rhs, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %227, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then75 ], [ %i.0, %lor.end71 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.rhs65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %228, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then75 ], [ %j.0, %lor.end71 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.rhs65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.end81 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.then79 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %flag.0, %if.then75 ], [ %flag.0, %lor.end71 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %lor.rhs65 ], [ %flag.0, %land.lhs.true59 ], [ %flag.0, %lor.lhs.false53 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %lor.lhs.false41 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %land.lhs.true35 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond24 ], [ 0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.lhs.true12 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -236420293, %originalBB122alteredBB ], [ 477834795, %originalBB118alteredBB ], [ -1824067878, %originalBB114alteredBB ], [ -589491455, %originalBB110alteredBB ], [ -247660951, %originalBB106alteredBB ], [ 1222835947, %originalBB102alteredBB ], [ 726632144, %originalBB98alteredBB ], [ -72787938, %originalBB94alteredBB ], [ -1287893714, %originalBB90alteredBB ], [ 1529647990, %originalBB86alteredBB ], [ 1951579885, %originalBBalteredBB ], [ 957618102, %for.inc83 ], [ 574343693, %if.end82 ], [ -1442899697, %if.end81 ], [ -1704318018, %originalBBpart2124 ], [ %226, %originalBB122 ], [ %217, %if.then79 ], [ %208, %originalBBpart2120 ], [ %207, %originalBB118 ], [ %198, %for.end ], [ -1607661561, %originalBBpart2116 ], [ %189, %originalBB114 ], [ %179, %for.inc ], [ -1513346981, %originalBBpart2112 ], [ %170, %originalBB110 ], [ %161, %if.end ], [ 1176972490, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %if.then75 ], [ %134, %lor.end71 ], [ 695806266, %originalBBpart2104 ], [ %133, %originalBB102 ], [ %123, %lor.rhs65 ], [ %114, %land.lhs.true59 ], [ %112, %lor.lhs.false53 ], [ %110, %originalBBpart2100 ], [ %109, %originalBB98 ], [ %99, %land.lhs.true47 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %79, %lor.lhs.false41 ], [ %70, %originalBBpart292 ], [ %69, %originalBB90 ], [ %59, %land.lhs.true35 ], [ %50, %for.body30 ], [ %48, %for.cond24 ], [ -1607661561, %if.else ], [ -1442899697, %if.then ], [ %47, %originalBBpart288 ], [ %46, %originalBB86 ], [ %37, %lor.end ], [ -1169012937, %lor.rhs ], [ %27, %land.lhs.true12 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %lor.end71 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %lor.rhs65 ], [ %.reg2mem.0, %land.lhs.true59 ], [ %.reg2mem.0, %lor.lhs.false53 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.lhs.true47 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %lor.lhs.false41 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.lhs.true35 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %lor.end ], [ %cmp19, %lor.rhs ], [ true, %land.lhs.true12 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB122alteredBB ], [ %.reg2mem127.0, %originalBB118alteredBB ], [ %.reg2mem127.0, %originalBB114alteredBB ], [ %.reg2mem127.0, %originalBB110alteredBB ], [ %.reg2mem127.0, %originalBB106alteredBB ], [ %.reg2mem127.0, %originalBB102alteredBB ], [ %.reg2mem127.0, %originalBB98alteredBB ], [ %.reg2mem127.0, %originalBB94alteredBB ], [ %.reg2mem127.0, %originalBB90alteredBB ], [ %.reg2mem127.0, %originalBB86alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %for.inc83 ], [ %.reg2mem127.0, %if.end82 ], [ %.reg2mem127.0, %if.end81 ], [ %.reg2mem127.0, %originalBBpart2124 ], [ %.reg2mem127.0, %originalBB122 ], [ %.reg2mem127.0, %if.then79 ], [ %.reg2mem127.0, %originalBBpart2120 ], [ %.reg2mem127.0, %originalBB118 ], [ %.reg2mem127.0, %for.end ], [ %.reg2mem127.0, %originalBBpart2116 ], [ %.reg2mem127.0, %originalBB114 ], [ %.reg2mem127.0, %for.inc ], [ %.reg2mem127.0, %originalBBpart2112 ], [ %.reg2mem127.0, %originalBB110 ], [ %.reg2mem127.0, %if.end ], [ %.reg2mem127.0, %originalBBpart2108 ], [ %.reg2mem127.0, %originalBB106 ], [ %.reg2mem127.0, %if.then75 ], [ %.reg2mem127.0, %lor.end71 ], [ %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, %originalBBpart2104 ], [ %.reg2mem127.0, %originalBB102 ], [ %.reg2mem127.0, %lor.rhs65 ], [ true, %land.lhs.true59 ], [ %.reg2mem127.0, %lor.lhs.false53 ], [ true, %originalBBpart2100 ], [ %.reg2mem127.0, %originalBB98 ], [ %.reg2mem127.0, %land.lhs.true47 ], [ %.reg2mem127.0, %originalBBpart296 ], [ %.reg2mem127.0, %originalBB94 ], [ %.reg2mem127.0, %lor.lhs.false41 ], [ true, %originalBBpart292 ], [ %.reg2mem127.0, %originalBB90 ], [ %.reg2mem127.0, %land.lhs.true35 ], [ %.reg2mem127.0, %for.body30 ], [ %.reg2mem127.0, %for.cond24 ], [ %.reg2mem127.0, %if.else ], [ %.reg2mem127.0, %if.then ], [ %.reg2mem127.0, %originalBBpart288 ], [ %.reg2mem127.0, %originalBB86 ], [ %.reg2mem127.0, %lor.end ], [ %.reg2mem127.0, %lor.rhs ], [ %.reg2mem127.0, %land.lhs.true12 ], [ %.reg2mem127.0, %lor.lhs.false ], [ %.reg2mem127.0, %land.lhs.true ], [ %.reg2mem127.0, %for.body ], [ %.reg2mem127.0, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %for.cond ]
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
  %8 = select i1 %7, i32 1951579885, i32 -596991973
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
  %18 = select i1 %17, i32 1239366306, i32 -596991973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -822857996, i32 -1339671272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay26) #5
  %20 = load i8, i8* %arraydecay26, align 16
  %cmp2 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp2, i32 1359214628, i32 -286949866
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay26, align 16
  %cmp6 = icmp slt i8 %22, 91
  %23 = select i1 %cmp6, i32 -1169012937, i32 -286949866
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay26, align 16
  %cmp10 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp10, i32 593758218, i32 1581163399
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay26, align 16
  %cmp15 = icmp slt i8 %26, 123
  %27 = select i1 %cmp15, i32 -1169012937, i32 1581163399
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay26, align 16
  %cmp19 = icmp eq i8 %28, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1529647990, i32 788766620
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %cmp21 = xor i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, true
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 896145120, i32 788766620
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1246293803, i32 -1808733777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %j.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26) #6
  %cmp28 = icmp ugt i64 %call27, %conv25
  %48 = select i1 %cmp28, i32 1318752128, i32 1176972490
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp33, i32 -2109194631, i32 873415501
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1287893714, i32 1461250218
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  %60 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %60, 58
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1536422722, i32 1461250218
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 695806266, i32 873415501
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -72787938, i32 -789287186
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom42
  %80 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %80, 64
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 872582467, i32 -789287186
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %90 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -450905106, i32 585188092
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 726632144, i32 143713070
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom48
  %100 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %100, 91
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 336031536, i32 143713070
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %110 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 695806266, i32 585188092
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  %111 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %111, 96
  %112 = select i1 %cmp57, i32 1653708923, i32 -993997173
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60
  %113 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %113, 123
  %114 = select i1 %cmp63, i32 695806266, i32 -993997173
  br label %loopEntry.backedge

lor.rhs65:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1222835947, i32 -915268359
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom66
  %124 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %124, 95
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1507782064, i32 -915268359
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

lor.end71:                                        ; preds = %loopEntry
  %134 = select i1 %.reg2mem127.0, i32 302446904, i32 -369116066
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -247660951, i32 556770535
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 824141014, i32 556770535
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -589491455, i32 -1764656423
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -549166487, i32 -1764656423
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1824067878, i32 1025294903
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -808388296, i32 1025294903
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 477834795, i32 -906788531
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %flag.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -553529793, i32 -906788531
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %208 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -322791926, i32 -1704318018
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -236420293, i32 -1192866468
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2031547439, i32 -1192866468
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload129 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
