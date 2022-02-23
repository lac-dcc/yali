; ModuleID = 'build_ollvm/programs/93/1797.ll'
source_filename = "source-C-CXX/93/1797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxlndex.0 = phi i32 [ undef, %entry ], [ %maxlndex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375008470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375008470, label %for.cond
    i32 757758875, label %for.body
    i32 237413379, label %originalBB
    i32 292936743, label %originalBBpart2
    i32 -956159105, label %for.inc
    i32 1585014510, label %for.end
    i32 1119653040, label %for.cond2
    i32 1702246605, label %for.body4
    i32 -272512990, label %originalBB66
    i32 -795152745, label %originalBBpart268
    i32 -1555999055, label %for.cond5
    i32 -2146039088, label %for.body8
    i32 -720355891, label %originalBB70
    i32 -1907849555, label %originalBBpart272
    i32 1874283371, label %if.then
    i32 -1116032786, label %originalBB74
    i32 539793624, label %originalBBpart276
    i32 946299217, label %if.end
    i32 -1711320855, label %for.inc14
    i32 -1439399774, label %for.end16
    i32 -1956949453, label %if.then19
    i32 1752292329, label %originalBB78
    i32 -1655302307, label %originalBBpart290
    i32 -621371998, label %if.end30
    i32 420674266, label %originalBB92
    i32 1407500064, label %originalBBpart294
    i32 -769933154, label %for.inc31
    i32 428210045, label %for.end33
    i32 1229208005, label %for.cond34
    i32 -471863464, label %for.body36
    i32 896021724, label %if.then40
    i32 -1796306109, label %if.end41
    i32 -933382523, label %originalBB96
    i32 -202114157, label %originalBBpart298
    i32 345936802, label %for.inc42
    i32 -1591093623, label %for.end44
    i32 -1063170192, label %originalBB100
    i32 -1598473352, label %originalBBpart2102
    i32 -2087815874, label %for.cond45
    i32 1260075819, label %originalBB104
    i32 -363251993, label %originalBBpart2106
    i32 -1261051507, label %for.body47
    i32 671382901, label %if.then52
    i32 1066558916, label %if.then54
    i32 -1520722154, label %if.else
    i32 -1130596149, label %if.end61
    i32 1394799578, label %if.end62
    i32 -414539931, label %for.inc63
    i32 250170564, label %originalBB108
    i32 1977893132, label %originalBBpart2122
    i32 -282676585, label %for.end65
    i32 698216690, label %originalBBalteredBB
    i32 -1768841897, label %originalBB66alteredBB
    i32 -1997787792, label %originalBB70alteredBB
    i32 1797022966, label %originalBB74alteredBB
    i32 -1019638453, label %originalBB78alteredBB
    i32 -150806730, label %originalBB92alteredBB
    i32 1820670713, label %originalBB96alteredBB
    i32 1137205239, label %originalBB100alteredBB
    i32 766539932, label %originalBB104alteredBB
    i32 443414006, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc63, %if.end62, %if.end61, %if.else, %if.then54, %if.then52, %for.body47, %originalBBpart2106, %originalBB104, %for.cond45, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %originalBBpart298, %originalBB96, %if.end41, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart294, %originalBB92, %if.end30, %originalBBpart290, %originalBB78, %if.then19, %for.end16, %for.inc14, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body8, %for.cond5, %originalBBpart268, %originalBB66, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %maxlndex.0.be = phi i32 [ %maxlndex.0, %loopEntry ], [ %maxlndex.0, %originalBB108alteredBB ], [ %maxlndex.0, %originalBB104alteredBB ], [ %maxlndex.0, %originalBB100alteredBB ], [ %maxlndex.0, %originalBB96alteredBB ], [ %maxlndex.0, %originalBB92alteredBB ], [ %maxlndex.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %maxlndex.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %maxlndex.0, %originalBBalteredBB ], [ %maxlndex.0, %originalBBpart2122 ], [ %maxlndex.0, %originalBB108 ], [ %maxlndex.0, %for.inc63 ], [ %maxlndex.0, %if.end62 ], [ %maxlndex.0, %if.end61 ], [ %maxlndex.0, %if.else ], [ %maxlndex.0, %if.then54 ], [ %maxlndex.0, %if.then52 ], [ %maxlndex.0, %for.body47 ], [ %maxlndex.0, %originalBBpart2106 ], [ %maxlndex.0, %originalBB104 ], [ %maxlndex.0, %for.cond45 ], [ %maxlndex.0, %originalBBpart2102 ], [ %maxlndex.0, %originalBB100 ], [ %maxlndex.0, %for.end44 ], [ %maxlndex.0, %for.inc42 ], [ %maxlndex.0, %originalBBpart298 ], [ %maxlndex.0, %originalBB96 ], [ %maxlndex.0, %if.end41 ], [ %maxlndex.0, %if.then40 ], [ %maxlndex.0, %for.body36 ], [ %maxlndex.0, %for.cond34 ], [ %maxlndex.0, %for.end33 ], [ %maxlndex.0, %for.inc31 ], [ %maxlndex.0, %originalBBpart294 ], [ %maxlndex.0, %originalBB92 ], [ %maxlndex.0, %if.end30 ], [ %maxlndex.0, %originalBBpart290 ], [ %maxlndex.0, %originalBB78 ], [ %maxlndex.0, %if.then19 ], [ %maxlndex.0, %for.end16 ], [ %maxlndex.0, %for.inc14 ], [ %maxlndex.0, %if.end ], [ %maxlndex.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %maxlndex.0, %if.then ], [ %maxlndex.0, %originalBBpart272 ], [ %maxlndex.0, %originalBB70 ], [ %maxlndex.0, %for.body8 ], [ %maxlndex.0, %for.cond5 ], [ %maxlndex.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %maxlndex.0, %for.body4 ], [ %maxlndex.0, %for.cond2 ], [ %maxlndex.0, %for.end ], [ %maxlndex.0, %for.inc ], [ %maxlndex.0, %originalBBpart2 ], [ %maxlndex.0, %originalBB ], [ %maxlndex.0, %for.body ], [ %maxlndex.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %217, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %203, %originalBB108 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end44 ], [ %149, %for.inc42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %82, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else ], [ %k.0, %if.then54 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then19 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.end61 ], [ %t.0, %if.else ], [ %t.0, %if.then54 ], [ %t.0, %if.then52 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end41 ], [ %i.0, %if.then40 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.end30 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then19 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 250170564, %originalBB108alteredBB ], [ 1260075819, %originalBB104alteredBB ], [ -1063170192, %originalBB100alteredBB ], [ -933382523, %originalBB96alteredBB ], [ 420674266, %originalBB92alteredBB ], [ 1752292329, %originalBB78alteredBB ], [ -1116032786, %originalBB74alteredBB ], [ -720355891, %originalBB70alteredBB ], [ -272512990, %originalBB66alteredBB ], [ 237413379, %originalBBalteredBB ], [ -2087815874, %originalBBpart2122 ], [ %212, %originalBB108 ], [ %202, %for.inc63 ], [ -414539931, %if.end62 ], [ 1394799578, %if.end61 ], [ -1130596149, %if.else ], [ -1130596149, %if.then54 ], [ %191, %if.then52 ], [ %190, %for.body47 ], [ %187, %originalBBpart2106 ], [ %186, %originalBB104 ], [ %176, %for.cond45 ], [ -2087815874, %originalBBpart2102 ], [ %167, %originalBB100 ], [ %158, %for.end44 ], [ 1229208005, %for.inc42 ], [ 345936802, %originalBBpart298 ], [ %148, %originalBB96 ], [ %139, %if.end41 ], [ -1796306109, %if.then40 ], [ %130, %for.body36 ], [ %127, %for.cond34 ], [ 1229208005, %for.end33 ], [ 1119653040, %for.inc31 ], [ -769933154, %originalBBpart294 ], [ %125, %originalBB92 ], [ %116, %if.end30 ], [ -621371998, %originalBBpart290 ], [ %107, %originalBB78 ], [ %94, %if.then19 ], [ %85, %for.end16 ], [ -1555999055, %for.inc14 ], [ -1711320855, %if.end ], [ 946299217, %originalBBpart276 ], [ %81, %originalBB74 ], [ %72, %if.then ], [ %63, %originalBBpart272 ], [ %62, %originalBB70 ], [ %51, %for.body8 ], [ %42, %for.cond5 ], [ -1555999055, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1119653040, %for.end ], [ -375008470, %for.inc ], [ -956159105, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 757758875, i32 1585014510
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
  %10 = select i1 %9, i32 237413379, i32 698216690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 292936743, i32 698216690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %.neg37 = add i32 %20, 1
  %cmp3 = icmp slt i32 %k.0, %.neg37
  %21 = select i1 %cmp3, i32 1702246605, i32 428210045
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -272512990, i32 -1768841897
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -795152745, i32 -1768841897
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %.neg36.neg = sub i32 1, %k.0
  %41 = add i32 %.neg36.neg, %40
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 -2146039088, i32 -1439399774
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -720355891, i32 -1997787792
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %maxlndex.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %52, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1907849555, i32 -1997787792
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1874283371, i32 946299217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1116032786, i32 1797022966
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 539793624, i32 1797022966
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, %k.0
  %cmp18.not = icmp eq i32 %maxlndex.0, %84
  %85 = select i1 %cmp18.not, i32 -621371998, i32 -1956949453
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1752292329, i32 -1019638453
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %maxlndex.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, %k.0
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  store i32 %98, i32* %arrayidx21, align 4
  store i32 %95, i32* %arrayidx24, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1655302307, i32 -1019638453
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 420674266, i32 -150806730
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1407500064, i32 -150806730
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp35, i32 -471863464, i32 -1591093623
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %129 = and i32 %128, 1
  %cmp39.not = icmp eq i32 %129, 0
  %130 = select i1 %cmp39.not, i32 -1796306109, i32 896021724
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -933382523, i32 1820670713
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -202114157, i32 1820670713
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1063170192, i32 1137205239
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1598473352, i32 1137205239
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1260075819, i32 766539932
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %177
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -363251993, i32 766539932
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %187 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1261051507, i32 -282676585
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %189 = and i32 %188, 1
  %cmp51.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp51.not, i32 1394799578, i32 671382901
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %i.0, %t.0
  %191 = select i1 %cmp53.not, i32 -1520722154, i32 1066558916
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58
  %193 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 250170564, i32 443414006
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1977893132, i32 443414006
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %maxlndex.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %213 = load i32, i32* %arrayidx21alteredBB, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, %k.0
  %idxprom23alteredBB = sext i32 %215 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %216 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %216, i32* %arrayidx21alteredBB, align 4
  store i32 %213, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
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
