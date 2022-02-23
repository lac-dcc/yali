; ModuleID = 'build_ollvm/programs/99/2209.ll'
source_filename = "source-C-CXX/99/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [32 x i8], align 16
  %b = alloca [32 x i8], align 16
  %x = alloca i8, align 1
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 226132184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 226132184, label %do.body
    i32 -1539491121, label %originalBB
    i32 853441387, label %originalBBpart2
    i32 757865334, label %land.lhs.true
    i32 73662991, label %originalBB65
    i32 203002350, label %originalBBpart267
    i32 261435530, label %if.then
    i32 -897084327, label %if.end
    i32 482539873, label %land.lhs.true9
    i32 -1519706059, label %if.then13
    i32 670190634, label %if.end19
    i32 1585074174, label %do.cond
    i32 996458615, label %originalBB69
    i32 -305715132, label %originalBBpart271
    i32 -1606601315, label %do.end
    i32 880712849, label %for.cond
    i32 285021757, label %for.body
    i32 1712869921, label %if.then31
    i32 -927336560, label %if.end37
    i32 -26124746, label %for.inc
    i32 1267809390, label %for.end
    i32 -755561895, label %for.cond39
    i32 142037995, label %originalBB73
    i32 -599991246, label %originalBBpart275
    i32 -293269911, label %for.body43
    i32 -1237416647, label %if.then49
    i32 1533210072, label %if.end56
    i32 -537361722, label %for.inc57
    i32 -647225789, label %for.end59
    i32 -1703216609, label %if.then62
    i32 -967771542, label %if.end64
    i32 684800133, label %originalBB77
    i32 2114869510, label %originalBBpart279
    i32 -20593244, label %originalBBalteredBB
    i32 1138472677, label %originalBB65alteredBB
    i32 233266719, label %originalBB69alteredBB
    i32 -583740157, label %originalBB73alteredBB
    i32 19672748, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %if.end64, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then49, %for.body43, %originalBBpart275, %originalBB73, %for.cond39, %for.end, %for.inc, %if.end37, %if.then31, %for.body, %for.cond, %do.end, %originalBBpart271, %originalBB69, %do.cond, %if.end19, %if.then13, %land.lhs.true9, %if.end, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %102, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond39 ], [ 0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %do.cond ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ 1, %if.then49 ], [ %flag.0, %for.body43 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond39 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end37 ], [ 1, %if.then31 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %do.cond ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then13 ], [ %flag.0, %land.lhs.true9 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684800133, %originalBB77alteredBB ], [ 142037995, %originalBB73alteredBB ], [ 996458615, %originalBB69alteredBB ], [ 73662991, %originalBB65alteredBB ], [ -1539491121, %originalBBalteredBB ], [ %121, %originalBB77 ], [ %112, %if.end64 ], [ -967771542, %if.then62 ], [ %103, %for.end59 ], [ -755561895, %for.inc57 ], [ -537361722, %if.end56 ], [ 1533210072, %if.then49 ], [ %99, %for.body43 ], [ %97, %originalBBpart275 ], [ %96, %originalBB73 ], [ %87, %for.cond39 ], [ -755561895, %for.end ], [ 880712849, %for.inc ], [ -26124746, %if.end37 ], [ -927336560, %if.then31 ], [ %76, %for.body ], [ %74, %for.cond ], [ 880712849, %do.end ], [ %73, %originalBBpart271 ], [ %72, %originalBB69 ], [ %62, %do.cond ], [ 1585074174, %if.end19 ], [ 670190634, %if.then13 ], [ %49, %land.lhs.true9 ], [ %47, %if.end ], [ -897084327, %if.then ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1539491121, i32 -20593244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %x)
  %11 = load i8, i8* %x, align 1
  %cmp = icmp sgt i8 %11, 64
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 853441387, i32 -20593244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 757865334, i32 -897084327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 73662991, i32 1138472677
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i8, i8* %x, align 1
  %cmp3 = icmp slt i8 %31, 91
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 203002350, i32 1138472677
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 261435530, i32 -897084327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i8, i8* %x, align 1
  %conv5 = sext i8 %42 to i64
  %43 = add nsw i64 %conv5, -65
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i8, i8* %x, align 1
  %cmp7 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp7, i32 482539873, i32 670190634
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i8, i8* %x, align 1
  %cmp11 = icmp slt i8 %48, 123
  %49 = select i1 %cmp11, i32 -1519706059, i32 670190634
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = load i8, i8* %x, align 1
  %conv14 = sext i8 %50 to i64
  %51 = add nsw i64 %conv14, -97
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %51
  %52 = load i8, i8* %arrayidx17, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 996458615, i32 233266719
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %63 = load i8, i8* %x, align 1
  %cmp21 = icmp ne i8 %63, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -305715132, i32 233266719
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %73 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 226132184, i32 -1606601315
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i8 %i.0, 26
  %74 = select i1 %cmp24, i32 285021757, i32 1267809390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom26 = sext i8 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp29.not, i32 -927336560, i32 1712869921
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %conv32 = sext i8 %i.0 to i32
  %.neg = add nsw i32 %conv32, 65
  %idxprom33 = sext i8 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %77 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %conv35)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 142037995, i32 -583740157
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i8 %i.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -599991246, i32 -583740157
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %97 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -293269911, i32 -647225789
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i8 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom44
  %98 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %98, 0
  %99 = select i1 %cmp47.not, i32 1533210072, i32 -1237416647
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %conv50 = sext i8 %i.0 to i32
  %100 = add nsw i32 %conv50, 97
  %idxprom52 = sext i8 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %101 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %102 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %flag.0, 1
  %103 = select i1 %cmp60.not, i32 -967771542, i32 -1703216609
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 684800133, i32 19672748
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2114869510, i32 19672748
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %x)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
