; ModuleID = 'build_ollvm/programs/95/201.ll'
source_filename = "source-C-CXX/95/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem179 = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom91 = ashr exact i64 %sext, 32
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom91
  %1 = add i32 %conv, -1
  %sext32 = add i64 %0, -8589934592
  %idxprom75 = ashr exact i64 %sext32, 32
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom75
  %2 = add i32 %conv, -2
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp6 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp6, i32 23651412, i32 1277619947
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1921062141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1921062141, label %first
    i32 688082024, label %if.then
    i32 -126938579, label %if.else
    i32 23651412, label %land.lhs.true
    i32 -879955405, label %land.lhs.true12
    i32 793831030, label %originalBB
    i32 -914913081, label %originalBBpart2
    i32 1029811430, label %if.then17
    i32 1277619947, label %if.else22
    i32 -454130392, label %originalBB105
    i32 70155681, label %originalBBpart2107
    i32 192704274, label %for.cond
    i32 377488687, label %originalBB109
    i32 1343490339, label %originalBBpart2111
    i32 614101709, label %if.then27
    i32 -1314895829, label %if.else28
    i32 359512591, label %if.end
    i32 -321288696, label %for.inc
    i32 735240226, label %for.end
    i32 1128770421, label %for.cond38
    i32 838407604, label %originalBB113
    i32 404536617, label %originalBBpart2122
    i32 975615189, label %for.body
    i32 1928974998, label %for.inc50
    i32 -1669804005, label %originalBB124
    i32 -275483521, label %originalBBpart2131
    i32 -1794833018, label %for.end52
    i32 11895273, label %if.then57
    i32 1978455348, label %originalBB133
    i32 1430325698, label %originalBBpart2135
    i32 2010157504, label %for.cond58
    i32 -1626699806, label %for.body62
    i32 -955721578, label %originalBB137
    i32 -241882595, label %originalBBpart2160
    i32 2117384259, label %for.inc71
    i32 -742634894, label %for.end73
    i32 -101735300, label %if.else77
    i32 133596241, label %for.cond78
    i32 -832404907, label %for.body82
    i32 1476404236, label %for.inc93
    i32 -153985978, label %originalBB162
    i32 -159087767, label %originalBBpart2172
    i32 -1455790224, label %for.end95
    i32 -1343714667, label %if.end96
    i32 1216951999, label %if.end101
    i32 -1330659839, label %if.end102
    i32 129102897, label %originalBB174
    i32 1141261988, label %originalBBpart2176
    i32 1021139775, label %originalBBalteredBB
    i32 1068331548, label %originalBB105alteredBB
    i32 -1142338809, label %originalBB109alteredBB
    i32 110320609, label %originalBB113alteredBB
    i32 246136739, label %originalBB124alteredBB
    i32 -958871358, label %originalBB133alteredBB
    i32 1878976351, label %originalBB137alteredBB
    i32 1103292495, label %originalBB162alteredBB
    i32 2122968093, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB174, %if.end102, %if.end101, %if.end96, %for.end95, %originalBBpart2172, %originalBB162, %for.inc93, %for.body82, %for.cond78, %if.else77, %for.end73, %for.inc71, %originalBBpart2160, %originalBB137, %for.body62, %for.cond58, %originalBBpart2135, %originalBB133, %if.then57, %for.end52, %originalBBpart2131, %originalBB124, %for.inc50, %for.body, %originalBBpart2122, %originalBB113, %for.cond38, %for.end, %for.inc, %if.end, %if.else28, %if.then27, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2107, %originalBB105, %if.else22, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %196, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2172 ], [ %168, %originalBB162 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ 0, %if.else77 ], [ %i.0, %for.end73 ], [ %155, %for.inc71 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %if.then57 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2131 ], [ %103, %originalBB124 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %71, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.else22 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB174 ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.end96 ], [ %c.0, %for.end95 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc93 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond78 ], [ %c.0, %if.else77 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB137 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond58 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then57 ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc50 ], [ %.neg33, %for.body ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond38 ], [ %conv37, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else28 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.else22 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true12 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 129102897, %originalBB174alteredBB ], [ -153985978, %originalBB162alteredBB ], [ -955721578, %originalBB137alteredBB ], [ 1978455348, %originalBB133alteredBB ], [ -1669804005, %originalBB124alteredBB ], [ 838407604, %originalBB113alteredBB ], [ 377488687, %originalBB109alteredBB ], [ -454130392, %originalBB105alteredBB ], [ 793831030, %originalBBalteredBB ], [ %195, %originalBB174 ], [ %186, %if.end102 ], [ -1330659839, %if.end101 ], [ 1216951999, %if.end96 ], [ -1343714667, %for.end95 ], [ 133596241, %originalBBpart2172 ], [ %177, %originalBB162 ], [ %167, %for.inc93 ], [ 1476404236, %for.body82 ], [ %156, %for.cond78 ], [ 133596241, %if.else77 ], [ -1343714667, %for.end73 ], [ 2010157504, %for.inc71 ], [ 2117384259, %originalBBpart2160 ], [ %154, %originalBB137 ], [ %142, %for.body62 ], [ %133, %for.cond58 ], [ 2010157504, %originalBBpart2135 ], [ %132, %originalBB133 ], [ %123, %if.then57 ], [ %114, %for.end52 ], [ 1128770421, %originalBBpart2131 ], [ %112, %originalBB124 ], [ %102, %for.inc50 ], [ 1928974998, %for.body ], [ %91, %originalBBpart2122 ], [ %90, %originalBB113 ], [ %81, %for.cond38 ], [ 1128770421, %for.end ], [ 192704274, %for.inc ], [ -321288696, %if.end ], [ 359512591, %if.else28 ], [ 735240226, %if.then27 ], [ %68, %originalBBpart2111 ], [ %67, %originalBB109 ], [ %57, %for.cond ], [ 192704274, %originalBBpart2107 ], [ %48, %originalBB105 ], [ %39, %if.else22 ], [ 1216951999, %if.then17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true12 ], [ %8, %land.lhs.true ], [ %3, %if.else ], [ -1330659839, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 688082024, i32 -126938579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %5 to i32
  %6 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp eq i8 %7, 49
  %8 = select i1 %cmp10, i32 -879955405, i32 1277619947
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 793831030, i32 1021139775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arrayidx18, align 1
  %cmp15 = icmp slt i8 %18, 51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -914913081, i32 1021139775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1029811430, i32 1277619947
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %29 to i32
  %30 = add nsw i32 %conv19, -38
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -454130392, i32 1068331548
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 70155681, i32 1068331548
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 377488687, i32 -1142338809
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %58, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1343490339, i32 -1142338809
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 614101709, i32 -1314895829
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %70 = add i8 %69, -48
  store i8 %70, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i8, i8* %arraydecay, align 16
  %conv37 = sext i8 %72 to i32
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 838407604, i32 110320609
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 404536617, i32 110320609
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %91 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 975615189, i32 -1794833018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %c.0, 13
  %mul.neg.neg = mul nsw i32 %rem, 10
  %92 = add i32 %i.0, 1
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %93 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %93 to i32
  %.neg33 = add nsw i32 %mul.neg.neg, %conv45
  %div.lhs.trunc = trunc i32 %.neg33 to i16
  %div34 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div34 to i8
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom48
  store i8 %div.sext, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1669804005, i32 246136739
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -275483521, i32 246136739
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %113 = load i8, i8* %arraydecay98, align 16
  %cmp55 = icmp eq i8 %113, 0
  %114 = select i1 %cmp55, i32 11895273, i32 -101735300
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1978455348, i32 -958871358
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1430325698, i32 -958871358
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %2
  %133 = select i1 %cmp60, i32 -1626699806, i32 -742634894
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -955721578, i32 1878976351
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %idxprom64 = sext i32 %143 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom64
  %144 = load i8, i8* %arrayidx65, align 1
  %145 = add i8 %144, 48
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom69
  store i8 %145, i8* %arrayidx70, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -241882595, i32 1878976351
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %1
  %156 = select i1 %cmp80, i32 -832404907, i32 -1455790224
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom83
  %157 = load i8, i8* %arrayidx84, align 1
  %158 = add i8 %157, 48
  store i8 %158, i8* %arrayidx84, align 1
  store i8 0, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -153985978, i32 1103292495
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -159087767, i32 1103292495
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %rem97 = srem i32 %c.0, 13
  %puts = call i32 @puts(i8* nonnull %arraydecay98)
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %rem97)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 129102897, i32 2122968093
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  store i32 0, i32* %.reg2mem179, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1141261988, i32 2122968093
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  ret i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %197 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom64alteredBB
  %198 = load i8, i8* %arrayidx65alteredBB, align 1
  %199 = add i8 %198, 48
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom69alteredBB
  store i8 %199, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 @getchar()
  %call104alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
