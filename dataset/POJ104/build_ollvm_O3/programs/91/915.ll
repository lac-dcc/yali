; ModuleID = 'build_ollvm/programs/91/915.ll'
source_filename = "source-C-CXX/91/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload87.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tobool1.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1060123855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1060123855, label %while.cond
    i32 784768661, label %originalBB
    i32 -493370657, label %originalBBpart2
    i32 -1688265901, label %land.rhs
    i32 -390082980, label %originalBB48
    i32 1719060846, label %originalBBpart250
    i32 -1305366283, label %land.end
    i32 641725643, label %while.body
    i32 -869729119, label %for.cond
    i32 -354224846, label %for.body
    i32 -1983529318, label %for.inc
    i32 181955616, label %originalBB52
    i32 -1076898102, label %originalBBpart255
    i32 93146046, label %for.end
    i32 -1593916209, label %for.cond3
    i32 -276242370, label %for.body5
    i32 -300729685, label %for.inc9
    i32 -1391297388, label %for.end11
    i32 -1208078128, label %for.cond18
    i32 -2087628529, label %for.body20
    i32 835010357, label %for.cond22
    i32 -276724385, label %originalBB57
    i32 161361632, label %originalBBpart259
    i32 1730962090, label %land.rhs24
    i32 7437378, label %land.end28
    i32 -1579053618, label %originalBB61
    i32 1129159928, label %originalBBpart263
    i32 -1217545153, label %for.body29
    i32 759117915, label %if.then
    i32 801689991, label %if.end
    i32 -2009965591, label %for.inc36
    i32 -560353135, label %for.end39
    i32 -854011153, label %land.lhs.true
    i32 1714494278, label %if.then42
    i32 295789801, label %if.end43
    i32 807764294, label %for.inc44
    i32 -1150398686, label %originalBB65
    i32 -1168903289, label %originalBBpart279
    i32 -1154965244, label %for.end46
    i32 -267666633, label %while.end
    i32 1560053684, label %originalBB81
    i32 1546081288, label %originalBBpart283
    i32 432518615, label %originalBBalteredBB
    i32 961819702, label %originalBB48alteredBB
    i32 -1228118853, label %originalBB52alteredBB
    i32 148427551, label %originalBB57alteredBB
    i32 1622796210, label %originalBB61alteredBB
    i32 -1908578790, label %originalBB65alteredBB
    i32 851635201, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %for.end46, %originalBBpart279, %originalBB65, %for.inc44, %if.end43, %if.then42, %land.lhs.true, %for.end39, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart263, %originalBB61, %land.end28, %land.rhs24, %originalBBpart259, %originalBB57, %for.cond22, %for.body20, %for.cond18, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB52, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart250, %originalBB48, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %156, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %155, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart279 ], [ %.neg, %originalBB65 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end39 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.end28 ], [ %i.0, %land.rhs24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end11 ], [ %62, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %50, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %while.end ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end39 ], [ %.neg22, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.end28 ], [ %j.0, %land.rhs24 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %w.0, %originalBB61alteredBB ], [ %w.0, %originalBB57alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBB48alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB81 ], [ %w.0, %while.end ], [ %w.0, %for.end46 ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB65 ], [ %w.0, %for.inc44 ], [ %w.0, %if.end43 ], [ %w.0, %if.then42 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end39 ], [ %115, %for.inc36 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body29 ], [ %w.0, %originalBBpart263 ], [ %w.0, %originalBB61 ], [ %w.0, %land.end28 ], [ %w.0, %land.rhs24 ], [ %w.0, %originalBBpart259 ], [ %w.0, %originalBB57 ], [ %w.0, %for.cond22 ], [ 0, %for.body20 ], [ %w.0, %for.cond18 ], [ %w.0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond3 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart255 ], [ %w.0, %originalBB52 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.body ], [ %w.0, %land.end ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB48 ], [ %w.0, %land.rhs ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %while.end ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end39 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end ], [ %114, %if.then ], [ %c.0, %for.body29 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %land.end28 ], [ %c.0, %land.rhs24 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond22 ], [ %69, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB81 ], [ %m.0, %while.end ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %c.0, %if.then42 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end39 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %land.end28 ], [ %m.0, %land.rhs24 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %66, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1560053684, %originalBB81alteredBB ], [ -1150398686, %originalBB65alteredBB ], [ -1579053618, %originalBB61alteredBB ], [ -276724385, %originalBB57alteredBB ], [ 181955616, %originalBB52alteredBB ], [ -390082980, %originalBB48alteredBB ], [ 784768661, %originalBBalteredBB ], [ %154, %originalBB81 ], [ %145, %while.end ], [ -1060123855, %for.end46 ], [ -1208078128, %originalBBpart279 ], [ %136, %originalBB65 ], [ %127, %for.inc44 ], [ 807764294, %if.end43 ], [ 295789801, %if.then42 ], [ %118, %land.lhs.true ], [ %117, %for.end39 ], [ 835010357, %for.inc36 ], [ -2009965591, %if.end ], [ 801689991, %if.then ], [ %113, %for.body29 ], [ %110, %originalBBpart263 ], [ %109, %originalBB61 ], [ %100, %land.end28 ], [ 7437378, %land.rhs24 ], [ %89, %originalBBpart259 ], [ %88, %originalBB57 ], [ %78, %for.cond22 ], [ 835010357, %for.body20 ], [ %68, %for.cond18 ], [ -1208078128, %for.end11 ], [ -1593916209, %for.inc9 ], [ -300729685, %for.body5 ], [ %61, %for.cond3 ], [ -1593916209, %for.end ], [ -869729119, %originalBBpart255 ], [ %59, %originalBB52 ], [ %49, %for.inc ], [ -1983529318, %for.body ], [ %40, %for.cond ], [ -869729119, %while.body ], [ %38, %land.end ], [ -1305366283, %originalBBpart250 ], [ %37, %originalBB48 ], [ %27, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %land.end28 ], [ %.reg2mem.0, %land.rhs24 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB81alteredBB ], [ %.reg2mem86.0, %originalBB65alteredBB ], [ %.reg2mem86.0, %originalBB61alteredBB ], [ %.reg2mem86.0, %originalBB57alteredBB ], [ %.reg2mem86.0, %originalBB52alteredBB ], [ %.reg2mem86.0, %originalBB48alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %originalBB81 ], [ %.reg2mem86.0, %while.end ], [ %.reg2mem86.0, %for.end46 ], [ %.reg2mem86.0, %originalBBpart279 ], [ %.reg2mem86.0, %originalBB65 ], [ %.reg2mem86.0, %for.inc44 ], [ %.reg2mem86.0, %if.end43 ], [ %.reg2mem86.0, %if.then42 ], [ %.reg2mem86.0, %land.lhs.true ], [ %.reg2mem86.0, %for.end39 ], [ %.reg2mem86.0, %for.inc36 ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %for.body29 ], [ %.reg2mem86.0, %originalBBpart263 ], [ %.reg2mem86.0, %originalBB61 ], [ %.reg2mem86.0, %land.end28 ], [ %cmp27, %land.rhs24 ], [ false, %originalBBpart259 ], [ %.reg2mem86.0, %originalBB57 ], [ %.reg2mem86.0, %for.cond22 ], [ %.reg2mem86.0, %for.body20 ], [ %.reg2mem86.0, %for.cond18 ], [ %.reg2mem86.0, %for.end11 ], [ %.reg2mem86.0, %for.inc9 ], [ %.reg2mem86.0, %for.body5 ], [ %.reg2mem86.0, %for.cond3 ], [ %.reg2mem86.0, %for.end ], [ %.reg2mem86.0, %originalBBpart255 ], [ %.reg2mem86.0, %originalBB52 ], [ %.reg2mem86.0, %for.inc ], [ %.reg2mem86.0, %for.body ], [ %.reg2mem86.0, %for.cond ], [ %.reg2mem86.0, %while.body ], [ %.reg2mem86.0, %land.end ], [ %.reg2mem86.0, %originalBBpart250 ], [ %.reg2mem86.0, %originalBB48 ], [ %.reg2mem86.0, %land.rhs ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 784768661, i32 432518615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -493370657, i32 432518615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1688265901, i32 -1305366283
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -390082980, i32 961819702
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %28, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1719060846, i32 961819702
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem.0, i32 641725643, i32 -267666633
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp, i32 -354224846, i32 93146046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 181955616, i32 -1228118853
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1076898102, i32 -1228118853
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp4, i32 -276242370, i32 -1391297388
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %63 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), i32* nonnull %add.ptr13) #3
  %64 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %64 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), i32* nonnull %add.ptr16) #3
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, %65
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp19, i32 -2087628529, i32 -1154965244
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %69 = sub i32 0, %i.0
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -276724385, i32 148427551
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %79
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 161361632, i32 148427551
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1730962090, i32 7437378
  br label %loopEntry.backedge

land.rhs24:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %idxprom25 = sext i32 %w.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %90, %91
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  store i1 %.reg2mem86.0, i1* %.reload87.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1579053618, i32 1622796210
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1129159928, i32 1622796210
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload = load volatile i1, i1* %.reload87.reg2mem, align 1
  %110 = select i1 %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload, i32 -1217545153, i32 -560353135
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom30
  %111 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %w.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp34, i32 759117915, i32 801689991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %115 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %j.0, %116
  %117 = select i1 %cmp40, i32 -854011153, i32 295789801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %c.0, %m.0
  %118 = select i1 %cmp41, i32 1714494278, i32 295789801
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1150398686, i32 -1908578790
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1168903289, i32 -1908578790
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 200
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1560053684, i32 851635201
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1546081288, i32 851635201
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
