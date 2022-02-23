; ModuleID = 'build_ollvm/programs/75/1070.ll'
source_filename = "source-C-CXX/75/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [51000 x i32], align 16
  %b = alloca [51000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 0
  %arrayidx80alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197298966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197298966, label %for.cond
    i32 -1825578381, label %originalBB
    i32 1568178314, label %originalBBpart2
    i32 948222733, label %for.body
    i32 1958655683, label %originalBB85
    i32 -338199283, label %originalBBpart287
    i32 -541288800, label %for.inc
    i32 1147125843, label %for.end
    i32 -62168013, label %for.cond4
    i32 -19690722, label %originalBB89
    i32 -1128174643, label %originalBBpart291
    i32 296228009, label %for.body6
    i32 413103834, label %for.cond7
    i32 -1877780875, label %for.body9
    i32 -39054780, label %if.then
    i32 -1486861177, label %originalBB93
    i32 -172308754, label %originalBBpart2114
    i32 1614692603, label %if.end
    i32 -74060054, label %for.inc35
    i32 -1763606709, label %originalBB116
    i32 -948112204, label %originalBBpart2122
    i32 -1732747151, label %for.end37
    i32 1048412345, label %for.inc38
    i32 1515594613, label %originalBB124
    i32 555941145, label %originalBBpart2135
    i32 -418546154, label %for.end39
    i32 61911295, label %for.cond40
    i32 404493184, label %originalBB137
    i32 -53045290, label %originalBBpart2148
    i32 1673174089, label %for.body43
    i32 -1180886839, label %land.lhs.true
    i32 38962980, label %if.then54
    i32 150272159, label %if.else
    i32 -1995096741, label %land.lhs.true64
    i32 -273656523, label %originalBB150
    i32 -165708785, label %originalBBpart2159
    i32 -480209912, label %if.then70
    i32 1534124405, label %originalBB161
    i32 1361480312, label %originalBBpart2163
    i32 270099828, label %if.else71
    i32 -256770644, label %if.end72
    i32 69125283, label %if.end73
    i32 635029747, label %for.inc74
    i32 2092134357, label %for.end76
    i32 -599232947, label %if.then78
    i32 1949902119, label %originalBB165
    i32 490763202, label %originalBBpart2167
    i32 1071924959, label %if.else82
    i32 -869379628, label %if.end84
    i32 1195026074, label %originalBBalteredBB
    i32 -1934287246, label %originalBB85alteredBB
    i32 1358459575, label %originalBB89alteredBB
    i32 484598566, label %originalBB93alteredBB
    i32 1138957148, label %originalBB116alteredBB
    i32 -2061902906, label %originalBB124alteredBB
    i32 1145900533, label %originalBB137alteredBB
    i32 -621511425, label %originalBB150alteredBB
    i32 -1113768422, label %originalBB161alteredBB
    i32 802264943, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else82, %originalBBpart2167, %originalBB165, %if.then78, %for.end76, %for.inc74, %if.end73, %if.end72, %if.else71, %originalBBpart2163, %originalBB161, %if.then70, %originalBBpart2159, %originalBB150, %land.lhs.true64, %if.else, %if.then54, %land.lhs.true, %for.body43, %originalBBpart2148, %originalBB137, %for.cond40, %for.end39, %originalBBpart2135, %originalBB124, %for.inc38, %for.end37, %originalBBpart2122, %originalBB116, %for.inc35, %if.end, %originalBBpart2114, %originalBB93, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %199, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2122 ], [ %97, %originalBB116 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %226, %originalBB124alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else82 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.else71 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %if.else ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2135 ], [ %.neg45, %originalBB124 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond4 ], [ %40, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else82 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then78 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %if.end73 ], [ %x.0, %if.end72 ], [ 1, %if.else71 ], [ %x.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB150 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %if.else ], [ %x.0, %if.then54 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB137 ], [ %x.0, %for.cond40 ], [ 0, %for.end39 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB124 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1949902119, %originalBB165alteredBB ], [ 1534124405, %originalBB161alteredBB ], [ -273656523, %originalBB150alteredBB ], [ 404493184, %originalBB137alteredBB ], [ 1515594613, %originalBB124alteredBB ], [ -1763606709, %originalBB116alteredBB ], [ -1486861177, %originalBB93alteredBB ], [ -19690722, %originalBB89alteredBB ], [ 1958655683, %originalBB85alteredBB ], [ -1825578381, %originalBBalteredBB ], [ -869379628, %if.else82 ], [ -869379628, %originalBBpart2167 ], [ %220, %originalBB165 ], [ %209, %if.then78 ], [ %200, %for.end76 ], [ 61911295, %for.inc74 ], [ 635029747, %if.end73 ], [ 69125283, %if.end72 ], [ 2092134357, %if.else71 ], [ -256770644, %originalBBpart2163 ], [ %198, %originalBB161 ], [ %189, %if.then70 ], [ %180, %originalBBpart2159 ], [ %179, %originalBB150 ], [ %168, %land.lhs.true64 ], [ %159, %if.else ], [ 69125283, %if.then54 ], [ %153, %land.lhs.true ], [ %149, %for.body43 ], [ %145, %originalBBpart2148 ], [ %144, %originalBB137 ], [ %133, %for.cond40 ], [ 61911295, %for.end39 ], [ -62168013, %originalBBpart2135 ], [ %124, %originalBB124 ], [ %115, %for.inc38 ], [ 1048412345, %for.end37 ], [ 413103834, %originalBBpart2122 ], [ %106, %originalBB116 ], [ %96, %for.inc35 ], [ -74060054, %if.end ], [ 1614692603, %originalBBpart2114 ], [ %87, %originalBB93 ], [ %73, %if.then ], [ %64, %for.body9 ], [ %60, %for.cond7 ], [ 413103834, %for.body6 ], [ %59, %originalBBpart291 ], [ %58, %originalBB89 ], [ %49, %for.cond4 ], [ -62168013, %for.end ], [ -197298966, %for.inc ], [ -541288800, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1825578381, i32 1195026074
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
  %18 = select i1 %17, i32 1568178314, i32 1195026074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 948222733, i32 1147125843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1958655683, i32 -1934287246
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -338199283, i32 -1934287246
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -19690722, i32 1358459575
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1128174643, i32 1358459575
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 296228009, i32 -418546154
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %k.0
  %60 = select i1 %cmp8, i32 -1877780875, i32 -1732747151
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = add i32 %i.0, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp14, i32 -39054780, i32 1614692603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1486861177, i32 484598566
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = add i32 %i.0, 1
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  store i32 %76, i32* %arrayidx16, align 4
  store i32 %74, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx29, align 4
  store i32 %78, i32* %arrayidx26, align 4
  store i32 %77, i32* %arrayidx29, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -172308754, i32 484598566
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1763606709, i32 1138957148
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -948112204, i32 1138957148
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1515594613, i32 -2061902906
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg45 = add i32 %k.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 555941145, i32 -2061902906
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 404493184, i32 1145900533
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp42 = icmp slt i32 %i.0, %135
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -53045290, i32 1145900533
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1673174089, i32 2092134357
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx80alteredBB, align 16
  %147 = add i32 %i.0, 1
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %146, %148
  %149 = select i1 %cmp48.not, i32 150272159, i32 -1180886839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx80alteredBB, align 16
  %151 = add i32 %i.0, 1
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom51
  %152 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %150, %152
  %153 = select i1 %cmp53, i32 38962980, i32 150272159
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  store i32 %155, i32* %arrayidx80alteredBB, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx80alteredBB, align 16
  %157 = add i32 %i.0, 1
  %idxprom61 = sext i32 %157 to i64
  %arrayidx62 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom61
  %158 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %156, %158
  %159 = select i1 %cmp63.not, i32 270099828, i32 -1995096741
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -273656523, i32 -621511425
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx80alteredBB, align 16
  %.neg44 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg44 to i64
  %arrayidx68 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom67
  %170 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %169, %170
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -165708785, i32 -621511425
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %180 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -480209912, i32 270099828
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1534124405, i32 -1113768422
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1361480312, i32 -1113768422
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %x.0, 0
  %200 = select i1 %cmp77, i32 -599232947, i32 1071924959
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1949902119, i32 802264943
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx79alteredBB, align 16
  %211 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 490763202, i32 802264943
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %221 = load i32, i32* %arrayidx16alteredBB, align 4
  %222 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %222 to i64
  %arrayidx19alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %223 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %223, i32* %arrayidx16alteredBB, align 4
  store i32 %221, i32* %arrayidx19alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %224 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %225 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %225, i32* %arrayidx26alteredBB, align 4
  store i32 %224, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx79alteredBB, align 16
  %228 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 %228)
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
