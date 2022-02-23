; ModuleID = 'build_ollvm/programs/78/1667.ll'
source_filename = "source-C-CXX/78/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817881834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817881834, label %for.cond
    i32 -767280497, label %originalBB
    i32 -383607700, label %originalBBpart2
    i32 -628953159, label %land.lhs.true
    i32 -1716846246, label %if.then
    i32 -507374832, label %if.end
    i32 -1444539142, label %originalBB50
    i32 -750749706, label %originalBBpart252
    i32 911499376, label %for.cond2
    i32 -863780058, label %originalBB54
    i32 -1362272424, label %originalBBpart256
    i32 -1544833214, label %for.body
    i32 2045964596, label %for.inc
    i32 1235705351, label %originalBB58
    i32 1743501792, label %originalBBpart270
    i32 1887743209, label %for.end
    i32 -672402090, label %for.cond4
    i32 -2131163792, label %for.body6
    i32 -1007641706, label %originalBB72
    i32 -1199051230, label %originalBBpart276
    i32 -1904792885, label %for.cond8
    i32 1348185477, label %if.then11
    i32 -123502944, label %if.end12
    i32 1155592100, label %if.then16
    i32 1547452961, label %if.end18
    i32 150604556, label %if.then20
    i32 -1646443991, label %if.end21
    i32 -1989752283, label %for.inc22
    i32 -580255985, label %originalBB78
    i32 1108808516, label %originalBBpart292
    i32 1670791212, label %for.end24
    i32 -1083408758, label %if.then28
    i32 -418489776, label %if.end29
    i32 -437511210, label %originalBB94
    i32 66849493, label %originalBBpart296
    i32 314250447, label %for.inc32
    i32 1782752312, label %for.end34
    i32 606065846, label %for.cond35
    i32 198710933, label %for.body38
    i32 -394199857, label %if.then42
    i32 97281140, label %if.end45
    i32 1089079610, label %originalBB98
    i32 -1284783611, label %originalBBpart2100
    i32 -2054340556, label %for.inc46
    i32 -775884609, label %for.end48
    i32 530254206, label %for.end49
    i32 -1458404242, label %originalBBalteredBB
    i32 472228630, label %originalBB50alteredBB
    i32 1523223582, label %originalBB54alteredBB
    i32 -1188032588, label %originalBB58alteredBB
    i32 740662630, label %originalBB72alteredBB
    i32 1687237306, label %originalBB78alteredBB
    i32 -286155273, label %originalBB94alteredBB
    i32 -1879552187, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart2100, %originalBB98, %if.end45, %if.then42, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %if.end29, %if.then28, %for.end24, %originalBBpart292, %originalBB78, %for.inc22, %if.end21, %if.then20, %if.end18, %if.then16, %if.end12, %if.then11, %for.cond8, %originalBBpart276, %originalBB72, %for.body6, %for.cond4, %for.end, %originalBBpart270, %originalBB58, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %176, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end29 ], [ %rem, %if.then28 ], [ %128, %for.end24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ -1, %for.end ], [ %i.0, %originalBBpart270 ], [ %69, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %151, %for.inc32 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end29 ], [ %t.0, %if.then28 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %if.then20 ], [ %t.0, %if.end18 ], [ %t.0, %if.then16 ], [ %t.0, %if.end12 ], [ %t.0, %if.then11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ 1, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %179, %originalBB78alteredBB ], [ %178, %originalBB72alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end45 ], [ %p.0, %if.then42 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart292 ], [ %.neg23, %originalBB78 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end21 ], [ %p.0, %if.then20 ], [ %p.0, %if.end18 ], [ %p.0, %if.then16 ], [ %p.0, %if.end12 ], [ %105, %if.then11 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart276 ], [ %91, %originalBB72 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %if.end45 ], [ %f.0, %if.then42 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond35 ], [ 0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %if.end29 ], [ %f.0, %if.then28 ], [ %f.0, %for.end24 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB78 ], [ %f.0, %for.inc22 ], [ %f.0, %if.end21 ], [ %f.0, %if.then20 ], [ %f.0, %if.end18 ], [ %f.0, %if.then16 ], [ %f.0, %if.end12 ], [ %f.0, %if.then11 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB72 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB58 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB54 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB50 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBB72alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %if.end18 ], [ %k.0, %if.then16 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %101, %for.cond8 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB72 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB98alteredBB ], [ %add.0, %originalBB94alteredBB ], [ %add.0, %originalBB78alteredBB ], [ %177, %originalBB72alteredBB ], [ %add.0, %originalBB58alteredBB ], [ %add.0, %originalBB54alteredBB ], [ %add.0, %originalBB50alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.end48 ], [ %add.0, %for.inc46 ], [ %add.0, %originalBBpart2100 ], [ %add.0, %originalBB98 ], [ %add.0, %if.end45 ], [ %add.0, %if.then42 ], [ %add.0, %for.body38 ], [ %add.0, %for.cond35 ], [ %add.0, %for.end34 ], [ %add.0, %for.inc32 ], [ %add.0, %originalBBpart296 ], [ %add.0, %originalBB94 ], [ %add.0, %if.end29 ], [ %add.0, %if.then28 ], [ %add.0, %for.end24 ], [ %add.0, %originalBBpart292 ], [ %add.0, %originalBB78 ], [ %add.0, %for.inc22 ], [ %add.0, %if.end21 ], [ %add.0, %if.then20 ], [ %add.0, %if.end18 ], [ %108, %if.then16 ], [ %add.0, %if.end12 ], [ %add.0, %if.then11 ], [ %add.0, %for.cond8 ], [ %add.0, %originalBBpart276 ], [ %90, %originalBB72 ], [ %add.0, %for.body6 ], [ %add.0, %for.cond4 ], [ %add.0, %for.end ], [ %add.0, %originalBBpart270 ], [ %add.0, %originalBB58 ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %originalBBpart256 ], [ %add.0, %originalBB54 ], [ %add.0, %for.cond2 ], [ %add.0, %originalBBpart252 ], [ %add.0, %originalBB50 ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %land.lhs.true ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1089079610, %originalBB98alteredBB ], [ -437511210, %originalBB94alteredBB ], [ -580255985, %originalBB78alteredBB ], [ -1007641706, %originalBB72alteredBB ], [ 1235705351, %originalBB58alteredBB ], [ -863780058, %originalBB54alteredBB ], [ -1444539142, %originalBB50alteredBB ], [ -767280497, %originalBBalteredBB ], [ -817881834, %for.end48 ], [ 606065846, %for.inc46 ], [ -2054340556, %originalBBpart2100 ], [ %175, %originalBB98 ], [ %166, %if.end45 ], [ 97281140, %if.then42 ], [ %156, %for.body38 ], [ %154, %for.cond35 ], [ 606065846, %for.end34 ], [ -672402090, %for.inc32 ], [ 314250447, %originalBBpart296 ], [ %150, %originalBB94 ], [ %141, %if.end29 ], [ -418489776, %if.then28 ], [ %131, %for.end24 ], [ -1904792885, %originalBBpart292 ], [ %127, %originalBB78 ], [ %118, %for.inc22 ], [ -1989752283, %if.end21 ], [ 1670791212, %if.then20 ], [ %109, %if.end18 ], [ 1547452961, %if.then16 ], [ %107, %if.end12 ], [ -123502944, %if.then11 ], [ %103, %for.cond8 ], [ -1904792885, %originalBBpart276 ], [ %100, %originalBB72 ], [ %89, %for.body6 ], [ %80, %for.cond4 ], [ -672402090, %for.end ], [ 911499376, %originalBBpart270 ], [ %78, %originalBB58 ], [ %68, %for.inc ], [ 2045964596, %for.body ], [ %59, %originalBBpart256 ], [ %58, %originalBB54 ], [ %48, %for.cond2 ], [ 911499376, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %if.end ], [ 530254206, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -767280497, i32 -1458404242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -383607700, i32 -1458404242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -628953159, i32 -507374832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1716846246, i32 -507374832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1444539142, i32 472228630
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -750749706, i32 472228630
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -863780058, i32 1523223582
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1362272424, i32 1523223582
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1544833214, i32 1887743209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1235705351, i32 -1188032588
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1743501792, i32 -1188032588
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %t.0, %79
  %80 = select i1 %cmp5, i32 -2131163792, i32 1782752312
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1007641706, i32 740662630
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1199051230, i32 740662630
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* %n, align 4
  %cmp10.not = icmp slt i32 %p.0, %102
  %103 = select i1 %cmp10.not, i32 -123502944, i32 1348185477
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %p.0, %104
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %106, 0
  %107 = select i1 %cmp15, i32 1155592100, i32 1547452961
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %108 = add i32 %add.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19.not = icmp slt i32 %k.0, %add.0
  %109 = select i1 %cmp19.not, i32 -1646443991, i32 150604556
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -580255985, i32 1687237306
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg23 = add i32 %p.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1108808516, i32 1687237306
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %128 = add i32 %add.0, %i.0
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp27 = icmp sgt i32 %128, %130
  %131 = select i1 %cmp27, i32 -1083408758, i32 -418489776
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem = srem i32 %i.0, %132
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -437511210, i32 -286155273
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 66849493, i32 -286155273
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %151 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %cmp37.not = icmp sgt i32 %f.0, %153
  %154 = select i1 %cmp37.not, i32 -775884609, i32 198710933
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %f.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %155, 1
  %156 = select i1 %cmp41, i32 -394199857, i32 97281140
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %157 = add i32 %f.0, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1089079610, i32 -1879552187
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1284783611, i32 -1879552187
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
