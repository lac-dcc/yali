; ModuleID = 'build_ollvm/programs/81/1216.ll'
source_filename = "source-C-CXX/81/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %xueya = alloca [100 x [2 x i32]], align 16
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1197985331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197985331, label %for.cond
    i32 1603893126, label %for.body
    i32 -793831112, label %for.cond1
    i32 1021699972, label %originalBB
    i32 -559404157, label %originalBBpart2
    i32 -1600983597, label %for.body3
    i32 1289558516, label %originalBB52
    i32 -1495506599, label %originalBBpart254
    i32 -156831048, label %for.inc
    i32 209441243, label %originalBB56
    i32 2028485442, label %originalBBpart259
    i32 -81725513, label %for.end
    i32 -687446674, label %for.inc7
    i32 303439026, label %for.end9
    i32 -243514850, label %for.cond10
    i32 2121101765, label %for.body12
    i32 -765959407, label %land.lhs.true
    i32 -554770413, label %originalBB61
    i32 265941628, label %originalBBpart263
    i32 1232329666, label %land.lhs.true21
    i32 -1327473093, label %land.lhs.true26
    i32 1305086250, label %originalBB65
    i32 -2027779567, label %originalBBpart267
    i32 2105080002, label %if.then
    i32 -1455869858, label %if.else
    i32 1196015065, label %if.end
    i32 -176751970, label %for.inc35
    i32 -294963531, label %for.end37
    i32 1534546139, label %originalBB69
    i32 -770697966, label %originalBBpart271
    i32 134665713, label %for.cond38
    i32 -2141446473, label %originalBB73
    i32 460867037, label %originalBBpart275
    i32 -1919908907, label %for.body40
    i32 277176990, label %if.then44
    i32 627815058, label %if.end47
    i32 -402668108, label %for.inc48
    i32 -1175251719, label %for.end50
    i32 80745355, label %originalBBalteredBB
    i32 1989936317, label %originalBB52alteredBB
    i32 789702731, label %originalBB56alteredBB
    i32 400633662, label %originalBB61alteredBB
    i32 -927611202, label %originalBB65alteredBB
    i32 768491112, label %originalBB69alteredBB
    i32 665510924, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then44, %for.body40, %originalBBpart275, %originalBB73, %for.cond38, %originalBBpart271, %originalBB69, %for.end37, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true26, %land.lhs.true21, %originalBBpart263, %originalBB61, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart259, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then44 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %108, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %149, %if.then44 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %150, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %if.then44 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart259 ], [ %49, %originalBB56 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %if.then44 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end37 ], [ %109, %for.inc35 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ 0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB56 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB52alteredBB ], [ %g.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %g.0, %if.end47 ], [ %g.0, %if.then44 ], [ %g.0, %for.body40 ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.cond38 ], [ %g.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %g.0, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %land.lhs.true26 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %originalBBpart263 ], [ %g.0, %originalBB61 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB56 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB52 ], [ %g.0, %for.body3 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2141446473, %originalBB73alteredBB ], [ 1534546139, %originalBB69alteredBB ], [ 1305086250, %originalBB65alteredBB ], [ -554770413, %originalBB61alteredBB ], [ 209441243, %originalBB56alteredBB ], [ 1289558516, %originalBB52alteredBB ], [ 1021699972, %originalBBalteredBB ], [ 134665713, %for.inc48 ], [ -402668108, %if.end47 ], [ 627815058, %if.then44 ], [ %148, %for.body40 ], [ %146, %originalBBpart275 ], [ %145, %originalBB73 ], [ %136, %for.cond38 ], [ 134665713, %originalBBpart271 ], [ %127, %originalBB69 ], [ %118, %for.end37 ], [ -243514850, %for.inc35 ], [ -176751970, %if.end ], [ 1196015065, %if.else ], [ 1196015065, %if.then ], [ %105, %originalBBpart267 ], [ %104, %originalBB65 ], [ %94, %land.lhs.true26 ], [ %85, %land.lhs.true21 ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %72, %land.lhs.true ], [ %63, %for.body12 ], [ %61, %for.cond10 ], [ -243514850, %for.end9 ], [ -1197985331, %for.inc7 ], [ -687446674, %for.end ], [ -793831112, %originalBBpart259 ], [ %58, %originalBB56 ], [ %48, %for.inc ], [ -156831048, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -793831112, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1603893126, i32 303439026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1021699972, i32 80745355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -559404157, i32 80745355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1600983597, i32 -81725513
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1289558516, i32 1989936317
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1495506599, i32 1989936317
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 209441243, i32 789702731
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = add i32 %a.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2028485442, i32 789702731
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %b.0, %60
  %61 = select i1 %cmp11, i32 2121101765, i32 -294963531
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom13, i64 0
  %62 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp16, i32 -765959407, i32 -1455869858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -554770413, i32 400633662
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom17, i64 0
  %73 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp slt i32 %73, 141
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 265941628, i32 400633662
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1232329666, i32 -1455869858
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom22, i64 1
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %84, 59
  %85 = select i1 %cmp25, i32 -1327473093, i32 -1455869858
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1305086250, i32 -927611202
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom27, i64 1
  %95 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %95, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2027779567, i32 -927611202
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %105 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2105080002, i32 -1455869858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %106 = load i32, i32* %arrayidx32, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1534546139, i32 768491112
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -770697966, i32 768491112
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2141446473, i32 665510924
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %g.0, 100
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 460867037, i32 665510924
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1919908907, i32 -1175251719
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %g.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %147, %s.0
  %148 = select i1 %cmp43, i32 277176990, i32 627815058
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %g.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  %149 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %a.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
