; ModuleID = 'build_ollvm/programs/84/442.ll'
source_filename = "source-C-CXX/84/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1609232654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1609232654, label %for.cond
    i32 -1409113396, label %for.body
    i32 -1238754265, label %for.cond6
    i32 -1906031887, label %for.body9
    i32 215611203, label %originalBB
    i32 1187764234, label %originalBBpart2
    i32 -507630774, label %land.lhs.true
    i32 -561986465, label %originalBB97
    i32 35305283, label %originalBBpart299
    i32 -1991801796, label %if.then
    i32 -8607374, label %if.else
    i32 -739477244, label %land.lhs.true30
    i32 604079691, label %originalBB101
    i32 -1772082864, label %originalBBpart2103
    i32 -1719665894, label %if.then38
    i32 -6831271, label %if.else39
    i32 -1833534699, label %land.lhs.true47
    i32 524508480, label %if.then55
    i32 -866263669, label %originalBB105
    i32 631000614, label %originalBBpart2107
    i32 629756210, label %if.else56
    i32 -851661334, label %land.lhs.true64
    i32 -1586456100, label %if.then72
    i32 -1612494511, label %originalBB109
    i32 1689984160, label %originalBBpart2111
    i32 -174080873, label %if.else73
    i32 864613818, label %originalBB113
    i32 1370848185, label %originalBBpart2115
    i32 1046545797, label %if.then81
    i32 -1593876242, label %if.else82
    i32 1659147885, label %if.end
    i32 -365291329, label %if.end84
    i32 537406690, label %originalBB117
    i32 891031221, label %originalBBpart2119
    i32 -1877321706, label %if.end85
    i32 1244194224, label %if.end86
    i32 -1565268300, label %if.end87
    i32 -869407591, label %for.inc
    i32 1342834787, label %for.end
    i32 -1378124049, label %if.then90
    i32 540230881, label %if.else92
    i32 -114696882, label %originalBB121
    i32 1970910021, label %originalBBpart2123
    i32 1673865887, label %if.end93
    i32 1186209473, label %for.inc94
    i32 1150744050, label %for.end96
    i32 353343355, label %originalBBalteredBB
    i32 -847557898, label %originalBB97alteredBB
    i32 996851001, label %originalBB101alteredBB
    i32 -1702162170, label %originalBB105alteredBB
    i32 -2136837648, label %originalBB109alteredBB
    i32 1267682256, label %originalBB113alteredBB
    i32 -532094294, label %originalBB117alteredBB
    i32 -2076299482, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2123, %originalBB121, %if.else92, %if.then90, %for.end, %for.inc, %if.end87, %if.end86, %if.end85, %originalBBpart2119, %originalBB117, %if.end84, %if.end, %if.else82, %if.then81, %originalBBpart2115, %originalBB113, %if.else73, %originalBBpart2111, %originalBB109, %if.then72, %land.lhs.true64, %if.else56, %originalBBpart2107, %originalBB105, %if.then55, %land.lhs.true47, %if.else39, %if.then38, %originalBBpart2103, %originalBB101, %land.lhs.true30, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end84 ], [ %i.0, %if.end ], [ %i.0, %if.else82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end84 ], [ %j.0, %if.end ], [ %j.0, %if.else82 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.else92 ], [ %m.0, %if.then90 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end84 ], [ %m.0, %if.end ], [ %m.0, %if.else82 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.else73 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then72 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %if.else56 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then55 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.else39 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ 0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc94 ], [ %f.0, %if.end93 ], [ %f.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %f.0, %if.else92 ], [ %f.0, %if.then90 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end87 ], [ %f.0, %if.end86 ], [ %f.0, %if.end85 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %if.end84 ], [ %f.0, %if.end ], [ 1, %if.else82 ], [ %f.0, %if.then81 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %if.else73 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.then72 ], [ %f.0, %land.lhs.true64 ], [ %f.0, %if.else56 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %if.then55 ], [ %f.0, %land.lhs.true47 ], [ %f.0, %if.else39 ], [ %f.0, %if.then38 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %land.lhs.true30 ], [ %f.0, %if.else ], [ 1, %if.then ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body9 ], [ %f.0, %for.cond6 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -114696882, %originalBB121alteredBB ], [ 537406690, %originalBB117alteredBB ], [ 864613818, %originalBB113alteredBB ], [ -1612494511, %originalBB109alteredBB ], [ -866263669, %originalBB105alteredBB ], [ 604079691, %originalBB101alteredBB ], [ -561986465, %originalBB97alteredBB ], [ 215611203, %originalBBalteredBB ], [ 1609232654, %for.inc94 ], [ 1186209473, %if.end93 ], [ 1673865887, %originalBBpart2123 ], [ %165, %originalBB121 ], [ %156, %if.else92 ], [ 1673865887, %if.then90 ], [ %147, %for.end ], [ -1238754265, %for.inc ], [ -869407591, %if.end87 ], [ -1565268300, %if.end86 ], [ 1244194224, %if.end85 ], [ -1877321706, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %137, %if.end84 ], [ -365291329, %if.end ], [ 1342834787, %if.else82 ], [ 1659147885, %if.then81 ], [ %128, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %117, %if.else73 ], [ -365291329, %originalBBpart2111 ], [ %108, %originalBB109 ], [ %99, %if.then72 ], [ %90, %land.lhs.true64 ], [ %88, %if.else56 ], [ -1877321706, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.then55 ], [ %68, %land.lhs.true47 ], [ %66, %if.else39 ], [ 1244194224, %if.then38 ], [ %64, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %53, %land.lhs.true30 ], [ %44, %if.else ], [ 1342834787, %if.then ], [ %42, %originalBBpart299 ], [ %41, %originalBB97 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body9 ], [ %2, %for.cond6 ], [ -1238754265, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1409113396, i32 1150744050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %m.0
  %2 = select i1 %cmp7, i32 -1906031887, i32 1342834787
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 215611203, i32 353343355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %12 = load i8, i8* %arrayidx12, align 2
  %cmp14 = icmp sgt i8 %12, 47
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1187764234, i32 353343355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -507630774, i32 -8607374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -561986465, i32 -847557898
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %32 = load i8, i8* %arrayidx18, align 2
  %cmp20 = icmp slt i8 %32, 58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 35305283, i32 -847557898
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1991801796, i32 -8607374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp28, i32 -739477244, i32 -6831271
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 604079691, i32 996851001
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %54 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %54, 58
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1772082864, i32 996851001
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %64 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1719665894, i32 -6831271
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %65 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp45, i32 -1833534699, i32 629756210
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %67 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %67, 91
  %68 = select i1 %cmp53, i32 524508480, i32 629756210
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -866263669, i32 -1702162170
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 631000614, i32 -1702162170
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %87 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %87, 96
  %88 = select i1 %cmp62, i32 -851661334, i32 -174080873
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %89 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %89, 123
  %90 = select i1 %cmp70, i32 -1586456100, i32 -174080873
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1612494511, i32 -2136837648
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1689984160, i32 -2136837648
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 864613818, i32 1267682256
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %118 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %118, 95
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1370848185, i32 1267682256
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %128 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1046545797, i32 -1593876242
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 537406690, i32 -532094294
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 891031221, i32 -532094294
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp88 = icmp eq i32 %f.0, 0
  %147 = select i1 %cmp88, i32 -1378124049, i32 540230881
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -114696882, i32 -2076299482
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1970910021, i32 -2076299482
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
