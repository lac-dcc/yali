; ModuleID = 'build_ollvm/programs/8/1650.ll'
source_filename = "source-C-CXX/8/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %s = alloca [100 x [12 x i8]], align 16
  %lao = alloca [100 x [13 x i8]], align 16
  %bu = alloca [100 x [13 x i8]], align 16
  %w = alloca [12 x i8], align 1
  %0 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %0, i8 0, i64 1300, i1 false)
  %1 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %bu, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %1, i8 0, i64 1300, i1 false)
  %2 = getelementptr inbounds [12 x i8], [12 x i8]* %w, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1785315760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785315760, label %for.cond
    i32 504999183, label %originalBB
    i32 1335033517, label %originalBBpart2
    i32 43896444, label %for.body
    i32 681698937, label %if.then
    i32 1872706707, label %if.else
    i32 3615713, label %if.end
    i32 1765877704, label %for.inc
    i32 -1617560141, label %for.end
    i32 1292170640, label %for.cond30
    i32 698489683, label %originalBB98
    i32 -1392258453, label %originalBBpart2100
    i32 1740376386, label %for.body32
    i32 1059384127, label %for.cond33
    i32 83812217, label %for.body35
    i32 -1863644314, label %if.then41
    i32 437652288, label %if.end71
    i32 -585073073, label %for.inc72
    i32 -2040286456, label %originalBB102
    i32 1131215684, label %originalBBpart2111
    i32 262751230, label %for.end74
    i32 -1436678849, label %originalBB113
    i32 1479955489, label %originalBBpart2115
    i32 -296016649, label %for.inc75
    i32 -1847238964, label %for.end77
    i32 -692458589, label %for.cond78
    i32 -142554363, label %for.body80
    i32 -790738143, label %for.inc85
    i32 389202669, label %originalBB117
    i32 -249302855, label %originalBBpart2125
    i32 -205663603, label %for.end87
    i32 -694197785, label %originalBB127
    i32 -315962126, label %originalBBpart2129
    i32 1142231605, label %for.cond88
    i32 -924618323, label %for.body90
    i32 744093579, label %for.inc95
    i32 694059012, label %for.end97
    i32 -212216166, label %originalBB131
    i32 -500343724, label %originalBBpart2133
    i32 1257088292, label %originalBBalteredBB
    i32 -201442585, label %originalBB98alteredBB
    i32 -591336363, label %originalBB102alteredBB
    i32 -134131855, label %originalBB113alteredBB
    i32 2138124274, label %originalBB117alteredBB
    i32 -2093102125, label %originalBB127alteredBB
    i32 354037697, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB131, %for.end97, %for.inc95, %for.body90, %for.cond88, %originalBBpart2129, %originalBB127, %for.end87, %originalBBpart2125, %originalBB117, %for.inc85, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2115, %originalBB113, %for.end74, %originalBBpart2111, %originalBB102, %for.inc72, %if.end71, %if.then41, %for.body35, %for.cond33, %for.body32, %originalBBpart2100, %originalBB98, %for.cond30, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %150, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end97 ], [ %131, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2125 ], [ %102, %originalBB117 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %.neg43, %for.inc75 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2111 ], [ %64, %originalBB102 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB131 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then41 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %.neg45, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB131 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc85 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond78 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.end74 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ %q.0, %if.then41 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %26, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -212216166, %originalBB131alteredBB ], [ -694197785, %originalBB127alteredBB ], [ 389202669, %originalBB117alteredBB ], [ -1436678849, %originalBB113alteredBB ], [ -2040286456, %originalBB102alteredBB ], [ 698489683, %originalBB98alteredBB ], [ 504999183, %originalBBalteredBB ], [ %149, %originalBB131 ], [ %140, %for.end97 ], [ 1142231605, %for.inc95 ], [ 744093579, %for.body90 ], [ %130, %for.cond88 ], [ 1142231605, %originalBBpart2129 ], [ %129, %originalBB127 ], [ %120, %for.end87 ], [ -692458589, %originalBBpart2125 ], [ %111, %originalBB117 ], [ %101, %for.inc85 ], [ -790738143, %for.body80 ], [ %92, %for.cond78 ], [ -692458589, %for.end77 ], [ 1292170640, %for.inc75 ], [ -296016649, %originalBBpart2115 ], [ %91, %originalBB113 ], [ %82, %for.end74 ], [ 1059384127, %originalBBpart2111 ], [ %73, %originalBB102 ], [ %63, %for.inc72 ], [ -585073073, %if.end71 ], [ 437652288, %if.then41 ], [ %51, %for.body35 ], [ %47, %for.cond33 ], [ 1059384127, %for.body32 ], [ %45, %originalBBpart2100 ], [ %44, %originalBB98 ], [ %35, %for.cond30 ], [ 1292170640, %for.end ], [ 1785315760, %for.inc ], [ 1765877704, %if.end ], [ 3615713, %if.else ], [ 3615713, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 504999183, i32 1257088292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1335033517, i32 1257088292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 43896444, i32 -1617560141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %s, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [12 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %23 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp6, i32 681698937, i32 1872706707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %25, i32* %arrayidx10, align 4
  %arraydecay = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom9, i64 0
  %arraydecay15 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay15) #5
  %.neg45 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %q.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %bu, i64 0, i64 %idxprom19, i64 0
  %arraydecay26 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %s, i64 0, i64 %idxprom17, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay26) #5
  %26 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 698489683, i32 -201442585
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %p.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1392258453, i32 -201442585
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1740376386, i32 -1847238964
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %46 = add i32 %p.0, -1
  %cmp34 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp34, i32 83812217, i32 262751230
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom36
  %48 = load i32, i32* %arrayidx37, align 4
  %49 = add i32 %j.0, 1
  %idxprom38 = sext i32 %49 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %48, %50
  %51 = select i1 %cmp40, i32 -1863644314, i32 437652288
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom42
  %52 = load i32, i32* %arrayidx43, align 4
  %53 = add i32 %j.0, 1
  %idxprom45 = sext i32 %53 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom45
  %54 = load i32, i32* %arrayidx46, align 4
  store i32 %54, i32* %arrayidx43, align 4
  store i32 %52, i32* %arrayidx46, align 4
  %arraydecay55 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom42, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay55) #5
  %arraydecay63 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom45, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay63) #5
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %2) #5
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2040286456, i32 -591336363
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1131215684, i32 -591336363
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1436678849, i32 -134131855
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1479955489, i32 -134131855
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %p.0
  %92 = select i1 %cmp79, i32 -142554363, i32 -205663603
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom81, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 389202669, i32 2138124274
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -249302855, i32 2138124274
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -694197785, i32 -2093102125
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -315962126, i32 -2093102125
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %q.0
  %130 = select i1 %cmp89, i32 -924618323, i32 694059012
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %bu, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -212216166, i32 354037697
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -500343724, i32 354037697
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
