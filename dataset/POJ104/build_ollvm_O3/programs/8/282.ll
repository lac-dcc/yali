; ModuleID = 'build_ollvm/programs/8/282.ll'
source_filename = "source-C-CXX/8/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 112 to i32*))
  store %struct.h* null, %struct.h** inttoptr (i64 116 to %struct.h**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.h* [ inttoptr (i64 100 to %struct.h*), %entry ], [ %q.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.h* [ inttoptr (i64 100 to %struct.h*), %entry ], [ %head.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.h* [ inttoptr (i64 100 to %struct.h*), %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.h* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %last.0 = phi %struct.h* [ inttoptr (i64 100 to %struct.h*), %entry ], [ %last.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892336455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892336455, label %for.cond
    i32 -1415130463, label %originalBB
    i32 550558227, label %originalBBpart2
    i32 -471515645, label %for.body
    i32 647749175, label %if.then
    i32 1600767706, label %originalBB39
    i32 1871937357, label %originalBBpart241
    i32 -1246494238, label %while.cond
    i32 338557699, label %land.rhs
    i32 -2125322724, label %land.end
    i32 2069806985, label %while.body
    i32 -361144055, label %while.end
    i32 1496892675, label %if.then15
    i32 -1686555964, label %originalBB43
    i32 -1100494815, label %originalBBpart245
    i32 1341157826, label %if.else
    i32 -367361483, label %if.then18
    i32 877686254, label %if.end
    i32 597409686, label %if.end21
    i32 330034462, label %originalBB47
    i32 159089862, label %originalBBpart249
    i32 8061564, label %if.else22
    i32 -784435457, label %if.end24
    i32 -1373948541, label %for.inc
    i32 1805072742, label %for.end
    i32 -313187785, label %for.cond25
    i32 -690299024, label %originalBB51
    i32 1580494273, label %originalBBpart253
    i32 -1028682018, label %for.body27
    i32 -1616236083, label %originalBB55
    i32 -968332324, label %originalBBpart257
    i32 339745264, label %for.inc32
    i32 441996812, label %originalBB59
    i32 1748921591, label %originalBBpart263
    i32 531813981, label %for.end34
    i32 -1087362750, label %originalBB65
    i32 1087395691, label %originalBBpart267
    i32 -465419776, label %originalBBalteredBB
    i32 243355473, label %originalBB39alteredBB
    i32 757464536, label %originalBB43alteredBB
    i32 1748263479, label %originalBB47alteredBB
    i32 -595306926, label %originalBB51alteredBB
    i32 -692868659, label %originalBB55alteredBB
    i32 1493539488, label %originalBB59alteredBB
    i32 -441026346, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB65, %for.end34, %originalBBpart263, %originalBB59, %for.inc32, %originalBBpart257, %originalBB55, %for.body27, %originalBBpart253, %originalBB51, %for.cond25, %for.end, %for.inc, %if.end24, %if.else22, %originalBBpart249, %originalBB47, %if.end21, %if.end, %if.then18, %if.else, %originalBBpart245, %originalBB43, %if.then15, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi %struct.h* [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %160, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB65 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB59 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart257 ], [ %114, %originalBB55 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.cond25 ], [ %head.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end24 ], [ %q.0, %if.else22 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end21 ], [ %q.0, %if.end ], [ %q.0, %if.then18 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %if.then15 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %if.then ], [ inttoptr (i64 100 to %struct.h*), %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %head.0.be = phi %struct.h* [ %head.0, %loopEntry ], [ %head.0, %originalBB65alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %head.0, %originalBB39alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB65 ], [ %head.0, %for.end34 ], [ %head.0, %originalBBpart263 ], [ %head.0, %originalBB59 ], [ %head.0, %for.inc32 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %for.body27 ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %for.cond25 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end24 ], [ %head.0, %if.else22 ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %if.end21 ], [ %head.0, %if.end ], [ %head.0, %if.then18 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %head.0, %if.then15 ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %s.0.be = phi %struct.h* [ %s.0, %loopEntry ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB65 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB59 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end24 ], [ %s.0, %if.else22 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.end21 ], [ %s.0, %if.end ], [ %s.0, %if.then18 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then15 ], [ %s.0, %while.end ], [ %45, %while.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.then ], [ %head.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi %struct.h* [ %t.0, %loopEntry ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB65 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end24 ], [ %t.0, %if.else22 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end21 ], [ %t.0, %if.end ], [ %t.0, %if.then18 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then15 ], [ %t.0, %while.end ], [ %s.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %last.0.be = phi %struct.h* [ %last.0, %loopEntry ], [ %last.0, %originalBB65alteredBB ], [ %last.0, %originalBB59alteredBB ], [ %last.0, %originalBB55alteredBB ], [ %last.0, %originalBB51alteredBB ], [ %last.0, %originalBB47alteredBB ], [ %last.0, %originalBB43alteredBB ], [ %last.0, %originalBB39alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB65 ], [ %last.0, %for.end34 ], [ %last.0, %originalBBpart263 ], [ %last.0, %originalBB59 ], [ %last.0, %for.inc32 ], [ %last.0, %originalBBpart257 ], [ %last.0, %originalBB55 ], [ %last.0, %for.body27 ], [ %last.0, %originalBBpart253 ], [ %last.0, %originalBB51 ], [ %last.0, %for.cond25 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %if.end24 ], [ %q.0, %if.else22 ], [ %last.0, %originalBBpart249 ], [ %last.0, %originalBB47 ], [ %last.0, %if.end21 ], [ %last.0, %if.end ], [ %q.0, %if.then18 ], [ %last.0, %if.else ], [ %last.0, %originalBBpart245 ], [ %last.0, %originalBB43 ], [ %last.0, %if.then15 ], [ %last.0, %while.end ], [ %last.0, %while.body ], [ %last.0, %land.end ], [ %last.0, %land.rhs ], [ %last.0, %while.cond ], [ %last.0, %originalBBpart241 ], [ %last.0, %originalBB39 ], [ %last.0, %if.then ], [ %last.0, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %161, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then15 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1087362750, %originalBB65alteredBB ], [ 441996812, %originalBB59alteredBB ], [ -1616236083, %originalBB55alteredBB ], [ -690299024, %originalBB51alteredBB ], [ 330034462, %originalBB47alteredBB ], [ -1686555964, %originalBB43alteredBB ], [ 1600767706, %originalBB39alteredBB ], [ -1415130463, %originalBBalteredBB ], [ %159, %originalBB65 ], [ %150, %for.end34 ], [ -313187785, %originalBBpart263 ], [ %141, %originalBB59 ], [ %132, %for.inc32 ], [ 339745264, %originalBBpart257 ], [ %123, %originalBB55 ], [ %113, %for.body27 ], [ %104, %originalBBpart253 ], [ %103, %originalBB51 ], [ %93, %for.cond25 ], [ -313187785, %for.end ], [ -892336455, %for.inc ], [ -1373948541, %if.end24 ], [ -784435457, %if.else22 ], [ -784435457, %originalBBpart249 ], [ %83, %originalBB47 ], [ %74, %if.end21 ], [ 597409686, %if.end ], [ 877686254, %if.then18 ], [ %65, %if.else ], [ 597409686, %originalBBpart245 ], [ %64, %originalBB43 ], [ %55, %if.then15 ], [ %46, %while.end ], [ -1246494238, %while.body ], [ %44, %land.end ], [ -2125322724, %land.rhs ], [ %41, %while.cond ], [ -1246494238, %originalBBpart241 ], [ %40, %originalBB39 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB65alteredBB ], [ %.reg2mem70.0, %originalBB59alteredBB ], [ %.reg2mem70.0, %originalBB55alteredBB ], [ %.reg2mem70.0, %originalBB51alteredBB ], [ %.reg2mem70.0, %originalBB47alteredBB ], [ %.reg2mem70.0, %originalBB43alteredBB ], [ %.reg2mem70.0, %originalBB39alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %originalBB65 ], [ %.reg2mem70.0, %for.end34 ], [ %.reg2mem70.0, %originalBBpart263 ], [ %.reg2mem70.0, %originalBB59 ], [ %.reg2mem70.0, %for.inc32 ], [ %.reg2mem70.0, %originalBBpart257 ], [ %.reg2mem70.0, %originalBB55 ], [ %.reg2mem70.0, %for.body27 ], [ %.reg2mem70.0, %originalBBpart253 ], [ %.reg2mem70.0, %originalBB51 ], [ %.reg2mem70.0, %for.cond25 ], [ %.reg2mem70.0, %for.end ], [ %.reg2mem70.0, %for.inc ], [ %.reg2mem70.0, %if.end24 ], [ %.reg2mem70.0, %if.else22 ], [ %.reg2mem70.0, %originalBBpart249 ], [ %.reg2mem70.0, %originalBB47 ], [ %.reg2mem70.0, %if.end21 ], [ %.reg2mem70.0, %if.end ], [ %.reg2mem70.0, %if.then18 ], [ %.reg2mem70.0, %if.else ], [ %.reg2mem70.0, %originalBBpart245 ], [ %.reg2mem70.0, %originalBB43 ], [ %.reg2mem70.0, %if.then15 ], [ %.reg2mem70.0, %while.end ], [ %.reg2mem70.0, %while.body ], [ %.reg2mem70.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem70.0, %originalBBpart241 ], [ %.reg2mem70.0, %originalBB39 ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %for.body ], [ %.reg2mem70.0, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1415130463, i32 -465419776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 550558227, i32 -465419776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -471515645, i32 1805072742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store %struct.h* null, %struct.h** inttoptr (i64 116 to %struct.h**), align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 112 to i32*))
  %21 = load i32, i32* inttoptr (i64 112 to i32*), align 16
  %cmp8 = icmp sgt i32 %21, 59
  %22 = select i1 %cmp8, i32 647749175, i32 8061564
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
  %31 = select i1 %30, i32 1600767706, i32 243355473
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1871937357, i32 243355473
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9.not = icmp eq %struct.h* %s.0, null
  %41 = select i1 %cmp9.not, i32 -2125322724, i32 338557699
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %mun10 = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 1
  %42 = load i32, i32* %mun10, align 4
  %mun11 = getelementptr inbounds %struct.h, %struct.h* %s.0, i64 0, i32 1
  %43 = load i32, i32* %mun11, align 4
  %cmp12 = icmp sle i32 %42, %43
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem70.0, i32 2069806985, i32 -361144055
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.h, %struct.h* %s.0, i64 0, i32 2
  %45 = load %struct.h*, %struct.h** %next13, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp14 = icmp eq %struct.h* %s.0, %head.0
  %46 = select i1 %cmp14, i32 1496892675, i32 1341157826
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1686555964, i32 757464536
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 2
  store %struct.h* %head.0, %struct.h** %next16, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1100494815, i32 757464536
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq %struct.h* %t.0, %last.0
  %65 = select i1 %cmp17, i32 -367361483, i32 877686254
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.h, %struct.h* %t.0, i64 0, i32 2
  store %struct.h* %q.0, %struct.h** %next19, align 8
  %next20 = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 2
  store %struct.h* %s.0, %struct.h** %next20, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 330034462, i32 1748263479
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 159089862, i32 1748263479
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.h, %struct.h* %last.0, i64 0, i32 2
  store %struct.h* %q.0, %struct.h** %next23, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -690299024, i32 -595306926
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %94
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1580494273, i32 -595306926
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1028682018, i32 531813981
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1616236083, i32 -692868659
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 0, i64 0
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29)
  %next31 = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 2
  %114 = load %struct.h*, %struct.h** %next31, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -968332324, i32 -692868659
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 441996812, i32 1493539488
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1748921591, i32 1493539488
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1087362750, i32 -441026346
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1087395691, i32 -441026346
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 2
  store %struct.h* %head.0, %struct.h** %next16alteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29alteredBB)
  %next31alteredBB = getelementptr inbounds %struct.h, %struct.h* %q.0, i64 0, i32 2
  %160 = load %struct.h*, %struct.h** %next31alteredBB, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
