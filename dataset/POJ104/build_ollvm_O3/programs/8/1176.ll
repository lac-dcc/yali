; ModuleID = 'build_ollvm/programs/8/1176.ll'
source_filename = "source-C-CXX/8/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2034833846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2034833846, label %for.cond
    i32 -132832154, label %originalBB
    i32 1256517349, label %originalBBpart2
    i32 179834377, label %for.body
    i32 -1490214103, label %if.then
    i32 -405939330, label %originalBB100
    i32 1590062951, label %originalBBpart2102
    i32 1065320724, label %for.cond8
    i32 -328692858, label %for.body10
    i32 -612814990, label %for.inc
    i32 1775364687, label %for.end
    i32 -321291271, label %originalBB104
    i32 -1183593005, label %originalBBpart2107
    i32 803867723, label %if.else
    i32 -529153882, label %for.cond28
    i32 459557775, label %for.body30
    i32 -1315587761, label %for.inc41
    i32 -1418908131, label %for.end43
    i32 38610545, label %if.end
    i32 602650925, label %for.inc45
    i32 1689205529, label %for.end47
    i32 7828067, label %for.cond48
    i32 -1959367884, label %for.body50
    i32 1764202562, label %for.cond51
    i32 1479275010, label %for.body53
    i32 269233360, label %if.then61
    i32 -320242522, label %if.end72
    i32 -1283938574, label %for.inc73
    i32 -1221735408, label %for.end75
    i32 -1862588539, label %originalBB109
    i32 -1596795681, label %originalBBpart2111
    i32 -862484282, label %for.inc76
    i32 962000901, label %originalBB113
    i32 1885054167, label %originalBBpart2123
    i32 -690499690, label %for.end77
    i32 1253791439, label %originalBB125
    i32 1908392599, label %originalBBpart2127
    i32 403251518, label %for.cond78
    i32 -1586553678, label %for.body80
    i32 1468673243, label %originalBB129
    i32 106689221, label %originalBBpart2131
    i32 1622055619, label %for.inc86
    i32 -1337729108, label %for.end88
    i32 1050685694, label %for.cond89
    i32 -169205577, label %for.body91
    i32 843453574, label %originalBB133
    i32 755801522, label %originalBBpart2135
    i32 -1847182736, label %for.inc97
    i32 1583845931, label %originalBB137
    i32 210700222, label %originalBBpart2149
    i32 935858481, label %for.end99
    i32 1967811527, label %originalBBalteredBB
    i32 -1506724679, label %originalBB100alteredBB
    i32 723408446, label %originalBB104alteredBB
    i32 1452677389, label %originalBB109alteredBB
    i32 -1632756726, label %originalBB113alteredBB
    i32 -480652796, label %originalBB125alteredBB
    i32 1246006208, label %originalBB129alteredBB
    i32 -1901991602, label %originalBB133alteredBB
    i32 1188062372, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB137, %for.inc97, %originalBBpart2135, %originalBB133, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2131, %originalBB129, %for.body80, %for.cond78, %originalBBpart2127, %originalBB125, %for.end77, %originalBBpart2123, %originalBB113, %for.inc76, %originalBBpart2111, %originalBB109, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end, %for.end43, %for.inc41, %for.body30, %for.cond28, %if.else, %originalBBpart2107, %originalBB104, %for.end, %for.inc, %for.body10, %for.cond8, %originalBBpart2102, %originalBB100, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %189, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %178, %originalBB137 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %149, %for.inc86 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2123 ], [ %.neg47, %originalBB113 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %66, %for.end47 ], [ %.neg50, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end75 ], [ %.neg48, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then61 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %for.end43 ], [ %.neg51, %for.inc41 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %188, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then61 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %.neg52, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB137 ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond89 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond78 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %if.end72 ], [ %l.0, %if.then61 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end ], [ %65, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1583845931, %originalBB137alteredBB ], [ 843453574, %originalBB133alteredBB ], [ 1468673243, %originalBB129alteredBB ], [ 1253791439, %originalBB125alteredBB ], [ 962000901, %originalBB113alteredBB ], [ -1862588539, %originalBB109alteredBB ], [ -321291271, %originalBB104alteredBB ], [ -405939330, %originalBB100alteredBB ], [ -132832154, %originalBBalteredBB ], [ 1050685694, %originalBBpart2149 ], [ %187, %originalBB137 ], [ %177, %for.inc97 ], [ -1847182736, %originalBBpart2135 ], [ %168, %originalBB133 ], [ %159, %for.body91 ], [ %150, %for.cond89 ], [ 1050685694, %for.end88 ], [ 403251518, %for.inc86 ], [ 1622055619, %originalBBpart2131 ], [ %148, %originalBB129 ], [ %139, %for.body80 ], [ %130, %for.cond78 ], [ 403251518, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %120, %for.end77 ], [ 7828067, %originalBBpart2123 ], [ %111, %originalBB113 ], [ %102, %for.inc76 ], [ -862484282, %originalBBpart2111 ], [ %93, %originalBB109 ], [ %84, %for.end75 ], [ 1764202562, %for.inc73 ], [ -1283938574, %if.end72 ], [ -320242522, %if.then61 ], [ %72, %for.body53 ], [ %68, %for.cond51 ], [ 1764202562, %for.body50 ], [ %67, %for.cond48 ], [ 7828067, %for.end47 ], [ -2034833846, %for.inc45 ], [ 602650925, %if.end ], [ 38610545, %for.end43 ], [ -529153882, %for.inc41 ], [ -1315587761, %for.body30 ], [ %63, %for.cond28 ], [ -529153882, %if.else ], [ 38610545, %originalBBpart2107 ], [ %62, %originalBB104 ], [ %53, %for.end ], [ 1065320724, %for.inc ], [ -612814990, %for.body10 ], [ %41, %for.cond8 ], [ 1065320724, %originalBBpart2102 ], [ %40, %originalBB100 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -132832154, i32 1967811527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1256517349, i32 1967811527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 179834377, i32 1689205529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %21 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %21, 59
  %22 = select i1 %cmp7, i32 -1490214103, i32 803867723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -405939330, i32 -1506724679
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1590062951, i32 -1506724679
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 20
  %41 = select i1 %cmp9, i32 -328692858, i32 1775364687
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11, i32 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom16, i32 0, i64 %idxprom14
  store i8 %42, i8* %arrayidx20, align 1
  %age23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11, i32 1
  %43 = load i32, i32* %age23, align 4
  %age26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom16, i32 1
  store i32 %43, i32* %age26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -321291271, i32 723408446
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1183593005, i32 723408446
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 20
  %63 = select i1 %cmp29, i32 459557775, i32 -1418908131
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom31, i32 0, i64 %idxprom34
  %64 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom36, i32 0, i64 %idxprom34
  store i8 %64, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %65 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, 0
  %67 = select i1 %cmp49, i32 -1959367884, i32 -690499690
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %i.0
  %68 = select i1 %cmp52, i32 1479275010, i32 -1221735408
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %age56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom54, i32 1
  %69 = load i32, i32* %age56, align 4
  %70 = add i32 %j.0, 1
  %idxprom57 = sext i32 %70 to i64
  %age59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom57, i32 1
  %71 = load i32, i32* %age59, align 4
  %cmp60 = icmp slt i32 %69, %71
  %72 = select i1 %cmp60, i32 269233360, i32 -320242522
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = add i32 %j.0, 1
  %idxprom67 = sext i32 %74 to i64
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8* noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8* noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1862588539, i32 1452677389
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1596795681, i32 1452677389
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 962000901, i32 -1632756726
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1885054167, i32 -1632756726
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1253791439, i32 -480652796
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1908392599, i32 -480652796
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %k.0
  %130 = select i1 %cmp79, i32 -1586553678, i32 -1337729108
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1468673243, i32 1246006208
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom81, i32 0, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay84)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 106689221, i32 1246006208
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %l.0
  %150 = select i1 %cmp90, i32 -169205577, i32 935858481
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 843453574, i32 -1901991602
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom92, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay95)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 755801522, i32 -1901991602
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1583845931, i32 1188062372
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 210700222, i32 1188062372
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arraydecay84alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom81alteredBB, i32 0, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay84alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arraydecay95alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom92alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay95alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
