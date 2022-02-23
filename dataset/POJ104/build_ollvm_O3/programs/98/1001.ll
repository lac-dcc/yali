; ModuleID = 'build_ollvm/programs/98/1001.ll'
source_filename = "source-C-CXX/98/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139197162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139197162, label %while.cond
    i32 1873829133, label %while.body
    i32 -688859635, label %if.then
    i32 -1256672839, label %originalBB
    i32 -647870761, label %originalBBpart2
    i32 721429995, label %if.else
    i32 1791683153, label %originalBB41
    i32 -2078883578, label %originalBBpart243
    i32 -761611856, label %land.lhs.true
    i32 1749065959, label %if.then5
    i32 2057995465, label %if.else7
    i32 -6985767, label %originalBB45
    i32 -397497333, label %originalBBpart247
    i32 526851205, label %land.lhs.true9
    i32 1801040848, label %originalBB49
    i32 -448942620, label %originalBBpart251
    i32 -546835643, label %if.then11
    i32 1863498603, label %if.else13
    i32 452426733, label %originalBB53
    i32 -1013533449, label %originalBBpart255
    i32 -718745421, label %if.then15
    i32 1026629873, label %originalBB57
    i32 1053833936, label %originalBBpart260
    i32 1824783456, label %if.end
    i32 1719001455, label %if.end17
    i32 -1624445752, label %originalBB62
    i32 1437671093, label %originalBBpart264
    i32 1070048056, label %if.end18
    i32 174592034, label %if.end19
    i32 868013453, label %originalBB66
    i32 -167639972, label %originalBBpart275
    i32 873656922, label %while.end
    i32 -373391423, label %originalBBalteredBB
    i32 -314065150, label %originalBB41alteredBB
    i32 -1281736469, label %originalBB45alteredBB
    i32 116436842, label %originalBB49alteredBB
    i32 -366021959, label %originalBB53alteredBB
    i32 1780459394, label %originalBB57alteredBB
    i32 -1268348414, label %originalBB62alteredBB
    i32 1161084009, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB66, %if.end19, %if.end18, %originalBBpart264, %originalBB62, %if.end17, %if.end, %originalBBpart260, %originalBB57, %if.then15, %originalBBpart255, %originalBB53, %if.else13, %if.then11, %originalBBpart251, %originalBB49, %land.lhs.true9, %originalBBpart247, %originalBB45, %if.else7, %if.then5, %land.lhs.true, %originalBBpart243, %originalBB41, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart275 ], [ %0, %originalBB66 ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %originalBBpart260 ], [ %0, %originalBB57 ], [ %0, %if.then15 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %if.else13 ], [ %0, %if.then11 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %land.lhs.true9 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %7, %while.body ], [ %0, %while.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBB41alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart275 ], [ %1, %originalBB66 ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %if.end17 ], [ %1, %if.end ], [ %1, %originalBBpart260 ], [ %1, %originalBB57 ], [ %1, %if.then15 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %if.else13 ], [ %1, %if.then11 ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %land.lhs.true9 ], [ %1, %originalBBpart247 ], [ %1, %originalBB45 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart243 ], [ %0, %originalBB41 ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %7, %while.body ], [ %1, %while.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBB41alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart275 ], [ %2, %originalBB66 ], [ %2, %if.end19 ], [ %2, %if.end18 ], [ %2, %originalBBpart264 ], [ %2, %originalBB62 ], [ %2, %if.end17 ], [ %2, %if.end ], [ %2, %originalBBpart260 ], [ %2, %originalBB57 ], [ %2, %if.then15 ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %if.else13 ], [ %2, %if.then11 ], [ %2, %originalBBpart251 ], [ %2, %originalBB49 ], [ %2, %land.lhs.true9 ], [ %2, %originalBBpart247 ], [ %2, %originalBB45 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %2, %originalBBpart243 ], [ %0, %originalBB41 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %7, %while.body ], [ %2, %while.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB66alteredBB ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBB49alteredBB ], [ %3, %originalBB45alteredBB ], [ %3, %originalBB41alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart275 ], [ %3, %originalBB66 ], [ %3, %if.end19 ], [ %3, %if.end18 ], [ %3, %originalBBpart264 ], [ %3, %originalBB62 ], [ %3, %if.end17 ], [ %3, %if.end ], [ %3, %originalBBpart260 ], [ %3, %originalBB57 ], [ %3, %if.then15 ], [ %3, %originalBBpart255 ], [ %3, %originalBB53 ], [ %3, %if.else13 ], [ %3, %if.then11 ], [ %3, %originalBBpart251 ], [ %3, %originalBB49 ], [ %3, %land.lhs.true9 ], [ %3, %originalBBpart247 ], [ %2, %originalBB45 ], [ %3, %if.else7 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %3, %originalBBpart243 ], [ %0, %originalBB41 ], [ %3, %if.else ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %7, %while.body ], [ %3, %while.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB66alteredBB ], [ %4, %originalBB62alteredBB ], [ %4, %originalBB57alteredBB ], [ %4, %originalBB53alteredBB ], [ %4, %originalBB49alteredBB ], [ %4, %originalBB45alteredBB ], [ %4, %originalBB41alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart275 ], [ %4, %originalBB66 ], [ %4, %if.end19 ], [ %4, %if.end18 ], [ %4, %originalBBpart264 ], [ %4, %originalBB62 ], [ %4, %if.end17 ], [ %4, %if.end ], [ %4, %originalBBpart260 ], [ %4, %originalBB57 ], [ %4, %if.then15 ], [ %4, %originalBBpart255 ], [ %4, %originalBB53 ], [ %4, %if.else13 ], [ %4, %if.then11 ], [ %4, %originalBBpart251 ], [ %3, %originalBB49 ], [ %4, %land.lhs.true9 ], [ %4, %originalBBpart247 ], [ %2, %originalBB45 ], [ %4, %if.else7 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %4, %originalBBpart243 ], [ %0, %originalBB41 ], [ %4, %if.else ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %7, %while.body ], [ %4, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %164, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB66 ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart260 ], [ %115, %originalBB57 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.else13 ], [ %86, %if.then11 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.else13 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.else7 ], [ %.neg, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %163, %originalBBalteredBB ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.else13 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %18, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %152, %originalBB66 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 868013453, %originalBB66alteredBB ], [ -1624445752, %originalBB62alteredBB ], [ 1026629873, %originalBB57alteredBB ], [ 452426733, %originalBB53alteredBB ], [ 1801040848, %originalBB49alteredBB ], [ -6985767, %originalBB45alteredBB ], [ 1791683153, %originalBB41alteredBB ], [ -1256672839, %originalBBalteredBB ], [ -2139197162, %originalBBpart275 ], [ %161, %originalBB66 ], [ %151, %if.end19 ], [ 174592034, %if.end18 ], [ 1070048056, %originalBBpart264 ], [ %142, %originalBB62 ], [ %133, %if.end17 ], [ 1719001455, %if.end ], [ 1824783456, %originalBBpart260 ], [ %124, %originalBB57 ], [ %114, %if.then15 ], [ %105, %originalBBpart255 ], [ %104, %originalBB53 ], [ %95, %if.else13 ], [ 1719001455, %if.then11 ], [ %85, %originalBBpart251 ], [ %84, %originalBB49 ], [ %75, %land.lhs.true9 ], [ %66, %originalBBpart247 ], [ %65, %originalBB45 ], [ %56, %if.else7 ], [ 1070048056, %if.then5 ], [ %47, %land.lhs.true ], [ %46, %originalBBpart243 ], [ %45, %originalBB41 ], [ %36, %if.else ], [ 174592034, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 873656922, i32 1873829133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %7 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 -688859635, i32 721429995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1256672839, i32 -373391423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %a.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -647870761, i32 -373391423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1791683153, i32 -314065150
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2078883578, i32 -314065150
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -761611856, i32 2057995465
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %47 = select i1 %cmp4, i32 1749065959, i32 2057995465
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -6985767, i32 -1281736469
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -397497333, i32 -1281736469
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 526851205, i32 1863498603
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1801040848, i32 116436842
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -448942620, i32 116436842
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -546835643, i32 1863498603
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %86 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 452426733, i32 -366021959
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1013533449, i32 -366021959
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %105 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -718745421, i32 1824783456
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1026629873, i32 1780459394
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %115 = add i32 %d.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1053833936, i32 1780459394
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1624445752, i32 -1268348414
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1437671093, i32 -1268348414
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 868013453, i32 1161084009
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -167639972, i32 1161084009
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %162 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %162 to double
  %div = fdiv double %conv, %conv20
  %mul21 = fmul double %div, 1.000000e+02
  %conv22 = sitofp i32 %b.0 to double
  %div25 = fdiv double %conv22, %conv20
  %mul26 = fmul double %div25, 1.000000e+02
  %conv27 = sitofp i32 %c.0 to double
  %div30 = fdiv double %conv27, %conv20
  %mul31 = fmul double %div30, 1.000000e+02
  %conv32 = sitofp i32 %d.0 to double
  %div35 = fdiv double %conv32, %conv20
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul21)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul26)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul31)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
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
