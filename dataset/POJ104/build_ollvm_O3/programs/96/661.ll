; ModuleID = 'build_ollvm/programs/96/661.ll'
source_filename = "source-C-CXX/96/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -678526579, i32 -169823116
  %9 = select i1 %7, i32 -1801440255, i32 -169823116
  %10 = select i1 %7, i32 575530239, i32 -1907260592
  %11 = select i1 %7, i32 535687779, i32 -1907260592
  %12 = select i1 %7, i32 59749285, i32 -1715919049
  %13 = select i1 %7, i32 704344720, i32 -1715919049
  %14 = select i1 %7, i32 -73627257, i32 994457480
  %15 = select i1 %7, i32 -1444757377, i32 994457480
  %16 = select i1 %7, i32 1950797995, i32 331020176
  %17 = select i1 %7, i32 1932876251, i32 331020176
  %18 = select i1 %7, i32 -1902516970, i32 -690821805
  %19 = select i1 %7, i32 410990748, i32 -690821805
  %20 = select i1 %7, i32 906405418, i32 -473374813
  %21 = select i1 %7, i32 1235408297, i32 -473374813
  %22 = select i1 %7, i32 1447364638, i32 106282837
  %23 = select i1 %7, i32 -1760794267, i32 106282837
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557438224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557438224, label %while.cond
    i32 631289024, label %while.body
    i32 -966703523, label %while.end
    i32 -382062675, label %while.cond1
    i32 -1760794267, label %originalBB
    i32 1447364638, label %originalBBpart2
    i32 -728855855, label %land.rhs
    i32 1400931780, label %land.end
    i32 -73608150, label %while.body4
    i32 1235408297, label %originalBB43
    i32 906405418, label %originalBBpart251
    i32 144406970, label %while.end7
    i32 899873540, label %while.cond8
    i32 410990748, label %originalBB53
    i32 -1902516970, label %originalBBpart255
    i32 86243207, label %land.rhs10
    i32 956034381, label %land.end12
    i32 -1447549146, label %while.body13
    i32 -565396390, label %while.end16
    i32 286275722, label %while.cond17
    i32 1932876251, label %originalBB57
    i32 1950797995, label %originalBBpart259
    i32 510993120, label %land.rhs19
    i32 1332526654, label %land.end21
    i32 948832634, label %while.body22
    i32 1479554813, label %while.end25
    i32 2067501354, label %while.cond26
    i32 -1444757377, label %originalBB61
    i32 -73627257, label %originalBBpart263
    i32 -1099829185, label %land.rhs28
    i32 -316882018, label %land.end30
    i32 869633203, label %while.body31
    i32 704344720, label %originalBB65
    i32 59749285, label %originalBBpart283
    i32 1471473222, label %while.end34
    i32 535687779, label %originalBB85
    i32 575530239, label %originalBBpart287
    i32 -143739743, label %while.cond35
    i32 927703657, label %land.rhs37
    i32 -1801440255, label %originalBB89
    i32 -678526579, label %originalBBpart291
    i32 1490504129, label %land.end39
    i32 463739465, label %while.body40
    i32 -980430089, label %while.end41
    i32 106282837, label %originalBBalteredBB
    i32 -473374813, label %originalBB43alteredBB
    i32 -690821805, label %originalBB53alteredBB
    i32 331020176, label %originalBB57alteredBB
    i32 994457480, label %originalBB61alteredBB
    i32 -1715919049, label %originalBB65alteredBB
    i32 -1907260592, label %originalBB85alteredBB
    i32 -169823116, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body40, %land.end39, %originalBBpart291, %originalBB89, %land.rhs37, %while.cond35, %originalBBpart287, %originalBB85, %while.end34, %originalBBpart283, %originalBB65, %while.body31, %land.end30, %land.rhs28, %originalBBpart263, %originalBB61, %while.cond26, %while.end25, %while.body22, %land.end21, %land.rhs19, %originalBBpart259, %originalBB57, %while.cond17, %while.end16, %while.body13, %land.end12, %land.rhs10, %originalBBpart255, %originalBB53, %while.cond8, %while.end7, %originalBBpart251, %originalBB43, %while.body4, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.body40 ], [ %a.0, %land.end39 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %land.rhs37 ], [ %a.0, %while.cond35 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %while.end34 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB65 ], [ %a.0, %while.body31 ], [ %a.0, %land.end30 ], [ %a.0, %land.rhs28 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %while.cond26 ], [ %a.0, %while.end25 ], [ %a.0, %while.body22 ], [ %a.0, %land.end21 ], [ %a.0, %land.rhs19 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %while.cond17 ], [ %a.0, %while.end16 ], [ %a.0, %while.body13 ], [ %a.0, %land.end12 ], [ %a.0, %land.rhs10 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %while.cond8 ], [ %a.0, %while.end7 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB43 ], [ %a.0, %while.body4 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %26, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %61, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.body40 ], [ %b.0, %land.end39 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.rhs37 ], [ %b.0, %while.cond35 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %while.end34 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB65 ], [ %b.0, %while.body31 ], [ %b.0, %land.end30 ], [ %b.0, %land.rhs28 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %while.cond26 ], [ %b.0, %while.end25 ], [ %b.0, %while.body22 ], [ %b.0, %land.end21 ], [ %b.0, %land.rhs19 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %while.cond17 ], [ %b.0, %while.end16 ], [ %b.0, %while.body13 ], [ %b.0, %land.end12 ], [ %b.0, %land.rhs10 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %while.cond8 ], [ %b.0, %while.end7 ], [ %b.0, %originalBBpart251 ], [ %33, %originalBB43 ], [ %b.0, %while.body4 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body40 ], [ %c.0, %land.end39 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.rhs37 ], [ %c.0, %while.cond35 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %while.end34 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB65 ], [ %c.0, %while.body31 ], [ %c.0, %land.end30 ], [ %c.0, %land.rhs28 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %while.cond26 ], [ %c.0, %while.end25 ], [ %c.0, %while.body22 ], [ %c.0, %land.end21 ], [ %c.0, %land.rhs19 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %while.cond17 ], [ %c.0, %while.end16 ], [ %40, %while.body13 ], [ %c.0, %land.end12 ], [ %c.0, %land.rhs10 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %while.cond8 ], [ %c.0, %while.end7 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB43 ], [ %c.0, %while.body4 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.body40 ], [ %d.0, %land.end39 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %land.rhs37 ], [ %d.0, %while.cond35 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %while.end34 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB65 ], [ %d.0, %while.body31 ], [ %d.0, %land.end30 ], [ %d.0, %land.rhs28 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %while.cond26 ], [ %d.0, %while.end25 ], [ %.neg8, %while.body22 ], [ %d.0, %land.end21 ], [ %d.0, %land.rhs19 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %while.cond17 ], [ %d.0, %while.end16 ], [ %d.0, %while.body13 ], [ %d.0, %land.end12 ], [ %d.0, %land.rhs10 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %while.cond8 ], [ %d.0, %while.end7 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB43 ], [ %d.0, %while.body4 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %while.body40 ], [ %e.0, %land.end39 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %land.rhs37 ], [ %e.0, %while.cond35 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %while.end34 ], [ %e.0, %originalBBpart283 ], [ %53, %originalBB65 ], [ %e.0, %while.body31 ], [ %e.0, %land.end30 ], [ %e.0, %land.rhs28 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %while.cond26 ], [ %e.0, %while.end25 ], [ %e.0, %while.body22 ], [ %e.0, %land.end21 ], [ %e.0, %land.rhs19 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %while.cond17 ], [ %e.0, %while.end16 ], [ %e.0, %while.body13 ], [ %e.0, %land.end12 ], [ %e.0, %land.rhs10 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %while.cond8 ], [ %e.0, %while.end7 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB43 ], [ %e.0, %while.body4 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond1 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBBalteredBB ], [ %60, %while.body40 ], [ %f.0, %land.end39 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %land.rhs37 ], [ %f.0, %while.cond35 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %while.end34 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB65 ], [ %f.0, %while.body31 ], [ %f.0, %land.end30 ], [ %f.0, %land.rhs28 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %while.cond26 ], [ %f.0, %while.end25 ], [ %f.0, %while.body22 ], [ %f.0, %land.end21 ], [ %f.0, %land.rhs19 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %while.cond17 ], [ %f.0, %while.end16 ], [ %f.0, %while.body13 ], [ %f.0, %land.end12 ], [ %f.0, %land.rhs10 ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %while.cond8 ], [ %f.0, %while.end7 ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB43 ], [ %f.0, %while.body4 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond1 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1801440255, %originalBB89alteredBB ], [ 535687779, %originalBB85alteredBB ], [ 704344720, %originalBB65alteredBB ], [ -1444757377, %originalBB61alteredBB ], [ 1932876251, %originalBB57alteredBB ], [ 410990748, %originalBB53alteredBB ], [ 1235408297, %originalBB43alteredBB ], [ -1760794267, %originalBBalteredBB ], [ -980430089, %while.body40 ], [ %59, %land.end39 ], [ 1490504129, %originalBBpart291 ], [ %8, %originalBB89 ], [ %9, %land.rhs37 ], [ %57, %while.cond35 ], [ -143739743, %originalBBpart287 ], [ %10, %originalBB85 ], [ %11, %while.end34 ], [ 2067501354, %originalBBpart283 ], [ %12, %originalBB65 ], [ %13, %while.body31 ], [ %52, %land.end30 ], [ -316882018, %land.rhs28 ], [ %50, %originalBBpart263 ], [ %14, %originalBB61 ], [ %15, %while.cond26 ], [ 2067501354, %while.end25 ], [ 286275722, %while.body22 ], [ %46, %land.end21 ], [ 1332526654, %land.rhs19 ], [ %44, %originalBBpart259 ], [ %16, %originalBB57 ], [ %17, %while.cond17 ], [ 286275722, %while.end16 ], [ 899873540, %while.body13 ], [ %39, %land.end12 ], [ 956034381, %land.rhs10 ], [ %37, %originalBBpart255 ], [ %18, %originalBB53 ], [ %19, %while.cond8 ], [ 899873540, %while.end7 ], [ -382062675, %originalBBpart251 ], [ %20, %originalBB43 ], [ %21, %while.body4 ], [ %32, %land.end ], [ 1400931780, %land.rhs ], [ %30, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %while.cond1 ], [ -382062675, %while.end ], [ 1557438224, %while.body ], [ %25, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %while.cond35 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %land.end30 ], [ %.reg2mem.0, %land.rhs28 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %land.end21 ], [ %.reg2mem.0, %land.rhs19 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.cond17 ], [ %.reg2mem.0, %while.end16 ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end12 ], [ %.reg2mem.0, %land.rhs10 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.end7 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond1 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB89alteredBB ], [ %.reg2mem94.0, %originalBB85alteredBB ], [ %.reg2mem94.0, %originalBB65alteredBB ], [ %.reg2mem94.0, %originalBB61alteredBB ], [ %.reg2mem94.0, %originalBB57alteredBB ], [ %.reg2mem94.0, %originalBB53alteredBB ], [ %.reg2mem94.0, %originalBB43alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %while.body40 ], [ %.reg2mem94.0, %land.end39 ], [ %.reg2mem94.0, %originalBBpart291 ], [ %.reg2mem94.0, %originalBB89 ], [ %.reg2mem94.0, %land.rhs37 ], [ %.reg2mem94.0, %while.cond35 ], [ %.reg2mem94.0, %originalBBpart287 ], [ %.reg2mem94.0, %originalBB85 ], [ %.reg2mem94.0, %while.end34 ], [ %.reg2mem94.0, %originalBBpart283 ], [ %.reg2mem94.0, %originalBB65 ], [ %.reg2mem94.0, %while.body31 ], [ %.reg2mem94.0, %land.end30 ], [ %.reg2mem94.0, %land.rhs28 ], [ %.reg2mem94.0, %originalBBpart263 ], [ %.reg2mem94.0, %originalBB61 ], [ %.reg2mem94.0, %while.cond26 ], [ %.reg2mem94.0, %while.end25 ], [ %.reg2mem94.0, %while.body22 ], [ %.reg2mem94.0, %land.end21 ], [ %.reg2mem94.0, %land.rhs19 ], [ %.reg2mem94.0, %originalBBpart259 ], [ %.reg2mem94.0, %originalBB57 ], [ %.reg2mem94.0, %while.cond17 ], [ %.reg2mem94.0, %while.end16 ], [ %.reg2mem94.0, %while.body13 ], [ %.reg2mem94.0, %land.end12 ], [ %cmp11, %land.rhs10 ], [ false, %originalBBpart255 ], [ %.reg2mem94.0, %originalBB53 ], [ %.reg2mem94.0, %while.cond8 ], [ %.reg2mem94.0, %while.end7 ], [ %.reg2mem94.0, %originalBBpart251 ], [ %.reg2mem94.0, %originalBB43 ], [ %.reg2mem94.0, %while.body4 ], [ %.reg2mem94.0, %land.end ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %while.cond1 ], [ %.reg2mem94.0, %while.end ], [ %.reg2mem94.0, %while.body ], [ %.reg2mem94.0, %while.cond ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB89alteredBB ], [ %.reg2mem96.0, %originalBB85alteredBB ], [ %.reg2mem96.0, %originalBB65alteredBB ], [ %.reg2mem96.0, %originalBB61alteredBB ], [ %.reg2mem96.0, %originalBB57alteredBB ], [ %.reg2mem96.0, %originalBB53alteredBB ], [ %.reg2mem96.0, %originalBB43alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %while.body40 ], [ %.reg2mem96.0, %land.end39 ], [ %.reg2mem96.0, %originalBBpart291 ], [ %.reg2mem96.0, %originalBB89 ], [ %.reg2mem96.0, %land.rhs37 ], [ %.reg2mem96.0, %while.cond35 ], [ %.reg2mem96.0, %originalBBpart287 ], [ %.reg2mem96.0, %originalBB85 ], [ %.reg2mem96.0, %while.end34 ], [ %.reg2mem96.0, %originalBBpart283 ], [ %.reg2mem96.0, %originalBB65 ], [ %.reg2mem96.0, %while.body31 ], [ %.reg2mem96.0, %land.end30 ], [ %.reg2mem96.0, %land.rhs28 ], [ %.reg2mem96.0, %originalBBpart263 ], [ %.reg2mem96.0, %originalBB61 ], [ %.reg2mem96.0, %while.cond26 ], [ %.reg2mem96.0, %while.end25 ], [ %.reg2mem96.0, %while.body22 ], [ %.reg2mem96.0, %land.end21 ], [ %cmp20, %land.rhs19 ], [ false, %originalBBpart259 ], [ %.reg2mem96.0, %originalBB57 ], [ %.reg2mem96.0, %while.cond17 ], [ %.reg2mem96.0, %while.end16 ], [ %.reg2mem96.0, %while.body13 ], [ %.reg2mem96.0, %land.end12 ], [ %.reg2mem96.0, %land.rhs10 ], [ %.reg2mem96.0, %originalBBpart255 ], [ %.reg2mem96.0, %originalBB53 ], [ %.reg2mem96.0, %while.cond8 ], [ %.reg2mem96.0, %while.end7 ], [ %.reg2mem96.0, %originalBBpart251 ], [ %.reg2mem96.0, %originalBB43 ], [ %.reg2mem96.0, %while.body4 ], [ %.reg2mem96.0, %land.end ], [ %.reg2mem96.0, %land.rhs ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %while.cond1 ], [ %.reg2mem96.0, %while.end ], [ %.reg2mem96.0, %while.body ], [ %.reg2mem96.0, %while.cond ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB89alteredBB ], [ %.reg2mem98.0, %originalBB85alteredBB ], [ %.reg2mem98.0, %originalBB65alteredBB ], [ %.reg2mem98.0, %originalBB61alteredBB ], [ %.reg2mem98.0, %originalBB57alteredBB ], [ %.reg2mem98.0, %originalBB53alteredBB ], [ %.reg2mem98.0, %originalBB43alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %while.body40 ], [ %.reg2mem98.0, %land.end39 ], [ %.reg2mem98.0, %originalBBpart291 ], [ %.reg2mem98.0, %originalBB89 ], [ %.reg2mem98.0, %land.rhs37 ], [ %.reg2mem98.0, %while.cond35 ], [ %.reg2mem98.0, %originalBBpart287 ], [ %.reg2mem98.0, %originalBB85 ], [ %.reg2mem98.0, %while.end34 ], [ %.reg2mem98.0, %originalBBpart283 ], [ %.reg2mem98.0, %originalBB65 ], [ %.reg2mem98.0, %while.body31 ], [ %.reg2mem98.0, %land.end30 ], [ %cmp29, %land.rhs28 ], [ false, %originalBBpart263 ], [ %.reg2mem98.0, %originalBB61 ], [ %.reg2mem98.0, %while.cond26 ], [ %.reg2mem98.0, %while.end25 ], [ %.reg2mem98.0, %while.body22 ], [ %.reg2mem98.0, %land.end21 ], [ %.reg2mem98.0, %land.rhs19 ], [ %.reg2mem98.0, %originalBBpart259 ], [ %.reg2mem98.0, %originalBB57 ], [ %.reg2mem98.0, %while.cond17 ], [ %.reg2mem98.0, %while.end16 ], [ %.reg2mem98.0, %while.body13 ], [ %.reg2mem98.0, %land.end12 ], [ %.reg2mem98.0, %land.rhs10 ], [ %.reg2mem98.0, %originalBBpart255 ], [ %.reg2mem98.0, %originalBB53 ], [ %.reg2mem98.0, %while.cond8 ], [ %.reg2mem98.0, %while.end7 ], [ %.reg2mem98.0, %originalBBpart251 ], [ %.reg2mem98.0, %originalBB43 ], [ %.reg2mem98.0, %while.body4 ], [ %.reg2mem98.0, %land.end ], [ %.reg2mem98.0, %land.rhs ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %while.cond1 ], [ %.reg2mem98.0, %while.end ], [ %.reg2mem98.0, %while.body ], [ %.reg2mem98.0, %while.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB89alteredBB ], [ %.reg2mem100.0, %originalBB85alteredBB ], [ %.reg2mem100.0, %originalBB65alteredBB ], [ %.reg2mem100.0, %originalBB61alteredBB ], [ %.reg2mem100.0, %originalBB57alteredBB ], [ %.reg2mem100.0, %originalBB53alteredBB ], [ %.reg2mem100.0, %originalBB43alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %while.body40 ], [ %.reg2mem100.0, %land.end39 ], [ %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, %originalBBpart291 ], [ %.reg2mem100.0, %originalBB89 ], [ %.reg2mem100.0, %land.rhs37 ], [ false, %while.cond35 ], [ %.reg2mem100.0, %originalBBpart287 ], [ %.reg2mem100.0, %originalBB85 ], [ %.reg2mem100.0, %while.end34 ], [ %.reg2mem100.0, %originalBBpart283 ], [ %.reg2mem100.0, %originalBB65 ], [ %.reg2mem100.0, %while.body31 ], [ %.reg2mem100.0, %land.end30 ], [ %.reg2mem100.0, %land.rhs28 ], [ %.reg2mem100.0, %originalBBpart263 ], [ %.reg2mem100.0, %originalBB61 ], [ %.reg2mem100.0, %while.cond26 ], [ %.reg2mem100.0, %while.end25 ], [ %.reg2mem100.0, %while.body22 ], [ %.reg2mem100.0, %land.end21 ], [ %.reg2mem100.0, %land.rhs19 ], [ %.reg2mem100.0, %originalBBpart259 ], [ %.reg2mem100.0, %originalBB57 ], [ %.reg2mem100.0, %while.cond17 ], [ %.reg2mem100.0, %while.end16 ], [ %.reg2mem100.0, %while.body13 ], [ %.reg2mem100.0, %land.end12 ], [ %.reg2mem100.0, %land.rhs10 ], [ %.reg2mem100.0, %originalBBpart255 ], [ %.reg2mem100.0, %originalBB53 ], [ %.reg2mem100.0, %while.cond8 ], [ %.reg2mem100.0, %while.end7 ], [ %.reg2mem100.0, %originalBBpart251 ], [ %.reg2mem100.0, %originalBB43 ], [ %.reg2mem100.0, %while.body4 ], [ %.reg2mem100.0, %land.end ], [ %.reg2mem100.0, %land.rhs ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %while.cond1 ], [ %.reg2mem100.0, %while.end ], [ %.reg2mem100.0, %while.body ], [ %.reg2mem100.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %24, 99
  %25 = select i1 %cmp, i32 631289024, i32 -966703523
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = add i32 %a.0, 1
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -100
  store i32 %28, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %30 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -728855855, i32 1400931780
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %31, 49
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %32 = select i1 %.reg2mem.0, i32 -73608150, i32 144406970
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = add i32 %b.0, 1
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -50
  store i32 %35, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %36, 50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 86243207, i32 956034381
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %38, 19
  br label %loopEntry.backedge

land.end12:                                       ; preds = %loopEntry
  %39 = select i1 %.reg2mem94.0, i32 -1447549146, i32 -565396390
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %40 = add i32 %c.0, 1
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -20
  store i32 %42, i32* %n, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %43, 20
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 510993120, i32 1332526654
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %45, 9
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %46 = select i1 %.reg2mem96.0, i32 948832634, i32 1479554813
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %.neg8 = add i32 %d.0, 1
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -10
  store i32 %48, i32* %n, align 4
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %49, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1099829185, i32 -316882018
  br label %loopEntry.backedge

land.rhs28:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %51, 4
  br label %loopEntry.backedge

land.end30:                                       ; preds = %loopEntry
  %52 = select i1 %.reg2mem98.0, i32 869633203, i32 1471473222
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %53 = add i32 %e.0, 1
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -5
  store i32 %55, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp36, i32 927703657, i32 1490504129
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %58, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %59 = select i1 %.reg2mem100.0, i32 463739465, i32 -980430089
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %b.0, 1
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -50
  store i32 %63, i32* %n, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -5
  store i32 %65, i32* %n, align 4
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
