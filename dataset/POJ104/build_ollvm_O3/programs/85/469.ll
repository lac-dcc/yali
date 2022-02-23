; ModuleID = 'build_ollvm/programs/85/469.ll'
source_filename = "source-C-CXX/85/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1635660339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1635660339, label %for.cond
    i32 -357392317, label %for.body
    i32 851657984, label %if.then
    i32 636598734, label %if.else
    i32 1522254670, label %for.cond4
    i32 -772619181, label %originalBB
    i32 -1383037870, label %originalBBpart2
    i32 -2108093069, label %for.body6
    i32 343863377, label %for.inc
    i32 1192910291, label %for.end
    i32 1201541819, label %originalBB66
    i32 1260539698, label %originalBBpart296
    i32 -2133019327, label %if.then9
    i32 1750435087, label %if.else13
    i32 -1628909843, label %originalBB98
    i32 1011472552, label %originalBBpart2126
    i32 1582593505, label %land.lhs.true
    i32 -1189660067, label %if.then28
    i32 -311642295, label %originalBB128
    i32 1163253876, label %originalBBpart2136
    i32 -994216028, label %if.else33
    i32 1728815116, label %originalBB138
    i32 -1564495825, label %originalBBpart2140
    i32 -343420935, label %while.cond
    i32 -1137002439, label %originalBB142
    i32 595759472, label %originalBBpart2144
    i32 991406685, label %while.body
    i32 -163743884, label %if.then42
    i32 504668966, label %originalBB146
    i32 502886941, label %originalBBpart2181
    i32 1882526976, label %if.then50
    i32 30753628, label %if.else54
    i32 8293092, label %if.end
    i32 660732737, label %originalBB183
    i32 -424320473, label %originalBBpart2187
    i32 1926686961, label %while.end
    i32 -1412221563, label %if.end60
    i32 -423981918, label %if.end61
    i32 -571432178, label %originalBB189
    i32 -953282027, label %originalBBpart2191
    i32 270249126, label %if.end62
    i32 -189706554, label %originalBB193
    i32 -2105104729, label %originalBBpart2195
    i32 -740300393, label %for.inc63
    i32 -1156590695, label %for.end65
    i32 -35253138, label %originalBBalteredBB
    i32 771763534, label %originalBB66alteredBB
    i32 2017024727, label %originalBB98alteredBB
    i32 -1314416269, label %originalBB128alteredBB
    i32 -1570440601, label %originalBB138alteredBB
    i32 1188072948, label %originalBB142alteredBB
    i32 263603018, label %originalBB146alteredBB
    i32 1031777164, label %originalBB183alteredBB
    i32 1536754498, label %originalBB189alteredBB
    i32 948021424, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB98alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2195, %originalBB193, %if.end62, %originalBBpart2191, %originalBB189, %if.end61, %if.end60, %while.end, %originalBBpart2187, %originalBB183, %if.end, %if.else54, %if.then50, %originalBBpart2181, %originalBB146, %if.then42, %while.body, %originalBBpart2144, %originalBB142, %while.cond, %originalBBpart2140, %originalBB138, %if.else33, %originalBBpart2136, %originalBB128, %if.then28, %land.lhs.true, %originalBBpart2126, %originalBB98, %if.else13, %if.then9, %originalBBpart296, %originalBB66, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %223, %for.inc63 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %if.else54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then42 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else13 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB183 ], [ %c.0, %if.end ], [ %c.0, %if.else54 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB146 ], [ %c.0, %if.then42 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.else33 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else13 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end ], [ %24, %for.inc ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %if.end61 ], [ %d.0, %if.end60 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2187 ], [ %177, %originalBB183 ], [ %d.0, %if.end ], [ %d.0, %if.else54 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB146 ], [ %d.0, %if.then42 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %d.0, %if.else33 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB128 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB98 ], [ %d.0, %if.else13 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -189706554, %originalBB193alteredBB ], [ -571432178, %originalBB189alteredBB ], [ 660732737, %originalBB183alteredBB ], [ 504668966, %originalBB146alteredBB ], [ -1137002439, %originalBB142alteredBB ], [ 1728815116, %originalBB138alteredBB ], [ -311642295, %originalBB128alteredBB ], [ -1628909843, %originalBB98alteredBB ], [ 1201541819, %originalBB66alteredBB ], [ -772619181, %originalBBalteredBB ], [ 1635660339, %for.inc63 ], [ -740300393, %originalBBpart2195 ], [ %222, %originalBB193 ], [ %213, %if.end62 ], [ 270249126, %originalBBpart2191 ], [ %204, %originalBB189 ], [ %195, %if.end61 ], [ -423981918, %if.end60 ], [ -1412221563, %while.end ], [ -343420935, %originalBBpart2187 ], [ %186, %originalBB183 ], [ %176, %if.end ], [ 1926686961, %if.else54 ], [ 1926686961, %if.then50 ], [ %164, %originalBBpart2181 ], [ %163, %originalBB146 ], [ %150, %if.then42 ], [ %141, %while.body ], [ %137, %originalBBpart2144 ], [ %136, %originalBB142 ], [ %126, %while.cond ], [ -343420935, %originalBBpart2140 ], [ %117, %originalBB138 ], [ %108, %if.else33 ], [ -1412221563, %originalBBpart2136 ], [ %99, %originalBB128 ], [ %87, %if.then28 ], [ %78, %land.lhs.true ], [ %73, %originalBBpart2126 ], [ %72, %originalBB98 ], [ %58, %if.else13 ], [ -423981918, %if.then9 ], [ %47, %originalBBpart296 ], [ %46, %originalBB66 ], [ %33, %for.end ], [ 1522254670, %for.inc ], [ 343863377, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 1522254670, %if.else ], [ 270249126, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1156590695, i32 -357392317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 851657984, i32 636598734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -772619181, i32 -35253138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %c.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1383037870, i32 -35253138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2108093069, i32 1192910291
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %c.0 to i64
  %add.ptr = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1201541819, i32 771763534
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %34, 3
  %37 = add i32 %36, %mul
  %cmp8 = icmp slt i32 %37, 61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1260539698, i32 771763534
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2133019327, i32 1750435087
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %mul10.neg = mul i32 %48, -3
  %49 = add i32 %mul10.neg, 60
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1628909843, i32 2017024727
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = add i32 %59, -1
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %62 = mul i32 %59, 3
  %mul18 = add i32 %62, -3
  %63 = add i32 %mul18, %61
  %cmp20 = icmp sgt i32 %63, 56
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1011472552, i32 2017024727
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %73 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1582593505, i32 -994216028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = add i32 %74, -1
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %.neg18.neg = mul i32 %74, 3
  %.neg19 = add i32 %.neg18.neg, -3
  %77 = add i32 %.neg19, %76
  %cmp27 = icmp slt i32 %77, 61
  %78 = select i1 %cmp27, i32 -1189660067, i32 -994216028
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -311642295, i32 -1314416269
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %88, -1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1163253876, i32 -1314416269
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1728815116, i32 -1570440601
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1564495825, i32 -1570440601
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1137002439, i32 1188072948
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp34 = icmp sle i32 %d.0, %127
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 595759472, i32 1188072948
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %137 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 991406685, i32 1926686961
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %138 = add i32 %d.0, -1
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %.neg16.neg = mul i32 %d.0, 3
  %.neg17 = add i32 %.neg16.neg, -3
  %140 = add i32 %.neg17, %139
  %cmp41 = icmp sgt i32 %140, 60
  %141 = select i1 %cmp41, i32 -163743884, i32 8293092
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 504668966, i32 263603018
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %151 = add i32 %d.0, -2
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %153 = mul i32 %d.0, 3
  %mul47 = add i32 %153, -6
  %154 = add i32 %mul47, %152
  %cmp49 = icmp slt i32 %154, 58
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 502886941, i32 263603018
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %164 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1882526976, i32 30753628
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %mul51.neg = mul i32 %d.0, -3
  %165 = add i32 %mul51.neg, 63
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %166 = add i32 %d.0, -2
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 660732737, i32 1031777164
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %177 = add i32 %d.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -424320473, i32 1031777164
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -571432178, i32 1536754498
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -953282027, i32 1536754498
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -189706554, i32 948021424
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2105104729, i32 948021424
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %224, -1
  %idxprom30alteredBB = sext i32 %225 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom30alteredBB
  %226 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
