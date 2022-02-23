; ModuleID = 'build_ollvm/programs/8/595.ll'
source_filename = "source-C-CXX/8/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str1 = alloca [100 x [10 x i8]], align 16
  %str2 = alloca [100 x [10 x i8]], align 16
  %string = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1364957220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364957220, label %for.cond
    i32 1370184876, label %for.body
    i32 1546287603, label %for.inc
    i32 36144761, label %originalBB
    i32 681589642, label %originalBBpart2
    i32 -2126413908, label %for.end
    i32 -973047293, label %for.cond4
    i32 1904549153, label %for.body6
    i32 158609684, label %if.then
    i32 -301823256, label %originalBB107
    i32 -152602308, label %originalBBpart2113
    i32 -822614948, label %if.end
    i32 -98958044, label %for.inc21
    i32 1138389214, label %for.end23
    i32 -1544185558, label %for.cond24
    i32 -916442388, label %for.body26
    i32 -1678693837, label %for.cond27
    i32 -1695757641, label %for.body31
    i32 -41872971, label %if.then38
    i32 -1788742772, label %if.end68
    i32 -341227370, label %for.inc69
    i32 -1731108880, label %for.end71
    i32 281787037, label %for.inc72
    i32 -1114027029, label %originalBB115
    i32 -1124056486, label %originalBBpart2120
    i32 -1585010835, label %for.end74
    i32 -1466552294, label %for.cond75
    i32 835797762, label %originalBB122
    i32 845824905, label %originalBBpart2124
    i32 102938009, label %for.body77
    i32 -825505806, label %for.inc82
    i32 -1884490127, label %for.end84
    i32 351494363, label %for.cond85
    i32 376092527, label %originalBB126
    i32 -985551606, label %originalBBpart2128
    i32 2117207557, label %for.body87
    i32 594034205, label %if.then91
    i32 1321486243, label %originalBB130
    i32 2049632499, label %originalBBpart2132
    i32 -915825243, label %if.end96
    i32 534578432, label %for.inc97
    i32 -1816435782, label %for.end99
    i32 793905780, label %originalBBalteredBB
    i32 1933579349, label %originalBB107alteredBB
    i32 2145181319, label %originalBB115alteredBB
    i32 184891005, label %originalBB122alteredBB
    i32 -897202576, label %originalBB126alteredBB
    i32 105100663, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2132, %originalBB130, %if.then91, %for.body87, %originalBBpart2128, %originalBB126, %for.cond85, %for.end84, %for.inc82, %for.body77, %originalBBpart2124, %originalBB122, %for.cond75, %for.end74, %originalBBpart2120, %originalBB115, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then38, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart2113, %originalBB107, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then91 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then38 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %140, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then91 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2120 ], [ %67, %originalBB115 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then38 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %139, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc97 ], [ %s.0, %if.end96 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then91 ], [ %s.0, %for.body87 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.cond85 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %for.body77 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.cond75 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc72 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %if.end68 ], [ %s.0, %if.then38 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2113 ], [ %35, %originalBB107 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then91 ], [ %m.0, %for.body87 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end71 ], [ %57, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then38 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond27 ], [ 0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %137, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then91 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body77 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %if.then38 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %45, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBBalteredBB ], [ %136, %for.inc97 ], [ %r.0, %if.end96 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %if.then91 ], [ %r.0, %for.body87 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.cond85 ], [ 0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %for.body77 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %for.cond75 ], [ %r.0, %for.end74 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB115 ], [ %r.0, %for.inc72 ], [ %r.0, %for.end71 ], [ %r.0, %for.inc69 ], [ %r.0, %if.end68 ], [ %r.0, %if.then38 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond24 ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB107 ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1321486243, %originalBB130alteredBB ], [ 376092527, %originalBB126alteredBB ], [ 835797762, %originalBB122alteredBB ], [ -1114027029, %originalBB115alteredBB ], [ -301823256, %originalBB107alteredBB ], [ 36144761, %originalBBalteredBB ], [ 351494363, %for.inc97 ], [ 534578432, %if.end96 ], [ -915825243, %originalBBpart2132 ], [ %135, %originalBB130 ], [ %126, %if.then91 ], [ %117, %for.body87 ], [ %115, %originalBBpart2128 ], [ %114, %originalBB126 ], [ %104, %for.cond85 ], [ 351494363, %for.end84 ], [ -1466552294, %for.inc82 ], [ -825505806, %for.body77 ], [ %95, %originalBBpart2124 ], [ %94, %originalBB122 ], [ %85, %for.cond75 ], [ -1466552294, %for.end74 ], [ -1544185558, %originalBBpart2120 ], [ %76, %originalBB115 ], [ %66, %for.inc72 ], [ 281787037, %for.end71 ], [ -1678693837, %for.inc69 ], [ -341227370, %if.end68 ], [ -1788742772, %if.then38 ], [ %53, %for.body31 ], [ %50, %for.cond27 ], [ -1678693837, %for.body26 ], [ %47, %for.cond24 ], [ -1544185558, %for.end23 ], [ -973047293, %for.inc21 ], [ -98958044, %if.end ], [ -822614948, %originalBBpart2113 ], [ %44, %originalBB107 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -973047293, %for.end ], [ -1364957220, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1546287603, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1370184876, i32 -2126413908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 36144761, i32 793905780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 681589642, i32 793905780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %p.0, %21
  %22 = select i1 %cmp5, i32 1904549153, i32 1138389214
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp9, i32 158609684, i32 -822614948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -301823256, i32 1933579349
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %p.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %s.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %34, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #4
  %35 = add i32 %s.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -152602308, i32 1933579349
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = add i32 %s.0, -1
  %cmp25 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp25, i32 -916442388, i32 -1585010835
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = xor i32 %k.0, -1
  %49 = add i32 %s.0, %48
  %cmp30 = icmp slt i32 %m.0, %49
  %50 = select i1 %cmp30, i32 -1695757641, i32 -1731108880
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %.neg44 = add i32 %m.0, 1
  %idxprom33 = sext i32 %.neg44 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp37, i32 -41872971, i32 -1788742772
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %54 = add i32 %m.0, 1
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  store i32 %56, i32* %arrayidx41, align 4
  store i32 %55, i32* %arrayidx43, align 4
  %arraydecay53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom40, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay53) #4
  %arraydecay61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom42, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay61) #4
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay49) #4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %57 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1114027029, i32 2145181319
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1124056486, i32 2145181319
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 835797762, i32 184891005
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %s.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 845824905, i32 184891005
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %95 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 102938009, i32 -1884490127
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom78, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 376092527, i32 -897202576
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %r.0, %105
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -985551606, i32 -897202576
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %115 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2117207557, i32 -1816435782
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %r.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %116 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %116, 60
  %117 = select i1 %cmp90, i32 594034205, i32 -915825243
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1321486243, i32 105100663
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %r.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom92, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay94)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2049632499, i32 105100663
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %136 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %p.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %138 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %s.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %138, i32* %arrayidx13alteredBB, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom12alteredBB, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom10alteredBB, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay16alteredBB, i8* noundef nonnull %arraydecay19alteredBB) #4
  %139 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %r.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom92alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
