; ModuleID = 'build_ollvm/programs/8/1417.ll'
source_filename = "source-C-CXX/8/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %id = alloca [100 x [11 x i8]], align 16
  %ido = alloca [100 x [11 x i8]], align 16
  %idy = alloca [100 x [11 x i8]], align 16
  %m = alloca [11 x i8], align 1
  %nl = alloca [100 x i32], align 16
  %nlo = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -661158330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -661158330, label %for.cond
    i32 652958271, label %for.body
    i32 1937724457, label %originalBB
    i32 1505000696, label %originalBBpart2
    i32 1373761079, label %if.then
    i32 731396683, label %if.end
    i32 1463270168, label %if.then17
    i32 -288893876, label %if.end30
    i32 2129034586, label %originalBB100
    i32 1084636468, label %originalBBpart2102
    i32 -531735726, label %for.inc
    i32 -1838634121, label %originalBB104
    i32 745689966, label %originalBBpart2111
    i32 -2114717092, label %for.end
    i32 774551777, label %originalBB113
    i32 1235610752, label %originalBBpart2115
    i32 1859891295, label %for.cond32
    i32 1202830879, label %for.body34
    i32 -326544485, label %for.cond35
    i32 2043518046, label %for.body37
    i32 923034326, label %originalBB117
    i32 1267343584, label %originalBBpart2124
    i32 1569884848, label %if.then43
    i32 830134116, label %if.end73
    i32 -701653302, label %for.inc74
    i32 -269378525, label %for.end76
    i32 -2030485026, label %for.inc77
    i32 -115058705, label %for.end79
    i32 2138886808, label %for.cond80
    i32 1754206370, label %originalBB126
    i32 490310931, label %originalBBpart2128
    i32 -1216665743, label %for.body82
    i32 -129220857, label %for.inc87
    i32 -801068185, label %originalBB130
    i32 1663653042, label %originalBBpart2134
    i32 -178257977, label %for.end89
    i32 -1058831636, label %for.cond90
    i32 -1984933382, label %for.body92
    i32 -1845876372, label %originalBB136
    i32 -1881974151, label %originalBBpart2138
    i32 977833412, label %for.inc97
    i32 990790645, label %for.end99
    i32 -698248057, label %originalBB140
    i32 51171539, label %originalBBpart2142
    i32 -1337359257, label %originalBBalteredBB
    i32 1824304518, label %originalBB100alteredBB
    i32 1958834649, label %originalBB104alteredBB
    i32 -2114387672, label %originalBB113alteredBB
    i32 124013639, label %originalBB117alteredBB
    i32 -446842920, label %originalBB126alteredBB
    i32 -2135917624, label %originalBB130alteredBB
    i32 1577402046, label %originalBB136alteredBB
    i32 2120516114, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB140, %for.end99, %for.inc97, %originalBBpart2138, %originalBB136, %for.body92, %for.cond90, %for.end89, %originalBBpart2134, %originalBB130, %for.inc87, %for.body82, %originalBBpart2128, %originalBB126, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then43, %originalBBpart2124, %originalBB117, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end30, %if.then17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end30 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end30 ], [ %.neg45, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB140 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body92 ], [ %a.0, %for.cond90 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc87 ], [ %a.0, %for.body82 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.cond80 ], [ %a.0, %for.end79 ], [ %109, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %if.end73 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end30 ], [ %a.0, %if.then17 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %186, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %53, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end30 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %187, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB140 ], [ %f.0, %for.end99 ], [ %167, %for.inc97 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %for.body92 ], [ %f.0, %for.cond90 ], [ 0, %for.end89 ], [ %f.0, %originalBBpart2134 ], [ %138, %originalBB130 ], [ %f.0, %for.inc87 ], [ %f.0, %for.body82 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.cond80 ], [ 0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %for.end76 ], [ %f.0, %for.inc74 ], [ %f.0, %if.end73 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body37 ], [ %f.0, %for.cond35 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond32 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB104 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.end30 ], [ %f.0, %if.then17 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB140 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body92 ], [ %b.0, %for.cond90 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body82 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.cond80 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ 0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end30 ], [ %b.0, %if.then17 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -698248057, %originalBB140alteredBB ], [ -1845876372, %originalBB136alteredBB ], [ -801068185, %originalBB130alteredBB ], [ 1754206370, %originalBB126alteredBB ], [ 923034326, %originalBB117alteredBB ], [ 774551777, %originalBB113alteredBB ], [ -1838634121, %originalBB104alteredBB ], [ 2129034586, %originalBB100alteredBB ], [ 1937724457, %originalBBalteredBB ], [ %185, %originalBB140 ], [ %176, %for.end99 ], [ -1058831636, %for.inc97 ], [ 977833412, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %for.body92 ], [ %148, %for.cond90 ], [ -1058831636, %for.end89 ], [ 2138886808, %originalBBpart2134 ], [ %147, %originalBB130 ], [ %137, %for.inc87 ], [ -129220857, %for.body82 ], [ %128, %originalBBpart2128 ], [ %127, %originalBB126 ], [ %118, %for.cond80 ], [ 2138886808, %for.end79 ], [ 1859891295, %for.inc77 ], [ -2030485026, %for.end76 ], [ -326544485, %for.inc74 ], [ -701653302, %if.end73 ], [ 830134116, %if.then43 ], [ %105, %originalBBpart2124 ], [ %104, %originalBB117 ], [ %92, %for.body37 ], [ %83, %for.cond35 ], [ -326544485, %for.body34 ], [ %81, %for.cond32 ], [ 1859891295, %originalBBpart2115 ], [ %80, %originalBB113 ], [ %71, %for.end ], [ -661158330, %originalBBpart2111 ], [ %62, %originalBB104 ], [ %52, %for.inc ], [ -531735726, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %34, %if.end30 ], [ -288893876, %if.then17 ], [ %24, %if.end ], [ 731396683, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 652958271, i32 -2114717092
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
  %10 = select i1 %9, i32 1937724457, i32 -1337359257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp slt i32 %11, 60
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1505000696, i32 -1337359257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1373761079, i32 731396683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %idy, i64 0, i64 %idxprom7, i64 0
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxprom10, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay12) #3
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp16, i32 1463270168, i32 -288893876
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom20
  store i32 %25, i32* %arrayidx21, align 4
  %arraydecay24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom20, i64 0
  %arraydecay27 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxprom18, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay27) #3
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2129034586, i32 1824304518
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1084636468, i32 1824304518
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1838634121, i32 1958834649
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 745689966, i32 1958834649
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 774551777, i32 -2114387672
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1235610752, i32 -2114387672
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %k.0, %a.0
  %81 = select i1 %cmp33.not, i32 -115058705, i32 1202830879
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %82 = sub i32 %k.0, %a.0
  %cmp36 = icmp slt i32 %b.0, %82
  %83 = select i1 %cmp36, i32 2043518046, i32 -269378525
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 923034326, i32 124013639
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %94 = add i32 %b.0, 1
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom40
  %95 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %93, %95
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1267343584, i32 124013639
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1569884848, i32 830134116
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %106 = add i32 %b.0, 1
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom45
  %107 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %b.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  store i32 %108, i32* %arrayidx46, align 4
  store i32 %107, i32* %arrayidx48, align 4
  %arraydecay58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom45, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay58) #3
  %arraydecay66 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom47, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay66) #3
  %call72 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay54) #3
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %109 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1754206370, i32 -446842920
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %f.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 490310931, i32 -446842920
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %128 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1216665743, i32 -178257977
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %f.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 @puts(i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -801068185, i32 -2135917624
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %138 = add i32 %f.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1663653042, i32 -2135917624
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %f.0, %j.0
  %148 = select i1 %cmp91, i32 -1984933382, i32 990790645
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1845876372, i32 1577402046
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %f.0 to i64
  %arraydecay95 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %idy, i64 0, i64 %idxprom93, i64 0
  %call96 = call i32 @puts(i8* nonnull %arraydecay95)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1881974151, i32 1577402046
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %167 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -698248057, i32 2120516114
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 51171539, i32 2120516114
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %f.0 to i64
  %arraydecay95alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %idy, i64 0, i64 %idxprom93alteredBB, i64 0
  %call96alteredBB = call i32 @puts(i8* nonnull %arraydecay95alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
