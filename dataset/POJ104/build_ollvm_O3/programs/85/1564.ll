; ModuleID = 'build_ollvm/programs/85/1564.ll'
source_filename = "source-C-CXX/85/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fail = alloca [100 x [20 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114726424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114726424, label %for.cond
    i32 -949762712, label %originalBB
    i32 -1789362131, label %originalBBpart2
    i32 1670657515, label %for.body
    i32 1250749616, label %if.then
    i32 1279846356, label %for.cond7
    i32 1045243631, label %for.body12
    i32 -381403685, label %for.inc
    i32 619835411, label %for.end
    i32 -1182402659, label %originalBB50
    i32 -1260320113, label %originalBBpart252
    i32 1225268111, label %if.end
    i32 -1991192102, label %originalBB54
    i32 -1332327638, label %originalBBpart256
    i32 2050167011, label %for.inc18
    i32 924724, label %originalBB58
    i32 739622798, label %originalBBpart268
    i32 1960220125, label %for.end20
    i32 -1490477304, label %for.cond21
    i32 -1320243428, label %for.body23
    i32 -193692171, label %originalBB70
    i32 -393343507, label %originalBBpart272
    i32 685454420, label %if.then28
    i32 -455667978, label %originalBB74
    i32 -2130580778, label %originalBBpart276
    i32 -209895959, label %if.else
    i32 -1580039013, label %for.cond29
    i32 1764558408, label %originalBB78
    i32 127961954, label %originalBBpart280
    i32 -290929561, label %for.body31
    i32 -526037392, label %originalBB82
    i32 -1710731151, label %originalBBpart284
    i32 690444762, label %if.then37
    i32 1384707247, label %originalBB86
    i32 -127111987, label %originalBBpart2108
    i32 688649612, label %if.else39
    i32 -1087961112, label %if.end41
    i32 -1375942223, label %for.inc42
    i32 -769736612, label %originalBB110
    i32 1615216135, label %originalBBpart2117
    i32 -1705654791, label %for.end44
    i32 -1601576312, label %originalBB119
    i32 829018853, label %originalBBpart2121
    i32 395402787, label %if.end45
    i32 1910158871, label %originalBB123
    i32 50800065, label %originalBBpart2125
    i32 -102573979, label %for.inc47
    i32 541777794, label %originalBB127
    i32 -1058775971, label %originalBBpart2138
    i32 557437949, label %for.end49
    i32 -1409402386, label %originalBBalteredBB
    i32 489973190, label %originalBB50alteredBB
    i32 -152057023, label %originalBB54alteredBB
    i32 1062116826, label %originalBB58alteredBB
    i32 -679177563, label %originalBB70alteredBB
    i32 -494245181, label %originalBB74alteredBB
    i32 1009970439, label %originalBB78alteredBB
    i32 1464756062, label %originalBB82alteredBB
    i32 -1569382171, label %originalBB86alteredBB
    i32 -1782248527, label %originalBB110alteredBB
    i32 -473183577, label %originalBB119alteredBB
    i32 -1030015040, label %originalBB123alteredBB
    i32 1524031481, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB127, %for.inc47, %originalBBpart2125, %originalBB123, %if.end45, %originalBBpart2121, %originalBB119, %for.end44, %originalBBpart2117, %originalBB110, %for.inc42, %if.end41, %if.else39, %originalBBpart2108, %originalBB86, %if.then37, %originalBBpart284, %originalBB82, %for.body31, %originalBBpart280, %originalBB78, %for.cond29, %if.else, %originalBBpart276, %originalBB74, %if.then28, %originalBBpart272, %originalBB70, %for.body23, %for.cond21, %for.end20, %originalBBpart268, %originalBB58, %for.inc18, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body12, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ 60, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %179, %if.else39 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart276 ], [ 60, %originalBB74 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond7 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %253, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %243, %originalBB127 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart268 ], [ %70, %originalBB58 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg31, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2108 ], [ %169, %originalBB86 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond29 ], [ 1, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB127alteredBB ], [ %time.0, %originalBB123alteredBB ], [ %time.0, %originalBB119alteredBB ], [ %.neg30, %originalBB110alteredBB ], [ %254, %originalBB86alteredBB ], [ %time.0, %originalBB82alteredBB ], [ %time.0, %originalBB78alteredBB ], [ %time.0, %originalBB74alteredBB ], [ %time.0, %originalBB70alteredBB ], [ %time.0, %originalBB58alteredBB ], [ %time.0, %originalBB54alteredBB ], [ %time.0, %originalBB50alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2138 ], [ %time.0, %originalBB127 ], [ %time.0, %for.inc47 ], [ %time.0, %originalBBpart2125 ], [ %time.0, %originalBB123 ], [ %time.0, %if.end45 ], [ %time.0, %originalBBpart2121 ], [ %time.0, %originalBB119 ], [ %time.0, %for.end44 ], [ %time.0, %originalBBpart2117 ], [ %.neg32, %originalBB110 ], [ %time.0, %for.inc42 ], [ %time.0, %if.end41 ], [ %time.0, %if.else39 ], [ %time.0, %originalBBpart2108 ], [ %168, %originalBB86 ], [ %time.0, %if.then37 ], [ %time.0, %originalBBpart284 ], [ %time.0, %originalBB82 ], [ %time.0, %for.body31 ], [ %time.0, %originalBBpart280 ], [ %time.0, %originalBB78 ], [ %time.0, %for.cond29 ], [ 1, %if.else ], [ %time.0, %originalBBpart276 ], [ %time.0, %originalBB74 ], [ %time.0, %if.then28 ], [ %time.0, %originalBBpart272 ], [ %time.0, %originalBB70 ], [ %time.0, %for.body23 ], [ %time.0, %for.cond21 ], [ %time.0, %for.end20 ], [ %time.0, %originalBBpart268 ], [ %time.0, %originalBB58 ], [ %time.0, %for.inc18 ], [ %time.0, %originalBBpart256 ], [ %time.0, %originalBB54 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart252 ], [ %time.0, %originalBB50 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body12 ], [ %time.0, %for.cond7 ], [ %time.0, %if.then ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 541777794, %originalBB127alteredBB ], [ 1910158871, %originalBB123alteredBB ], [ -1601576312, %originalBB119alteredBB ], [ -769736612, %originalBB110alteredBB ], [ 1384707247, %originalBB86alteredBB ], [ -526037392, %originalBB82alteredBB ], [ 1764558408, %originalBB78alteredBB ], [ -455667978, %originalBB74alteredBB ], [ -193692171, %originalBB70alteredBB ], [ 924724, %originalBB58alteredBB ], [ -1991192102, %originalBB54alteredBB ], [ -1182402659, %originalBB50alteredBB ], [ -949762712, %originalBBalteredBB ], [ -1490477304, %originalBBpart2138 ], [ %252, %originalBB127 ], [ %242, %for.inc47 ], [ -102573979, %originalBBpart2125 ], [ %233, %originalBB123 ], [ %224, %if.end45 ], [ 395402787, %originalBBpart2121 ], [ %215, %originalBB119 ], [ %206, %for.end44 ], [ -1580039013, %originalBBpart2117 ], [ %197, %originalBB110 ], [ %188, %for.inc42 ], [ -1375942223, %if.end41 ], [ -1087961112, %if.else39 ], [ -1087961112, %originalBBpart2108 ], [ %178, %originalBB86 ], [ %167, %if.then37 ], [ %158, %originalBBpart284 ], [ %157, %originalBB82 ], [ %147, %for.body31 ], [ %138, %originalBBpart280 ], [ %137, %originalBB78 ], [ %128, %for.cond29 ], [ -1580039013, %if.else ], [ 395402787, %originalBBpart276 ], [ %119, %originalBB74 ], [ %110, %if.then28 ], [ %101, %originalBBpart272 ], [ %100, %originalBB70 ], [ %90, %for.body23 ], [ %81, %for.cond21 ], [ -1490477304, %for.end20 ], [ 2114726424, %originalBBpart268 ], [ %79, %originalBB58 ], [ %69, %for.inc18 ], [ 2050167011, %originalBBpart256 ], [ %60, %originalBB54 ], [ %51, %if.end ], [ 1225268111, %originalBBpart252 ], [ %42, %originalBB50 ], [ %33, %for.end ], [ 1279846356, %for.inc ], [ -381403685, %for.body12 ], [ %23, %for.cond7 ], [ 1279846356, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -949762712, i32 -1409402386
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
  %18 = select i1 %17, i32 -1789362131, i32 -1409402386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1670657515, i32 1960220125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %20 = load i32, i32* %arrayidx1, align 16
  %cmp6.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp6.not, i32 1225268111, i32 1250749616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom8, i64 0
  %22 = load i32, i32* %arrayidx10, align 16
  %cmp11.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp11.not, i32 619835411, i32 1045243631
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1182402659, i32 489973190
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1260320113, i32 489973190
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1991192102, i32 -152057023
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1332327638, i32 -152057023
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 924724, i32 1062116826
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 739622798, i32 1062116826
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp22, i32 -1320243428, i32 557437949
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -193692171, i32 -679177563
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom24, i64 0
  %91 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %91, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -393343507, i32 -679177563
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %101 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 685454420, i32 -209895959
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -455667978, i32 -494245181
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2130580778, i32 -494245181
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1764558408, i32 1009970439
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %time.0, 61
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 127961954, i32 1009970439
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %138 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -290929561, i32 -1705654791
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -526037392, i32 1464756062
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom32, i64 %idxprom34
  %148 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %sum.0, %148
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1710731151, i32 1464756062
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %158 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 690444762, i32 688649612
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1384707247, i32 -1569382171
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %168 = add i32 %time.0, 2
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -127111987, i32 -1569382171
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %179 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -769736612, i32 -1782248527
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg32 = add i32 %time.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1615216135, i32 -1782248527
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1601576312, i32 -473183577
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 829018853, i32 -473183577
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1910158871, i32 -1030015040
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 50800065, i32 -1030015040
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 541777794, i32 1524031481
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1058775971, i32 1524031481
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %time.0, 2
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg30 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
