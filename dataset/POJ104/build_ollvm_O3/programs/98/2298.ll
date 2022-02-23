; ModuleID = 'build_ollvm/programs/98/2298.ll'
source_filename = "source-C-CXX/98/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [4 x i32], align 16
  %age = alloca i32, align 4
  %sj = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1351686491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1351686491, label %for.cond
    i32 -1246165138, label %originalBB
    i32 -84565436, label %originalBBpart2
    i32 1368390356, label %for.body
    i32 -1703501604, label %originalBB40
    i32 916616537, label %originalBBpart242
    i32 1170941447, label %if.then
    i32 -23439644, label %originalBB44
    i32 -59410620, label %originalBBpart253
    i32 142782314, label %if.end
    i32 -956035515, label %land.lhs.true
    i32 -693589100, label %if.then5
    i32 -1731323304, label %originalBB55
    i32 39297372, label %originalBBpart268
    i32 1337489988, label %if.end8
    i32 2081194625, label %land.lhs.true10
    i32 -1207313029, label %originalBB70
    i32 -1011937496, label %originalBBpart272
    i32 1341689436, label %if.then12
    i32 340324987, label %if.end15
    i32 1862671146, label %if.then17
    i32 -1544619456, label %originalBB74
    i32 269665056, label %originalBBpart286
    i32 -1868043548, label %if.end20
    i32 301076982, label %for.inc
    i32 1224038202, label %for.end
    i32 1475781499, label %originalBB88
    i32 1816432606, label %originalBBpart290
    i32 515097214, label %for.cond22
    i32 -239048007, label %for.body24
    i32 1659636416, label %originalBB92
    i32 -364511288, label %originalBBpart2104
    i32 -1675444646, label %for.inc29
    i32 1812316321, label %for.end31
    i32 1589396941, label %originalBBalteredBB
    i32 1424190150, label %originalBB40alteredBB
    i32 502976949, label %originalBB44alteredBB
    i32 -750212738, label %originalBB55alteredBB
    i32 2026994426, label %originalBB70alteredBB
    i32 722292559, label %originalBB74alteredBB
    i32 58024299, label %originalBB88alteredBB
    i32 -1924851405, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2104, %originalBB92, %for.body24, %for.cond22, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end20, %originalBBpart286, %originalBB74, %if.then17, %if.end15, %if.then12, %originalBBpart272, %originalBB70, %land.lhs.true10, %if.end8, %originalBBpart268, %originalBB55, %if.then5, %land.lhs.true, %if.end, %originalBBpart253, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB92alteredBB ], [ %1, %originalBB88alteredBB ], [ %1, %originalBB74alteredBB ], [ %1, %originalBB70alteredBB ], [ %1, %originalBB55alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB40alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc29 ], [ %1, %originalBBpart2104 ], [ %1, %originalBB92 ], [ %1, %for.body24 ], [ %1, %for.cond22 ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end20 ], [ %1, %originalBBpart286 ], [ %1, %originalBB74 ], [ %1, %if.then17 ], [ %1, %if.end15 ], [ %108, %if.then12 ], [ %1, %originalBBpart272 ], [ %1, %originalBB70 ], [ %1, %land.lhs.true10 ], [ %1, %if.end8 ], [ %1, %originalBBpart268 ], [ %1, %originalBB55 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %if.end ], [ %1, %originalBBpart253 ], [ %1, %originalBB44 ], [ %1, %if.then ], [ %1, %originalBBpart242 ], [ %1, %originalBB40 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB92alteredBB ], [ %2, %originalBB88alteredBB ], [ %2, %originalBB74alteredBB ], [ %2, %originalBB70alteredBB ], [ %2, %originalBB55alteredBB ], [ %174, %originalBB44alteredBB ], [ %2, %originalBB40alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc29 ], [ %2, %originalBBpart2104 ], [ %2, %originalBB92 ], [ %2, %for.body24 ], [ %2, %for.cond22 ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end20 ], [ %2, %originalBBpart286 ], [ %2, %originalBB74 ], [ %2, %if.then17 ], [ %2, %if.end15 ], [ %2, %if.then12 ], [ %2, %originalBBpart272 ], [ %2, %originalBB70 ], [ %2, %land.lhs.true10 ], [ %2, %if.end8 ], [ %2, %originalBBpart268 ], [ %2, %originalBB55 ], [ %2, %if.then5 ], [ %2, %land.lhs.true ], [ %2, %if.end ], [ %2, %originalBBpart253 ], [ %54, %originalBB44 ], [ %2, %if.then ], [ %2, %originalBBpart242 ], [ %2, %originalBB40 ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB92alteredBB ], [ %3, %originalBB88alteredBB ], [ %3, %originalBB74alteredBB ], [ %3, %originalBB70alteredBB ], [ %175, %originalBB55alteredBB ], [ %3, %originalBB44alteredBB ], [ %3, %originalBB40alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc29 ], [ %3, %originalBBpart2104 ], [ %3, %originalBB92 ], [ %3, %for.body24 ], [ %3, %for.cond22 ], [ %3, %originalBBpart290 ], [ %3, %originalBB88 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end20 ], [ %3, %originalBBpart286 ], [ %3, %originalBB74 ], [ %3, %if.then17 ], [ %3, %if.end15 ], [ %3, %if.then12 ], [ %3, %originalBBpart272 ], [ %3, %originalBB70 ], [ %3, %land.lhs.true10 ], [ %3, %if.end8 ], [ %3, %originalBBpart268 ], [ %.neg9, %originalBB55 ], [ %3, %if.then5 ], [ %3, %land.lhs.true ], [ %3, %if.end ], [ %3, %originalBBpart253 ], [ %3, %originalBB44 ], [ %3, %if.then ], [ %3, %originalBBpart242 ], [ %3, %originalBB40 ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB92alteredBB ], [ %4, %originalBB88alteredBB ], [ %176, %originalBB74alteredBB ], [ %4, %originalBB70alteredBB ], [ %4, %originalBB55alteredBB ], [ %4, %originalBB44alteredBB ], [ %4, %originalBB40alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc29 ], [ %4, %originalBBpart2104 ], [ %4, %originalBB92 ], [ %4, %for.body24 ], [ %4, %for.cond22 ], [ %4, %originalBBpart290 ], [ %4, %originalBB88 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end20 ], [ %4, %originalBBpart286 ], [ %120, %originalBB74 ], [ %4, %if.then17 ], [ %4, %if.end15 ], [ %4, %if.then12 ], [ %4, %originalBBpart272 ], [ %4, %originalBB70 ], [ %4, %land.lhs.true10 ], [ %4, %if.end8 ], [ %4, %originalBBpart268 ], [ %4, %originalBB55 ], [ %4, %if.then5 ], [ %4, %land.lhs.true ], [ %4, %if.end ], [ %4, %originalBBpart253 ], [ %4, %originalBB44 ], [ %4, %if.then ], [ %4, %originalBBpart242 ], [ %4, %originalBB40 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659636416, %originalBB92alteredBB ], [ 1475781499, %originalBB88alteredBB ], [ -1544619456, %originalBB74alteredBB ], [ -1207313029, %originalBB70alteredBB ], [ -1731323304, %originalBB55alteredBB ], [ -23439644, %originalBB44alteredBB ], [ -1703501604, %originalBB40alteredBB ], [ -1246165138, %originalBBalteredBB ], [ 515097214, %for.inc29 ], [ -1675444646, %originalBBpart2104 ], [ %168, %originalBB92 ], [ %157, %for.body24 ], [ %148, %for.cond22 ], [ 515097214, %originalBBpart290 ], [ %147, %originalBB88 ], [ %138, %for.end ], [ 1351686491, %for.inc ], [ 301076982, %if.end20 ], [ -1868043548, %originalBBpart286 ], [ %129, %originalBB74 ], [ %119, %if.then17 ], [ %110, %if.end15 ], [ 340324987, %if.then12 ], [ %107, %originalBBpart272 ], [ %106, %originalBB70 ], [ %96, %land.lhs.true10 ], [ %87, %if.end8 ], [ 1337489988, %originalBBpart268 ], [ %85, %originalBB55 ], [ %76, %if.then5 ], [ %67, %land.lhs.true ], [ %65, %if.end ], [ 142782314, %originalBBpart253 ], [ %63, %originalBB44 ], [ %53, %if.then ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1246165138, i32 1589396941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -84565436, i32 1589396941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1368390356, i32 1224038202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1703501604, i32 1424190150
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %34 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %34, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 916616537, i32 1424190150
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1170941447, i32 142782314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -23439644, i32 502976949
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %54 = add i32 %2, 1
  store i32 %54, i32* %arrayidxalteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -59410620, i32 502976949
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %64, 18
  %65 = select i1 %cmp3, i32 -956035515, i32 1337489988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %66, 36
  %67 = select i1 %cmp4, i32 -693589100, i32 1337489988
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1731323304, i32 -750212738
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg9 = add i32 %3, 1
  store i32 %.neg9, i32* %arrayidx6alteredBB, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 39297372, i32 -750212738
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %86 = load i32, i32* %age, align 4
  %cmp9 = icmp sgt i32 %86, 35
  %87 = select i1 %cmp9, i32 2081194625, i32 340324987
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1207313029, i32 2026994426
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %97 = load i32, i32* %age, align 4
  %cmp11 = icmp slt i32 %97, 61
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1011937496, i32 2026994426
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1341689436, i32 340324987
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %108 = add i32 %1, 1
  store i32 %108, i32* %arrayidx13, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %109 = load i32, i32* %age, align 4
  %cmp16 = icmp sgt i32 %109, 60
  %110 = select i1 %cmp16, i32 1862671146, i32 -1868043548
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1544619456, i32 722292559
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %120 = add i32 %4, 1
  store i32 %120, i32* %arrayidx18alteredBB, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 269665056, i32 722292559
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1475781499, i32 58024299
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1816432606, i32 58024299
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 4
  %148 = select i1 %cmp23, i32 -239048007, i32 1812316321
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1659636416, i32 -1924851405
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %158 to double
  %mul = fmul double %conv, 1.000000e+02
  %159 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %159 to double
  %div = fdiv double %mul, %conv26
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 %idxprom
  store double %div, double* %arrayidx28, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -364511288, i32 -1924851405
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 0
  %170 = load double, double* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %170)
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 1
  %171 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %171)
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 2
  %172 = load double, double* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %172)
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 3
  %173 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %173)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %2, 1
  store i32 %174, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %3, 1
  store i32 %175, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %4, 1
  store i32 %176, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %177 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %177 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %178 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %178 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [4 x double], [4 x double]* %sj, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidx28alteredBB, align 8
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
