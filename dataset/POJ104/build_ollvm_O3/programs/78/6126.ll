; ModuleID = 'build_ollvm/programs/78/6126.ll'
source_filename = "source-C-CXX/78/6126.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca [301 x i32], align 16
  %m = alloca [301 x i32], align 16
  %g = alloca [501 x i32], align 16
  %0 = bitcast [301 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %2 = bitcast [301 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 0
  store i32 -1, i32* %3, align 16
  %4 = bitcast [501 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %4, i8 0, i64 2004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2113492627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113492627, label %for.cond
    i32 -1369269227, label %land.rhs
    i32 764021894, label %land.end
    i32 -1547789732, label %originalBB
    i32 776852573, label %originalBBpart2
    i32 725331860, label %for.body
    i32 144016693, label %originalBB54
    i32 1563652780, label %originalBBpart258
    i32 416313197, label %for.inc
    i32 1389349440, label %for.end
    i32 -1503879949, label %for.cond11
    i32 -2022871041, label %for.body13
    i32 -484760279, label %originalBB60
    i32 -1166222345, label %originalBBpart262
    i32 83864049, label %for.cond14
    i32 777426444, label %for.body16
    i32 1505925227, label %for.inc19
    i32 1605714751, label %for.end21
    i32 -334489598, label %for.cond24
    i32 -1453491072, label %originalBB64
    i32 1982003658, label %originalBBpart266
    i32 -666666636, label %for.body26
    i32 -1690164382, label %for.cond27
    i32 -306055269, label %for.body31
    i32 1328472073, label %if.then
    i32 1447659687, label %if.then39
    i32 -1362372738, label %if.then43
    i32 -1958818826, label %if.end
    i32 -835237473, label %if.end44
    i32 1345738715, label %if.end45
    i32 -1134670759, label %for.inc46
    i32 -420300347, label %originalBB68
    i32 287520625, label %originalBBpart280
    i32 -1193201482, label %for.end48
    i32 251797396, label %for.end49
    i32 -1972150984, label %for.inc51
    i32 285368505, label %for.end53
    i32 -987450997, label %originalBBalteredBB
    i32 -1832093391, label %originalBB54alteredBB
    i32 -638193693, label %originalBB60alteredBB
    i32 -12584234, label %originalBB64alteredBB
    i32 -1334973404, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end49, %for.end48, %originalBBpart280, %originalBB68, %for.inc46, %if.end45, %if.end44, %if.end, %if.then43, %if.then39, %if.then, %for.body31, %for.cond27, %for.body26, %originalBBpart266, %originalBB64, %for.cond24, %for.end21, %for.inc19, %for.body16, %for.cond14, %originalBBpart262, %originalBB60, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart258, %originalBB54, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc51 ], [ %d.0, %for.end49 ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB68 ], [ %d.0, %for.inc46 ], [ %d.0, %if.end45 ], [ %d.0, %if.end44 ], [ %d.0, %if.end ], [ %d.0, %if.then43 ], [ %d.0, %if.then39 ], [ %92, %if.then ], [ %d.0, %for.body31 ], [ %d.0, %for.cond27 ], [ %d.0, %for.body26 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %for.cond24 ], [ 0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB54 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc51 ], [ %a.0, %for.end49 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end ], [ %i.0, %if.then43 ], [ %a.0, %if.then39 ], [ %a.0, %if.then ], [ %a.0, %for.body31 ], [ %a.0, %for.cond27 ], [ %a.0, %for.body26 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB54 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.end49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart280 ], [ %105, %originalBB68 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %if.then39 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ 1, %for.body26 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end21 ], [ %.neg26, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc51 ], [ %x.0, %for.end49 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %if.end ], [ %x.0, %if.then43 ], [ %.neg, %if.then39 ], [ %x.0, %if.then ], [ %x.0, %for.body31 ], [ %x.0, %for.cond27 ], [ %x.0, %for.body26 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond24 ], [ %68, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %115, %for.inc51 ], [ %j.0, %for.end49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %if.then39 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %116, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc51 ], [ %c.0, %for.end49 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %if.end ], [ %c.0, %if.then43 ], [ %c.0, %if.then39 ], [ %c.0, %if.then ], [ %c.0, %for.body31 ], [ %c.0, %for.cond27 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart258 ], [ %38, %originalBB54 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -420300347, %originalBB68alteredBB ], [ -1453491072, %originalBB64alteredBB ], [ -484760279, %originalBB60alteredBB ], [ 144016693, %originalBB54alteredBB ], [ -1547789732, %originalBBalteredBB ], [ -1503879949, %for.inc51 ], [ -1972150984, %for.end49 ], [ -334489598, %for.end48 ], [ -1690164382, %originalBBpart280 ], [ %114, %originalBB68 ], [ %104, %for.inc46 ], [ -1134670759, %if.end45 ], [ 1345738715, %if.end44 ], [ -835237473, %if.end ], [ -1958818826, %if.then43 ], [ %95, %if.then39 ], [ %94, %if.then ], [ %91, %for.body31 ], [ %89, %for.cond27 ], [ -1690164382, %for.body26 ], [ %87, %originalBBpart266 ], [ %86, %originalBB64 ], [ %77, %for.cond24 ], [ -334489598, %for.end21 ], [ 83864049, %for.inc19 ], [ 1505925227, %for.body16 ], [ %67, %for.cond14 ], [ 83864049, %originalBBpart262 ], [ %66, %originalBB60 ], [ %57, %for.body13 ], [ %48, %for.cond11 ], [ -1503879949, %for.end ], [ 2113492627, %for.inc ], [ 416313197, %originalBBpart258 ], [ %47, %originalBB54 ], [ %37, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.end ], [ 764021894, %land.rhs ], [ %7, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp.not, i32 764021894, i32 -1369269227
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %9, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1547789732, i32 -987450997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 776852573, i32 -987450997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %28 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 725331860, i32 1389349440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 144016693, i32 -1832093391
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %38 = add i32 %c.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1563652780, i32 -1832093391
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %c.0
  %48 = select i1 %cmp12, i32 -2022871041, i32 285368505
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -484760279, i32 -638193693
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1166222345, i32 -638193693
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 501
  %67 = select i1 %cmp15, i32 777426444, i32 1605714751
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1453491072, i32 -12584234
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %x.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1982003658, i32 -12584234
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -666666636, i32 251797396
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp30.not, i32 -1193201482, i32 -306055269
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %90, 0
  %91 = select i1 %cmp34, i32 1328472073, i32 1345738715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %d.0, 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %92, %93
  %cmp38 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp38, i32 1447659687, i32 -835237473
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %.neg = add i32 %x.0, -1
  %cmp42 = icmp eq i32 %.neg, 0
  %95 = select i1 %cmp42, i32 -1362372738, i32 -1958818826
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -420300347, i32 -1334973404
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 287520625, i32 -1334973404
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %arrayidx8alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %116 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
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
