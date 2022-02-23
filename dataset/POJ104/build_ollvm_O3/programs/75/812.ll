; ModuleID = 'build_ollvm/programs/75/812.ll'
source_filename = "source-C-CXX/75/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %b = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %p95alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1093416018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1093416018, label %for.cond
    i32 60432682, label %for.body
    i32 775496955, label %for.inc
    i32 -1604719440, label %originalBB
    i32 2133104723, label %originalBBpart2
    i32 -113816251, label %for.end
    i32 -1580255778, label %originalBB115
    i32 -1494824823, label %originalBBpart2117
    i32 799798002, label %for.cond4
    i32 -1018118495, label %for.body6
    i32 -1797035278, label %originalBB119
    i32 -2105606499, label %originalBBpart2121
    i32 -1401923948, label %for.cond7
    i32 -1625099819, label %originalBB123
    i32 447016547, label %originalBBpart2138
    i32 456400481, label %for.body9
    i32 -235759750, label %if.then
    i32 1009760608, label %originalBB140
    i32 1576967404, label %originalBBpart2153
    i32 447067312, label %if.end
    i32 -495471060, label %originalBB155
    i32 -484373379, label %originalBBpart2157
    i32 -1062367332, label %for.inc27
    i32 1894894464, label %for.end29
    i32 1673514669, label %for.inc30
    i32 -2005231302, label %for.end32
    i32 795179852, label %for.cond33
    i32 1554383774, label %for.body35
    i32 -618784324, label %originalBB159
    i32 2095616893, label %originalBBpart2161
    i32 -704682569, label %for.inc40
    i32 -1045381316, label %for.end42
    i32 -1749607848, label %originalBB163
    i32 1545354144, label %originalBBpart2165
    i32 -1201937540, label %for.cond43
    i32 -723294068, label %for.body45
    i32 868502534, label %for.cond46
    i32 1926890884, label %for.body49
    i32 -185416647, label %originalBB167
    i32 -1410985299, label %originalBBpart2179
    i32 -136836203, label %if.then58
    i32 1942345761, label %if.end69
    i32 1230532326, label %for.inc70
    i32 1630878195, label %for.end72
    i32 -305059447, label %for.inc73
    i32 -1238305030, label %for.end75
    i32 22492047, label %for.cond76
    i32 -2042654951, label %for.body79
    i32 -1033550443, label %if.then88
    i32 -80092341, label %if.end90
    i32 919765633, label %for.inc91
    i32 979282947, label %for.end93
    i32 -397432731, label %originalBB181
    i32 -1359610022, label %originalBBpart2190
    i32 1423206244, label %return
    i32 -713114584, label %originalBBalteredBB
    i32 -587838749, label %originalBB115alteredBB
    i32 1889280697, label %originalBB119alteredBB
    i32 328523488, label %originalBB123alteredBB
    i32 -1704181851, label %originalBB140alteredBB
    i32 1095394803, label %originalBB155alteredBB
    i32 -531133644, label %originalBB159alteredBB
    i32 -1248491183, label %originalBB163alteredBB
    i32 1448308726, label %originalBB167alteredBB
    i32 -845754973, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB181, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %originalBBpart2179, %originalBB167, %for.body49, %for.cond46, %for.body45, %for.cond43, %originalBBpart2165, %originalBB163, %for.end42, %for.inc40, %originalBBpart2161, %originalBB159, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB140, %if.then, %for.body9, %originalBBpart2138, %originalBB123, %for.cond7, %originalBBpart2121, %originalBB119, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %231, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end93 ], [ %208, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %199, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end42 ], [ %149, %for.inc40 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %.neg45, %for.inc27 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then88 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %200, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %125, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397432731, %originalBB181alteredBB ], [ -185416647, %originalBB167alteredBB ], [ -1749607848, %originalBB163alteredBB ], [ -618784324, %originalBB159alteredBB ], [ -495471060, %originalBB155alteredBB ], [ 1009760608, %originalBB140alteredBB ], [ -1625099819, %originalBB123alteredBB ], [ -1797035278, %originalBB119alteredBB ], [ -1580255778, %originalBB115alteredBB ], [ -1604719440, %originalBBalteredBB ], [ 1423206244, %originalBBpart2190 ], [ %230, %originalBB181 ], [ %217, %for.end93 ], [ 22492047, %for.inc91 ], [ 919765633, %if.end90 ], [ 1423206244, %if.then88 ], [ %207, %for.body79 ], [ %203, %for.cond76 ], [ 22492047, %for.end75 ], [ -1201937540, %for.inc73 ], [ -305059447, %for.end72 ], [ 868502534, %for.inc70 ], [ 1230532326, %if.end69 ], [ 1942345761, %if.then58 ], [ %193, %originalBBpart2179 ], [ %192, %originalBB167 ], [ %181, %for.body49 ], [ %172, %for.cond46 ], [ 868502534, %for.body45 ], [ %169, %for.cond43 ], [ -1201937540, %originalBBpart2165 ], [ %167, %originalBB163 ], [ %158, %for.end42 ], [ 795179852, %for.inc40 ], [ -704682569, %originalBBpart2161 ], [ %148, %originalBB159 ], [ %136, %for.body35 ], [ %127, %for.cond33 ], [ 795179852, %for.end32 ], [ 799798002, %for.inc30 ], [ 1673514669, %for.end29 ], [ -1401923948, %for.inc27 ], [ -1062367332, %originalBBpart2157 ], [ %124, %originalBB155 ], [ %115, %if.end ], [ 447067312, %originalBBpart2153 ], [ %106, %originalBB140 ], [ %92, %if.then ], [ %83, %for.body9 ], [ %79, %originalBBpart2138 ], [ %78, %originalBB123 ], [ %67, %for.cond7 ], [ -1401923948, %originalBBpart2121 ], [ %58, %originalBB119 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 799798002, %originalBBpart2117 ], [ %38, %originalBB115 ], [ %29, %for.end ], [ -1093416018, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 775496955, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 60432682, i32 -113816251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %p = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %q = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
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
  %10 = select i1 %9, i32 -1604719440, i32 -713114584
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
  %20 = select i1 %19, i32 2133104723, i32 -713114584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1580255778, i32 -587838749
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1494824823, i32 -587838749
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp5.not, i32 -2005231302, i32 -1018118495
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1797035278, i32 1889280697
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2105606499, i32 1889280697
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1625099819, i32 328523488
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, %k.0
  %cmp8 = icmp slt i32 %i.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 447016547, i32 328523488
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 456400481, i32 1894894464
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %p12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10, i32 0
  %80 = load i32, i32* %p12, align 8
  %81 = add i32 %i.0, 1
  %idxprom13 = sext i32 %81 to i64
  %p15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13, i32 0
  %82 = load i32, i32* %p15, align 8
  %cmp16 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp16, i32 -235759750, i32 447067312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1009760608, i32 -1704181851
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17
  %93 = bitcast %struct.anon* %arrayidx18 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add i32 %i.0, 1
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22
  %96 = bitcast %struct.anon* %arrayidx23 to i64*
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %93, align 8
  store i64 %94, i64* %96, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1576967404, i32 -1704181851
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -495471060, i32 1095394803
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -484373379, i32 1095394803
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp34, i32 1554383774, i32 -1045381316
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -618784324, i32 -531133644
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom36
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom36
  %137 = bitcast %struct.anon* %arrayidx39 to i64*
  %138 = bitcast %struct.anon* %arrayidx37 to i64*
  %139 = load i64, i64* %137, align 8
  store i64 %139, i64* %138, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2095616893, i32 -531133644
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1749607848, i32 -1248491183
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1545354144, i32 -1248491183
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %k.0, %168
  %169 = select i1 %cmp44.not, i32 -1238305030, i32 -723294068
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, %k.0
  %cmp48 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp48, i32 1926890884, i32 1630878195
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -185416647, i32 1448308726
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %q52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom50, i32 1
  %182 = load i32, i32* %q52, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg44 to i64
  %q56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom54, i32 1
  %183 = load i32, i32* %q56, align 4
  %cmp57 = icmp sgt i32 %182, %183
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1410985299, i32 1448308726
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %193 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -136836203, i32 1942345761
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom59
  %194 = bitcast %struct.anon* %arrayidx60 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add i32 %i.0, 1
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom64
  %197 = bitcast %struct.anon* %arrayidx65 to i64*
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %194, align 8
  store i64 %195, i64* %197, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, -1
  %cmp78 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp78, i32 -2042654951, i32 979282947
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %q82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom80, i32 1
  %204 = load i32, i32* %q82, align 4
  %205 = add i32 %i.0, 1
  %idxprom84 = sext i32 %205 to i64
  %p86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom84, i32 0
  %206 = load i32, i32* %p86, align 8
  %cmp87 = icmp slt i32 %204, %206
  %207 = select i1 %cmp87, i32 -1033550443, i32 -80092341
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -397432731, i32 -845754973
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %218 = load i32, i32* %p95alteredBB, align 16
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -1
  %idxprom97 = sext i32 %220 to i64
  %q99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom97, i32 1
  %221 = load i32, i32* %q99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %218, i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1359610022, i32 -845754973
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17alteredBB
  %232 = bitcast %struct.anon* %arrayidx18alteredBB to i64*
  %233 = load i64, i64* %232, align 8
  %.neg = add i32 %i.0, 1
  %idxprom22alteredBB = sext i32 %.neg to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22alteredBB
  %234 = bitcast %struct.anon* %arrayidx23alteredBB to i64*
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %232, align 8
  store i64 %233, i64* %234, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom36alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom36alteredBB
  %236 = bitcast %struct.anon* %arrayidx39alteredBB to i64*
  %237 = bitcast %struct.anon* %arrayidx37alteredBB to i64*
  %238 = load i64, i64* %236, align 8
  store i64 %238, i64* %237, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %p95alteredBB, align 16
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -1
  %idxprom97alteredBB = sext i32 %241 to i64
  %q99alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom97alteredBB, i32 1
  %242 = load i32, i32* %q99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 %242)
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
