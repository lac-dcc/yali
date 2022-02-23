; ModuleID = 'build_ollvm/programs/99/2343.ll'
source_filename = "source-C-CXX/99/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p24.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %tt.reg2mem = alloca [301 x i8]*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 20159426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20159426, label %first
    i32 -1349738172, label %originalBB
    i32 563041873, label %originalBBpart2
    i32 -586655406, label %for.cond
    i32 -1926635440, label %for.body
    i32 1813260631, label %for.cond1
    i32 -121860543, label %originalBB57
    i32 -78098416, label %originalBBpart259
    i32 724728169, label %for.body4
    i32 446384097, label %if.then
    i32 621641120, label %originalBB61
    i32 -558092114, label %originalBBpart268
    i32 447226959, label %if.end
    i32 -1398358888, label %for.inc
    i32 1043038144, label %for.end
    i32 -1995650740, label %if.then13
    i32 1645492806, label %if.end16
    i32 -140547252, label %for.inc17
    i32 827550300, label %for.end19
    i32 -1995293775, label %for.cond20
    i32 -588013358, label %for.body23
    i32 1488886173, label %for.cond25
    i32 -1747828671, label %for.body31
    i32 -70146659, label %originalBB70
    i32 -2136172520, label %originalBBpart272
    i32 1109429601, label %if.then37
    i32 -1838052151, label %originalBB74
    i32 -1445767744, label %originalBBpart277
    i32 -1328022406, label %if.end39
    i32 -788236802, label %originalBB79
    i32 -1935484713, label %originalBBpart281
    i32 300210232, label %for.inc40
    i32 -1847159573, label %for.end42
    i32 425271470, label %originalBB83
    i32 -1050362849, label %originalBBpart285
    i32 1783097707, label %if.then45
    i32 -1550590146, label %if.end48
    i32 -59902850, label %for.inc49
    i32 635175026, label %for.end51
    i32 -28734093, label %if.then54
    i32 -1963526377, label %if.end56
    i32 -1783988437, label %originalBBalteredBB
    i32 97969917, label %originalBB57alteredBB
    i32 -775743895, label %originalBB61alteredBB
    i32 1698224404, label %originalBB70alteredBB
    i32 -1913784393, label %originalBB74alteredBB
    i32 596575300, label %originalBB79alteredBB
    i32 -1452335017, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then45, %originalBBpart285, %originalBB83, %for.end42, %for.inc40, %originalBBpart281, %originalBB79, %if.end39, %originalBBpart277, %originalBB74, %if.then37, %originalBBpart272, %originalBB70, %for.body31, %for.cond25, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB61, %if.then, %for.body4, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425271470, %originalBB83alteredBB ], [ -788236802, %originalBB79alteredBB ], [ -1838052151, %originalBB74alteredBB ], [ -70146659, %originalBB70alteredBB ], [ 621641120, %originalBB61alteredBB ], [ -121860543, %originalBB57alteredBB ], [ -1349738172, %originalBBalteredBB ], [ -1963526377, %if.then54 ], [ %168, %for.end51 ], [ -1995293775, %for.inc49 ], [ -59902850, %if.end48 ], [ -1550590146, %if.then45 ], [ %160, %originalBBpart285 ], [ %159, %originalBB83 ], [ %149, %for.end42 ], [ 1488886173, %for.inc40 ], [ 300210232, %originalBBpart281 ], [ %138, %originalBB79 ], [ %129, %if.end39 ], [ -1328022406, %originalBBpart277 ], [ %120, %originalBB74 ], [ %109, %if.then37 ], [ %100, %originalBBpart272 ], [ %99, %originalBB70 ], [ %87, %for.body31 ], [ %78, %for.cond25 ], [ 1488886173, %for.body23 ], [ %75, %for.cond20 ], [ -1995293775, %for.end19 ], [ -586655406, %for.inc17 ], [ -140547252, %if.end16 ], [ 1645492806, %if.then13 ], [ %68, %for.end ], [ 1813260631, %for.inc ], [ -1398358888, %if.end ], [ 447226959, %originalBBpart268 ], [ %64, %originalBB61 ], [ %53, %if.then ], [ %44, %for.body4 ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %28, %for.cond1 ], [ 1813260631, %for.body ], [ %19, %for.cond ], [ -586655406, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1349738172, i32 -1783988437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %tt = alloca [301 x i8], align 16
  store [301 x i8]* %tt, [301 x i8]** %tt.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p24 = alloca i32, align 4
  store i32* %p24, i32** %p24.reg2mem, align 8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload117 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload117, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload123 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload123, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 65, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 563041873, i32 -1783988437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp = icmp slt i32 %18, 91
  %19 = select i1 %cmp, i32 -1926635440, i32 827550300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -121860543, i32 97969917
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom = sext i32 %29 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload122 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload122, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -78098416, i32 97969917
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 724728169, i32 1043038144
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom5 = sext i32 %41 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload121 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload121, i64 0, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %42 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp8 = icmp eq i32 %43, %conv7
  %44 = select i1 %cmp8, i32 446384097, i32 447226959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 621641120, i32 -775743895
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i32*, i32** %p.reg2mem, align 8
  %54 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 4
  %55 = add i32 %54, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %55, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -558092114, i32 -775743895
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i32*, i32** %p.reg2mem, align 8
  %67 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 4
  %cmp11.not = icmp eq i32 %67, 0
  %68 = select i1 %cmp11.not, i32 1645492806, i32 -1995650740
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload116 = load volatile i32*, i32** %sign.reg2mem, align 8
  %71 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload116, align 4
  %.neg1 = add i32 %71, 1
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload115 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 %.neg1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload115, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %73 = add i32 %72, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %73, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 97, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp21 = icmp slt i32 %74, 123
  %75 = select i1 %cmp21, i32 -588013358, i32 635175026
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload136 = load volatile i32*, i32** %p24.reg2mem, align 8
  store i32 0, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom26 = sext i32 %76 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload120 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload120, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp29.not, i32 -1847159573, i32 -1747828671
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -70146659, i32 1698224404
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom32 = sext i32 %88 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload119 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload119, i64 0, i64 %idxprom32
  %89 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %89 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp35 = icmp eq i32 %90, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2136172520, i32 1698224404
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %100 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1109429601, i32 -1328022406
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1838052151, i32 -1913784393
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload135 = load volatile i32*, i32** %p24.reg2mem, align 8
  %110 = load i32, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload135, align 4
  %111 = add i32 %110, 1
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload134 = load volatile i32*, i32** %p24.reg2mem, align 8
  store i32 %111, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload134, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1445767744, i32 -1913784393
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -788236802, i32 596575300
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1935484713, i32 596575300
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 425271470, i32 -1452335017
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload133 = load volatile i32*, i32** %p24.reg2mem, align 8
  %150 = load i32, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload133, align 4
  %cmp43 = icmp ne i32 %150, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1050362849, i32 -1452335017
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %160 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1783097707, i32 -1550590146
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload132 = load volatile i32*, i32** %p24.reg2mem, align 8
  %162 = load i32, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload132, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %162)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload114 = load volatile i32*, i32** %sign.reg2mem, align 8
  %163 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload114, align 4
  %164 = add i32 %163, 1
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload113 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 %164, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload113, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %166 = add i32 %165, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %166, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %167 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %cmp52 = icmp eq i32 %167, 0
  %168 = select i1 %cmp52, i32 -28734093, i32 -1963526377
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ttalteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ttalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload118 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 4
  %170 = add i32 %169, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %170, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload131 = load volatile i32*, i32** %p24.reg2mem, align 8
  %171 = load i32, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload131, align 4
  %.neg = add i32 %171, 1
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload130 = load volatile i32*, i32** %p24.reg2mem, align 8
  store i32 %.neg, i32* %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload130, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p24.reg2mem.0.p24.reg2mem.0.p24.reg2mem.0.p24.reload = load volatile i32*, i32** %p24.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
