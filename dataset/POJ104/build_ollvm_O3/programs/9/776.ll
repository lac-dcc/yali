; ModuleID = 'build_ollvm/programs/9/776.ll'
source_filename = "source-C-CXX/9/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %start = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -943814009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -943814009, label %for.cond
    i32 -99310647, label %for.body
    i32 -816434316, label %originalBB
    i32 1204035815, label %originalBBpart2
    i32 642774133, label %for.inc
    i32 -861341645, label %originalBB47
    i32 9933963, label %originalBBpart260
    i32 -2042719733, label %for.end
    i32 639713980, label %originalBB62
    i32 -19130623, label %originalBBpart278
    i32 342299949, label %for.cond4
    i32 -809147430, label %for.body6
    i32 502152269, label %for.cond7
    i32 355689061, label %originalBB80
    i32 1410106170, label %originalBBpart282
    i32 1037355878, label %for.body9
    i32 -560992530, label %originalBB84
    i32 186900059, label %originalBBpart286
    i32 -1221192879, label %land.lhs.true
    i32 -1070424073, label %if.then
    i32 -1394478257, label %originalBB88
    i32 -1780049242, label %originalBBpart296
    i32 -1763330884, label %if.end
    i32 2074887062, label %for.inc26
    i32 -420678309, label %for.end28
    i32 1964411655, label %originalBB98
    i32 -1966776240, label %originalBBpart2100
    i32 735987353, label %for.inc29
    i32 -476436021, label %originalBB102
    i32 -648940533, label %originalBBpart2112
    i32 -601732643, label %for.end30
    i32 162962732, label %originalBB114
    i32 2027918112, label %originalBBpart2116
    i32 -941050116, label %for.cond31
    i32 -830858580, label %for.body33
    i32 835880005, label %originalBB118
    i32 1984787873, label %originalBBpart2120
    i32 -1333772044, label %if.then39
    i32 1706044284, label %originalBB122
    i32 -1840421068, label %originalBBpart2124
    i32 -205834250, label %if.end40
    i32 1586476898, label %for.inc41
    i32 -1737134458, label %for.end43
    i32 -1511346694, label %originalBBalteredBB
    i32 -597265528, label %originalBB47alteredBB
    i32 -42632888, label %originalBB62alteredBB
    i32 1861402918, label %originalBB80alteredBB
    i32 -1668739930, label %originalBB84alteredBB
    i32 1361299551, label %originalBB88alteredBB
    i32 1538138045, label %originalBB98alteredBB
    i32 -717965620, label %originalBB102alteredBB
    i32 -297516622, label %originalBB114alteredBB
    i32 125831616, label %originalBB118alteredBB
    i32 -1203313697, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart2124, %originalBB122, %if.then39, %originalBBpart2120, %originalBB118, %for.body33, %for.cond31, %originalBBpart2116, %originalBB114, %for.end30, %originalBBpart2112, %originalBB102, %for.inc29, %originalBBpart2100, %originalBB98, %for.end28, %for.inc26, %if.end, %originalBBpart296, %originalBB88, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %for.body6, %for.cond4, %originalBBpart278, %originalBB62, %for.end, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %223, %originalBB47alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc41 ], [ %h.0, %if.end40 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB102 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB88 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %for.cond7 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB62 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart260 ], [ %29, %originalBB47 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %228, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %225, %originalBB62alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2112 ], [ %153, %originalBB102 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart278 ], [ %49, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end28 ], [ %125, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond7 ], [ %60, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB62 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB47 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706044284, %originalBB122alteredBB ], [ 835880005, %originalBB118alteredBB ], [ 162962732, %originalBB114alteredBB ], [ -476436021, %originalBB102alteredBB ], [ 1964411655, %originalBB98alteredBB ], [ -1394478257, %originalBB88alteredBB ], [ -560992530, %originalBB84alteredBB ], [ 355689061, %originalBB80alteredBB ], [ 639713980, %originalBB62alteredBB ], [ -861341645, %originalBB47alteredBB ], [ -816434316, %originalBBalteredBB ], [ -941050116, %for.inc41 ], [ 1586476898, %if.end40 ], [ -205834250, %originalBBpart2124 ], [ %221, %originalBB122 ], [ %212, %if.then39 ], [ %203, %originalBBpart2120 ], [ %202, %originalBB118 ], [ %191, %for.body33 ], [ %182, %for.cond31 ], [ -941050116, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %171, %for.end30 ], [ 342299949, %originalBBpart2112 ], [ %162, %originalBB102 ], [ %152, %for.inc29 ], [ 735987353, %originalBBpart2100 ], [ %143, %originalBB98 ], [ %134, %for.end28 ], [ 502152269, %for.inc26 ], [ 2074887062, %if.end ], [ -1763330884, %originalBBpart296 ], [ %124, %originalBB88 ], [ %114, %if.then ], [ %105, %land.lhs.true ], [ %101, %originalBBpart286 ], [ %100, %originalBB84 ], [ %89, %for.body9 ], [ %80, %originalBBpart282 ], [ %79, %originalBB80 ], [ %69, %for.cond7 ], [ 502152269, %for.body6 ], [ %59, %for.cond4 ], [ 342299949, %originalBBpart278 ], [ %58, %originalBB62 ], [ %47, %for.end ], [ -943814009, %originalBBpart260 ], [ %38, %originalBB47 ], [ %28, %for.inc ], [ 642774133, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 -99310647, i32 -2042719733
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
  %10 = select i1 %9, i32 -816434316, i32 -1511346694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1204035815, i32 -1511346694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -861341645, i32 -597265528
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = add i32 %h.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 9933963, i32 -597265528
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 639713980, i32 -42632888
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, -2
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -19130623, i32 -42632888
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %59 = select i1 %cmp5, i32 -809147430, i32 -601732643
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 355689061, i32 1861402918
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %j.0, %70
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1410106170, i32 1861402918
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1037355878, i32 -420678309
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -560992530, i32 -1668739930
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %90, %91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 186900059, i32 -1668739930
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1221192879, i32 -1763330884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %103 = add i32 %102, 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp20, i32 -1070424073, i32 -1763330884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1394478257, i32 1361299551
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %.neg29 = add i32 %115, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom24
  store i32 %.neg29, i32* %arrayidx25, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1780049242, i32 1361299551
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1964411655, i32 1538138045
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1966776240, i32 1538138045
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -476436021, i32 -717965620
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -648940533, i32 -717965620
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 162962732, i32 -297516622
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2027918112, i32 -297516622
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %q.0, %181
  %182 = select i1 %cmp32, i32 -830858580, i32 -1737134458
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 835880005, i32 125831616
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %max.0 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %192, %193
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1984787873, i32 125831616
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %203 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1333772044, i32 -205834250
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1706044284, i32 -1203313697
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1840421068, i32 -1203313697
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %max.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom44
  %222 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, -2
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom21alteredBB
  %226 = load i32, i32* %arrayidx22alteredBB, align 4
  %227 = add i32 %226, 1
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom24alteredBB
  store i32 %227, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
