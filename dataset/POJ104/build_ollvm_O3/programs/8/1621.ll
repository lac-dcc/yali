; ModuleID = 'build_ollvm/programs/8/1621.ll'
source_filename = "source-C-CXX/8/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %men = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pass.0 = phi i32 [ undef, %entry ], [ %pass.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856482613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856482613, label %for.cond
    i32 -673375256, label %originalBB
    i32 121758517, label %originalBBpart2
    i32 1789157876, label %for.body
    i32 -971107315, label %for.inc
    i32 -2202942, label %for.end
    i32 2100723207, label %originalBB49
    i32 300017938, label %originalBBpart251
    i32 -1138488880, label %for.cond4
    i32 863774785, label %for.body6
    i32 -698051978, label %for.cond7
    i32 -476847856, label %originalBB53
    i32 2077062633, label %originalBBpart258
    i32 40134296, label %for.body10
    i32 77342153, label %originalBB60
    i32 406505540, label %originalBBpart262
    i32 434529264, label %land.lhs.true
    i32 -1488828063, label %if.then
    i32 1491418443, label %if.end
    i32 200329696, label %for.inc33
    i32 -1998519647, label %originalBB64
    i32 -723546579, label %originalBBpart282
    i32 1283204306, label %for.end34
    i32 -1004133026, label %originalBB84
    i32 -921822994, label %originalBBpart286
    i32 -1829554838, label %for.inc35
    i32 -1721602165, label %for.end37
    i32 1690051455, label %for.cond38
    i32 59237123, label %for.body40
    i32 -99799686, label %for.inc46
    i32 1545215638, label %for.end48
    i32 -970356970, label %originalBBalteredBB
    i32 -1968513213, label %originalBB49alteredBB
    i32 -1753758980, label %originalBB53alteredBB
    i32 -1993669911, label %originalBB60alteredBB
    i32 2105017017, label %originalBB64alteredBB
    i32 1620186, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart286, %originalBB84, %for.end34, %originalBBpart282, %originalBB64, %for.inc33, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body10, %originalBBpart258, %originalBB53, %for.cond7, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart282 ], [ %99, %originalBB64 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond7 ], [ %42, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %pass.0.be = phi i32 [ %pass.0, %loopEntry ], [ %pass.0, %originalBB84alteredBB ], [ %pass.0, %originalBB64alteredBB ], [ %pass.0, %originalBB60alteredBB ], [ %pass.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %pass.0, %originalBBalteredBB ], [ %pass.0, %for.inc46 ], [ %pass.0, %for.body40 ], [ %pass.0, %for.cond38 ], [ %pass.0, %for.end37 ], [ %127, %for.inc35 ], [ %pass.0, %originalBBpart286 ], [ %pass.0, %originalBB84 ], [ %pass.0, %for.end34 ], [ %pass.0, %originalBBpart282 ], [ %pass.0, %originalBB64 ], [ %pass.0, %for.inc33 ], [ %pass.0, %if.end ], [ %pass.0, %if.then ], [ %pass.0, %land.lhs.true ], [ %pass.0, %originalBBpart262 ], [ %pass.0, %originalBB60 ], [ %pass.0, %for.body10 ], [ %pass.0, %originalBBpart258 ], [ %pass.0, %originalBB53 ], [ %pass.0, %for.cond7 ], [ %pass.0, %for.body6 ], [ %pass.0, %for.cond4 ], [ %pass.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %pass.0, %for.end ], [ %pass.0, %for.inc ], [ %pass.0, %for.body ], [ %pass.0, %originalBBpart2 ], [ %pass.0, %originalBB ], [ %pass.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004133026, %originalBB84alteredBB ], [ -1998519647, %originalBB64alteredBB ], [ 77342153, %originalBB60alteredBB ], [ -476847856, %originalBB53alteredBB ], [ 2100723207, %originalBB49alteredBB ], [ -673375256, %originalBBalteredBB ], [ 1690051455, %for.inc46 ], [ -99799686, %for.body40 ], [ %129, %for.cond38 ], [ 1690051455, %for.end37 ], [ -1138488880, %for.inc35 ], [ -1829554838, %originalBBpart286 ], [ %126, %originalBB84 ], [ %117, %for.end34 ], [ -698051978, %originalBBpart282 ], [ %108, %originalBB64 ], [ %98, %for.inc33 ], [ 200329696, %if.end ], [ 1491418443, %if.then ], [ %86, %land.lhs.true ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %71, %for.body10 ], [ %62, %originalBBpart258 ], [ %61, %originalBB53 ], [ %51, %for.cond7 ], [ -698051978, %for.body6 ], [ %40, %for.cond4 ], [ -1138488880, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.end ], [ -1856482613, %for.inc ], [ -971107315, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -673375256, i32 -970356970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 121758517, i32 -970356970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1789157876, i32 -2202942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 2100723207, i32 -1968513213
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 300017938, i32 -1968513213
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %pass.0, %39
  %40 = select i1 %cmp5, i32 863774785, i32 -1721602165
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -476847856, i32 -1753758980
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = add i32 %pass.0, -1
  %cmp9 = icmp sgt i32 %i.0, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2077062633, i32 -1753758980
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 40134296, i32 1283204306
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 77342153, i32 -1993669911
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom11, i32 1
  %72 = load i32, i32* %age13, align 4
  %cmp14 = icmp sgt i32 %72, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 406505540, i32 -1993669911
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 434529264, i32 1491418443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %age17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom15, i32 1
  %83 = load i32, i32* %age17, align 4
  %84 = add i32 %i.0, -1
  %idxprom19 = sext i32 %84 to i64
  %age21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom19, i32 1
  %85 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp22, i32 -1488828063, i32 1491418443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %0, i8* noundef nonnull align 8 dereferenceable(104) %87, i64 104, i1 false)
  %88 = add i32 %i.0, -1
  %idxprom28 = sext i32 %88 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %87, i8* noundef nonnull align 8 dereferenceable(104) %89, i64 104, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %89, i8* noundef nonnull align 4 dereferenceable(104) %0, i64 104, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1998519647, i32 2105017017
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -723546579, i32 2105017017
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1004133026, i32 1620186
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -921822994, i32 1620186
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %127 = add i32 %pass.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp39, i32 59237123, i32 1545215638
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %men, i64 0, i64 %idxprom41, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
