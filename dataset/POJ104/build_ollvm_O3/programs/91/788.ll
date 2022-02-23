; ModuleID = 'build_ollvm/programs/91/788.ll'
source_filename = "source-C-CXX/91/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common local_unnamed_addr global i32 0, align 4
@tian = common global [1010 x i32] zeroinitializer, align 16
@qi = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %tobool1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %headt.0 = phi i32 [ undef, %entry ], [ %headt.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %headq.0 = phi i32 [ undef, %entry ], [ %headq.0.be, %loopEntry.backedge ]
  %tailq.0 = phi i32 [ undef, %entry ], [ %tailq.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 347713222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347713222, label %while.cond
    i32 1384114441, label %land.rhs
    i32 823634035, label %originalBB
    i32 446507934, label %originalBBpart2
    i32 762146382, label %land.end
    i32 2007513281, label %while.body
    i32 663662369, label %for.cond
    i32 1148872403, label %for.body
    i32 -915605564, label %for.inc
    i32 -1978328198, label %for.end
    i32 1741610306, label %for.cond3
    i32 -101535318, label %for.body5
    i32 -1207244549, label %originalBB72
    i32 -1729567736, label %originalBBpart274
    i32 130407675, label %for.inc9
    i32 -1730591990, label %originalBB76
    i32 -323799857, label %originalBBpart287
    i32 1259145448, label %for.end11
    i32 1051337064, label %originalBB89
    i32 1407880993, label %originalBBpart291
    i32 499247054, label %while.cond16
    i32 588045612, label %while.body18
    i32 538371204, label %if.then
    i32 1183467858, label %if.end
    i32 1928484780, label %originalBB93
    i32 210960252, label %originalBBpart295
    i32 1103706449, label %if.then31
    i32 1615467679, label %originalBB97
    i32 -1779465494, label %originalBBpart2131
    i32 278313478, label %if.end35
    i32 -2100592926, label %if.then42
    i32 -288507405, label %if.end46
    i32 -1497816403, label %if.then54
    i32 -468919446, label %if.end58
    i32 -1450781609, label %if.then65
    i32 -845119039, label %originalBB133
    i32 661115457, label %originalBBpart2137
    i32 147069924, label %if.end67
    i32 373897009, label %while.end
    i32 1737102297, label %while.end71
    i32 1511824676, label %originalBBalteredBB
    i32 1333481243, label %originalBB72alteredBB
    i32 444112583, label %originalBB76alteredBB
    i32 -1592853128, label %originalBB89alteredBB
    i32 -1135059019, label %originalBB93alteredBB
    i32 -894420186, label %originalBB97alteredBB
    i32 1505752293, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.end, %if.end67, %originalBBpart2137, %originalBB133, %if.then65, %if.end58, %if.then54, %if.end46, %if.then42, %if.end35, %originalBBpart2131, %originalBB97, %if.then31, %originalBBpart295, %originalBB93, %if.end, %if.then, %while.body18, %while.cond16, %originalBBpart291, %originalBB89, %for.end11, %originalBBpart287, %originalBB76, %for.inc9, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg37, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then65 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart287 ], [ %56, %originalBB76 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %headt.0.be = phi i32 [ %headt.0, %loopEntry ], [ %headt.0, %originalBB133alteredBB ], [ %172, %originalBB97alteredBB ], [ %headt.0, %originalBB93alteredBB ], [ %headt.0, %originalBB89alteredBB ], [ %headt.0, %originalBB76alteredBB ], [ %headt.0, %originalBB72alteredBB ], [ %headt.0, %originalBBalteredBB ], [ %headt.0, %while.end ], [ %.neg38, %if.end67 ], [ %headt.0, %originalBBpart2137 ], [ %headt.0, %originalBB133 ], [ %headt.0, %if.then65 ], [ %headt.0, %if.end58 ], [ %.neg41, %if.then54 ], [ %headt.0, %if.end46 ], [ %headt.0, %if.then42 ], [ %headt.0, %if.end35 ], [ %headt.0, %originalBBpart2131 ], [ %123, %originalBB97 ], [ %headt.0, %if.then31 ], [ %headt.0, %originalBBpart295 ], [ %headt.0, %originalBB93 ], [ %headt.0, %if.end ], [ %.neg44, %if.then ], [ %headt.0, %while.body18 ], [ %headt.0, %while.cond16 ], [ %headt.0, %originalBBpart291 ], [ %headt.0, %originalBB89 ], [ %headt.0, %for.end11 ], [ %headt.0, %originalBBpart287 ], [ %headt.0, %originalBB76 ], [ %headt.0, %for.inc9 ], [ %headt.0, %originalBBpart274 ], [ %headt.0, %originalBB72 ], [ %headt.0, %for.body5 ], [ %headt.0, %for.cond3 ], [ %headt.0, %for.end ], [ %headt.0, %for.inc ], [ %headt.0, %for.body ], [ %headt.0, %for.cond ], [ 0, %while.body ], [ %headt.0, %land.end ], [ %headt.0, %originalBBpart2 ], [ %headt.0, %originalBB ], [ %headt.0, %land.rhs ], [ %headt.0, %while.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB133alteredBB ], [ %tailt.0, %originalBB97alteredBB ], [ %tailt.0, %originalBB93alteredBB ], [ %tailt.0, %originalBB89alteredBB ], [ %tailt.0, %originalBB76alteredBB ], [ %tailt.0, %originalBB72alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %while.end ], [ %tailt.0, %if.end67 ], [ %tailt.0, %originalBBpart2137 ], [ %tailt.0, %originalBB133 ], [ %tailt.0, %if.then65 ], [ %tailt.0, %if.end58 ], [ %tailt.0, %if.then54 ], [ %tailt.0, %if.end46 ], [ %139, %if.then42 ], [ %tailt.0, %if.end35 ], [ %tailt.0, %originalBBpart2131 ], [ %tailt.0, %originalBB97 ], [ %tailt.0, %if.then31 ], [ %tailt.0, %originalBBpart295 ], [ %tailt.0, %originalBB93 ], [ %tailt.0, %if.end ], [ %tailt.0, %if.then ], [ %tailt.0, %while.body18 ], [ %tailt.0, %while.cond16 ], [ %tailt.0, %originalBBpart291 ], [ %tailt.0, %originalBB89 ], [ %tailt.0, %for.end11 ], [ %tailt.0, %originalBBpart287 ], [ %tailt.0, %originalBB76 ], [ %tailt.0, %for.inc9 ], [ %tailt.0, %originalBBpart274 ], [ %tailt.0, %originalBB72 ], [ %tailt.0, %for.body5 ], [ %tailt.0, %for.cond3 ], [ %tailt.0, %for.end ], [ %tailt.0, %for.inc ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond ], [ %22, %while.body ], [ %tailt.0, %land.end ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %land.rhs ], [ %tailt.0, %while.cond ]
  %headq.0.be = phi i32 [ %headq.0, %loopEntry ], [ %headq.0, %originalBB133alteredBB ], [ %173, %originalBB97alteredBB ], [ %headq.0, %originalBB93alteredBB ], [ %headq.0, %originalBB89alteredBB ], [ %headq.0, %originalBB76alteredBB ], [ %headq.0, %originalBB72alteredBB ], [ %headq.0, %originalBBalteredBB ], [ %headq.0, %while.end ], [ %headq.0, %if.end67 ], [ %headq.0, %originalBBpart2137 ], [ %headq.0, %originalBB133 ], [ %headq.0, %if.then65 ], [ %headq.0, %if.end58 ], [ %headq.0, %if.then54 ], [ %headq.0, %if.end46 ], [ %headq.0, %if.then42 ], [ %headq.0, %if.end35 ], [ %headq.0, %originalBBpart2131 ], [ %124, %originalBB97 ], [ %headq.0, %if.then31 ], [ %headq.0, %originalBBpart295 ], [ %headq.0, %originalBB93 ], [ %headq.0, %if.end ], [ %headq.0, %if.then ], [ %headq.0, %while.body18 ], [ %headq.0, %while.cond16 ], [ %headq.0, %originalBBpart291 ], [ %headq.0, %originalBB89 ], [ %headq.0, %for.end11 ], [ %headq.0, %originalBBpart287 ], [ %headq.0, %originalBB76 ], [ %headq.0, %for.inc9 ], [ %headq.0, %originalBBpart274 ], [ %headq.0, %originalBB72 ], [ %headq.0, %for.body5 ], [ %headq.0, %for.cond3 ], [ %headq.0, %for.end ], [ %headq.0, %for.inc ], [ %headq.0, %for.body ], [ %headq.0, %for.cond ], [ 0, %while.body ], [ %headq.0, %land.end ], [ %headq.0, %originalBBpart2 ], [ %headq.0, %originalBB ], [ %headq.0, %land.rhs ], [ %headq.0, %while.cond ]
  %tailq.0.be = phi i32 [ %tailq.0, %loopEntry ], [ %tailq.0, %originalBB133alteredBB ], [ %tailq.0, %originalBB97alteredBB ], [ %tailq.0, %originalBB93alteredBB ], [ %tailq.0, %originalBB89alteredBB ], [ %tailq.0, %originalBB76alteredBB ], [ %tailq.0, %originalBB72alteredBB ], [ %tailq.0, %originalBBalteredBB ], [ %tailq.0, %while.end ], [ %.neg39, %if.end67 ], [ %tailq.0, %originalBBpart2137 ], [ %tailq.0, %originalBB133 ], [ %tailq.0, %if.then65 ], [ %tailq.0, %if.end58 ], [ %145, %if.then54 ], [ %tailq.0, %if.end46 ], [ %.neg43, %if.then42 ], [ %tailq.0, %if.end35 ], [ %tailq.0, %originalBBpart2131 ], [ %tailq.0, %originalBB97 ], [ %tailq.0, %if.then31 ], [ %tailq.0, %originalBBpart295 ], [ %tailq.0, %originalBB93 ], [ %tailq.0, %if.end ], [ %91, %if.then ], [ %tailq.0, %while.body18 ], [ %tailq.0, %while.cond16 ], [ %tailq.0, %originalBBpart291 ], [ %tailq.0, %originalBB89 ], [ %tailq.0, %for.end11 ], [ %tailq.0, %originalBBpart287 ], [ %tailq.0, %originalBB76 ], [ %tailq.0, %for.inc9 ], [ %tailq.0, %originalBBpart274 ], [ %tailq.0, %originalBB72 ], [ %tailq.0, %for.body5 ], [ %tailq.0, %for.cond3 ], [ %tailq.0, %for.end ], [ %tailq.0, %for.inc ], [ %tailq.0, %for.body ], [ %tailq.0, %for.cond ], [ %22, %while.body ], [ %tailq.0, %land.end ], [ %tailq.0, %originalBBpart2 ], [ %tailq.0, %originalBB ], [ %tailq.0, %land.rhs ], [ %tailq.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %174, %originalBB133alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %ans.0, %originalBB93alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBB72alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %if.end67 ], [ %ans.0, %originalBBpart2137 ], [ %159, %originalBB133 ], [ %ans.0, %if.then65 ], [ %ans.0, %if.end58 ], [ %.neg40, %if.then54 ], [ %ans.0, %if.end46 ], [ %.neg42, %if.then42 ], [ %ans.0, %if.end35 ], [ %ans.0, %originalBBpart2131 ], [ %122, %originalBB97 ], [ %ans.0, %if.then31 ], [ %ans.0, %originalBBpart295 ], [ %ans.0, %originalBB93 ], [ %ans.0, %if.end ], [ %90, %if.then ], [ %ans.0, %while.body18 ], [ %ans.0, %while.cond16 ], [ %ans.0, %originalBBpart291 ], [ %ans.0, %originalBB89 ], [ %ans.0, %for.end11 ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB76 ], [ %ans.0, %for.inc9 ], [ %ans.0, %originalBBpart274 ], [ %ans.0, %originalBB72 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ 0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845119039, %originalBB133alteredBB ], [ 1615467679, %originalBB97alteredBB ], [ 1928484780, %originalBB93alteredBB ], [ 1051337064, %originalBB89alteredBB ], [ -1730591990, %originalBB76alteredBB ], [ -1207244549, %originalBB72alteredBB ], [ 823634035, %originalBBalteredBB ], [ 347713222, %while.end ], [ 499247054, %if.end67 ], [ 147069924, %originalBBpart2137 ], [ %168, %originalBB133 ], [ %158, %if.then65 ], [ %149, %if.end58 ], [ 499247054, %if.then54 ], [ %144, %if.end46 ], [ 499247054, %if.then42 ], [ %138, %if.end35 ], [ 499247054, %originalBBpart2131 ], [ %133, %originalBB97 ], [ %121, %if.then31 ], [ %112, %originalBBpart295 ], [ %111, %originalBB93 ], [ %100, %if.end ], [ 499247054, %if.then ], [ %89, %while.body18 ], [ %86, %while.cond16 ], [ 499247054, %originalBBpart291 ], [ %85, %originalBB89 ], [ %74, %for.end11 ], [ 1741610306, %originalBBpart287 ], [ %65, %originalBB76 ], [ %55, %for.inc9 ], [ 130407675, %originalBBpart274 ], [ %46, %originalBB72 ], [ %36, %for.body5 ], [ %27, %for.cond3 ], [ 1741610306, %for.end ], [ 663662369, %for.inc ], [ -915605564, %for.body ], [ %24, %for.cond ], [ 663662369, %while.body ], [ %21, %land.end ], [ 762146382, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %call = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %0) #3
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 762146382, i32 1384114441
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 823634035, i32 1511824676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %11, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 446507934, i32 1511824676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 2007513281, i32 1737102297
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp, i32 1148872403, i32 -1978328198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %call2 = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %25) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp4, i32 -101535318, i32 1259145448
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1207244549, i32 1333481243
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %37) #3
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1729567736, i32 1333481243
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1730591990, i32 444112583
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -323799857, i32 444112583
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1051337064, i32 -1592853128
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idx.ext
  %call12 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptr) #3
  %76 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %76 to i64
  %add.ptr14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idx.ext13
  %call15 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i64 0, i64 0), i32* nonnull %add.ptr14) #3
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1407880993, i32 -1592853128
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %headt.0, %tailt.0
  %86 = select i1 %cmp17.not, i32 373897009, i32 588045612
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %headt.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %headq.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %87, %88
  %89 = select i1 %cmp23, i32 538371204, i32 1183467858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = add i32 %ans.0, -1
  %.neg44 = add i32 %headt.0, 1
  %91 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1928484780, i32 -1135059019
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %headt.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %headq.0 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %101, %102
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 210960252, i32 -1135059019
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %112 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1103706449, i32 278313478
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1615467679, i32 -894420186
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %122 = add i32 %ans.0, 1
  %123 = add i32 %headt.0, 1
  %124 = add i32 %headq.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1779465494, i32 -894420186
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %134 = add i32 %tailt.0, -1
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %136 = add i32 %tailq.0, -1
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp41, i32 -2100592926, i32 -288507405
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg42 = add i32 %ans.0, 1
  %139 = add i32 %tailt.0, -1
  %.neg43 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %140 = add i32 %tailt.0, -1
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %142 = add i32 %tailq.0, -1
  %idxprom51 = sext i32 %142 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %141, %143
  %144 = select i1 %cmp53, i32 -1497816403, i32 -468919446
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg40 = add i32 %ans.0, -1
  %.neg41 = add i32 %headt.0, 1
  %145 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %headt.0 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom59
  %146 = load i32, i32* %arrayidx60, align 4
  %147 = add i32 %tailq.0, -1
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom62
  %148 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %146, %148
  %149 = select i1 %cmp64, i32 -1450781609, i32 147069924
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -845119039, i32 1505752293
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %159 = add i32 %ans.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 661115457, i32 1505752293
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %.neg38 = add i32 %headt.0, 1
  %.neg39 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %ans.0, 200
  %call70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom6alteredBB
  %169 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %169) #3
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %170 to i64
  %add.ptralteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idx.extalteredBB
  %call12alteredBB = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptralteredBB) #3
  %171 = load i32, i32* @n, align 4
  %idx.ext13alteredBB = sext i32 %171 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idx.ext13alteredBB
  %call15alteredBB = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i64 0, i64 0), i32* nonnull %add.ptr14alteredBB) #3
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ans.0, 1
  %172 = add i32 %headt.0, 1
  %173 = add i32 %headq.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %ans.0, -1
  br label %loopEntry.backedge
}

declare i32 @in(...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
