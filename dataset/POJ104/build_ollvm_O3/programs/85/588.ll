; ModuleID = 'build_ollvm/programs/85/588.ll'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940173621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940173621, label %for.cond
    i32 -1604164525, label %originalBB
    i32 -539491359, label %originalBBpart2
    i32 -786309764, label %for.body
    i32 -1508743189, label %if.then
    i32 2068994522, label %if.else
    i32 -1096978903, label %originalBB85
    i32 1475954126, label %originalBBpart287
    i32 1601186857, label %for.cond3
    i32 429594982, label %for.body5
    i32 338186788, label %for.inc
    i32 -1961502616, label %for.end
    i32 1527469470, label %for.cond9
    i32 -1335248251, label %originalBB89
    i32 1901115006, label %originalBBpart291
    i32 1153558703, label %for.body11
    i32 1812672729, label %if.then16
    i32 735110566, label %if.then18
    i32 301357822, label %if.else19
    i32 1873483959, label %if.then22
    i32 -1195228443, label %originalBB93
    i32 408137006, label %originalBBpart2105
    i32 -534928279, label %if.then26
    i32 483966093, label %if.else34
    i32 -1838614487, label %if.end
    i32 -627561197, label %if.end39
    i32 878814463, label %originalBB107
    i32 816792127, label %originalBBpart2109
    i32 165860489, label %if.else40
    i32 -425078112, label %if.then52
    i32 -1259190468, label %if.else58
    i32 -591257466, label %if.end67
    i32 -328480754, label %for.inc68
    i32 -250055621, label %for.end70
    i32 832904298, label %originalBB111
    i32 1483189149, label %originalBBpart2113
    i32 -260288364, label %if.end71
    i32 744051026, label %for.inc73
    i32 -1983533915, label %originalBB115
    i32 -1458627131, label %originalBBpart2131
    i32 -52063109, label %for.end75
    i32 -1273469629, label %for.cond76
    i32 328307940, label %originalBB133
    i32 -805205510, label %originalBBpart2135
    i32 960874990, label %for.body78
    i32 -1290853602, label %originalBB137
    i32 510126108, label %originalBBpart2139
    i32 -1811345696, label %for.inc82
    i32 13038821, label %for.end84
    i32 618779472, label %originalBB141
    i32 -695706923, label %originalBBpart2143
    i32 -1701800665, label %originalBBalteredBB
    i32 1768027527, label %originalBB85alteredBB
    i32 -1498352435, label %originalBB89alteredBB
    i32 -1266816352, label %originalBB93alteredBB
    i32 -1978909834, label %originalBB107alteredBB
    i32 216581040, label %originalBB111alteredBB
    i32 -1308984445, label %originalBB115alteredBB
    i32 1413904966, label %originalBB133alteredBB
    i32 1654659539, label %originalBB137alteredBB
    i32 1647338505, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB141, %for.end84, %for.inc82, %originalBBpart2139, %originalBB137, %for.body78, %originalBBpart2135, %originalBB133, %for.cond76, %for.end75, %originalBBpart2131, %originalBB115, %for.inc73, %if.end71, %originalBBpart2113, %originalBB111, %for.end70, %for.inc68, %if.end67, %if.else58, %if.then52, %if.else40, %originalBBpart2109, %originalBB107, %if.end39, %if.end, %if.else34, %if.then26, %originalBBpart2105, %originalBB93, %if.then22, %if.else19, %if.then18, %if.then16, %for.body11, %originalBBpart291, %originalBB89, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart287, %originalBB85, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end70 ], [ %129, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else58 ], [ %i.0, %if.then52 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then22 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %224, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2131 ], [ %158, %originalBB115 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else58 ], [ %j.0, %if.then52 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.else34 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then22 ], [ %j.0, %if.else19 ], [ %j.0, %if.then18 ], [ %j.0, %if.then16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc73 ], [ %148, %if.end71 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.else58 ], [ %k.0, %if.then52 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %if.else34 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then22 ], [ %k.0, %if.else19 ], [ %k.0, %if.then18 ], [ %k.0, %if.then16 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB141 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body78 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.else58 ], [ %t.0, %if.then52 ], [ %120, %if.else40 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end39 ], [ %t.0, %if.end ], [ %t.0, %if.else34 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB93 ], [ %t.0, %if.then22 ], [ %t.0, %if.else19 ], [ 0, %if.then18 ], [ %t.0, %if.then16 ], [ %65, %for.body11 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618779472, %originalBB141alteredBB ], [ -1290853602, %originalBB137alteredBB ], [ 328307940, %originalBB133alteredBB ], [ -1983533915, %originalBB115alteredBB ], [ 832904298, %originalBB111alteredBB ], [ 878814463, %originalBB107alteredBB ], [ -1195228443, %originalBB93alteredBB ], [ -1335248251, %originalBB89alteredBB ], [ -1096978903, %originalBB85alteredBB ], [ -1604164525, %originalBBalteredBB ], [ %223, %originalBB141 ], [ %214, %for.end84 ], [ -1273469629, %for.inc82 ], [ -1811345696, %originalBBpart2139 ], [ %205, %originalBB137 ], [ %195, %for.body78 ], [ %186, %originalBBpart2135 ], [ %185, %originalBB133 ], [ %176, %for.cond76 ], [ -1273469629, %for.end75 ], [ -940173621, %originalBBpart2131 ], [ %167, %originalBB115 ], [ %157, %for.inc73 ], [ 744051026, %if.end71 ], [ -260288364, %originalBBpart2113 ], [ %147, %originalBB111 ], [ %138, %for.end70 ], [ 1527469470, %for.inc68 ], [ -328480754, %if.end67 ], [ -250055621, %if.else58 ], [ -250055621, %if.then52 ], [ %122, %if.else40 ], [ -591257466, %originalBBpart2109 ], [ %114, %originalBB107 ], [ %105, %if.end39 ], [ -627561197, %if.end ], [ -250055621, %if.else34 ], [ -250055621, %if.then26 ], [ %92, %originalBBpart2105 ], [ %91, %originalBB93 ], [ %81, %if.then22 ], [ %72, %if.else19 ], [ -328480754, %if.then18 ], [ %69, %if.then16 ], [ %66, %for.body11 ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %51, %for.cond9 ], [ 1527469470, %for.end ], [ 1601186857, %for.inc ], [ 338186788, %for.body5 ], [ %41, %for.cond3 ], [ 1601186857, %originalBBpart287 ], [ %39, %originalBB85 ], [ %30, %if.else ], [ -260288364, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1604164525, i32 -1701800665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -539491359, i32 -1701800665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -786309764, i32 -52063109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -1508743189, i32 2068994522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1096978903, i32 1768027527
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1475954126, i32 1768027527
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 429594982, i32 -1961502616
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1335248251, i32 -1498352435
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %i.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1901115006, i32 -1498352435
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1153558703, i32 -250055621
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 3
  %63 = add i32 %t.0, %mul
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = add i32 %63, %64
  %cmp15 = icmp slt i32 %65, 60
  %66 = select i1 %cmp15, i32 1812672729, i32 165860489
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -1
  %cmp17 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp17, i32 735110566, i32 301357822
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = add i32 %70, -1
  %cmp21 = icmp eq i32 %i.0, %71
  %72 = select i1 %cmp21, i32 1873483959, i32 -1838614487
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1195228443, i32 -1266816352
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %82 = sub i32 57, %t.0
  %cmp25 = icmp sgt i32 %82, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 408137006, i32 -1266816352
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -534928279, i32 483966093
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %94 = sub i32 57, %t.0
  %95 = add i32 %94, %93
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %95, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %96, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 878814463, i32 -1978909834
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 816792127, i32 -1978909834
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = add i32 %116, %t.0
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %119 = sub i32 %117, %118
  %120 = add i32 %119, -3
  %121 = sub i32 60, %119
  %cmp51 = icmp slt i32 %121, 0
  %122 = select i1 %cmp51, i32 -425078112, i32 -1259190468
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom54 = sext i32 %123 to i64
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom54
  %124 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %124, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom60 = sext i32 %125 to i64
  %arrayidx61 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom60
  %126 = load i32, i32* %arrayidx61, align 4
  %127 = sub i32 57, %t.0
  %128 = add i32 %127, %126
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom65
  store i32 %128, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 832904298, i32 216581040
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1483189149, i32 216581040
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1983533915, i32 -1308984445
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1458627131, i32 -1308984445
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 328307940, i32 1413904966
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %k.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -805205510, i32 1413904966
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %186 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 960874990, i32 13038821
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1290853602, i32 1654659539
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom79
  %196 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 510126108, i32 1654659539
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 618779472, i32 1647338505
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -695706923, i32 1647338505
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom79alteredBB
  %225 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
