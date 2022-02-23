; ModuleID = 'build_ollvm/programs/9/2052.ll'
source_filename = "source-C-CXX/9/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165263186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165263186, label %for.cond
    i32 -1482632119, label %originalBB
    i32 1887052219, label %originalBBpart2
    i32 1589801091, label %for.body
    i32 -469320235, label %for.cond1
    i32 358296966, label %for.body3
    i32 -157193629, label %originalBB19
    i32 978824423, label %originalBBpart221
    i32 1050982899, label %if.then
    i32 1157831781, label %if.end
    i32 922112874, label %originalBB23
    i32 -1113158191, label %originalBBpart225
    i32 1737415325, label %for.inc
    i32 -1738736098, label %originalBB27
    i32 -525513390, label %originalBBpart230
    i32 -145308481, label %for.end
    i32 -114246347, label %originalBB32
    i32 -715272797, label %originalBBpart234
    i32 -643703531, label %for.inc15
    i32 369247091, label %originalBB36
    i32 378650739, label %originalBBpart242
    i32 9309219, label %for.end17
    i32 524520533, label %originalBBalteredBB
    i32 -1894912354, label %originalBB19alteredBB
    i32 1950410842, label %originalBB23alteredBB
    i32 1553287181, label %originalBB27alteredBB
    i32 1856606110, label %originalBB32alteredBB
    i32 919303782, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB36, %for.inc15, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart221, %originalBB19, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %118, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB36 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart230 ], [ %.neg, %originalBB27 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %19, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %119, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBB27alteredBB ], [ %l.0, %originalBB23alteredBB ], [ %l.0, %originalBB19alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart242 ], [ %107, %originalBB36 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB27 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart225 ], [ %l.0, %originalBB23 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart221 ], [ %l.0, %originalBB19 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369247091, %originalBB36alteredBB ], [ -114246347, %originalBB32alteredBB ], [ -1738736098, %originalBB27alteredBB ], [ 922112874, %originalBB23alteredBB ], [ -157193629, %originalBB19alteredBB ], [ -1482632119, %originalBBalteredBB ], [ -165263186, %originalBBpart242 ], [ %116, %originalBB36 ], [ %106, %for.inc15 ], [ -643703531, %originalBBpart234 ], [ %97, %originalBB32 ], [ %88, %for.end ], [ -469320235, %originalBBpart230 ], [ %79, %originalBB27 ], [ %70, %for.inc ], [ 1737415325, %originalBBpart225 ], [ %61, %originalBB23 ], [ %52, %if.end ], [ 1157831781, %if.then ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -469320235, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1482632119, i32 524520533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1887052219, i32 524520533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1589801091, i32 9309219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, 26
  %20 = select i1 %cmp2, i32 358296966, i32 -145308481
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -157193629, i32 -1894912354
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %b, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 978824423, i32 -1894912354
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1050982899, i32 1157831781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %b, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  store i32 %43, i32* %arrayidx8, align 4
  store i32 %42, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 922112874, i32 1950410842
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1113158191, i32 1950410842
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1738736098, i32 1553287181
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -525513390, i32 1553287181
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -114246347, i32 1856606110
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -715272797, i32 1856606110
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 369247091, i32 919303782
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %107 = add i32 %l.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 378650739, i32 919303782
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds i32, i32* %b, i64 1
  %117 = load i32, i32* %arrayidx18, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %2 = bitcast [26 x i32]* %c to i8*
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 481688290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481688290, label %for.cond
    i32 718851095, label %for.body
    i32 -885265059, label %for.inc
    i32 -1781764961, label %for.end
    i32 -97004418, label %for.cond7
    i32 -1645415338, label %for.body9
    i32 1621663884, label %originalBB
    i32 -1135427347, label %originalBBpart2
    i32 -109471458, label %for.cond10
    i32 -2089604261, label %for.body12
    i32 1953208173, label %if.then
    i32 -1494954731, label %originalBB42
    i32 161234885, label %originalBBpart251
    i32 2020254718, label %if.end
    i32 -1516907545, label %originalBB53
    i32 406966624, label %originalBBpart255
    i32 2033813150, label %for.inc23
    i32 530390624, label %originalBB57
    i32 -1581837146, label %originalBBpart260
    i32 936627484, label %for.end25
    i32 -1938960702, label %for.inc32
    i32 -1624971693, label %for.end33
    i32 -747340932, label %originalBBalteredBB
    i32 -1051532465, label %originalBB42alteredBB
    i32 -915175548, label %originalBB53alteredBB
    i32 342481068, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc32, %for.end25, %originalBBpart260, %originalBB57, %for.inc23, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %91, %for.inc32 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %6, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %94, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %92, %originalBBalteredBB ], [ %l.0, %for.inc32 ], [ %l.0, %for.end25 ], [ %l.0, %originalBBpart260 ], [ %79, %originalBB57 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB42 ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2 ], [ %17, %originalBB ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %.neg, %originalBB42alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %for.inc32 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB57 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart251 ], [ %42, %originalBB42 ], [ %s.0, %if.then ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 530390624, %originalBB57alteredBB ], [ -1516907545, %originalBB53alteredBB ], [ -1494954731, %originalBB42alteredBB ], [ 1621663884, %originalBBalteredBB ], [ -97004418, %for.inc32 ], [ -1938960702, %for.end25 ], [ -109471458, %originalBBpart260 ], [ %88, %originalBB57 ], [ %78, %for.inc23 ], [ 2033813150, %originalBBpart255 ], [ %69, %originalBB53 ], [ %60, %if.end ], [ 2020254718, %originalBBpart251 ], [ %51, %originalBB42 ], [ %40, %if.then ], [ %31, %for.body12 ], [ %28, %for.cond10 ], [ -109471458, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond7 ], [ -97004418, %for.end ], [ 481688290, %for.inc ], [ -885265059, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1781764961, i32 718851095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, 0
  %7 = select i1 %cmp8, i32 -1645415338, i32 -1624971693
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1621663884, i32 -747340932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1135427347, i32 -747340932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp11.not = icmp sgt i32 %l.0, %27
  %28 = select i1 %cmp11.not, i32 936627484, i32 -2089604261
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %29, %30
  %31 = select i1 %cmp17.not, i32 2020254718, i32 1953208173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1494954731, i32 -1051532465
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %41, i32* %arrayidx21, align 4
  %42 = add i32 %s.0, 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 161234885, i32 -1051532465
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1516907545, i32 -915175548
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 406966624, i32 -915175548
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 530390624, i32 342481068
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %79 = add i32 %l.0, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1581837146, i32 342481068
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 @max(i32* nonnull %arraydecay)
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %90 = add i32 %89, %call26
  store i32 %90, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %call35 = call i32 @max(i32* nonnull %arraydecay34)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %l.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %93 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %s.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %93, i32* %arrayidx21alteredBB, align 4
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
