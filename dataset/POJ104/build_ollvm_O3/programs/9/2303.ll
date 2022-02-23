; ModuleID = 'build_ollvm/programs/9/2303.ll'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x %struct.a], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 264936387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264936387, label %for.cond
    i32 -250860525, label %for.body
    i32 -1873824843, label %for.inc
    i32 -1347646374, label %originalBB
    i32 704843437, label %originalBBpart2
    i32 331585362, label %for.end
    i32 342984431, label %for.cond2
    i32 320059115, label %for.body4
    i32 -886092077, label %originalBB59
    i32 1054544583, label %originalBBpart270
    i32 -1369057288, label %for.cond5
    i32 -1603137448, label %for.body7
    i32 142562299, label %if.then
    i32 1792215025, label %originalBB72
    i32 -354656063, label %originalBBpart275
    i32 -1997892671, label %if.end
    i32 -1328849429, label %originalBB77
    i32 -638488008, label %originalBBpart279
    i32 -1966606124, label %for.inc16
    i32 1963870557, label %for.end18
    i32 199549469, label %originalBB81
    i32 -481587109, label %originalBBpart283
    i32 334161159, label %for.inc21
    i32 1816112697, label %for.end23
    i32 577991572, label %for.cond24
    i32 -604448278, label %for.body26
    i32 2108243990, label %originalBB85
    i32 -1509965030, label %originalBBpart295
    i32 1177719506, label %if.then36
    i32 -1576193064, label %if.end45
    i32 1746252375, label %for.inc46
    i32 1947910632, label %for.end47
    i32 -210278500, label %originalBBalteredBB
    i32 -1520844044, label %originalBB59alteredBB
    i32 1400018173, label %originalBB72alteredBB
    i32 1959695767, label %originalBB77alteredBB
    i32 365759976, label %originalBB81alteredBB
    i32 -2066636058, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then36, %originalBBpart295, %originalBB85, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart283, %originalBB81, %for.end18, %for.inc16, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB72, %if.then, %for.body7, %for.cond5, %originalBBpart270, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %135, %originalBB59alteredBB ], [ %134, %originalBBalteredBB ], [ %131, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %104, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end18 ], [ %83, %for.inc16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart270 ], [ %32, %originalBB59 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %102, %for.inc21 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %136, %originalBB72alteredBB ], [ 0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %.neg25, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart270 ], [ 0, %originalBB59 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc46 ], [ %w.0, %if.end45 ], [ %.neg, %if.then36 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB85 ], [ %w.0, %for.body26 ], [ %w.0, %for.cond24 ], [ %w.0, %for.end23 ], [ %w.0, %for.inc21 ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB81 ], [ %w.0, %for.end18 ], [ %w.0, %for.inc16 ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB72 ], [ %w.0, %if.then ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB59 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108243990, %originalBB85alteredBB ], [ 199549469, %originalBB81alteredBB ], [ -1328849429, %originalBB77alteredBB ], [ 1792215025, %originalBB72alteredBB ], [ -886092077, %originalBB59alteredBB ], [ -1347646374, %originalBBalteredBB ], [ 577991572, %for.inc46 ], [ 1746252375, %if.end45 ], [ -1576193064, %if.then36 ], [ %128, %originalBBpart295 ], [ %127, %originalBB85 ], [ %114, %for.body26 ], [ %105, %for.cond24 ], [ 577991572, %for.end23 ], [ 342984431, %for.inc21 ], [ 334161159, %originalBBpart283 ], [ %101, %originalBB81 ], [ %92, %for.end18 ], [ -1369057288, %for.inc16 ], [ -1966606124, %originalBBpart279 ], [ %82, %originalBB77 ], [ %73, %if.end ], [ -1997892671, %originalBBpart275 ], [ %64, %originalBB72 ], [ %55, %if.then ], [ %46, %for.body7 ], [ %43, %for.cond5 ], [ -1369057288, %originalBBpart270 ], [ %41, %originalBB59 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 342984431, %for.end ], [ 264936387, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1873824843, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -250860525, i32 331585362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1347646374, i32 -210278500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 704843437, i32 -210278500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 320059115, i32 1816112697
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -886092077, i32 -1520844044
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1054544583, i32 -1520844044
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp6, i32 -1603137448, i32 1963870557
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %x10 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom8, i32 0
  %44 = load i32, i32* %x10, align 8
  %idxprom11 = sext i32 %j.0 to i64
  %x13 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom11, i32 0
  %45 = load i32, i32* %x13, align 8
  %cmp14 = icmp slt i32 %44, %45
  %46 = select i1 %cmp14, i32 142562299, i32 -1997892671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1792215025, i32 1400018173
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -354656063, i32 1400018173
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1328849429, i32 1959695767
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -638488008, i32 1959695767
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 199549469, i32 365759976
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %y = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom19, i32 1
  store i32 %k.0, i32* %y, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -481587109, i32 365759976
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 0
  %105 = select i1 %cmp25, i32 -604448278, i32 1947910632
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2108243990, i32 -2066636058
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom28 = sext i32 %115 to i64
  %y30 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom28, i32 1
  %116 = load i32, i32* %y30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %y33 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom31, i32 1
  %117 = load i32, i32* %y33, align 4
  %118 = add i32 %117, 1
  %cmp35 = icmp slt i32 %116, %118
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1509965030, i32 -2066636058
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %128 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1177719506, i32 -1576193064
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %y39 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom37, i32 1
  %129 = load i32, i32* %y39, align 4
  %130 = add i32 %i.0, -1
  %idxprom41 = sext i32 %130 to i64
  %y43 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom41, i32 1
  store i32 %129, i32* %y43, align 4
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, %w.0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %yalteredBB = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom19alteredBB, i32 1
  store i32 %k.0, i32* %yalteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
