; ModuleID = 'build_ollvm/programs/75/955.ll'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %a = alloca [5000 x %struct.a], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca [5000 x i32], align 16
  %t = alloca [5000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x110 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0, i32 0
  %y112 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859927958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859927958, label %for.cond
    i32 693534122, label %for.body
    i32 380043068, label %originalBB
    i32 -633294932, label %originalBBpart2
    i32 114468360, label %for.inc
    i32 -188857084, label %originalBB115
    i32 1095804951, label %originalBBpart2125
    i32 -1259733091, label %for.end
    i32 -951988948, label %for.cond16
    i32 -619357543, label %for.body18
    i32 1522187709, label %for.cond19
    i32 1437718456, label %for.body21
    i32 1948072966, label %if.then
    i32 -763391489, label %if.end
    i32 898019372, label %if.then48
    i32 -228880975, label %if.end61
    i32 468959287, label %for.inc62
    i32 -1399126473, label %for.end64
    i32 80142325, label %for.inc65
    i32 600894817, label %for.end67
    i32 680823035, label %for.cond70
    i32 -796778297, label %originalBB127
    i32 -2073353050, label %originalBBpart2129
    i32 -971844374, label %for.body74
    i32 627605348, label %originalBB131
    i32 749037760, label %originalBBpart2143
    i32 237055640, label %for.cond76
    i32 2145139504, label %for.body79
    i32 2076911737, label %lor.lhs.false
    i32 -258261709, label %if.then90
    i32 17422549, label %originalBB145
    i32 -187676425, label %originalBBpart2149
    i32 1926961630, label %if.end92
    i32 -1266944373, label %originalBB151
    i32 -527149580, label %originalBBpart2153
    i32 -1357360714, label %for.inc93
    i32 -192665348, label %originalBB155
    i32 -1703202183, label %originalBBpart2166
    i32 1321603634, label %for.end95
    i32 -726016389, label %if.then98
    i32 1701889807, label %originalBB168
    i32 947258211, label %originalBBpart2170
    i32 -1263187618, label %if.end100
    i32 -2033528615, label %for.inc101
    i32 -1786163622, label %for.end103
    i32 338909072, label %if.then108
    i32 -330130762, label %if.end114
    i32 518877439, label %return
    i32 1316755374, label %originalBB172
    i32 515947081, label %originalBBpart2174
    i32 -997892463, label %originalBBalteredBB
    i32 358624897, label %originalBB115alteredBB
    i32 -2001840053, label %originalBB127alteredBB
    i32 845762184, label %originalBB131alteredBB
    i32 -1070125911, label %originalBB145alteredBB
    i32 292747448, label %originalBB151alteredBB
    i32 -166188469, label %originalBB155alteredBB
    i32 1867110116, label %originalBB168alteredBB
    i32 -1922765953, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB172, %return, %if.end114, %if.then108, %for.end103, %for.inc101, %if.end100, %originalBBpart2170, %originalBB168, %if.then98, %for.end95, %originalBBpart2166, %originalBB155, %for.inc93, %originalBBpart2153, %originalBB151, %if.end92, %originalBBpart2149, %originalBB145, %if.then90, %lor.lhs.false, %for.body79, %for.cond76, %originalBBpart2143, %originalBB131, %for.body74, %originalBBpart2129, %originalBB127, %for.cond70, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then48, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart2125, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %return ], [ %i.0, %if.end114 ], [ %i.0, %if.then108 ], [ %i.0, %for.end103 ], [ %178, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then90 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond70 ], [ %57, %for.end67 ], [ %.neg46, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %31, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %204, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %return ], [ %j.0, %if.end114 ], [ %j.0, %if.then108 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2166 ], [ %148, %originalBB155 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then90 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB131 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %56, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %.neg47, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %203, %originalBB145alteredBB ], [ 0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB172 ], [ %h.0, %return ], [ %h.0, %if.end114 ], [ %h.0, %if.then108 ], [ %h.0, %for.end103 ], [ %h.0, %for.inc101 ], [ %h.0, %if.end100 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then98 ], [ %h.0, %for.end95 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB155 ], [ %h.0, %for.inc93 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %if.end92 ], [ %h.0, %originalBBpart2149 ], [ %111, %originalBB145 ], [ %h.0, %if.then90 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body79 ], [ %h.0, %for.cond76 ], [ %h.0, %originalBBpart2143 ], [ 0, %originalBB131 ], [ %h.0, %for.body74 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %for.cond70 ], [ %h.0, %for.end67 ], [ %h.0, %for.inc65 ], [ %h.0, %for.end64 ], [ %h.0, %for.inc62 ], [ %h.0, %if.end61 ], [ %h.0, %if.then48 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body21 ], [ %h.0, %for.cond19 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB115 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %add75alteredBB, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB172 ], [ %f.0, %return ], [ %f.0, %if.end114 ], [ %f.0, %if.then108 ], [ %f.0, %for.end103 ], [ %f.0, %for.inc101 ], [ %f.0, %if.end100 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.then98 ], [ %f.0, %for.end95 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB155 ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %if.end92 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB145 ], [ %f.0, %if.then90 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body79 ], [ %f.0, %for.cond76 ], [ %f.0, %originalBBpart2143 ], [ %add75, %originalBB131 ], [ %f.0, %for.body74 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %for.cond70 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %for.end64 ], [ %f.0, %for.inc62 ], [ %f.0, %if.end61 ], [ %f.0, %if.then48 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body21 ], [ %f.0, %for.cond19 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1316755374, %originalBB172alteredBB ], [ 1701889807, %originalBB168alteredBB ], [ -192665348, %originalBB155alteredBB ], [ -1266944373, %originalBB151alteredBB ], [ 17422549, %originalBB145alteredBB ], [ 627605348, %originalBB131alteredBB ], [ -796778297, %originalBB127alteredBB ], [ -188857084, %originalBB115alteredBB ], [ 380043068, %originalBBalteredBB ], [ %200, %originalBB172 ], [ %191, %return ], [ 518877439, %if.end114 ], [ -330130762, %if.then108 ], [ %180, %for.end103 ], [ 680823035, %for.inc101 ], [ -2033528615, %if.end100 ], [ 518877439, %originalBBpart2170 ], [ %177, %originalBB168 ], [ %168, %if.then98 ], [ %159, %for.end95 ], [ 237055640, %originalBBpart2166 ], [ %157, %originalBB155 ], [ %147, %for.inc93 ], [ -1357360714, %originalBBpart2153 ], [ %138, %originalBB151 ], [ %129, %if.end92 ], [ 1926961630, %originalBBpart2149 ], [ %120, %originalBB145 ], [ %110, %if.then90 ], [ %101, %lor.lhs.false ], [ %99, %for.body79 ], [ %97, %for.cond76 ], [ 237055640, %originalBBpart2143 ], [ %95, %originalBB131 ], [ %86, %for.body74 ], [ %77, %originalBBpart2129 ], [ %76, %originalBB127 ], [ %66, %for.cond70 ], [ 680823035, %for.end67 ], [ -951988948, %for.inc65 ], [ 80142325, %for.end64 ], [ 1522187709, %for.inc62 ], [ 468959287, %if.end61 ], [ -228880975, %if.then48 ], [ %53, %if.end ], [ -763391489, %if.then ], [ %48, %for.body21 ], [ %45, %for.cond19 ], [ 1522187709, %for.body18 ], [ %43, %for.cond16 ], [ -951988948, %for.end ], [ 859927958, %originalBBpart2125 ], [ %40, %originalBB115 ], [ %30, %for.inc ], [ 114468360, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 693534122, i32 -1259733091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 380043068, i32 -997892463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %x2 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom, i32 0
  store i32 %11, i32* %x2, align 8
  %12 = load i32, i32* %y, align 4
  %y5 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom, i32 1
  store i32 %12, i32* %y5, align 4
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %r, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx10, align 4
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx15, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -633294932, i32 -997892463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -188857084, i32 358624897
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1095804951, i32 358624897
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp17 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp17, i32 -619357543, i32 600894817
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp20, i32 1437718456, i32 -1399126473
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %x24 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom22, i32 0
  %46 = load i32, i32* %x24, align 8
  %idxprom25 = sext i32 %i.0 to i64
  %x27 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom25, i32 0
  %47 = load i32, i32* %x27, align 8
  %cmp28 = icmp slt i32 %46, %47
  %48 = select i1 %cmp28, i32 1948072966, i32 -763391489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %x31 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom29, i32 0
  %49 = load i32, i32* %x31, align 8
  %idxprom32 = sext i32 %j.0 to i64
  %x34 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom32, i32 0
  %50 = load i32, i32* %x34, align 8
  store i32 %50, i32* %x31, align 8
  store i32 %49, i32* %x34, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %y43 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom41, i32 1
  %51 = load i32, i32* %y43, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %y46 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom44, i32 1
  %52 = load i32, i32* %y46, align 4
  %cmp47 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp47, i32 898019372, i32 -228880975
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %y51 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom49, i32 1
  %54 = load i32, i32* %y51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %y54 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom52, i32 1
  %55 = load i32, i32* %y54, align 4
  store i32 %55, i32* %y51, align 4
  store i32 %54, i32* %y54, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %57 = load i32, i32* %x110, align 16
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -796778297, i32 -2001840053
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %67 = load i32, i32* %y112, align 4
  %cmp73 = icmp slt i32 %i.0, %67
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2073353050, i32 -2001840053
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %77 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -971844374, i32 -1786163622
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 627605348, i32 845762184
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add75 = fadd double %conv, 1.000000e-01
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 749037760, i32 845762184
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp77, i32 2145139504, i32 1321603634
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [5000 x i32], [5000 x i32]* %r, i64 0, i64 %idxprom80
  %98 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %98 to double
  %cmp83 = fcmp olt double %f.0, %conv82
  %99 = select i1 %cmp83, i32 -258261709, i32 2076911737
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom85
  %100 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %100 to double
  %cmp88 = fcmp ogt double %f.0, %conv87
  %101 = select i1 %cmp88, i32 -258261709, i32 1926961630
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 17422549, i32 -1070125911
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %111 = add i32 %h.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -187676425, i32 -1070125911
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1266944373, i32 292747448
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -527149580, i32 292747448
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -192665348, i32 -166188469
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1703202183, i32 -166188469
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %h.0, %158
  %159 = select i1 %cmp96, i32 -726016389, i32 -1263187618
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1701889807, i32 1867110116
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 947258211, i32 1867110116
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %179 = load i32, i32* %y112, align 4
  %cmp106 = icmp eq i32 %i.0, %179
  %180 = select i1 %cmp106, i32 338909072, i32 -330130762
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %181 = load i32, i32* %x110, align 16
  %182 = load i32, i32* %y112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %181, i32 %182)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1316755374, i32 -1922765953
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 515947081, i32 -1922765953
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %201 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %x2alteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %201, i32* %x2alteredBB, align 8
  %202 = load i32, i32* %y, align 4
  %y5alteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %202, i32* %y5alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 %201, i32* %arrayidx10alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 %202, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %add75alteredBB = fadd double %convalteredBB, 1.000000e-01
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
