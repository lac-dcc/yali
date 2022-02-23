; ModuleID = 'build_ollvm/programs/95/393.ll'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508835630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508835630, label %while.cond
    i32 978866603, label %while.body
    i32 137243387, label %while.end
    i32 -1631031445, label %if.then
    i32 740383746, label %originalBB
    i32 2049650252, label %originalBBpart2
    i32 -578053648, label %if.then8
    i32 2098768590, label %if.else
    i32 -1364652628, label %originalBB98
    i32 -788051655, label %originalBBpart2122
    i32 -93786040, label %if.end
    i32 1928735915, label %originalBB124
    i32 1152395452, label %originalBBpart2148
    i32 -1635247957, label %for.cond
    i32 -1539278428, label %for.body
    i32 1714726430, label %originalBB150
    i32 -3166252, label %originalBBpart2186
    i32 1904628403, label %for.inc
    i32 -1658422366, label %originalBB188
    i32 220414776, label %originalBBpart2199
    i32 1252526942, label %for.end
    i32 1544252515, label %if.else52
    i32 2120748645, label %if.then58
    i32 503965259, label %originalBB201
    i32 -1212478084, label %originalBBpart2225
    i32 -643920822, label %if.else64
    i32 1517995820, label %originalBB227
    i32 1727415394, label %originalBBpart2229
    i32 -705007978, label %if.end65
    i32 -50188032, label %if.end70
    i32 -1276049509, label %originalBB231
    i32 -1775316643, label %originalBBpart2233
    i32 -1518525868, label %originalBBalteredBB
    i32 907349387, label %originalBB98alteredBB
    i32 1066607197, label %originalBB124alteredBB
    i32 1522110869, label %originalBB150alteredBB
    i32 99727044, label %originalBB188alteredBB
    i32 979032052, label %originalBB201alteredBB
    i32 39813357, label %originalBB227alteredBB
    i32 1673319490, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB231, %if.end70, %if.end65, %originalBBpart2229, %originalBB227, %if.else64, %originalBBpart2225, %originalBB201, %if.then58, %if.else52, %for.end, %originalBBpart2199, %originalBB188, %for.inc, %originalBBpart2186, %originalBB150, %for.body, %for.cond, %originalBBpart2148, %originalBB124, %if.end, %originalBBpart2122, %originalBB98, %if.else, %if.then8, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %188, %originalBB150alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB231 ], [ %c.0, %if.end70 ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %if.else64 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB201 ], [ %c.0, %if.then58 ], [ %120, %if.else52 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB188 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2186 ], [ %85, %originalBB150 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %194, %originalBB201alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %190, %originalBB150alteredBB ], [ 0, %originalBB124alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB231 ], [ %e.0, %if.end70 ], [ %e.0, %if.end65 ], [ %e.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %e.0, %if.else64 ], [ %e.0, %originalBBpart2225 ], [ %.neg52, %originalBB201 ], [ %e.0, %if.then58 ], [ %e.0, %if.else52 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2199 ], [ %e.0, %originalBB188 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2186 ], [ %88, %originalBB150 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2148 ], [ 0, %originalBB124 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB98 ], [ %e.0, %if.else ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %if.end70 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then58 ], [ %i.0, %if.else52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2199 ], [ %108, %originalBB188 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2148 ], [ %u.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB231alteredBB ], [ %u.0, %originalBB227alteredBB ], [ %u.0, %originalBB201alteredBB ], [ %u.0, %originalBB188alteredBB ], [ %u.0, %originalBB150alteredBB ], [ %u.0, %originalBB124alteredBB ], [ 2, %originalBB98alteredBB ], [ %178, %originalBBalteredBB ], [ %u.0, %originalBB231 ], [ %u.0, %if.end70 ], [ %u.0, %if.end65 ], [ %u.0, %originalBBpart2229 ], [ %u.0, %originalBB227 ], [ %u.0, %if.else64 ], [ %u.0, %originalBBpart2225 ], [ %u.0, %originalBB201 ], [ %u.0, %if.then58 ], [ %u.0, %if.else52 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2199 ], [ %u.0, %originalBB188 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2186 ], [ %u.0, %originalBB150 ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBBpart2148 ], [ %u.0, %originalBB124 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2122 ], [ 2, %originalBB98 ], [ %u.0, %if.else ], [ 3, %if.then8 ], [ %u.0, %originalBBpart2 ], [ %14, %originalBB ], [ %u.0, %if.then ], [ %u.0, %while.end ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB231alteredBB ], [ %v.0, %originalBB227alteredBB ], [ %v.0, %originalBB201alteredBB ], [ %v.0, %originalBB188alteredBB ], [ %v.0, %originalBB150alteredBB ], [ %v.0, %originalBB124alteredBB ], [ %185, %originalBB98alteredBB ], [ %180, %originalBBalteredBB ], [ %v.0, %originalBB231 ], [ %v.0, %if.end70 ], [ %v.0, %if.end65 ], [ %v.0, %originalBBpart2229 ], [ %v.0, %originalBB227 ], [ %v.0, %if.else64 ], [ %v.0, %originalBBpart2225 ], [ %v.0, %originalBB201 ], [ %v.0, %if.then58 ], [ %v.0, %if.else52 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2199 ], [ %v.0, %originalBB188 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2186 ], [ %v.0, %originalBB150 ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %originalBBpart2148 ], [ %v.0, %originalBB124 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2122 ], [ %44, %originalBB98 ], [ %v.0, %if.else ], [ %30, %if.then8 ], [ %v.0, %originalBBpart2 ], [ %16, %originalBB ], [ %v.0, %if.then ], [ %v.0, %while.end ], [ %v.0, %while.body ], [ %v.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB231alteredBB ], [ %y.0, %originalBB227alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %rem39alteredBB, %originalBB150alteredBB ], [ %remalteredBB, %originalBB124alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB231 ], [ %y.0, %if.end70 ], [ %rem67, %if.end65 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB227 ], [ %y.0, %if.else64 ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB201 ], [ %y.0, %if.then58 ], [ %y.0, %if.else52 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB188 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2186 ], [ %rem39, %originalBB150 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2148 ], [ %rem, %originalBB124 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB98 ], [ %y.0, %if.else ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB231 ], [ %n.0, %if.end70 ], [ %n.0, %if.end65 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB227 ], [ %n.0, %if.else64 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB201 ], [ %n.0, %if.then58 ], [ %n.0, %if.else52 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB188 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB150 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB98 ], [ %n.0, %if.else ], [ %n.0, %if.then8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1276049509, %originalBB231alteredBB ], [ 1517995820, %originalBB227alteredBB ], [ 503965259, %originalBB201alteredBB ], [ -1658422366, %originalBB188alteredBB ], [ 1714726430, %originalBB150alteredBB ], [ 1928735915, %originalBB124alteredBB ], [ -1364652628, %originalBB98alteredBB ], [ 740383746, %originalBBalteredBB ], [ %176, %originalBB231 ], [ %167, %if.end70 ], [ -50188032, %if.end65 ], [ -705007978, %originalBBpart2229 ], [ %158, %originalBB227 ], [ %149, %if.else64 ], [ -705007978, %originalBBpart2225 ], [ %140, %originalBB201 ], [ %130, %if.then58 ], [ %121, %if.else52 ], [ -50188032, %for.end ], [ -1635247957, %originalBBpart2199 ], [ %117, %originalBB188 ], [ %107, %for.inc ], [ 1904628403, %originalBBpart2186 ], [ %98, %originalBB150 ], [ %83, %for.body ], [ %74, %for.cond ], [ -1635247957, %originalBBpart2148 ], [ %72, %originalBB124 ], [ %62, %if.end ], [ -93786040, %originalBBpart2122 ], [ %53, %originalBB98 ], [ %39, %if.else ], [ -93786040, %if.then8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then ], [ %3, %while.end ], [ -1508835630, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 137243387, i32 978866603
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp = icmp sgt i32 %n.0, 2
  %3 = select i1 %cmp, i32 -1631031445, i32 1544252515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 740383746, i32 -1518525868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %13 to i32
  %14 = add nsw i32 %conv, -48
  %15 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv3 = sext i8 %15 to i32
  %16 = add nsw i32 %conv3, -48
  %mul.neg.neg = mul nsw i32 %14, 10
  %.neg55 = add nsw i32 %mul.neg.neg, %16
  %cmp6 = icmp slt i32 %.neg55, 13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2049650252, i32 -1518525868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -578053648, i32 2098768590
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv10 = sext i8 %27 to i32
  %28 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %28 to i32
  %.neg53.neg = mul nsw i32 %conv10, 10
  %29 = add nsw i32 %conv13, -428
  %30 = add nsw i32 %29, %.neg53.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1364652628, i32 907349387
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %40 = load i8, i8* %arraydecay, align 16
  %conv19 = sext i8 %40 to i32
  %41 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv22 = sext i8 %41 to i32
  %42 = mul nsw i32 %conv19, 10
  %43 = add nsw i32 %conv22, -528
  %44 = add nsw i32 %43, %42
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -788051655, i32 907349387
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1928735915, i32 1066607197
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %div = sdiv i32 %v.0, 13
  %rem = srem i32 %v.0, 13
  %63 = trunc i32 %div to i8
  %conv27 = add i8 %63, 48
  store i8 %conv27, i8* %arrayidx28alteredBB, align 16
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1152395452, i32 1066607197
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %73 = add i32 %n.0, -1
  %cmp30.not = icmp sgt i32 %i.0, %73
  %74 = select i1 %cmp30.not, i32 1252526942, i32 -1539278428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1714726430, i32 1522110869
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %84 to i32
  %85 = add nsw i32 %conv34, -48
  %mul36 = mul nsw i32 %y.0, 10
  %86 = add i32 %85, %mul36
  %div38 = sdiv i32 %86, 13
  %rem39 = srem i32 %86, 13
  %87 = add i32 %i.0, 1
  %88 = sub i32 %87, %u.0
  %89 = trunc i32 %div38 to i8
  %conv43 = add i8 %89, 48
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -3166252, i32 1522110869
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1658422366, i32 99727044
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 220414776, i32 99727044
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = add i32 %e.0, 1
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %puts = call i32 @puts(i8* nonnull %arrayidx28alteredBB)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %119 = load i8, i8* %arraydecay, align 16
  %conv54 = sext i8 %119 to i32
  %120 = add nsw i32 %conv54, -48
  %cmp56 = icmp eq i32 %n.0, 2
  %121 = select i1 %cmp56, i32 2120748645, i32 -643920822
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 503965259, i32 979032052
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60 = sext i8 %131 to i32
  %mul62.neg.neg = mul i32 %c.0, 10
  %.neg51 = add i32 %mul62.neg.neg, -48
  %.neg52 = add i32 %.neg51, %conv60
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1212478084, i32 979032052
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1517995820, i32 39813357
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1727415394, i32 39813357
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %div66 = sdiv i32 %e.0, 13
  %rem67 = srem i32 %e.0, 13
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div66)
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem67)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1276049509, i32 1673319490
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1775316643, i32 1673319490
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i8, i8* %arraydecay, align 16
  %convalteredBB = sext i8 %177 to i32
  %178 = add nsw i32 %convalteredBB, -48
  %179 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv3alteredBB = sext i8 %179 to i32
  %180 = add nsw i32 %conv3alteredBB, -48
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %181 = load i8, i8* %arraydecay, align 16
  %conv19alteredBB = sext i8 %181 to i32
  %182 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv22alteredBB = sext i8 %182 to i32
  %183 = mul nsw i32 %conv19alteredBB, 10
  %184 = add nsw i32 %conv22alteredBB, -528
  %185 = add nsw i32 %184, %183
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %v.0, 13
  %remalteredBB = srem i32 %v.0, 13
  %186 = trunc i32 %divalteredBB to i8
  %conv27alteredBB = add i8 %186, 48
  store i8 %conv27alteredBB, i8* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %187 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %187 to i32
  %188 = add nsw i32 %conv34alteredBB, -48
  %mul36alteredBB.neg.neg = mul i32 %y.0, 10
  %.neg50 = add i32 %188, %mul36alteredBB.neg.neg
  %div38alteredBB = sdiv i32 %.neg50, 13
  %rem39alteredBB = srem i32 %.neg50, 13
  %189 = add i32 %i.0, 1
  %190 = sub i32 %189, %u.0
  %191 = trunc i32 %div38alteredBB to i8
  %conv43alteredBB = add i8 %191, 48
  %idxprom44alteredBB = sext i32 %190 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %192 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %192 to i32
  %mul62alteredBB = mul nsw i32 %c.0, 10
  %193 = add i32 %mul62alteredBB, -48
  %194 = add i32 %193, %conv60alteredBB
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
