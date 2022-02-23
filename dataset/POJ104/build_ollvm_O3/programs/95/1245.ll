; ModuleID = 'build_ollvm/programs/95/1245.ll'
source_filename = "source-C-CXX/95/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %q = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %cmp8 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp8, i32 440974931, i32 33062966
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344421389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344421389, label %for.cond
    i32 1608638855, label %for.body
    i32 926924586, label %for.inc
    i32 1627802825, label %for.end
    i32 440974931, label %if.then
    i32 -685968456, label %originalBB
    i32 -1968919383, label %originalBBpart2
    i32 33062966, label %if.end
    i32 1378073394, label %for.cond11
    i32 463909101, label %for.body14
    i32 1886282148, label %originalBB66
    i32 798158801, label %originalBBpart2154
    i32 -1949073334, label %for.inc36
    i32 -712742293, label %for.end38
    i32 1189756006, label %originalBB156
    i32 1485720259, label %originalBBpart2158
    i32 -602835854, label %for.cond39
    i32 1867990412, label %for.body43
    i32 -2097080346, label %originalBB160
    i32 1968395257, label %originalBBpart2162
    i32 -111946138, label %if.then48
    i32 -994001708, label %if.end49
    i32 -1740443759, label %originalBB164
    i32 -1825409885, label %originalBBpart2166
    i32 -1168478657, label %if.then52
    i32 -305169390, label %if.end56
    i32 -1377773090, label %for.inc57
    i32 -2053023175, label %for.end59
    i32 976006184, label %if.then62
    i32 1427700536, label %if.end64
    i32 1232591655, label %originalBBalteredBB
    i32 1236849558, label %originalBB66alteredBB
    i32 1274143500, label %originalBB156alteredBB
    i32 1668217193, label %originalBB160alteredBB
    i32 72030987, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart2166, %originalBB164, %if.end49, %if.then48, %originalBBpart2162, %originalBB160, %for.body43, %for.cond39, %originalBBpart2158, %originalBB156, %for.end38, %for.inc36, %originalBBpart2154, %originalBB66, %for.body14, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %123, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2154 ], [ %42, %originalBB66 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %113, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end38 ], [ %52, %for.inc36 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 2, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %remalteredBB, %originalBB66alteredBB ], [ %115, %originalBBalteredBB ], [ %r.0, %if.then62 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc57 ], [ %r.0, %if.end56 ], [ %r.0, %if.then52 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %if.end49 ], [ %r.0, %if.then48 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.body43 ], [ %r.0, %for.cond39 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %originalBBpart2154 ], [ %rem, %originalBB66 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond11 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %16, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then62 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end49 ], [ 1, %if.then48 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB66 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740443759, %originalBB164alteredBB ], [ -2097080346, %originalBB160alteredBB ], [ 1189756006, %originalBB156alteredBB ], [ 1886282148, %originalBB66alteredBB ], [ -685968456, %originalBBalteredBB ], [ 1427700536, %if.then62 ], [ %114, %for.end59 ], [ -602835854, %for.inc57 ], [ -1377773090, %if.end56 ], [ -305169390, %if.then52 ], [ %111, %originalBBpart2166 ], [ %110, %originalBB164 ], [ %101, %if.end49 ], [ -994001708, %if.then48 ], [ %92, %originalBBpart2162 ], [ %91, %originalBB160 ], [ %81, %for.body43 ], [ %72, %for.cond39 ], [ -602835854, %originalBBpart2158 ], [ %70, %originalBB156 ], [ %61, %for.end38 ], [ 1378073394, %for.inc36 ], [ -1949073334, %originalBBpart2154 ], [ %51, %originalBB66 ], [ %35, %for.body14 ], [ %26, %for.cond11 ], [ 1378073394, %if.end ], [ 33062966, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %1, %for.end ], [ 1344421389, %for.inc ], [ 926924586, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1627802825, i32 1608638855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %6 = add i32 %i.0, 1
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -685968456, i32 1232591655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx10alteredBB, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1968919383, i32 1232591655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %conv
  %26 = select i1 %cmp12.not, i32 -712742293, i32 463909101
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1886282148, i32 1236849558
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -2
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %mul.neg.neg = mul i32 %37, 100
  %38 = add i32 %i.0, -1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %mul21.neg.neg = mul i32 %39, 10
  %.neg = add i32 %mul21.neg.neg, %mul.neg.neg
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %41 = add i32 %.neg, %40
  %div = sdiv i32 %41, 13
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %42 = add i32 %j.0, 1
  %rem = srem i32 %41, 13
  %div29.lhs.trunc = trunc i32 %rem to i8
  %div2937 = sdiv i8 %div29.lhs.trunc, 10
  %div29.sext = sext i8 %div2937 to i32
  store i32 %div29.sext, i32* %arrayidx20, align 4
  %rem3338 = srem i8 %div29.lhs.trunc, 10
  %rem33.sext = sext i8 %rem3338 to i32
  store i32 %rem33.sext, i32* %arrayidx24, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 798158801, i32 1236849558
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1189756006, i32 1274143500
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1485720259, i32 1274143500
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %cmp41.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp41.not, i32 -2053023175, i32 1867990412
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2097080346, i32 1668217193
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %82, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1968395257, i32 1668217193
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -111946138, i32 -994001708
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1740443759, i32 72030987
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %t.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1825409885, i32 72030987
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %111 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1168478657, i32 -305169390
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom53
  %112 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, 0
  %114 = select i1 %cmp60, i32 976006184, i32 1427700536
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, -2
  %idxprom16alteredBB = sext i32 %116 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %117 = load i32, i32* %arrayidx17alteredBB, align 4
  %mulalteredBB = mul nsw i32 %117, 100
  %118 = add i32 %i.0, -1
  %idxprom19alteredBB = sext i32 %118 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %119 = load i32, i32* %arrayidx20alteredBB, align 4
  %mul21alteredBB.neg.neg = mul i32 %119, 10
  %120 = add i32 %mul21alteredBB.neg.neg, %mulalteredBB
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %121 = load i32, i32* %arrayidx24alteredBB, align 4
  %122 = add i32 %120, %121
  %divalteredBB = sdiv i32 %122, 13
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q, i64 0, i64 %idxprom26alteredBB
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 4
  %123 = add i32 %j.0, 1
  %remalteredBB = srem i32 %122, 13
  %div29alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div29alteredBB39 = sdiv i8 %div29alteredBB.lhs.trunc, 10
  %div29alteredBB.sext = sext i8 %div29alteredBB39 to i32
  store i32 %div29alteredBB.sext, i32* %arrayidx20alteredBB, align 4
  %rem33alteredBB40 = srem i8 %div29alteredBB.lhs.trunc, 10
  %rem33alteredBB.sext = sext i8 %rem33alteredBB40 to i32
  store i32 %rem33alteredBB.sext, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
