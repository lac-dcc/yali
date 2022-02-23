; ModuleID = 'build_ollvm/programs/8/347.ll'
source_filename = "source-C-CXX/8/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %sz1 = alloca [100 x [100 x i8]], align 16
  %a1 = alloca [100 x [100 x i8]], align 16
  %b1 = alloca [100 x [100 x i8]], align 16
  %e = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1964638079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964638079, label %for.cond
    i32 -207276497, label %for.body
    i32 -1966200665, label %for.inc
    i32 -1670197843, label %for.end
    i32 652870850, label %for.cond4
    i32 901952000, label %for.body6
    i32 -1325905738, label %originalBB
    i32 13155999, label %originalBBpart2
    i32 435925108, label %if.then
    i32 -193486111, label %if.end
    i32 1163812198, label %if.then25
    i32 997623139, label %if.end38
    i32 -1737294587, label %originalBB110
    i32 2102561360, label %originalBBpart2112
    i32 1319548048, label %for.inc39
    i32 333239141, label %originalBB114
    i32 -1587976159, label %originalBBpart2123
    i32 -1209421892, label %for.end41
    i32 -1819858179, label %originalBB125
    i32 -1155946388, label %originalBBpart2127
    i32 -1423786317, label %for.cond42
    i32 -1508266150, label %for.body44
    i32 2015555983, label %for.cond45
    i32 -739742069, label %for.body47
    i32 69999632, label %if.then53
    i32 -1552200148, label %if.end83
    i32 -1149507874, label %for.inc84
    i32 -211259214, label %for.end86
    i32 1447121595, label %for.inc87
    i32 -1878882507, label %originalBB129
    i32 -201818050, label %originalBBpart2141
    i32 1710385970, label %for.end89
    i32 1012825158, label %for.cond90
    i32 2094286931, label %for.body92
    i32 1508979888, label %for.inc97
    i32 -1455134460, label %for.end99
    i32 1624605151, label %for.cond100
    i32 676484610, label %for.body102
    i32 1415971164, label %for.inc107
    i32 639031403, label %originalBB143
    i32 854853859, label %originalBBpart2146
    i32 -1110309463, label %for.end109
    i32 652620136, label %originalBBalteredBB
    i32 -1743029645, label %originalBB110alteredBB
    i32 466986161, label %originalBB114alteredBB
    i32 -292597213, label %originalBB125alteredBB
    i32 -2074713671, label %originalBB129alteredBB
    i32 -299296278, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB143, %for.inc107, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.body92, %for.cond90, %for.end89, %originalBBpart2141, %originalBB129, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then53, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2127, %originalBB125, %for.end41, %originalBBpart2123, %originalBB114, %for.inc39, %originalBBpart2112, %originalBB110, %if.end38, %if.then25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc107 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond100 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond90 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc87 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %if.then53 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end38 ], [ %p.0, %if.then25 ], [ %p.0, %if.end ], [ %26, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB143 ], [ %q.0, %for.inc107 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond100 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %for.body92 ], [ %q.0, %for.cond90 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.then53 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB114 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end38 ], [ %29, %if.then25 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB143alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2146 ], [ %126, %originalBB143 ], [ %m.0, %for.inc107 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond100 ], [ 0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond90 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc87 ], [ %m.0, %for.end86 ], [ %94, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then53 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ 0, %for.body44 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.end38 ], [ %m.0, %if.then25 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %137, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %136, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %115, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2141 ], [ %104, %originalBB129 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2123 ], [ %57, %originalBB114 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end38 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639031403, %originalBB143alteredBB ], [ -1878882507, %originalBB129alteredBB ], [ -1819858179, %originalBB125alteredBB ], [ 333239141, %originalBB114alteredBB ], [ -1737294587, %originalBB110alteredBB ], [ -1325905738, %originalBBalteredBB ], [ 1624605151, %originalBBpart2146 ], [ %135, %originalBB143 ], [ %125, %for.inc107 ], [ 1415971164, %for.body102 ], [ %116, %for.cond100 ], [ 1624605151, %for.end99 ], [ 1012825158, %for.inc97 ], [ 1508979888, %for.body92 ], [ %114, %for.cond90 ], [ 1012825158, %for.end89 ], [ -1423786317, %originalBBpart2141 ], [ %113, %originalBB129 ], [ %103, %for.inc87 ], [ 1447121595, %for.end86 ], [ 2015555983, %for.inc84 ], [ -1149507874, %if.end83 ], [ -1552200148, %if.then53 ], [ %90, %for.body47 ], [ %87, %for.cond45 ], [ 2015555983, %for.body44 ], [ %85, %for.cond42 ], [ -1423786317, %originalBBpart2127 ], [ %84, %originalBB125 ], [ %75, %for.end41 ], [ 652870850, %originalBBpart2123 ], [ %66, %originalBB114 ], [ %56, %for.inc39 ], [ 1319548048, %originalBBpart2112 ], [ %47, %originalBB110 ], [ %38, %if.end38 ], [ 997623139, %if.then25 ], [ %28, %if.end ], [ -193486111, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 652870850, %for.end ], [ -1964638079, %for.inc ], [ -1966200665, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -207276497, i32 -1670197843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz1, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 901952000, i32 -1209421892
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1325905738, i32 652620136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %14, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 13155999, i32 652620136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 435925108, i32 -193486111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %25, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz1, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #4
  %26 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %27 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %27, 60
  %28 = select i1 %cmp24, i32 1163812198, i32 997623139
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %q.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom28, i64 0
  %arraydecay35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz1, i64 0, i64 %idxprom26, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #4
  %29 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1737294587, i32 -1743029645
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2102561360, i32 -1743029645
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 333239141, i32 466986161
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1587976159, i32 466986161
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1819858179, i32 -292597213
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1155946388, i32 -292597213
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %p.0, %i.0
  %85 = select i1 %cmp43, i32 -1508266150, i32 1710385970
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %86 = sub i32 %p.0, %i.0
  %cmp46 = icmp slt i32 %m.0, %86
  %87 = select i1 %cmp46, i32 -739742069, i32 -211259214
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %88 = load i32, i32* %arrayidx49, align 4
  %.neg46 = add i32 %m.0, 1
  %idxprom50 = sext i32 %.neg46 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %89 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %88, %89
  %90 = select i1 %cmp52, i32 69999632, i32 -1552200148
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %m.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  %92 = add i32 %m.0, 1
  %idxprom57 = sext i32 %92 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %93 = load i32, i32* %arrayidx58, align 4
  store i32 %93, i32* %arrayidx55, align 4
  store i32 %91, i32* %arrayidx58, align 4
  %arraydecay67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom54, i64 0
  %call68 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay67) #4
  %arraydecay75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom57, i64 0
  %call76 = call i8* @strcpy(i8* noundef nonnull %arraydecay67, i8* noundef nonnull %arraydecay75) #4
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay64) #4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %94 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1878882507, i32 -2074713671
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -201818050, i32 -2074713671
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %p.0, %i.0
  %114 = select i1 %cmp91, i32 2094286931, i32 -1455134460
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom93, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %m.0, %q.0
  %116 = select i1 %cmp101, i32 676484610, i32 -1110309463
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %m.0 to i64
  %arraydecay105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 639031403, i32 -299296278
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %126 = add i32 %m.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 854853859, i32 -299296278
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
