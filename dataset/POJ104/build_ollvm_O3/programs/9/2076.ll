; ModuleID = 'build_ollvm/programs/9/2076.ll'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919600559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919600559, label %for.cond
    i32 1457688615, label %originalBB
    i32 543282252, label %originalBBpart2
    i32 1350143435, label %for.body
    i32 817001152, label %originalBB76
    i32 -1937121750, label %originalBBpart278
    i32 515262128, label %for.inc
    i32 -1622501647, label %originalBB80
    i32 -560083480, label %originalBBpart287
    i32 -2142570, label %for.end
    i32 -1317975552, label %for.cond10
    i32 430543417, label %for.body14
    i32 -419082087, label %originalBB89
    i32 625642510, label %originalBBpart291
    i32 1304671751, label %for.cond15
    i32 600216156, label %for.body21
    i32 1209576783, label %originalBB93
    i32 597254347, label %originalBBpart2131
    i32 -26331058, label %if.then
    i32 -893494554, label %if.then40
    i32 -359583413, label %if.end
    i32 1398804657, label %originalBB133
    i32 -1317118967, label %originalBBpart2135
    i32 707222676, label %if.end46
    i32 -1591360646, label %for.inc47
    i32 -1845652508, label %for.end49
    i32 -898906702, label %for.inc55
    i32 -677323765, label %for.end57
    i32 -1385905861, label %originalBB137
    i32 -1106068038, label %originalBBpart2139
    i32 -280266146, label %for.cond60
    i32 -678903221, label %originalBB141
    i32 927888917, label %originalBBpart2143
    i32 -1191385862, label %for.body63
    i32 -622623266, label %originalBB145
    i32 187234075, label %originalBBpart2147
    i32 -1279554885, label %if.then68
    i32 -691140359, label %if.end71
    i32 -1924701402, label %for.inc72
    i32 -154046455, label %for.end74
    i32 -2082707717, label %originalBB149
    i32 148463321, label %originalBBpart2151
    i32 1590852793, label %originalBBalteredBB
    i32 102285769, label %originalBB76alteredBB
    i32 -1061111842, label %originalBB80alteredBB
    i32 -1601356765, label %originalBB89alteredBB
    i32 2091432658, label %originalBB93alteredBB
    i32 -687468245, label %originalBB133alteredBB
    i32 1196785150, label %originalBB137alteredBB
    i32 -373089727, label %originalBB141alteredBB
    i32 188309797, label %originalBB145alteredBB
    i32 -1840662386, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB149, %for.end74, %for.inc72, %if.end71, %if.then68, %originalBBpart2147, %originalBB145, %for.body63, %originalBBpart2143, %originalBB141, %for.cond60, %originalBBpart2139, %originalBB137, %for.end57, %for.inc55, %for.end49, %for.inc47, %if.end46, %originalBBpart2135, %originalBB133, %if.end, %if.then40, %if.then, %originalBBpart2131, %originalBB93, %for.body21, %for.cond15, %originalBBpart291, %originalBB89, %for.body14, %for.cond10, %for.end, %originalBBpart287, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %228, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB149 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %207, %if.then68 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body63 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2139 ], [ %157, %originalBB137 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ 0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end ], [ %124, %if.then40 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %227, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %50, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB149alteredBB ], [ %i9.0, %originalBB145alteredBB ], [ %i9.0, %originalBB141alteredBB ], [ %i9.0, %originalBB137alteredBB ], [ %i9.0, %originalBB133alteredBB ], [ %i9.0, %originalBB93alteredBB ], [ %i9.0, %originalBB89alteredBB ], [ %i9.0, %originalBB80alteredBB ], [ %i9.0, %originalBB76alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB149 ], [ %i9.0, %for.end74 ], [ %i9.0, %for.inc72 ], [ %i9.0, %if.end71 ], [ %i9.0, %if.then68 ], [ %i9.0, %originalBBpart2147 ], [ %i9.0, %originalBB145 ], [ %i9.0, %for.body63 ], [ %i9.0, %originalBBpart2143 ], [ %i9.0, %originalBB141 ], [ %i9.0, %for.cond60 ], [ %i9.0, %originalBBpart2139 ], [ %i9.0, %originalBB137 ], [ %i9.0, %for.end57 ], [ %147, %for.inc55 ], [ %i9.0, %for.end49 ], [ %i9.0, %for.inc47 ], [ %i9.0, %if.end46 ], [ %i9.0, %originalBBpart2135 ], [ %i9.0, %originalBB133 ], [ %i9.0, %if.end ], [ %i9.0, %if.then40 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2131 ], [ %i9.0, %originalBB93 ], [ %i9.0, %for.body21 ], [ %i9.0, %for.cond15 ], [ %i9.0, %originalBBpart291 ], [ %i9.0, %originalBB89 ], [ %i9.0, %for.body14 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %originalBBpart287 ], [ %i9.0, %originalBB80 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart278 ], [ %i9.0, %originalBB76 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB149alteredBB ], [ %i59.0, %originalBB145alteredBB ], [ %i59.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i59.0, %originalBB133alteredBB ], [ %i59.0, %originalBB93alteredBB ], [ %i59.0, %originalBB89alteredBB ], [ %i59.0, %originalBB80alteredBB ], [ %i59.0, %originalBB76alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBB149 ], [ %i59.0, %for.end74 ], [ %208, %for.inc72 ], [ %i59.0, %if.end71 ], [ %i59.0, %if.then68 ], [ %i59.0, %originalBBpart2147 ], [ %i59.0, %originalBB145 ], [ %i59.0, %for.body63 ], [ %i59.0, %originalBBpart2143 ], [ %i59.0, %originalBB141 ], [ %i59.0, %for.cond60 ], [ %i59.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i59.0, %for.end57 ], [ %i59.0, %for.inc55 ], [ %i59.0, %for.end49 ], [ %i59.0, %for.inc47 ], [ %i59.0, %if.end46 ], [ %i59.0, %originalBBpart2135 ], [ %i59.0, %originalBB133 ], [ %i59.0, %if.end ], [ %i59.0, %if.then40 ], [ %i59.0, %if.then ], [ %i59.0, %originalBBpart2131 ], [ %i59.0, %originalBB93 ], [ %i59.0, %for.body21 ], [ %i59.0, %for.cond15 ], [ %i59.0, %originalBBpart291 ], [ %i59.0, %originalBB89 ], [ %i59.0, %for.body14 ], [ %i59.0, %for.cond10 ], [ %i59.0, %for.end ], [ %i59.0, %originalBBpart287 ], [ %i59.0, %originalBB80 ], [ %i59.0, %for.inc ], [ %i59.0, %originalBBpart278 ], [ %i59.0, %originalBB76 ], [ %i59.0, %for.body ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082707717, %originalBB149alteredBB ], [ -622623266, %originalBB145alteredBB ], [ -678903221, %originalBB141alteredBB ], [ -1385905861, %originalBB137alteredBB ], [ 1398804657, %originalBB133alteredBB ], [ 1209576783, %originalBB93alteredBB ], [ -419082087, %originalBB89alteredBB ], [ -1622501647, %originalBB80alteredBB ], [ 817001152, %originalBB76alteredBB ], [ 1457688615, %originalBBalteredBB ], [ %226, %originalBB149 ], [ %217, %for.end74 ], [ -280266146, %for.inc72 ], [ -1924701402, %if.end71 ], [ -691140359, %if.then68 ], [ %206, %originalBBpart2147 ], [ %205, %originalBB145 ], [ %195, %for.body63 ], [ %186, %originalBBpart2143 ], [ %185, %originalBB141 ], [ %175, %for.cond60 ], [ -280266146, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %156, %for.end57 ], [ -1317975552, %for.inc55 ], [ -898906702, %for.end49 ], [ 1304671751, %for.inc47 ], [ -1591360646, %if.end46 ], [ 707222676, %originalBBpart2135 ], [ %142, %originalBB133 ], [ %133, %if.end ], [ -359583413, %if.then40 ], [ %119, %if.then ], [ %113, %originalBBpart2131 ], [ %112, %originalBB93 ], [ %96, %for.body21 ], [ %87, %for.cond15 ], [ 1304671751, %originalBBpart291 ], [ %82, %originalBB89 ], [ %73, %for.body14 ], [ %64, %for.cond10 ], [ -1317975552, %for.end ], [ -919600559, %originalBBpart287 ], [ %59, %originalBB80 ], [ %49, %for.inc ], [ 515262128, %originalBBpart278 ], [ %40, %originalBB76 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1457688615, i32 1590852793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 543282252, i32 1590852793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1350143435, i32 -2142570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 817001152, i32 102285769
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1937121750, i32 102285769
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -1622501647, i32 -1061111842
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -560083480, i32 -1061111842
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -1
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %2, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, -1
  %cmp12 = icmp slt i32 %i9.0, %63
  %64 = select i1 %cmp12, i32 430543417, i32 -677323765
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -419082087, i32 -1601356765
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 625642510, i32 -1601356765
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 -2, %i9.0
  %85 = add i32 %84, %j.0
  %.neg49 = add i32 %85, %83
  %86 = add i32 %83, -1
  %cmp19.not = icmp sgt i32 %.neg49, %86
  %87 = select i1 %cmp19.not, i32 -1845652508, i32 600216156
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1209576783, i32 2091432658
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 -2, %i9.0
  %99 = add i32 %98, %97
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %101 = add i32 %98, %j.0
  %102 = add i32 %101, %97
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %100, %103
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 597254347, i32 2091432658
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %113 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -26331058, i32 707222676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 -2, %i9.0
  %116 = add i32 %115, %j.0
  %117 = add i32 %116, %114
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %2, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %max.0, %118
  %119 = select i1 %cmp38.not, i32 -359583413, i32 -893494554
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 -2, %i9.0
  %122 = add i32 %121, %j.0
  %123 = add i32 %122, %120
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %2, i64 %idxprom44
  %124 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1398804657, i32 -687468245
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1317118967, i32 -687468245
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %143 = add i32 %max.0, 1
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 -2, %i9.0
  %146 = add i32 %145, %144
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %2, i64 %idxprom53
  store i32 %143, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %147 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1385905861, i32 1196785150
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1106068038, i32 1196785150
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -678903221, i32 -373089727
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %i59.0, %176
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 927888917, i32 -373089727
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %186 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1191385862, i32 -154046455
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -622623266, i32 188309797
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i59.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %2, i64 %idxprom64
  %196 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %max.0, %196
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 187234075, i32 188309797
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1279554885, i32 -691140359
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i59.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %2, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %208 = add i32 %i59.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2082707717, i32 -1840662386
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  call void @free(i8* %call1) #4
  call void @free(i8* %call4) #4
  store i32 0, i32* %.reg2mem, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 148463321, i32 -1840662386
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %2, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  call void @free(i8* %call1) #4
  call void @free(i8* %call4) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
