; ModuleID = 'build_ollvm/programs/8/636.ll'
source_filename = "source-C-CXX/8/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %e = alloca [10 x i8], align 1
  %f = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1307564877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1307564877, label %for.cond
    i32 -275517204, label %for.body
    i32 -155011319, label %for.inc
    i32 -1763213655, label %for.end
    i32 -1081513167, label %for.cond4
    i32 -1060113532, label %originalBB
    i32 -568468124, label %originalBBpart2
    i32 -1247386484, label %for.body6
    i32 605353214, label %if.then
    i32 -236965047, label %if.else
    i32 623394411, label %if.end
    i32 2103161207, label %originalBB109
    i32 724524374, label %originalBBpart2111
    i32 -902666328, label %for.inc33
    i32 438929906, label %for.end35
    i32 301801936, label %for.cond36
    i32 -1342929313, label %for.body38
    i32 -309474989, label %for.cond39
    i32 976643996, label %for.body43
    i32 2064796922, label %originalBB113
    i32 427876237, label %originalBBpart2120
    i32 -220420329, label %if.then50
    i32 1798936988, label %if.end80
    i32 973422470, label %originalBB122
    i32 -615643740, label %originalBBpart2124
    i32 -1575205456, label %for.inc81
    i32 -132271262, label %originalBB126
    i32 963146614, label %originalBBpart2130
    i32 -1118069976, label %for.end83
    i32 -1161295884, label %for.inc84
    i32 1787453112, label %for.end86
    i32 2075850726, label %for.cond87
    i32 492356666, label %for.body89
    i32 -607967685, label %for.inc94
    i32 1701411137, label %for.end96
    i32 651643415, label %for.cond97
    i32 1302951659, label %for.body99
    i32 -1805754940, label %for.inc104
    i32 -846961870, label %originalBB132
    i32 -116387142, label %originalBBpart2136
    i32 779850535, label %for.end106
    i32 186309012, label %originalBBalteredBB
    i32 -1421733005, label %originalBB109alteredBB
    i32 -620100843, label %originalBB113alteredBB
    i32 -381361505, label %originalBB122alteredBB
    i32 1587260050, label %originalBB126alteredBB
    i32 -1181533162, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB132, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2130, %originalBB126, %for.inc81, %originalBBpart2124, %originalBB122, %if.end80, %if.then50, %originalBBpart2120, %originalBB113, %for.body43, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2111, %originalBB109, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %123, %originalBB132 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %112, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end80 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %45, %for.inc33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %133, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2130 ], [ %101, %originalBB126 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end80 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond97 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end80 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %25, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc104 ], [ %l.0, %for.body99 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond87 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB126 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end80 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond39 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end ], [ %26, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -846961870, %originalBB132alteredBB ], [ -132271262, %originalBB126alteredBB ], [ 973422470, %originalBB122alteredBB ], [ 2064796922, %originalBB113alteredBB ], [ 2103161207, %originalBB109alteredBB ], [ -1060113532, %originalBBalteredBB ], [ 651643415, %originalBBpart2136 ], [ %132, %originalBB132 ], [ %122, %for.inc104 ], [ -1805754940, %for.body99 ], [ %113, %for.cond97 ], [ 651643415, %for.end96 ], [ 2075850726, %for.inc94 ], [ -607967685, %for.body89 ], [ %111, %for.cond87 ], [ 2075850726, %for.end86 ], [ 301801936, %for.inc84 ], [ -1161295884, %for.end83 ], [ -309474989, %originalBBpart2130 ], [ %110, %originalBB126 ], [ %100, %for.inc81 ], [ -1575205456, %originalBBpart2124 ], [ %91, %originalBB122 ], [ %82, %if.end80 ], [ 1798936988, %if.then50 ], [ %71, %originalBBpart2120 ], [ %70, %originalBB113 ], [ %59, %for.body43 ], [ %50, %for.cond39 ], [ -309474989, %for.body38 ], [ %47, %for.cond36 ], [ 301801936, %for.end35 ], [ -1081513167, %for.inc33 ], [ -902666328, %originalBBpart2111 ], [ %44, %originalBB109 ], [ %35, %if.end ], [ 623394411, %if.else ], [ 623394411, %if.then ], [ %23, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -1081513167, %for.end ], [ 1307564877, %for.inc ], [ -155011319, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -275517204, i32 -1763213655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1060113532, i32 186309012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -568468124, i32 186309012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1247386484, i32 438929906
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %22, 59
  %23 = select i1 %cmp9, i32 605353214, i32 -236965047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom10, i64 0
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %24, i32* %arrayidx20, align 4
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom21, i64 0
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay26) #4
  %26 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2103161207, i32 -1421733005
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 724524374, i32 -1421733005
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %46 = add i32 %m.0, -1
  %cmp37 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp37, i32 -1342929313, i32 1787453112
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %48 = xor i32 %i.0, -1
  %49 = add i32 %m.0, %48
  %cmp42 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp42, i32 976643996, i32 -1118069976
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2064796922, i32 -620100843
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %.neg46 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg46 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  %61 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %60, %61
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 427876237, i32 -620100843
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %71 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -220420329, i32 1798936988
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  %.neg45 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg45 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom54
  %73 = load i32, i32* %arrayidx55, align 4
  store i32 %73, i32* %arrayidx52, align 4
  store i32 %72, i32* %arrayidx55, align 4
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom51, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay64) #4
  %arraydecay72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom54, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay72) #4
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay61) #4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 973422470, i32 -381361505
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -615643740, i32 -381361505
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -132271262, i32 1587260050
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 963146614, i32 1587260050
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %m.0
  %111 = select i1 %cmp88, i32 492356666, i32 1701411137
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom90, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %l.0
  %113 = select i1 %cmp98, i32 1302951659, i32 779850535
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -846961870, i32 -1181533162
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -116387142, i32 -1181533162
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, 1
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
