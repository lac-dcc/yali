; ModuleID = 'build_ollvm/programs/88/435.ll'
source_filename = "source-C-CXX/88/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  %c = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %1 = bitcast [1000000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %1, i8 0, i64 4000000, i1 false)
  %2 = bitcast [1000000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %2, i8 0, i64 4000000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %non.0 = phi i32 [ 0, %entry ], [ %non.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 893642965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 893642965, label %for.cond
    i32 458936686, label %originalBB
    i32 -1712496807, label %originalBBpart2
    i32 -1286806011, label %land.lhs.true
    i32 1522043757, label %if.then
    i32 1329639061, label %if.end
    i32 1443997947, label %for.inc
    i32 1004446851, label %originalBB56
    i32 -481661948, label %originalBBpart265
    i32 2095964928, label %for.end
    i32 -709011434, label %for.cond10
    i32 1319567477, label %for.body
    i32 -250414473, label %originalBB67
    i32 1520069172, label %originalBBpart275
    i32 -750601172, label %for.inc17
    i32 57988875, label %for.end19
    i32 -1495603087, label %originalBB77
    i32 790603161, label %originalBBpart279
    i32 48109568, label %for.cond21
    i32 1143894384, label %for.body23
    i32 -760173562, label %if.then27
    i32 681970573, label %for.cond28
    i32 790471848, label %for.body30
    i32 508938917, label %originalBB81
    i32 1853839385, label %originalBBpart283
    i32 -57321478, label %if.then34
    i32 -475668041, label %if.end35
    i32 -2145783366, label %for.inc36
    i32 -786929836, label %for.end38
    i32 -450008223, label %if.end39
    i32 -192273082, label %land.lhs.true44
    i32 182010740, label %originalBB85
    i32 -176485192, label %originalBBpart287
    i32 -1723186120, label %if.then46
    i32 -520283275, label %if.end48
    i32 -2004260942, label %originalBB89
    i32 281133685, label %originalBBpart291
    i32 -1223387093, label %for.inc49
    i32 -1246180180, label %for.end51
    i32 -50032089, label %if.then53
    i32 1705290195, label %if.end55
    i32 -1187831255, label %originalBBalteredBB
    i32 1983869444, label %originalBB56alteredBB
    i32 -130848360, label %originalBB67alteredBB
    i32 705503226, label %originalBB77alteredBB
    i32 1402055891, label %originalBB81alteredBB
    i32 764912822, label %originalBB85alteredBB
    i32 -208937161, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end51, %for.inc49, %originalBBpart291, %originalBB89, %if.end48, %if.then46, %originalBBpart287, %originalBB85, %land.lhs.true44, %if.end39, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart283, %originalBB81, %for.body30, %for.cond28, %if.then27, %for.body23, %for.cond21, %originalBBpart279, %originalBB77, %for.end19, %for.inc17, %originalBBpart275, %originalBB67, %for.body, %for.cond10, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then53 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end48 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %if.end39 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end35 ], [ 1, %if.then34 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond28 ], [ %count.0, %if.then27 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond21 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc17 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB67 ], [ %count.0, %for.body ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB56 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %non.0.be = phi i32 [ %non.0, %loopEntry ], [ %non.0, %originalBB89alteredBB ], [ %non.0, %originalBB85alteredBB ], [ %non.0, %originalBB81alteredBB ], [ %non.0, %originalBB77alteredBB ], [ %non.0, %originalBB67alteredBB ], [ %non.0, %originalBB56alteredBB ], [ %non.0, %originalBBalteredBB ], [ %non.0, %if.then53 ], [ %non.0, %for.end51 ], [ %non.0, %for.inc49 ], [ %non.0, %originalBBpart291 ], [ %non.0, %originalBB89 ], [ %non.0, %if.end48 ], [ 1, %if.then46 ], [ %non.0, %originalBBpart287 ], [ %non.0, %originalBB85 ], [ %non.0, %land.lhs.true44 ], [ %non.0, %if.end39 ], [ %non.0, %for.end38 ], [ %non.0, %for.inc36 ], [ %non.0, %if.end35 ], [ %non.0, %if.then34 ], [ %non.0, %originalBBpart283 ], [ %non.0, %originalBB81 ], [ %non.0, %for.body30 ], [ %non.0, %for.cond28 ], [ %non.0, %if.then27 ], [ %non.0, %for.body23 ], [ %non.0, %for.cond21 ], [ %non.0, %originalBBpart279 ], [ %non.0, %originalBB77 ], [ %non.0, %for.end19 ], [ %non.0, %for.inc17 ], [ %non.0, %originalBBpart275 ], [ %non.0, %originalBB67 ], [ %non.0, %for.body ], [ %non.0, %for.cond10 ], [ %non.0, %for.end ], [ %non.0, %originalBBpart265 ], [ %non.0, %originalBB56 ], [ %non.0, %for.inc ], [ %non.0, %if.end ], [ %non.0, %if.then ], [ %non.0, %land.lhs.true ], [ %non.0, %originalBBpart2 ], [ %non.0, %originalBB ], [ %non.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %l.0, %if.then53 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.end48 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.end39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %if.then27 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB67 ], [ %l.0, %for.body ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %152, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %.neg27, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB89alteredBB ], [ %i9.0, %originalBB85alteredBB ], [ %i9.0, %originalBB81alteredBB ], [ %i9.0, %originalBB77alteredBB ], [ %i9.0, %originalBB67alteredBB ], [ %i9.0, %originalBB56alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.then53 ], [ %i9.0, %for.end51 ], [ %i9.0, %for.inc49 ], [ %i9.0, %originalBBpart291 ], [ %i9.0, %originalBB89 ], [ %i9.0, %if.end48 ], [ %i9.0, %if.then46 ], [ %i9.0, %originalBBpart287 ], [ %i9.0, %originalBB85 ], [ %i9.0, %land.lhs.true44 ], [ %i9.0, %if.end39 ], [ %i9.0, %for.end38 ], [ %i9.0, %for.inc36 ], [ %i9.0, %if.end35 ], [ %i9.0, %if.then34 ], [ %i9.0, %originalBBpart283 ], [ %i9.0, %originalBB81 ], [ %i9.0, %for.body30 ], [ %i9.0, %for.cond28 ], [ %i9.0, %if.then27 ], [ %i9.0, %for.body23 ], [ %i9.0, %for.cond21 ], [ %i9.0, %originalBBpart279 ], [ %i9.0, %originalBB77 ], [ %i9.0, %for.end19 ], [ %.neg26, %for.inc17 ], [ %i9.0, %originalBBpart275 ], [ %i9.0, %originalBB67 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %originalBBpart265 ], [ %i9.0, %originalBB56 ], [ %i9.0, %for.inc ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %land.lhs.true ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB89alteredBB ], [ %i20.0, %originalBB85alteredBB ], [ %i20.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i20.0, %originalBB67alteredBB ], [ %i20.0, %originalBB56alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %if.then53 ], [ %i20.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i20.0, %originalBBpart291 ], [ %i20.0, %originalBB89 ], [ %i20.0, %if.end48 ], [ %i20.0, %if.then46 ], [ %i20.0, %originalBBpart287 ], [ %i20.0, %originalBB85 ], [ %i20.0, %land.lhs.true44 ], [ %i20.0, %if.end39 ], [ %i20.0, %for.end38 ], [ %i20.0, %for.inc36 ], [ %i20.0, %if.end35 ], [ %i20.0, %if.then34 ], [ %i20.0, %originalBBpart283 ], [ %i20.0, %originalBB81 ], [ %i20.0, %for.body30 ], [ %i20.0, %for.cond28 ], [ %i20.0, %if.then27 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ %i20.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i20.0, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %originalBBpart275 ], [ %i20.0, %originalBB67 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond10 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart265 ], [ %i20.0, %originalBB56 ], [ %i20.0, %for.inc ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %land.lhs.true ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %109, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2004260942, %originalBB89alteredBB ], [ 182010740, %originalBB85alteredBB ], [ 508938917, %originalBB81alteredBB ], [ -1495603087, %originalBB77alteredBB ], [ -250414473, %originalBB67alteredBB ], [ 1004446851, %originalBB56alteredBB ], [ 458936686, %originalBBalteredBB ], [ 1705290195, %if.then53 ], [ %151, %for.end51 ], [ 48109568, %for.inc49 ], [ -1223387093, %originalBBpart291 ], [ %150, %originalBB89 ], [ %141, %if.end48 ], [ -1246180180, %if.then46 ], [ %132, %originalBBpart287 ], [ %131, %originalBB85 ], [ %122, %land.lhs.true44 ], [ %113, %if.end39 ], [ -450008223, %for.end38 ], [ 681970573, %for.inc36 ], [ -2145783366, %if.end35 ], [ -475668041, %if.then34 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.body30 ], [ %88, %for.cond28 ], [ 681970573, %if.then27 ], [ %87, %for.body23 ], [ %83, %for.cond21 ], [ 48109568, %originalBBpart279 ], [ %82, %originalBB77 ], [ %73, %for.end19 ], [ -709011434, %for.inc17 ], [ -750601172, %originalBBpart275 ], [ %64, %originalBB67 ], [ %52, %for.body ], [ %43, %for.cond10 ], [ -709011434, %for.end ], [ 893642965, %originalBBpart265 ], [ %42, %originalBB56 ], [ %33, %for.inc ], [ 1443997947, %if.end ], [ 2095964928, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 458936686, i32 -1187831255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %12 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1712496807, i32 -1187831255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1286806011, i32 1329639061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %23, 0
  %24 = select i1 %cmp8, i32 1522043757, i32 1329639061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1004446851, i32 1983869444
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -481661948, i32 1983869444
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, %l.0
  %43 = select i1 %cmp11, i32 1319567477, i32 57988875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -250414473, i32 -130848360
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i9.0 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx15, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1520069172, i32 -130848360
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1495603087, i32 705503226
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 790603161, i32 705503226
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i20.0, %l.0
  %83 = select i1 %cmp22, i32 1143894384, i32 -1246180180
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i20.0 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp26 = icmp eq i32 %84, %86
  %87 = select i1 %cmp26, i32 -760173562, i32 -450008223
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %l.0
  %88 = select i1 %cmp29, i32 790471848, i32 -786929836
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 508938917, i32 1402055891
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %98, %i20.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1853839385, i32 1402055891
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -57321478, i32 -475668041
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i20.0 to i64
  %arrayidx41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp43 = icmp eq i32 %110, %112
  %113 = select i1 %cmp43, i32 -192273082, i32 -520283275
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 182010740, i32 764912822
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %count.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -176485192, i32 764912822
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %132 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1723186120, i32 -520283275
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i20.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2004260942, i32 -208937161
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 281133685, i32 -208937161
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %non.0, 0
  %151 = select i1 %cmp52, i32 -50032089, i32 1705290195
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i9.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %153 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %153 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %154 = load i32, i32* %arrayidx15alteredBB, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
