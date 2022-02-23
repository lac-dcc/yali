; ModuleID = 'build_ollvm/programs/85/590.ll'
source_filename = "source-C-CXX/85/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1907788051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1907788051, label %for.cond
    i32 219686490, label %for.body
    i32 -2105424172, label %for.cond2
    i32 -165776984, label %for.body4
    i32 -1437408471, label %if.then
    i32 -1083694186, label %if.end
    i32 -1283175316, label %originalBB
    i32 1251545140, label %originalBBpart2
    i32 228715540, label %for.inc
    i32 1030038213, label %for.end
    i32 -1602050643, label %originalBB36
    i32 -532090743, label %originalBBpart238
    i32 -276771483, label %for.cond9
    i32 -263620003, label %for.body11
    i32 -1958398490, label %for.inc13
    i32 -692132863, label %originalBB40
    i32 67916650, label %originalBBpart255
    i32 -522734540, label %for.end15
    i32 1778229672, label %originalBB57
    i32 727734735, label %originalBBpart259
    i32 1341473940, label %land.lhs.true
    i32 -520127612, label %originalBB61
    i32 154288673, label %originalBBpart263
    i32 -1010461730, label %if.then18
    i32 -743359556, label %if.else
    i32 1567943987, label %if.end21
    i32 -1049150510, label %for.inc22
    i32 -994279869, label %originalBB65
    i32 -1141183849, label %originalBBpart275
    i32 -489257172, label %for.end24
    i32 1466610774, label %for.cond25
    i32 569120565, label %for.body27
    i32 -1676374733, label %originalBB77
    i32 -1682770122, label %originalBBpart279
    i32 -1238751468, label %for.inc31
    i32 -524154747, label %for.end33
    i32 1490120913, label %originalBBalteredBB
    i32 2068234311, label %originalBB36alteredBB
    i32 1844271153, label %originalBB40alteredBB
    i32 629932876, label %originalBB57alteredBB
    i32 -1220485305, label %originalBB61alteredBB
    i32 462681195, label %originalBB65alteredBB
    i32 398963462, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart279, %originalBB77, %for.body27, %for.cond25, %for.end24, %originalBBpart275, %originalBB65, %for.inc22, %if.end21, %if.else, %if.then18, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.end15, %originalBBpart255, %originalBB40, %for.inc13, %for.body11, %for.cond9, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %145, %originalBBalteredBB ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %if.else ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc13 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %17, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 60, %for.body ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %if.else ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.end15 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB40 ], [ %t.0, %for.inc13 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %6, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %147, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart275 ], [ %114, %originalBB65 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %146, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart255 ], [ %.neg21, %originalBB40 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %.neg22, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676374733, %originalBB77alteredBB ], [ -994279869, %originalBB65alteredBB ], [ -520127612, %originalBB61alteredBB ], [ 1778229672, %originalBB57alteredBB ], [ -692132863, %originalBB40alteredBB ], [ -1602050643, %originalBB36alteredBB ], [ -1283175316, %originalBBalteredBB ], [ 1466610774, %for.inc31 ], [ -1238751468, %originalBBpart279 ], [ %144, %originalBB77 ], [ %134, %for.body27 ], [ %125, %for.cond25 ], [ 1466610774, %for.end24 ], [ 1907788051, %originalBBpart275 ], [ %123, %originalBB65 ], [ %113, %for.inc22 ], [ -1049150510, %if.end21 ], [ 1567943987, %if.else ], [ 1567943987, %if.then18 ], [ %103, %originalBBpart263 ], [ %102, %originalBB61 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart259 ], [ %83, %originalBB57 ], [ %74, %for.end15 ], [ -276771483, %originalBBpart255 ], [ %65, %originalBB40 ], [ %56, %for.inc13 ], [ -1958398490, %for.body11 ], [ %47, %for.cond9 ], [ -276771483, %originalBBpart238 ], [ %45, %originalBB36 ], [ %36, %for.end ], [ -2105424172, %for.inc ], [ 228715540, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ 1030038213, %if.then ], [ %7, %for.body4 ], [ %3, %for.cond2 ], [ -2105424172, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 219686490, i32 -489257172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -165776984, i32 1030038213
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %4 = load i32, i32* %a, align 4
  %5 = mul i32 %j.0, 3
  %mul = add i32 %5, 3
  %6 = add i32 %mul, %4
  %cmp7 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp7, i32 -1437408471, i32 -1083694186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1283175316, i32 1490120913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %c.0, -3
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1251545140, i32 1490120913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1602050643, i32 2068234311
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -532090743, i32 2068234311
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp10, i32 -263620003, i32 -522734540
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -692132863, i32 1844271153
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 67916650, i32 1844271153
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1778229672, i32 629932876
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %t.0, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 727734735, i32 629932876
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1341473940, i32 -743359556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -520127612, i32 -1220485305
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %t.0, 64
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 154288673, i32 -1220485305
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1010461730, i32 -743359556
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  store i32 %104, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %c.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -994279869, i32 462681195
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1141183849, i32 462681195
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp26, i32 569120565, i32 -524154747
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1676374733, i32 398963462
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1682770122, i32 398963462
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %c.0, -3
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %148 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
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
