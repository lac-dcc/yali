; ModuleID = 'build_ollvm/programs/78/4601.ll'
source_filename = "source-C-CXX/78/4601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @baoshu(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1371389535, i32 1669901557
  %9 = select i1 %7, i32 -1623841060, i32 1669901557
  %10 = select i1 %7, i32 153100133, i32 1119199526
  %11 = select i1 %7, i32 -2002789325, i32 1119199526
  %12 = select i1 %7, i32 1140479507, i32 -1136401281
  %13 = select i1 %7, i32 1877585775, i32 -1136401281
  %14 = select i1 %7, i32 -1089550420, i32 -1355592876
  %15 = select i1 %7, i32 -1034629090, i32 -1355592876
  %mul = mul i32 %n, %n
  %mul2 = mul i32 %mul, %m
  %16 = select i1 %7, i32 899911497, i32 962795224
  %17 = select i1 %7, i32 68299048, i32 962795224
  %18 = select i1 %7, i32 1494700895, i32 462424535
  %19 = select i1 %7, i32 1361845111, i32 462424535
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %last.031 = phi i32 [ undef, %entry ], [ %last.031.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719755648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719755648, label %for.cond
    i32 1361845111, label %originalBB
    i32 1494700895, label %originalBBpart2
    i32 -1219643470, label %for.body
    i32 -1075057795, label %for.inc
    i32 511380563, label %for.end
    i32 68299048, label %originalBB33
    i32 899911497, label %originalBBpart235
    i32 27496583, label %for.cond1
    i32 201938300, label %for.body4
    i32 1638533706, label %for.cond5
    i32 1301455844, label %for.body7
    i32 -1034629090, label %originalBB37
    i32 -1089550420, label %originalBBpart239
    i32 -38405108, label %if.then
    i32 1564490879, label %if.end
    i32 -2031320918, label %for.inc13
    i32 884692052, label %for.end15
    i32 -1553983651, label %if.then17
    i32 -1539236543, label %if.end18
    i32 60093197, label %if.then22
    i32 -964228614, label %if.then24
    i32 -1233825877, label %if.end27
    i32 1877585775, label %originalBB41
    i32 1140479507, label %originalBBpart250
    i32 -344155972, label %if.end29
    i32 1720698029, label %for.inc30
    i32 -2002789325, label %originalBB52
    i32 153100133, label %originalBBpart263
    i32 1331374932, label %for.end32
    i32 -1623841060, label %originalBB65
    i32 1371389535, label %originalBBpart267
    i32 462424535, label %originalBBalteredBB
    i32 962795224, label %originalBB33alteredBB
    i32 -1355592876, label %originalBB37alteredBB
    i32 -1136401281, label %originalBB41alteredBB
    i32 1119199526, label %originalBB52alteredBB
    i32 1669901557, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB65, %for.end32, %originalBBpart263, %originalBB52, %for.inc30, %if.end29, %originalBBpart250, %originalBB41, %if.end27, %if.then24, %if.then22, %if.end18, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body7, %for.cond5, %for.body4, %for.cond1, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %last.031.be = phi i32 [ %last.031, %loopEntry ], [ %last.031, %originalBB65alteredBB ], [ %last.031, %originalBB52alteredBB ], [ %last.031, %originalBB41alteredBB ], [ %last.031, %originalBB37alteredBB ], [ %last.031, %originalBB33alteredBB ], [ %last.031, %originalBBalteredBB ], [ %last.0, %originalBB65 ], [ %last.031, %for.end32 ], [ %last.031, %originalBBpart263 ], [ %last.031, %originalBB52 ], [ %last.031, %for.inc30 ], [ %last.031, %if.end29 ], [ %last.031, %originalBBpart250 ], [ %last.031, %originalBB41 ], [ %last.031, %if.end27 ], [ %last.031, %if.then24 ], [ %last.031, %if.then22 ], [ %last.031, %if.end18 ], [ %last.031, %if.then17 ], [ %last.031, %for.end15 ], [ %last.031, %for.inc13 ], [ %last.031, %if.end ], [ %last.031, %if.then ], [ %last.031, %originalBBpart239 ], [ %last.031, %originalBB37 ], [ %last.031, %for.body7 ], [ %last.031, %for.cond5 ], [ %last.031, %for.body4 ], [ %last.031, %for.cond1 ], [ %last.031, %originalBBpart235 ], [ %last.031, %originalBB33 ], [ %last.031, %for.end ], [ %last.031, %for.inc ], [ %last.031, %for.body ], [ %last.031, %originalBBpart2 ], [ %last.031, %originalBB ], [ %last.031, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %33, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart250 ], [ %32, %originalBB41 ], [ %k.0, %if.end27 ], [ 0, %if.then24 ], [ %k.0, %if.then22 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %34, %originalBB52alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB52 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB65 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB52 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB41 ], [ %x.0, %if.end27 ], [ %x.0, %if.then24 ], [ %x.0, %if.then22 ], [ %rem, %if.end18 ], [ %x.0, %if.then17 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB33 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end29 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then17 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %if.end ], [ %25, %if.then ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ 0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %if.then22 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %27, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB65alteredBB ], [ %last.0, %originalBB52alteredBB ], [ %last.0, %originalBB41alteredBB ], [ %last.0, %originalBB37alteredBB ], [ %last.0, %originalBB33alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB65 ], [ %last.0, %for.end32 ], [ %last.0, %originalBBpart263 ], [ %last.0, %originalBB52 ], [ %last.0, %for.inc30 ], [ %last.0, %if.end29 ], [ %last.0, %originalBBpart250 ], [ %last.0, %originalBB41 ], [ %last.0, %if.end27 ], [ %last.0, %if.then24 ], [ %last.0, %if.then22 ], [ %last.0, %if.end18 ], [ %last.0, %if.then17 ], [ %last.0, %for.end15 ], [ %last.0, %for.inc13 ], [ %last.0, %if.end ], [ %26, %if.then ], [ %last.0, %originalBBpart239 ], [ %last.0, %originalBB37 ], [ %last.0, %for.body7 ], [ %last.0, %for.cond5 ], [ %last.0, %for.body4 ], [ %last.0, %for.cond1 ], [ %last.0, %originalBBpart235 ], [ %last.0, %originalBB33 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1623841060, %originalBB65alteredBB ], [ -2002789325, %originalBB52alteredBB ], [ 1877585775, %originalBB41alteredBB ], [ -1034629090, %originalBB37alteredBB ], [ 68299048, %originalBB33alteredBB ], [ 1361845111, %originalBBalteredBB ], [ %8, %originalBB65 ], [ %9, %for.end32 ], [ 27496583, %originalBBpart263 ], [ %10, %originalBB52 ], [ %11, %for.inc30 ], [ 1720698029, %if.end29 ], [ -344155972, %originalBBpart250 ], [ %12, %originalBB41 ], [ %13, %if.end27 ], [ -1233825877, %if.then24 ], [ %31, %if.then22 ], [ %30, %if.end18 ], [ 1331374932, %if.then17 ], [ %28, %for.end15 ], [ 1638533706, %for.inc13 ], [ -2031320918, %if.end ], [ 1564490879, %if.then ], [ %24, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %for.body7 ], [ %22, %for.cond5 ], [ 1638533706, %for.body4 ], [ %21, %for.cond1 ], [ 27496583, %originalBBpart235 ], [ %16, %originalBB33 ], [ %17, %for.end ], [ 719755648, %for.inc ], [ -1075057795, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1219643470, i32 511380563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext
  store i32 %.neg29, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %mul2
  %21 = select i1 %cmp3, i32 201938300, i32 1331374932
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %n
  %22 = select i1 %cmp6, i32 1301455844, i32 884692052
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext8
  %23 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp ne i32 %23, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -38405108, i32 1564490879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %sum.0, 1
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %sum.0, 1
  %28 = select i1 %cmp16, i32 -1553983651, i32 -1539236543
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, %n
  %idx.ext19 = sext i32 %rem to i64
  %add.ptr20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext19
  %29 = load i32, i32* %add.ptr20, align 4
  %cmp21.not = icmp eq i32 %29, 0
  %30 = select i1 %cmp21.not, i32 -344155972, i32 60093197
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, %m
  %31 = select i1 %cmp23, i32 -964228614, i32 -1233825877
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idx.ext25 = sext i32 %x.0 to i64
  %add.ptr26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext25
  store i32 0, i32* %add.ptr26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  store i32 %last.031, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697262594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697262594, label %for.cond
    i32 1802853142, label %for.body
    i32 -601213872, label %land.lhs.true
    i32 1410132535, label %if.then
    i32 -1494837756, label %if.else
    i32 -1705347617, label %if.end
    i32 -1430668849, label %for.inc
    i32 247998007, label %originalBB
    i32 332578817, label %originalBBpart2
    i32 2011623429, label %for.end
    i32 -34863290, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %s.0, %originalBBpart2 ], [ %16, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247998007, %originalBBalteredBB ], [ 697262594, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1430668849, %if.end ], [ -1705347617, %if.else ], [ 2011623429, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %s.0, 100
  %0 = select i1 %cmp, i32 1802853142, i32 2011623429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %g, i32* nonnull %h)
  %1 = load i32, i32* %g, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -601213872, i32 -1494837756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1410132535, i32 -1494837756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %g, align 4
  %6 = load i32, i32* %h, align 4
  %call3 = call i32 @baoshu(i32 %5, i32 %6)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 247998007, i32 -34863290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %s.0, 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 332578817, i32 -34863290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
