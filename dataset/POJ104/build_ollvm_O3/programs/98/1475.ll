; ModuleID = 'build_ollvm/programs/98/1475.ll'
source_filename = "source-C-CXX/98/1475.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %age, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1180331700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180331700, label %for.cond
    i32 601945769, label %originalBB
    i32 265825503, label %originalBBpart2
    i32 -35685278, label %for.body
    i32 -1640956832, label %if.then
    i32 -1884217098, label %originalBB31
    i32 -1573252858, label %originalBBpart243
    i32 -333434079, label %if.end
    i32 -1969550088, label %land.lhs.true
    i32 2086385053, label %if.then5
    i32 1709989188, label %if.end7
    i32 -1186765615, label %land.lhs.true9
    i32 1546932581, label %originalBB45
    i32 -1215967889, label %originalBBpart247
    i32 786479362, label %if.then11
    i32 1417642186, label %originalBB49
    i32 263468321, label %originalBBpart261
    i32 1256224159, label %if.end13
    i32 1771992951, label %originalBB63
    i32 -115579414, label %originalBBpart265
    i32 -517813522, label %if.then15
    i32 -1205556034, label %if.end17
    i32 1354257130, label %for.inc
    i32 -1412365872, label %for.end
    i32 1773864075, label %originalBBalteredBB
    i32 -2007139408, label %originalBB31alteredBB
    i32 -1898114370, label %originalBB45alteredBB
    i32 1371105593, label %originalBB49alteredBB
    i32 1364168187, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %originalBBpart265, %originalBB63, %if.end13, %originalBBpart261, %originalBB49, %if.then11, %originalBBpart247, %originalBB45, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %if.end, %originalBBpart243, %originalBB31, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB63alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB31alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end17 ], [ %0, %if.then15 ], [ %0, %originalBBpart265 ], [ %0, %originalBB63 ], [ %0, %if.end13 ], [ %0, %originalBBpart261 ], [ %0, %originalBB49 ], [ %0, %if.then11 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %land.lhs.true9 ], [ %0, %if.end7 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.end ], [ %0, %originalBBpart243 ], [ %0, %originalBB31 ], [ %0, %if.then ], [ %25, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB63alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBB31alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end17 ], [ %1, %if.then15 ], [ %1, %originalBBpart265 ], [ %1, %originalBB63 ], [ %1, %if.end13 ], [ %1, %originalBBpart261 ], [ %1, %originalBB49 ], [ %1, %if.then11 ], [ %1, %originalBBpart247 ], [ %1, %originalBB45 ], [ %1, %land.lhs.true9 ], [ %1, %if.end7 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.end ], [ %1, %originalBBpart243 ], [ %1, %originalBB31 ], [ %1, %if.then ], [ %25, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBB31alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end17 ], [ %2, %if.then15 ], [ %2, %originalBBpart265 ], [ %2, %originalBB63 ], [ %2, %if.end13 ], [ %2, %originalBBpart261 ], [ %2, %originalBB49 ], [ %2, %if.then11 ], [ %2, %originalBBpart247 ], [ %2, %originalBB45 ], [ %2, %land.lhs.true9 ], [ %2, %if.end7 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.end ], [ %2, %originalBBpart243 ], [ %2, %originalBB31 ], [ %2, %if.then ], [ %25, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB63alteredBB ], [ %3, %originalBB49alteredBB ], [ %3, %originalBB45alteredBB ], [ %3, %originalBB31alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end17 ], [ %3, %if.then15 ], [ %3, %originalBBpart265 ], [ %3, %originalBB63 ], [ %3, %if.end13 ], [ %3, %originalBBpart261 ], [ %3, %originalBB49 ], [ %3, %if.then11 ], [ %3, %originalBBpart247 ], [ %3, %originalBB45 ], [ %3, %land.lhs.true9 ], [ %2, %if.end7 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.end ], [ %3, %originalBBpart243 ], [ %3, %originalBB31 ], [ %3, %if.then ], [ %25, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB63alteredBB ], [ %4, %originalBB49alteredBB ], [ %4, %originalBB45alteredBB ], [ %4, %originalBB31alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end17 ], [ %4, %if.then15 ], [ %4, %originalBBpart265 ], [ %4, %originalBB63 ], [ %4, %if.end13 ], [ %4, %originalBBpart261 ], [ %4, %originalBB49 ], [ %4, %if.then11 ], [ %4, %originalBBpart247 ], [ %3, %originalBB45 ], [ %4, %land.lhs.true9 ], [ %2, %if.end7 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.end ], [ %4, %originalBBpart243 ], [ %4, %originalBB31 ], [ %4, %if.then ], [ %25, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end17 ], [ %add16, %if.then15 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.end7 ], [ %d.0, %if.then5 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB31 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %add12alteredBB, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart261 ], [ %add12, %originalBB49 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.end7 ], [ %c.0, %if.then5 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB31 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end17 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.end7 ], [ %add6, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB31 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %addalteredBB, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.end7 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart243 ], [ %add, %originalBB31 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771992951, %originalBB63alteredBB ], [ 1417642186, %originalBB49alteredBB ], [ 1546932581, %originalBB45alteredBB ], [ -1884217098, %originalBB31alteredBB ], [ 601945769, %originalBBalteredBB ], [ 1180331700, %for.inc ], [ 1354257130, %if.end17 ], [ -1205556034, %if.then15 ], [ %103, %originalBBpart265 ], [ %102, %originalBB63 ], [ %93, %if.end13 ], [ 1256224159, %originalBBpart261 ], [ %84, %originalBB49 ], [ %75, %if.then11 ], [ %66, %originalBBpart247 ], [ %65, %originalBB45 ], [ %56, %land.lhs.true9 ], [ %47, %if.end7 ], [ 1709989188, %if.then5 ], [ %46, %land.lhs.true ], [ %45, %if.end ], [ -333434079, %originalBBpart243 ], [ %44, %originalBB31 ], [ %35, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 601945769, i32 1773864075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 265825503, i32 1773864075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -35685278, i32 -1412365872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %25 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %25, 19
  %26 = select i1 %cmp2, i32 -1640956832, i32 -333434079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1884217098, i32 -2007139408
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1573252858, i32 -2007139408
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  %45 = select i1 %cmp3, i32 -1969550088, i32 1709989188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %46 = select i1 %cmp4, i32 2086385053, i32 1709989188
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %add6 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  %47 = select i1 %cmp8, i32 -1186765615, i32 1256224159
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1546932581, i32 -1898114370
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1215967889, i32 -1898114370
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 786479362, i32 1256224159
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1417642186, i32 1371105593
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %add12 = fadd double %c.0, 1.000000e+00
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 263468321, i32 1371105593
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1771992951, i32 1364168187
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -115579414, i32 1364168187
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -517813522, i32 -1205556034
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add16 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %105 = load i32, i32* %n, align 4
  %conv = sitofp i32 %105 to double
  %div = fdiv double %mul, %conv
  %mul18 = fmul double %b.0, 1.000000e+02
  %div20 = fdiv double %mul18, %conv
  %mul21 = fmul double %c.0, 1.000000e+02
  %div23 = fdiv double %mul21, %conv
  %mul24 = fmul double %d.0, 1.000000e+02
  %div26 = fdiv double %mul24, %conv
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div20)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div23)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %add12alteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
