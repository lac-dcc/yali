; ModuleID = 'build_ollvm/programs/8/10.ll'
source_filename = "source-C-CXX/8/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %tmp = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %s = alloca [1000 x %struct.anon], align 16
  %t = alloca [1000 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -371615686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371615686, label %for.cond
    i32 1414843762, label %for.body
    i32 1406178375, label %if.then
    i32 -214840289, label %if.else
    i32 -692306542, label %if.end
    i32 -419233561, label %originalBB
    i32 1767419102, label %originalBBpart2
    i32 -315086984, label %for.inc
    i32 1518006965, label %for.end
    i32 -1875746906, label %originalBB134
    i32 -955713334, label %originalBBpart2136
    i32 1745270196, label %for.cond20
    i32 23440530, label %for.body22
    i32 1267030675, label %if.then27
    i32 -42128359, label %if.end45
    i32 425962943, label %for.inc46
    i32 -1224348673, label %originalBB138
    i32 -1606554957, label %originalBBpart2155
    i32 -950477500, label %for.end48
    i32 -441459147, label %for.cond49
    i32 414768611, label %originalBB157
    i32 341732221, label %originalBBpart2159
    i32 -1431853206, label %for.body51
    i32 1017717359, label %originalBB161
    i32 -1963081434, label %originalBBpart2163
    i32 1167348061, label %for.cond52
    i32 506531005, label %originalBB165
    i32 -256264217, label %originalBBpart2167
    i32 738827540, label %for.body54
    i32 2055243184, label %if.then62
    i32 1218068525, label %originalBB169
    i32 1417455691, label %originalBBpart2193
    i32 549511009, label %if.end100
    i32 948527687, label %originalBB195
    i32 836203665, label %originalBBpart2197
    i32 -6024686, label %for.inc101
    i32 1066058517, label %for.end103
    i32 961905149, label %for.inc104
    i32 -1820004595, label %for.end105
    i32 1817586137, label %for.cond106
    i32 1357408748, label %for.body108
    i32 -665130828, label %for.inc114
    i32 -54771882, label %for.end116
    i32 -15436102, label %for.cond117
    i32 -256180350, label %for.body119
    i32 1101545321, label %if.then124
    i32 -490477764, label %if.end125
    i32 -1472009178, label %for.inc131
    i32 -470611451, label %for.end133
    i32 530272783, label %originalBBalteredBB
    i32 -848453516, label %originalBB134alteredBB
    i32 -443383587, label %originalBB138alteredBB
    i32 -637249907, label %originalBB157alteredBB
    i32 1468674519, label %originalBB161alteredBB
    i32 -508155897, label %originalBB165alteredBB
    i32 355014587, label %originalBB169alteredBB
    i32 656052287, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end125, %if.then124, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.body108, %for.cond106, %for.end105, %for.inc104, %for.end103, %for.inc101, %originalBBpart2197, %originalBB195, %if.end100, %originalBBpart2193, %originalBB169, %if.then62, %for.body54, %originalBBpart2167, %originalBB165, %for.cond52, %originalBBpart2163, %originalBB161, %for.body51, %originalBBpart2159, %originalBB157, %for.cond49, %for.end48, %originalBBpart2155, %originalBB138, %for.inc46, %if.end45, %if.then27, %for.body22, %for.cond20, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %174, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc131 ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ 0, %for.end116 ], [ %168, %for.inc114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %166, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond49 ], [ %66, %for.end48 ], [ %i.0, %originalBBpart2155 ], [ %.neg51, %originalBB138 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %if.end125 ], [ %j.0, %if.then124 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %.neg52, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB195alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB161alteredBB ], [ %o.0, %originalBB157alteredBB ], [ %o.0, %originalBB138alteredBB ], [ %o.0, %originalBB134alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc131 ], [ %o.0, %if.end125 ], [ %o.0, %if.then124 ], [ %o.0, %for.body119 ], [ %o.0, %for.cond117 ], [ %o.0, %for.end116 ], [ %o.0, %for.inc114 ], [ %o.0, %for.body108 ], [ %o.0, %for.cond106 ], [ %o.0, %for.end105 ], [ %o.0, %for.inc104 ], [ %o.0, %for.end103 ], [ %o.0, %for.inc101 ], [ %o.0, %originalBBpart2197 ], [ %o.0, %originalBB195 ], [ %o.0, %if.end100 ], [ %o.0, %originalBBpart2193 ], [ %o.0, %originalBB169 ], [ %o.0, %if.then62 ], [ %o.0, %for.body54 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %for.cond52 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB161 ], [ %o.0, %for.body51 ], [ %o.0, %originalBBpart2159 ], [ %o.0, %originalBB157 ], [ %o.0, %for.cond49 ], [ %o.0, %for.end48 ], [ %o.0, %originalBBpart2155 ], [ %o.0, %originalBB138 ], [ %o.0, %for.inc46 ], [ %o.0, %if.end45 ], [ %46, %if.then27 ], [ %o.0, %for.body22 ], [ %o.0, %for.cond20 ], [ %o.0, %originalBBpart2136 ], [ %o.0, %originalBB134 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948527687, %originalBB195alteredBB ], [ 1218068525, %originalBB169alteredBB ], [ 506531005, %originalBB165alteredBB ], [ 1017717359, %originalBB161alteredBB ], [ 414768611, %originalBB157alteredBB ], [ -1224348673, %originalBB138alteredBB ], [ -1875746906, %originalBB134alteredBB ], [ -419233561, %originalBBalteredBB ], [ -15436102, %for.inc131 ], [ -1472009178, %if.end125 ], [ -1472009178, %if.then124 ], [ %172, %for.body119 ], [ %170, %for.cond117 ], [ -15436102, %for.end116 ], [ 1817586137, %for.inc114 ], [ -665130828, %for.body108 ], [ %167, %for.cond106 ], [ 1817586137, %for.end105 ], [ -441459147, %for.inc104 ], [ 961905149, %for.end103 ], [ 1167348061, %for.inc101 ], [ -6024686, %originalBBpart2197 ], [ %165, %originalBB195 ], [ %156, %if.end100 ], [ 549511009, %originalBBpart2193 ], [ %147, %originalBB169 ], [ %135, %if.then62 ], [ %126, %for.body54 ], [ %122, %originalBBpart2167 ], [ %121, %originalBB165 ], [ %112, %for.cond52 ], [ 1167348061, %originalBBpart2163 ], [ %103, %originalBB161 ], [ %94, %for.body51 ], [ %85, %originalBBpart2159 ], [ %84, %originalBB157 ], [ %75, %for.cond49 ], [ -441459147, %for.end48 ], [ 1745270196, %originalBBpart2155 ], [ %64, %originalBB138 ], [ %55, %for.inc46 ], [ 425962943, %if.end45 ], [ -42128359, %if.then27 ], [ %44, %for.body22 ], [ %42, %for.cond20 ], [ 1745270196, %originalBBpart2136 ], [ %40, %originalBB134 ], [ %31, %for.end ], [ -371615686, %for.inc ], [ -315086984, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -692306542, %if.else ], [ -692306542, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1414843762, i32 1518006965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp14, i32 1406178375, i32 -214840289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %k = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom15, i32 2
  store i32 1, i32* %k, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %k19 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom17, i32 2
  store i32 0, i32* %k19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -419233561, i32 530272783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1767419102, i32 530272783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1875746906, i32 -848453516
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -955713334, i32 -848453516
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp21, i32 23440530, i32 -950477500
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %k25 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom23, i32 2
  %43 = load i32, i32* %k25, align 4
  %cmp26 = icmp eq i32 %43, 1
  %44 = select i1 %cmp26, i32 1267030675, i32 -42128359
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom28, i32 0, i64 0
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom32, i32 0, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay35) #4
  %a39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom32, i32 1
  %45 = load i32, i32* %a39, align 4
  %a42 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom28, i32 1
  store i32 %45, i32* %a42, align 4
  %.neg52 = add i32 %j.0, 1
  %46 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1224348673, i32 -443383587
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1606554957, i32 -443383587
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 414768611, i32 -637249907
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 341732221, i32 -637249907
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %85 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1431853206, i32 -1820004595
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1017717359, i32 1468674519
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1963081434, i32 1468674519
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 506531005, i32 -508155897
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %i.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -256264217, i32 -508155897
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %122 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 738827540, i32 1066058517
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %a57 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom55, i32 1
  %123 = load i32, i32* %a57, align 4
  %124 = add i32 %j.0, 1
  %idxprom58 = sext i32 %124 to i64
  %a60 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom58, i32 1
  %125 = load i32, i32* %a60, align 4
  %cmp61 = icmp slt i32 %123, %125
  %126 = select i1 %cmp61, i32 2055243184, i32 549511009
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1218068525, i32 355014587
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %a65 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom63, i32 1
  %136 = load i32, i32* %a65, align 4
  %137 = add i32 %j.0, 1
  %idxprom67 = sext i32 %137 to i64
  %a69 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom67, i32 1
  %138 = load i32, i32* %a69, align 4
  store i32 %138, i32* %a65, align 4
  store i32 %136, i32* %a69, align 4
  %arraydecay81 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom63, i32 0, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay81) #4
  %arraydecay91 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom67, i32 0, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %arraydecay91) #4
  %call99 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay77alteredBB) #4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1417455691, i32 355014587
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 948527687, i32 656052287
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 836203665, i32 656052287
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %o.0
  %167 = select i1 %cmp107, i32 1357408748, i32 -54771882
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom109, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay112)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp118, i32 -256180350, i32 -470611451
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %k122 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom120, i32 2
  %171 = load i32, i32* %k122, align 4
  %cmp123 = icmp eq i32 %171, 1
  %172 = select i1 %cmp123, i32 1101545321, i32 -490477764
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arraydecay129 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom126, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %a65alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom63alteredBB, i32 1
  %175 = load i32, i32* %a65alteredBB, align 4
  %176 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %176 to i64
  %a69alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom67alteredBB, i32 1
  %177 = load i32, i32* %a69alteredBB, align 4
  store i32 %177, i32* %a65alteredBB, align 4
  store i32 %175, i32* %a69alteredBB, align 4
  %arraydecay81alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom63alteredBB, i32 0, i64 0
  %call82alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay81alteredBB) #4
  %arraydecay91alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom67alteredBB, i32 0, i64 0
  %call92alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %arraydecay91alteredBB) #4
  %call99alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay91alteredBB, i8* noundef nonnull %arraydecay77alteredBB) #4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
