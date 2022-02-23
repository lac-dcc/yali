; ModuleID = 'build_ollvm/programs/76/933.ll'
source_filename = "source-C-CXX/76/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %stack = alloca [1000 x i8], align 16
  %boy = alloca [500 x i32], align 16
  %girl = alloca [500 x i32], align 16
  %num = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay80 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i8 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ -1, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %pair.0 = phi i32 [ -1, %entry ], [ %pair.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -81330299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81330299, label %for.cond
    i32 -1104880521, label %originalBB
    i32 96620772, label %originalBBpart2
    i32 -1889306198, label %for.body
    i32 -1791668841, label %if.then
    i32 -782200891, label %if.end
    i32 1713533588, label %land.lhs.true
    i32 -750946523, label %if.then19
    i32 -2039699925, label %if.end26
    i32 1220839077, label %for.cond34
    i32 2119255101, label %originalBB99
    i32 -307896471, label %originalBBpart2101
    i32 -835753260, label %for.body37
    i32 -1397556126, label %for.inc
    i32 -706307754, label %for.end
    i32 -471035929, label %while.cond
    i32 229782357, label %originalBB103
    i32 764299348, label %originalBBpart2105
    i32 -2142775587, label %land.lhs.true46
    i32 -2095481801, label %originalBB107
    i32 66102579, label %originalBBpart2109
    i32 1886339672, label %land.lhs.true49
    i32 -1707404318, label %originalBB111
    i32 1622501831, label %originalBBpart2113
    i32 1980156468, label %land.rhs
    i32 -1566426154, label %land.end
    i32 -1555954707, label %originalBB115
    i32 285984140, label %originalBBpart2117
    i32 -415118961, label %while.body
    i32 627516623, label %originalBB119
    i32 829826213, label %originalBBpart2140
    i32 747807902, label %while.end
    i32 -1907232345, label %originalBB142
    i32 425049349, label %originalBBpart2144
    i32 1820090439, label %for.inc77
    i32 -1167589865, label %originalBB146
    i32 -972951289, label %originalBBpart2158
    i32 1240137489, label %for.end79
    i32 -757060022, label %for.cond82
    i32 1443384669, label %for.body85
    i32 -1260844254, label %for.inc91
    i32 150594332, label %for.end93
    i32 -1695832468, label %originalBBalteredBB
    i32 -866011303, label %originalBB99alteredBB
    i32 -1791099639, label %originalBB103alteredBB
    i32 -1229087635, label %originalBB107alteredBB
    i32 -663131158, label %originalBB111alteredBB
    i32 -1415518325, label %originalBB115alteredBB
    i32 1767378529, label %originalBB119alteredBB
    i32 -899771483, label %originalBB142alteredBB
    i32 -1596584147, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %for.body85, %for.cond82, %for.end79, %originalBBpart2158, %originalBB146, %for.inc77, %originalBBpart2144, %originalBB142, %while.end, %originalBBpart2140, %originalBB119, %while.body, %originalBBpart2117, %originalBB115, %land.end, %land.rhs, %originalBBpart2113, %originalBB111, %land.lhs.true49, %originalBBpart2109, %originalBB107, %land.lhs.true46, %originalBBpart2105, %originalBB103, %while.cond, %for.end, %for.inc, %for.body37, %originalBBpart2101, %originalBB99, %for.cond34, %if.end26, %if.then19, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i8 [ %f.0, %loopEntry ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc91 ], [ %f.0, %for.body85 ], [ %f.0, %for.cond82 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB146 ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB119 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %land.lhs.true49 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %land.lhs.true46 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %while.cond ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body37 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.cond34 ], [ %f.0, %if.end26 ], [ %f.0, %if.then19 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %20, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc91 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %for.end79 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB119 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %while.cond ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond34 ], [ %s.0, %if.end26 ], [ %24, %if.then19 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end79 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc77 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB119 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.end26 ], [ %.neg55, %if.then19 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %.neg56, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB119 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond34 ], [ 0, %if.end26 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2158 ], [ %.neg53, %originalBB146 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB119 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end26 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB146alteredBB ], [ %tot.0, %originalBB142alteredBB ], [ %194, %originalBB119alteredBB ], [ %tot.0, %originalBB115alteredBB ], [ %tot.0, %originalBB111alteredBB ], [ %tot.0, %originalBB107alteredBB ], [ %tot.0, %originalBB103alteredBB ], [ %tot.0, %originalBB99alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %for.inc91 ], [ %tot.0, %for.body85 ], [ %tot.0, %for.cond82 ], [ %tot.0, %for.end79 ], [ %tot.0, %originalBBpart2158 ], [ %tot.0, %originalBB146 ], [ %tot.0, %for.inc77 ], [ %tot.0, %originalBBpart2144 ], [ %tot.0, %originalBB142 ], [ %tot.0, %while.end ], [ %tot.0, %originalBBpart2140 ], [ %139, %originalBB119 ], [ %tot.0, %while.body ], [ %tot.0, %originalBBpart2117 ], [ %tot.0, %originalBB115 ], [ %tot.0, %land.end ], [ %tot.0, %land.rhs ], [ %tot.0, %originalBBpart2113 ], [ %tot.0, %originalBB111 ], [ %tot.0, %land.lhs.true49 ], [ %tot.0, %originalBBpart2109 ], [ %tot.0, %originalBB107 ], [ %tot.0, %land.lhs.true46 ], [ %tot.0, %originalBBpart2105 ], [ %tot.0, %originalBB103 ], [ %tot.0, %while.cond ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %for.body37 ], [ %tot.0, %originalBBpart2101 ], [ %tot.0, %originalBB99 ], [ %tot.0, %for.cond34 ], [ %26, %if.end26 ], [ %tot.0, %if.then19 ], [ %tot.0, %land.lhs.true ], [ %tot.0, %if.end ], [ %.neg57, %if.then ], [ %tot.0, %for.body ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.cond ]
  %pair.0.be = phi i32 [ %pair.0, %loopEntry ], [ %pair.0, %originalBB146alteredBB ], [ %pair.0, %originalBB142alteredBB ], [ %193, %originalBB119alteredBB ], [ %pair.0, %originalBB115alteredBB ], [ %pair.0, %originalBB111alteredBB ], [ %pair.0, %originalBB107alteredBB ], [ %pair.0, %originalBB103alteredBB ], [ %pair.0, %originalBB99alteredBB ], [ %pair.0, %originalBBalteredBB ], [ %pair.0, %for.inc91 ], [ %pair.0, %for.body85 ], [ %pair.0, %for.cond82 ], [ %pair.0, %for.end79 ], [ %pair.0, %originalBBpart2158 ], [ %pair.0, %originalBB146 ], [ %pair.0, %for.inc77 ], [ %pair.0, %originalBBpart2144 ], [ %pair.0, %originalBB142 ], [ %pair.0, %while.end ], [ %pair.0, %originalBBpart2140 ], [ %138, %originalBB119 ], [ %pair.0, %while.body ], [ %pair.0, %originalBBpart2117 ], [ %pair.0, %originalBB115 ], [ %pair.0, %land.end ], [ %pair.0, %land.rhs ], [ %pair.0, %originalBBpart2113 ], [ %pair.0, %originalBB111 ], [ %pair.0, %land.lhs.true49 ], [ %pair.0, %originalBBpart2109 ], [ %pair.0, %originalBB107 ], [ %pair.0, %land.lhs.true46 ], [ %pair.0, %originalBBpart2105 ], [ %pair.0, %originalBB103 ], [ %pair.0, %while.cond ], [ %pair.0, %for.end ], [ %pair.0, %for.inc ], [ %pair.0, %for.body37 ], [ %pair.0, %originalBBpart2101 ], [ %pair.0, %originalBB99 ], [ %pair.0, %for.cond34 ], [ %pair.0, %if.end26 ], [ %pair.0, %if.then19 ], [ %pair.0, %land.lhs.true ], [ %pair.0, %if.end ], [ %pair.0, %if.then ], [ %pair.0, %for.body ], [ %pair.0, %originalBBpart2 ], [ %pair.0, %originalBB ], [ %pair.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1167589865, %originalBB146alteredBB ], [ -1907232345, %originalBB142alteredBB ], [ 627516623, %originalBB119alteredBB ], [ -1555954707, %originalBB115alteredBB ], [ -1707404318, %originalBB111alteredBB ], [ -2095481801, %originalBB107alteredBB ], [ 229782357, %originalBB103alteredBB ], [ 2119255101, %originalBB99alteredBB ], [ -1104880521, %originalBBalteredBB ], [ -757060022, %for.inc91 ], [ -1260844254, %for.body85 ], [ %186, %for.cond82 ], [ -757060022, %for.end79 ], [ -81330299, %originalBBpart2158 ], [ %185, %originalBB146 ], [ %176, %for.inc77 ], [ 1820090439, %originalBBpart2144 ], [ %167, %originalBB142 ], [ %158, %while.end ], [ -471035929, %originalBBpart2140 ], [ %149, %originalBB119 ], [ %136, %while.body ], [ %127, %originalBBpart2117 ], [ %126, %originalBB115 ], [ %117, %land.end ], [ -1566426154, %land.rhs ], [ %106, %originalBBpart2113 ], [ %105, %originalBB111 ], [ %95, %land.lhs.true49 ], [ %86, %originalBBpart2109 ], [ %85, %originalBB107 ], [ %76, %land.lhs.true46 ], [ %67, %originalBBpart2105 ], [ %66, %originalBB103 ], [ %57, %while.cond ], [ -471035929, %for.end ], [ 1220839077, %for.inc ], [ -1397556126, %for.body37 ], [ %46, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %35, %for.cond34 ], [ 1220839077, %if.end26 ], [ -2039699925, %if.then19 ], [ %23, %land.lhs.true ], [ %21, %if.end ], [ 1820090439, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %for.body85 ], [ %.reg2mem.0, %for.cond82 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.end ], [ %cmp60, %land.rhs ], [ false, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.lhs.true49 ], [ false, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.lhs.true46 ], [ false, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1104880521, i32 -1695832468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 96620772, i32 -1695832468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1889306198, i32 1240137489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %19 = select i1 %cmp4, i32 -1791668841, i32 -782200891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg56 = add i32 %sum.0, 1
  %idxprom = sext i32 %sum.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %.neg57 = add i32 %tot.0, 1
  %idxprom7 = sext i32 %.neg57 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom7
  store i8 %20, i8* %arrayidx8, align 1
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp slt i32 %sum.0, 2
  %21 = select i1 %cmp11, i32 1713533588, i32 -2039699925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp17.not = icmp eq i8 %22, %f.0
  %23 = select i1 %cmp17.not, i32 -2039699925, i32 -750946523
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg55 = add i32 %sum.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %f.0 to i32
  %conv24 = sext i8 %24 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv23, i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %25 = load i8, i8* %arrayidx28, align 1
  %26 = add i32 %tot.0, 1
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom30
  store i8 %25, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %i.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2119255101, i32 -866011303
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %36 = add i32 %tot.0, 1
  %cmp35 = icmp slt i32 %j.0, %36
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -307896471, i32 -866011303
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %46 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -835753260, i32 -706307754
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom38
  %47 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %47 to i32
  %putchar = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %tot.0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 229782357, i32 -1791099639
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %tot.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 764299348, i32 -1791099639
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %67 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2142775587, i32 -1566426154
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2095481801, i32 -1229087635
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %sum.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 66102579, i32 -1229087635
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %86 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1886339672, i32 -1566426154
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1707404318, i32 -663131158
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %tot.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom50
  %96 = load i8, i8* %arrayidx51, align 1
  %cmp54 = icmp eq i8 %96, %s.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1622501831, i32 -663131158
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %106 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1980156468, i32 -1566426154
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %107 = add i32 %tot.0, -1
  %idxprom57 = sext i32 %107 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom57
  %108 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %f.0, %108
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1555954707, i32 -1415518325
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 285984140, i32 -1415518325
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %127 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -415118961, i32 747807902
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 627516623, i32 1767378529
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg54 = add i32 %tot.0, -1
  %idxprom62 = sext i32 %tot.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %138 = add i32 %pair.0, 1
  %idxprom65 = sext i32 %138 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom65
  store i32 %137, i32* %arrayidx66, align 4
  %139 = add i32 %tot.0, -2
  %idxprom68 = sext i32 %.neg54 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %140 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom65
  store i32 %140, i32* %arrayidx71, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %140, i32 %137)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 829826213, i32 1767378529
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1907232345, i32 -899771483
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 425049349, i32 -899771483
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1167589865, i32 -1596584147
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -972951289, i32 -1596584147
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  call void @sort(i32* nonnull %arraydecay80, i32* nonnull %arraydecay81, i32 %pair.0)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %pair.0
  %186 = select i1 %cmp83, i32 1443384669, i32 150594332
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom86
  %187 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom86
  %188 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %187, i32 %188)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %pair.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom94
  %190 = load i32, i32* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom94
  %191 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %190, i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %tot.0, -1
  %idxprom62alteredBB = sext i32 %tot.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom62alteredBB
  %192 = load i32, i32* %arrayidx63alteredBB, align 4
  %193 = add i32 %pair.0, 1
  %idxprom65alteredBB = sext i32 %193 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom65alteredBB
  store i32 %192, i32* %arrayidx66alteredBB, align 4
  %194 = add i32 %tot.0, -2
  %idxprom68alteredBB = sext i32 %.neg to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %195 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom65alteredBB
  store i32 %195, i32* %arrayidx71alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %195, i32 %192)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %c) local_unnamed_addr #4 {
entry:
  %0 = add i32 %c, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1281996946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1281996946, label %for.cond
    i32 1987410615, label %for.body
    i32 1220975194, label %originalBB
    i32 -2045817150, label %originalBBpart2
    i32 -1244912443, label %for.cond1
    i32 1864556558, label %for.body4
    i32 -404693405, label %if.then
    i32 1429298642, label %if.end
    i32 -707594704, label %originalBB19
    i32 -1540247952, label %originalBBpart221
    i32 -1648465327, label %for.inc
    i32 1131632651, label %for.end
    i32 -1454140352, label %for.inc16
    i32 579118245, label %for.end18
    i32 1952733034, label %originalBBalteredBB
    i32 1046987485, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %49, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707594704, %originalBB19alteredBB ], [ 1220975194, %originalBBalteredBB ], [ 1281996946, %for.inc16 ], [ -1454140352, %for.end ], [ -1244912443, %for.inc ], [ -1648465327, %originalBBpart221 ], [ %42, %originalBB19 ], [ %33, %if.end ], [ 1429298642, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond1 ], [ -1244912443, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %c
  %1 = select i1 %cmp, i32 1987410615, i32 579118245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1220975194, i32 1952733034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2045817150, i32 1952733034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %0
  %21 = select i1 %cmp3, i32 1864556558, i32 1131632651
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %b, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, %23
  %24 = select i1 %cmp7, i32 -404693405, i32 1429298642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -707594704, i32 1046987485
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1540247952, i32 1046987485
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  tail call void @swap(i32 %44, i32 %45)
  %arrayidx13 = getelementptr inbounds i32, i32* %b, i64 %idxprom8
  %46 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i32, i32* %b, i64 %idxprom10
  %47 = load i32, i32* %arrayidx15, align 4
  tail call void @swap(i32 %46, i32 %47)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 501991616, i32 -755110691
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 962212108, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 962212108, label %first
    i32 1164961941, label %loopEntry.outer.backedge
    i32 501991616, label %originalBBpart2
    i32 -755110691, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1164961941, i32 -755110691
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1164961941, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
