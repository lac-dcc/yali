; ModuleID = 'build_ollvm/programs/98/2419.ll'
source_filename = "source-C-CXX/98/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 881056757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881056757, label %for.cond
    i32 1632263739, label %for.body
    i32 1856824245, label %originalBB
    i32 -735404997, label %originalBBpart2
    i32 -2005397414, label %land.lhs.true
    i32 -1137089363, label %if.then
    i32 927469522, label %if.else
    i32 1690545777, label %originalBB36
    i32 2031036278, label %originalBBpart238
    i32 -887401250, label %land.lhs.true5
    i32 585911137, label %if.then7
    i32 21811202, label %if.else9
    i32 -637834894, label %originalBB40
    i32 1698946232, label %originalBBpart242
    i32 -1451537434, label %land.lhs.true11
    i32 280106020, label %if.then13
    i32 305010769, label %if.else15
    i32 -1976862329, label %if.then17
    i32 138074748, label %if.end
    i32 -566819061, label %if.end19
    i32 381940296, label %originalBB44
    i32 -1375293787, label %originalBBpart246
    i32 1524761245, label %if.end20
    i32 -250920539, label %if.end21
    i32 -873958009, label %originalBB48
    i32 866319713, label %originalBBpart250
    i32 1487560332, label %for.inc
    i32 1191202181, label %originalBB52
    i32 -1631502221, label %originalBBpart256
    i32 716895367, label %for.end
    i32 1880472983, label %originalBBalteredBB
    i32 -1625363210, label %originalBB36alteredBB
    i32 -384543371, label %originalBB40alteredBB
    i32 1789970425, label %originalBB44alteredBB
    i32 546003045, label %originalBB48alteredBB
    i32 1304528155, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end21, %if.end20, %originalBBpart246, %originalBB44, %if.end19, %if.end, %if.then17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart242, %originalBB40, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart238, %originalBB36, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB52 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end19 ], [ %a.0, %if.end ], [ %a.0, %if.then17 ], [ %a.0, %if.else15 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.else9 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %if.else ], [ %inc, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.end19 ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.else9 ], [ %inc8, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end19 ], [ %c.0, %if.end ], [ %c.0, %if.then17 ], [ %c.0, %if.else15 ], [ %inc14, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.else9 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB52 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.end21 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end19 ], [ %d.0, %if.end ], [ %inc18, %if.then17 ], [ %d.0, %if.else15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %if.else9 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %115, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191202181, %originalBB52alteredBB ], [ -873958009, %originalBB48alteredBB ], [ 381940296, %originalBB44alteredBB ], [ -637834894, %originalBB40alteredBB ], [ 1690545777, %originalBB36alteredBB ], [ 1856824245, %originalBBalteredBB ], [ 881056757, %originalBBpart256 ], [ %124, %originalBB52 ], [ %114, %for.inc ], [ 1487560332, %originalBBpart250 ], [ %105, %originalBB48 ], [ %96, %if.end21 ], [ -250920539, %if.end20 ], [ 1524761245, %originalBBpart246 ], [ %87, %originalBB44 ], [ %78, %if.end19 ], [ -566819061, %if.end ], [ 138074748, %if.then17 ], [ %69, %if.else15 ], [ -566819061, %if.then13 ], [ %67, %land.lhs.true11 ], [ %65, %originalBBpart242 ], [ %64, %originalBB40 ], [ %54, %if.else9 ], [ 1524761245, %if.then7 ], [ %45, %land.lhs.true5 ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %if.else ], [ -250920539, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1632263739, i32 716895367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1856824245, i32 1880472983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp2 = icmp sgt i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -735404997, i32 1880472983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2005397414, i32 927469522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %age, align 4
  %cmp3 = icmp slt i32 %22, 19
  %23 = select i1 %cmp3, i32 -1137089363, i32 927469522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1690545777, i32 -1625363210
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* %age, align 4
  %cmp4 = icmp sgt i32 %33, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2031036278, i32 -1625363210
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -887401250, i32 21811202
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %age, align 4
  %cmp6 = icmp slt i32 %44, 36
  %45 = select i1 %cmp6, i32 585911137, i32 21811202
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %inc8 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -637834894, i32 -384543371
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %55 = load i32, i32* %age, align 4
  %cmp10 = icmp sgt i32 %55, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1698946232, i32 -384543371
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1451537434, i32 305010769
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %66 = load i32, i32* %age, align 4
  %cmp12 = icmp slt i32 %66, 61
  %67 = select i1 %cmp12, i32 280106020, i32 305010769
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %inc14 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %age, align 4
  %cmp16 = icmp sgt i32 %68, 59
  %69 = select i1 %cmp16, i32 -1976862329, i32 138074748
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %inc18 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 381940296, i32 1789970425
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1375293787, i32 1789970425
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -873958009, i32 546003045
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 866319713, i32 546003045
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1191202181, i32 1304528155
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1631502221, i32 1304528155
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %conv = sitofp i32 %125 to double
  %div = fdiv double %a.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %126 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %126 to double
  %div25 = fdiv double %b.0, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul26)
  %127 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %127 to double
  %div29 = fdiv double %c.0, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul30)
  %128 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %128 to double
  %div33 = fdiv double %d.0, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
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
