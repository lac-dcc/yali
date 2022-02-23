; ModuleID = 'build_ollvm/programs/8/1182.ll'
source_filename = "source-C-CXX/8/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [100 x [101 x i8]], align 16
  %g = alloca [100 x [101 x i8]], align 16
  %h = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %q = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718450592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718450592, label %for.cond
    i32 -1082601701, label %for.body
    i32 436346773, label %for.inc
    i32 -447287953, label %for.end
    i32 45398613, label %for.cond5
    i32 -367904793, label %originalBB
    i32 441696956, label %originalBBpart2
    i32 927263380, label %for.body7
    i32 1013722491, label %originalBB102
    i32 -1095416910, label %originalBBpart2104
    i32 692709378, label %if.then
    i32 464125370, label %if.end
    i32 -1295377803, label %for.inc26
    i32 -790732870, label %originalBB106
    i32 711714347, label %originalBBpart2110
    i32 976721508, label %for.end28
    i32 1668423220, label %for.cond29
    i32 -958047802, label %for.body31
    i32 839359631, label %for.cond32
    i32 1865675673, label %for.body34
    i32 5976753, label %if.then40
    i32 68977153, label %if.end70
    i32 1522554353, label %for.inc71
    i32 -380937525, label %originalBB112
    i32 306901167, label %originalBBpart2127
    i32 -778298439, label %for.end73
    i32 1574381592, label %for.inc74
    i32 -584177751, label %for.end76
    i32 -294780323, label %for.cond77
    i32 -1923887765, label %originalBB129
    i32 603878830, label %originalBBpart2131
    i32 -1392667110, label %for.body79
    i32 617525935, label %for.inc84
    i32 -1679931797, label %for.end86
    i32 -1363272581, label %for.cond87
    i32 1055778299, label %for.body89
    i32 -720336954, label %if.then93
    i32 1058861638, label %if.end98
    i32 1308630708, label %for.inc99
    i32 1977676933, label %for.end101
    i32 513483018, label %originalBBalteredBB
    i32 -1518221926, label %originalBB102alteredBB
    i32 -1500105890, label %originalBB106alteredBB
    i32 46233010, label %originalBB112alteredBB
    i32 -863451194, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.body79, %originalBBpart2131, %originalBB129, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2127, %originalBB112, %for.inc71, %if.end70, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart2110, %originalBB106, %for.inc26, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %117, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %116, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %111, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 1, %for.end28 ], [ %i.0, %originalBBpart2110 ], [ %54, %originalBB106 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %118, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2127 ], [ %82, %originalBB112 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %44, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.then93 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then40 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end ], [ %.neg45, %if.then ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923887765, %originalBB129alteredBB ], [ -380937525, %originalBB112alteredBB ], [ -790732870, %originalBB106alteredBB ], [ 1013722491, %originalBB102alteredBB ], [ -367904793, %originalBBalteredBB ], [ -1363272581, %for.inc99 ], [ 1308630708, %if.end98 ], [ 1058861638, %if.then93 ], [ %115, %for.body89 ], [ %113, %for.cond87 ], [ -1363272581, %for.end86 ], [ -294780323, %for.inc84 ], [ 617525935, %for.body79 ], [ %110, %originalBBpart2131 ], [ %109, %originalBB129 ], [ %100, %for.cond77 ], [ -294780323, %for.end76 ], [ 1668423220, %for.inc74 ], [ 1574381592, %for.end73 ], [ 839359631, %originalBBpart2127 ], [ %91, %originalBB112 ], [ %81, %for.inc71 ], [ 1522554353, %if.end70 ], [ 68977153, %if.then40 ], [ %70, %for.body34 ], [ %66, %for.cond32 ], [ 839359631, %for.body31 ], [ %64, %for.cond29 ], [ 1668423220, %for.end28 ], [ 45398613, %originalBBpart2110 ], [ %63, %originalBB106 ], [ %53, %for.inc26 ], [ -1295377803, %if.end ], [ 464125370, %if.then ], [ %42, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %31, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond5 ], [ 45398613, %for.end ], [ 718450592, %for.inc ], [ 436346773, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1082601701, i32 -447287953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -367904793, i32 513483018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 441696956, i32 513483018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 927263380, i32 976721508
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1013722491, i32 -1518221926
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %32, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1095416910, i32 -1518221926
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 692709378, i32 464125370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %a.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom14
  store i32 %43, i32* %arrayidx15, align 4
  %arraydecay18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom14, i64 0
  %arraydecay21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom12, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay21) #4
  %44 = add i32 %j.0, 1
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -790732870, i32 -1500105890
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 711714347, i32 -1500105890
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp slt i32 %a.0, %i.0
  %64 = select i1 %cmp30.not, i32 -584177751, i32 -958047802
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %65 = sub i32 %a.0, %i.0
  %cmp33 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp33, i32 1865675673, i32 -778298439
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %68 = add i32 %j.0, 1
  %idxprom37 = sext i32 %68 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom37
  %69 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %67, %69
  %70 = select i1 %cmp39, i32 5976753, i32 68977153
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %.neg44 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg44 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom44
  %72 = load i32, i32* %arrayidx45, align 4
  store i32 %72, i32* %arrayidx42, align 4
  store i32 %71, i32* %arrayidx45, align 4
  %arraydecay54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom41, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay54) #4
  %arraydecay62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom44, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay62) #4
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay51) #4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -380937525, i32 46233010
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 306901167, i32 46233010
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1923887765, i32 -863451194
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %a.0, %i.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 603878830, i32 -863451194
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %110 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1392667110, i32 -1679931797
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom80, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp88, i32 1055778299, i32 1977676933
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom90
  %114 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp92.not, i32 1058861638, i32 -720336954
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom94, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
