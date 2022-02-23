; ModuleID = 'build_ollvm/programs/98/2707.ll'
source_filename = "source-C-CXX/98/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1969359106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969359106, label %for.cond
    i32 -1921478402, label %for.body
    i32 -741126837, label %for.inc
    i32 -1967188492, label %originalBB
    i32 1179089879, label %originalBBpart2
    i32 411690043, label %for.end
    i32 724573923, label %for.cond2
    i32 1839403686, label %for.body5
    i32 148870939, label %if.then
    i32 -2145423922, label %if.end
    i32 1830937890, label %land.lhs.true
    i32 1996386301, label %originalBB55
    i32 1471955180, label %originalBBpart257
    i32 1519429404, label %if.then15
    i32 -1762395749, label %if.end17
    i32 -206261262, label %land.lhs.true21
    i32 152822304, label %if.then25
    i32 -2114048202, label %if.end27
    i32 975764931, label %originalBB59
    i32 1590678998, label %originalBBpart261
    i32 2124646385, label %if.then31
    i32 -258540507, label %originalBB63
    i32 -1308374227, label %originalBBpart275
    i32 1048857911, label %if.end33
    i32 882312290, label %originalBB77
    i32 125168156, label %originalBBpart279
    i32 -1821012700, label %for.inc34
    i32 -1912345530, label %for.end36
    i32 879194123, label %originalBBalteredBB
    i32 -237774554, label %originalBB55alteredBB
    i32 831864270, label %originalBB59alteredBB
    i32 -800640604, label %originalBB63alteredBB
    i32 1986055703, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart279, %originalBB77, %if.end33, %originalBBpart275, %originalBB63, %if.then31, %originalBBpart261, %originalBB59, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %111, %originalBBalteredBB ], [ %109, %for.inc34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %add, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end17 ], [ %add16, %if.then15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end27 ], [ %add26, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB77alteredBB ], [ %add32alteredBB, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart275 ], [ %add32, %originalBB63 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.end27 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.end17 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body5 ], [ %d.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 882312290, %originalBB77alteredBB ], [ -258540507, %originalBB63alteredBB ], [ 975764931, %originalBB59alteredBB ], [ 1996386301, %originalBB55alteredBB ], [ -1967188492, %originalBBalteredBB ], [ 724573923, %for.inc34 ], [ -1821012700, %originalBBpart279 ], [ %108, %originalBB77 ], [ %99, %if.end33 ], [ 1048857911, %originalBBpart275 ], [ %90, %originalBB63 ], [ %81, %if.then31 ], [ %72, %originalBBpart261 ], [ %71, %originalBB59 ], [ %61, %if.end27 ], [ -2114048202, %if.then25 ], [ %52, %land.lhs.true21 ], [ %50, %if.end17 ], [ -1762395749, %if.then15 ], [ %48, %originalBBpart257 ], [ %47, %originalBB55 ], [ %37, %land.lhs.true ], [ %28, %if.end ], [ -2145423922, %if.then ], [ %26, %for.body5 ], [ %24, %for.cond2 ], [ 724573923, %for.end ], [ 1969359106, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -741126837, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 411690043, i32 -1921478402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1967188492, i32 879194123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1179089879, i32 879194123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -1912345530, i32 1839403686
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %25, 19
  %26 = select i1 %cmp8, i32 148870939, i32 -2145423922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %27, 18
  %28 = select i1 %cmp11, i32 1830937890, i32 -1762395749
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1996386301, i32 -237774554
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %38, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1471955180, i32 -237774554
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1519429404, i32 -1762395749
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add16 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %49, 35
  %50 = select i1 %cmp20, i32 -206261262, i32 -2114048202
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %51, 61
  %52 = select i1 %cmp24, i32 152822304, i32 -2114048202
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %add26 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 975764931, i32 831864270
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %62, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1590678998, i32 831864270
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2124646385, i32 1048857911
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -258540507, i32 -800640604
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %add32 = fadd double %d.0, 1.000000e+00
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1308374227, i32 -800640604
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 882312290, i32 1986055703
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 125168156, i32 1986055703
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %110 = load i32, i32* %n, align 4
  %conv = sitofp i32 %110 to double
  %div = fdiv double %mul, %conv
  %mul37 = fmul double %b.0, 1.000000e+02
  %div39 = fdiv double %mul37, %conv
  %mul40 = fmul double %c.0, 1.000000e+02
  %div42 = fdiv double %mul40, %conv
  %mul43 = fmul double %d.0, 1.000000e+02
  %div45 = fdiv double %mul43, %conv
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %div, double %div39, double %div42, double %div45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %add32alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
