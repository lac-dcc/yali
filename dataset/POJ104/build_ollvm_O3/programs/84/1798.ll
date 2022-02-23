; ModuleID = 'build_ollvm/programs/84/1798.ll'
source_filename = "source-C-CXX/84/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %jj = alloca [1000 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 1, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 934081378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934081378, label %for.cond
    i32 -1925780666, label %originalBB
    i32 1108467061, label %originalBBpart2
    i32 1010270115, label %for.body
    i32 786450579, label %lor.lhs.false
    i32 1067673044, label %land.lhs.true
    i32 -2011302351, label %lor.lhs.false24
    i32 -194160052, label %land.lhs.true31
    i32 -745824971, label %if.then
    i32 -2011704396, label %for.cond38
    i32 -757798486, label %originalBB109
    i32 817310470, label %originalBBpart2111
    i32 473511823, label %for.body41
    i32 857388264, label %originalBB113
    i32 -2041339760, label %originalBBpart2115
    i32 1176060318, label %land.lhs.true49
    i32 -176954577, label %lor.lhs.false57
    i32 942408468, label %land.lhs.true65
    i32 1355664094, label %originalBB117
    i32 -588236944, label %originalBBpart2119
    i32 1045294505, label %lor.lhs.false73
    i32 1188758911, label %land.lhs.true81
    i32 -474441144, label %lor.lhs.false89
    i32 -140768030, label %if.then97
    i32 -1247669312, label %originalBB121
    i32 606735618, label %originalBBpart2123
    i32 1433199885, label %if.end
    i32 -1405282113, label %for.inc
    i32 -1466660770, label %for.end
    i32 -666594663, label %land.rhs
    i32 73480050, label %land.end
    i32 1478194883, label %originalBB125
    i32 857893218, label %originalBBpart2127
    i32 1944835, label %if.then101
    i32 1261340155, label %if.end103
    i32 85377699, label %if.else
    i32 -2134713534, label %originalBB129
    i32 -225802187, label %originalBBpart2131
    i32 -1863294970, label %if.end105
    i32 616139349, label %originalBB133
    i32 -1802166171, label %originalBBpart2135
    i32 -525737614, label %for.inc106
    i32 495900664, label %for.end108
    i32 -390690769, label %originalBBalteredBB
    i32 306321745, label %originalBB109alteredBB
    i32 -1056454387, label %originalBB113alteredBB
    i32 -439563516, label %originalBB117alteredBB
    i32 492813701, label %originalBB121alteredBB
    i32 172140175, label %originalBB125alteredBB
    i32 -1875275122, label %originalBB129alteredBB
    i32 -489916716, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2135, %originalBB133, %if.end105, %originalBBpart2131, %originalBB129, %if.else, %if.end103, %if.then101, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %for.end, %for.inc, %if.end, %originalBBpart2123, %originalBB121, %if.then97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %originalBBpart2119, %originalBB117, %land.lhs.true65, %lor.lhs.false57, %land.lhs.true49, %originalBBpart2115, %originalBB113, %for.body41, %originalBBpart2111, %originalBB109, %for.cond38, %if.then, %land.lhs.true31, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc106 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %land.extalteredBB, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2127 ], [ %land.ext, %originalBB125 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.end ], [ %117, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then97 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond38 ], [ 1, %if.then ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc106 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end105 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.else ], [ %l.0, %if.end103 ], [ %l.0, %if.then101 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then97 ], [ %l.0, %lor.lhs.false89 ], [ %l.0, %land.lhs.true81 ], [ %l.0, %lor.lhs.false73 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond38 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true31 ], [ %l.0, %lor.lhs.false24 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB133alteredBB ], [ %pd.0, %originalBB129alteredBB ], [ %pd.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %pd.0, %originalBB117alteredBB ], [ %pd.0, %originalBB113alteredBB ], [ %pd.0, %originalBB109alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %for.inc106 ], [ %pd.0, %originalBBpart2135 ], [ %pd.0, %originalBB133 ], [ %pd.0, %if.end105 ], [ %pd.0, %originalBBpart2131 ], [ %pd.0, %originalBB129 ], [ %pd.0, %if.else ], [ 1, %if.end103 ], [ %pd.0, %if.then101 ], [ %pd.0, %originalBBpart2127 ], [ %pd.0, %originalBB125 ], [ %pd.0, %land.end ], [ %pd.0, %land.rhs ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %if.end ], [ %pd.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %pd.0, %if.then97 ], [ %pd.0, %lor.lhs.false89 ], [ %pd.0, %land.lhs.true81 ], [ %pd.0, %lor.lhs.false73 ], [ %pd.0, %originalBBpart2119 ], [ %pd.0, %originalBB117 ], [ %pd.0, %land.lhs.true65 ], [ %pd.0, %lor.lhs.false57 ], [ %pd.0, %land.lhs.true49 ], [ %pd.0, %originalBBpart2115 ], [ %pd.0, %originalBB113 ], [ %pd.0, %for.body41 ], [ %pd.0, %originalBBpart2111 ], [ %pd.0, %originalBB109 ], [ %pd.0, %for.cond38 ], [ %pd.0, %if.then ], [ %pd.0, %land.lhs.true31 ], [ %pd.0, %lor.lhs.false24 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %for.body ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616139349, %originalBB133alteredBB ], [ -2134713534, %originalBB129alteredBB ], [ 1478194883, %originalBB125alteredBB ], [ -1247669312, %originalBB121alteredBB ], [ 1355664094, %originalBB117alteredBB ], [ 857388264, %originalBB113alteredBB ], [ -757798486, %originalBB109alteredBB ], [ -1925780666, %originalBBalteredBB ], [ 934081378, %for.inc106 ], [ -525737614, %originalBBpart2135 ], [ %173, %originalBB133 ], [ %164, %if.end105 ], [ -1863294970, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %146, %if.else ], [ -1863294970, %if.end103 ], [ 1261340155, %if.then101 ], [ %137, %originalBBpart2127 ], [ %136, %originalBB125 ], [ %127, %land.end ], [ 73480050, %land.rhs ], [ %118, %for.end ], [ -2011704396, %for.inc ], [ -1405282113, %if.end ], [ -1466660770, %originalBBpart2123 ], [ %116, %originalBB121 ], [ %107, %if.then97 ], [ %98, %lor.lhs.false89 ], [ %96, %land.lhs.true81 ], [ %94, %lor.lhs.false73 ], [ %92, %originalBBpart2119 ], [ %91, %originalBB117 ], [ %81, %land.lhs.true65 ], [ %72, %lor.lhs.false57 ], [ %70, %land.lhs.true49 ], [ %68, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %57, %for.body41 ], [ %48, %originalBBpart2111 ], [ %47, %originalBB109 ], [ %38, %for.cond38 ], [ -2011704396, %if.then ], [ %29, %land.lhs.true31 ], [ %27, %lor.lhs.false24 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end103 ], [ %.reg2mem.0, %if.then101 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %land.end ], [ %cmp99, %land.rhs ], [ false, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %lor.lhs.false89 ], [ %.reg2mem.0, %land.lhs.true81 ], [ %.reg2mem.0, %lor.lhs.false73 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.lhs.true65 ], [ %.reg2mem.0, %lor.lhs.false57 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true31 ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1925780666, i32 -390690769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1108467061, i32 -390690769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1010270115, i32 495900664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %20 = load i8, i8* %arraydecay, align 1
  %cmp10 = icmp eq i8 %20, 95
  %21 = select i1 %cmp10, i32 -745824971, i32 786450579
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom12, i64 0
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp16, i32 1067673044, i32 -2011302351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom18, i64 0
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %24, 91
  %25 = select i1 %cmp22, i32 -745824971, i32 -2011302351
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom25, i64 0
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp29, i32 -194160052, i32 85377699
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom32, i64 0
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %28, 123
  %29 = select i1 %cmp36, i32 -745824971, i32 85377699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -757798486, i32 306321745
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %l.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 817310470, i32 306321745
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %48 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 473511823, i32 -1466660770
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 857388264, i32 -1056454387
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom42, i64 %idxprom44
  %58 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %58, 95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2041339760, i32 -1056454387
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %68 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1176060318, i32 1433199885
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom50, i64 %idxprom52
  %69 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %69, 48
  %70 = select i1 %cmp55, i32 -140768030, i32 -176954577
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom58, i64 %idxprom60
  %71 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %71, 57
  %72 = select i1 %cmp63, i32 942408468, i32 1045294505
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1355664094, i32 -439563516
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom66, i64 %idxprom68
  %82 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %82, 65
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -588236944, i32 -439563516
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %92 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -140768030, i32 1045294505
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom74, i64 %idxprom76
  %93 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %93, 90
  %94 = select i1 %cmp79, i32 1188758911, i32 -474441144
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom82, i64 %idxprom84
  %95 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %95, 97
  %96 = select i1 %cmp87, i32 -140768030, i32 -474441144
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom90, i64 %idxprom92
  %97 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %97, 122
  %98 = select i1 %cmp95, i32 -140768030, i32 1433199885
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1247669312, i32 492813701
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 606735618, i32 492813701
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %l.0, 1
  %118 = select i1 %tobool.not, i32 73480050, i32 -666594663
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp99 = icmp eq i32 %pd.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1478194883, i32 172140175
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %land.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 857893218, i32 172140175
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload139 = load volatile i1, i1* %.reload.reg2mem, align 1
  %137 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload139, i32 1944835, i32 1261340155
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2134713534, i32 -1875275122
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -225802187, i32 -1875275122
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 616139349, i32 -489916716
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1802166171, i32 -489916716
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload138 = load volatile i1, i1* %.reload.reg2mem, align 1
  %land.extalteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload138 to i32
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
