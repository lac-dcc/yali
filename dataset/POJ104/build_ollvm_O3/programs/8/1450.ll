; ModuleID = 'build_ollvm/programs/8/1450.ll'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca [10 x i8], align 1
  %gh = alloca [100 x %struct.guahao], align 16
  %gh60 = alloca [100 x %struct.guahao], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sgh.0 = phi i32 [ 0, %entry ], [ %sgh.0.be, %loopEntry.backedge ]
  %sgh60.0 = phi i32 [ 0, %entry ], [ %sgh60.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 486153773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486153773, label %for.cond
    i32 -1641639039, label %for.body
    i32 -1470540063, label %originalBB
    i32 1323403757, label %originalBBpart2
    i32 -1613309856, label %if.then
    i32 -908406496, label %originalBB98
    i32 -1575528157, label %originalBBpart2110
    i32 736013404, label %if.else
    i32 977094321, label %originalBB112
    i32 -1411595742, label %originalBBpart2123
    i32 1333465458, label %if.end
    i32 -729810130, label %for.inc
    i32 1725990638, label %for.end
    i32 -381000071, label %for.cond18
    i32 1659749270, label %for.body20
    i32 1136401524, label %for.cond21
    i32 1982454339, label %for.body23
    i32 -822211248, label %if.then32
    i32 -635386875, label %if.end70
    i32 91630683, label %for.inc71
    i32 1731925494, label %originalBB125
    i32 -1656275921, label %originalBBpart2131
    i32 82387958, label %for.end72
    i32 1354824310, label %originalBB133
    i32 1028856350, label %originalBBpart2135
    i32 1206357545, label %for.inc73
    i32 607040994, label %for.end75
    i32 1092391677, label %originalBB137
    i32 -550854112, label %originalBBpart2139
    i32 1206553320, label %for.cond76
    i32 -1707308701, label %for.body78
    i32 171361316, label %originalBB141
    i32 739437138, label %originalBBpart2143
    i32 -342983818, label %for.inc84
    i32 317885228, label %for.end86
    i32 1693655918, label %originalBB145
    i32 -1052188901, label %originalBBpart2147
    i32 -704215570, label %for.cond87
    i32 1000134410, label %for.body89
    i32 944940349, label %for.inc95
    i32 -1109254250, label %originalBB149
    i32 513427621, label %originalBBpart2154
    i32 1504013346, label %for.end97
    i32 1900492457, label %originalBBalteredBB
    i32 -861077503, label %originalBB98alteredBB
    i32 240537952, label %originalBB112alteredBB
    i32 1988034309, label %originalBB125alteredBB
    i32 -103338505, label %originalBB133alteredBB
    i32 -1941045347, label %originalBB137alteredBB
    i32 191823243, label %originalBB141alteredBB
    i32 -445602468, label %originalBB145alteredBB
    i32 441120107, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB149, %for.inc95, %for.body89, %for.cond87, %originalBBpart2147, %originalBB145, %for.end86, %for.inc84, %originalBBpart2143, %originalBB141, %for.body78, %for.cond76, %originalBBpart2139, %originalBB137, %for.end75, %for.inc73, %originalBBpart2135, %originalBB133, %for.end72, %originalBBpart2131, %originalBB125, %for.inc71, %if.end70, %if.then32, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2123, %originalBB112, %if.else, %originalBBpart2110, %originalBB98, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %173, %originalBB149 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end86 ], [ %144, %for.inc84 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end75 ], [ %106, %for.inc73 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2131 ], [ %.neg41, %originalBB125 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %61, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sgh.0.be = phi i32 [ %sgh.0, %loopEntry ], [ %sgh.0, %originalBB149alteredBB ], [ %sgh.0, %originalBB145alteredBB ], [ %sgh.0, %originalBB141alteredBB ], [ %sgh.0, %originalBB137alteredBB ], [ %sgh.0, %originalBB133alteredBB ], [ %sgh.0, %originalBB125alteredBB ], [ %.neg38, %originalBB112alteredBB ], [ %sgh.0, %originalBB98alteredBB ], [ %sgh.0, %originalBBalteredBB ], [ %sgh.0, %originalBBpart2154 ], [ %sgh.0, %originalBB149 ], [ %sgh.0, %for.inc95 ], [ %sgh.0, %for.body89 ], [ %sgh.0, %for.cond87 ], [ %sgh.0, %originalBBpart2147 ], [ %sgh.0, %originalBB145 ], [ %sgh.0, %for.end86 ], [ %sgh.0, %for.inc84 ], [ %sgh.0, %originalBBpart2143 ], [ %sgh.0, %originalBB141 ], [ %sgh.0, %for.body78 ], [ %sgh.0, %for.cond76 ], [ %sgh.0, %originalBBpart2139 ], [ %sgh.0, %originalBB137 ], [ %sgh.0, %for.end75 ], [ %sgh.0, %for.inc73 ], [ %sgh.0, %originalBBpart2135 ], [ %sgh.0, %originalBB133 ], [ %sgh.0, %for.end72 ], [ %sgh.0, %originalBBpart2131 ], [ %sgh.0, %originalBB125 ], [ %sgh.0, %for.inc71 ], [ %sgh.0, %if.end70 ], [ %sgh.0, %if.then32 ], [ %sgh.0, %for.body23 ], [ %sgh.0, %for.cond21 ], [ %sgh.0, %for.body20 ], [ %sgh.0, %for.cond18 ], [ %sgh.0, %for.end ], [ %sgh.0, %for.inc ], [ %sgh.0, %if.end ], [ %sgh.0, %originalBBpart2123 ], [ %.neg43, %originalBB112 ], [ %sgh.0, %if.else ], [ %sgh.0, %originalBBpart2110 ], [ %sgh.0, %originalBB98 ], [ %sgh.0, %if.then ], [ %sgh.0, %originalBBpart2 ], [ %sgh.0, %originalBB ], [ %sgh.0, %for.body ], [ %sgh.0, %for.cond ]
  %sgh60.0.be = phi i32 [ %sgh60.0, %loopEntry ], [ %sgh60.0, %originalBB149alteredBB ], [ %sgh60.0, %originalBB145alteredBB ], [ %sgh60.0, %originalBB141alteredBB ], [ %sgh60.0, %originalBB137alteredBB ], [ %sgh60.0, %originalBB133alteredBB ], [ %sgh60.0, %originalBB125alteredBB ], [ %sgh60.0, %originalBB112alteredBB ], [ %184, %originalBB98alteredBB ], [ %sgh60.0, %originalBBalteredBB ], [ %sgh60.0, %originalBBpart2154 ], [ %sgh60.0, %originalBB149 ], [ %sgh60.0, %for.inc95 ], [ %sgh60.0, %for.body89 ], [ %sgh60.0, %for.cond87 ], [ %sgh60.0, %originalBBpart2147 ], [ %sgh60.0, %originalBB145 ], [ %sgh60.0, %for.end86 ], [ %sgh60.0, %for.inc84 ], [ %sgh60.0, %originalBBpart2143 ], [ %sgh60.0, %originalBB141 ], [ %sgh60.0, %for.body78 ], [ %sgh60.0, %for.cond76 ], [ %sgh60.0, %originalBBpart2139 ], [ %sgh60.0, %originalBB137 ], [ %sgh60.0, %for.end75 ], [ %sgh60.0, %for.inc73 ], [ %sgh60.0, %originalBBpart2135 ], [ %sgh60.0, %originalBB133 ], [ %sgh60.0, %for.end72 ], [ %sgh60.0, %originalBBpart2131 ], [ %sgh60.0, %originalBB125 ], [ %sgh60.0, %for.inc71 ], [ %sgh60.0, %if.end70 ], [ %sgh60.0, %if.then32 ], [ %sgh60.0, %for.body23 ], [ %sgh60.0, %for.cond21 ], [ %sgh60.0, %for.body20 ], [ %sgh60.0, %for.cond18 ], [ %sgh60.0, %for.end ], [ %sgh60.0, %for.inc ], [ %sgh60.0, %if.end ], [ %sgh60.0, %originalBBpart2123 ], [ %sgh60.0, %originalBB112 ], [ %sgh60.0, %if.else ], [ %sgh60.0, %originalBBpart2110 ], [ %.neg44, %originalBB98 ], [ %sgh60.0, %if.then ], [ %sgh60.0, %originalBBpart2 ], [ %sgh60.0, %originalBB ], [ %sgh60.0, %for.body ], [ %sgh60.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109254250, %originalBB149alteredBB ], [ 1693655918, %originalBB145alteredBB ], [ 171361316, %originalBB141alteredBB ], [ 1092391677, %originalBB137alteredBB ], [ 1354824310, %originalBB133alteredBB ], [ 1731925494, %originalBB125alteredBB ], [ 977094321, %originalBB112alteredBB ], [ -908406496, %originalBB98alteredBB ], [ -1470540063, %originalBBalteredBB ], [ -704215570, %originalBBpart2154 ], [ %182, %originalBB149 ], [ %172, %for.inc95 ], [ 944940349, %for.body89 ], [ %163, %for.cond87 ], [ -704215570, %originalBBpart2147 ], [ %162, %originalBB145 ], [ %153, %for.end86 ], [ 1206553320, %for.inc84 ], [ -342983818, %originalBBpart2143 ], [ %143, %originalBB141 ], [ %134, %for.body78 ], [ %125, %for.cond76 ], [ 1206553320, %originalBBpart2139 ], [ %124, %originalBB137 ], [ %115, %for.end75 ], [ -381000071, %for.inc73 ], [ 1206357545, %originalBBpart2135 ], [ %105, %originalBB133 ], [ %96, %for.end72 ], [ 1136401524, %originalBBpart2131 ], [ %87, %originalBB125 ], [ %78, %for.inc71 ], [ 91630683, %if.end70 ], [ -635386875, %if.then32 ], [ %66, %for.body23 ], [ %62, %for.cond21 ], [ 1136401524, %for.body20 ], [ %60, %for.cond18 ], [ -381000071, %for.end ], [ 486153773, %for.inc ], [ -729810130, %if.end ], [ 1333465458, %originalBBpart2123 ], [ %59, %originalBB112 ], [ %49, %if.else ], [ 1333465458, %originalBBpart2110 ], [ %40, %originalBB98 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1641639039, i32 1725990638
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
  %10 = select i1 %9, i32 -1470540063, i32 1900492457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay12alteredBB, i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1323403757, i32 1900492457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1613309856, i32 736013404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -908406496, i32 -861077503
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %sgh60.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay12alteredBB) #4
  %31 = load i32, i32* %a, align 4
  %age = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom, i32 1
  store i32 %31, i32* %age, align 4
  %.neg44 = add i32 %sgh60.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1575528157, i32 -861077503
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 977094321, i32 240537952
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %sgh.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom8, i32 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay12alteredBB) #4
  %50 = load i32, i32* %a, align 4
  %age16 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom8, i32 1
  store i32 %50, i32* %age16, align 4
  %.neg43 = add i32 %sgh.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1411595742, i32 240537952
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %sgh60.0
  %60 = select i1 %cmp19.not, i32 607040994, i32 1659749270
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %61 = add i32 %sgh60.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, 0
  %62 = select i1 %cmp22, i32 1982454339, i32 82387958
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %age26 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom24, i32 1
  %63 = load i32, i32* %age26, align 4
  %64 = add i32 %j.0, -1
  %idxprom28 = sext i32 %64 to i64
  %age30 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom28, i32 1
  %65 = load i32, i32* %age30, align 4
  %cmp31 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp31, i32 -822211248, i32 -635386875
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %age35 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom33, i32 1
  %67 = load i32, i32* %age35, align 4
  store i32 %67, i32* %a, align 4
  %68 = add i32 %j.0, -1
  %idxprom37 = sext i32 %68 to i64
  %age39 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom37, i32 1
  %69 = load i32, i32* %age39, align 4
  store i32 %69, i32* %age35, align 4
  store i32 %67, i32* %age39, align 4
  %arraydecay51 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom33, i32 0, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay12alteredBB, i8* noundef nonnull %arraydecay51) #4
  %arraydecay61 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom37, i32 0, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay61) #4
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay12alteredBB) #4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1731925494, i32 1988034309
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1656275921, i32 1988034309
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1354824310, i32 -103338505
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1028856350, i32 -103338505
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1092391677, i32 -1941045347
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -550854112, i32 -1941045347
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %sgh60.0
  %125 = select i1 %cmp77, i32 -1707308701, i32 317885228
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 171361316, i32 191823243
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom79, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay82)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 739437138, i32 191823243
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1693655918, i32 -445602468
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1052188901, i32 -445602468
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %sgh.0
  %163 = select i1 %cmp88, i32 1000134410, i32 1504013346
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom90, i32 0, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1109254250, i32 441120107
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 513427621, i32 441120107
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay12alteredBB, i32* nonnull %a)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %sgh60.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay3alteredBB, i8* noundef nonnull %arraydecay12alteredBB) #4
  %183 = load i32, i32* %a, align 4
  %agealteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %183, i32* %agealteredBB, align 4
  %184 = add i32 %sgh60.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %sgh.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay12alteredBB) #4
  %185 = load i32, i32* %a, align 4
  %age16alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom8alteredBB, i32 1
  store i32 %185, i32* %age16alteredBB, align 4
  %.neg38 = add i32 %sgh.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom79alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
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
