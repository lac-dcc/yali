; ModuleID = 'build_ollvm/programs/99/2117.ll'
source_filename = "source-C-CXX/99/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %S = alloca [26 x i32], align 16
  %s = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %S to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 530282746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 530282746, label %for.cond
    i32 -1166567131, label %for.body
    i32 1801156867, label %land.lhs.true
    i32 691261521, label %if.then
    i32 246757798, label %if.end
    i32 -1260281822, label %land.lhs.true13
    i32 -234358824, label %if.then17
    i32 -1474444505, label %if.end23
    i32 374889609, label %originalBB
    i32 777865238, label %originalBBpart2
    i32 362106649, label %for.inc
    i32 -33237788, label %originalBB62
    i32 -1297249221, label %originalBBpart264
    i32 1879001488, label %for.end
    i32 -153035825, label %originalBB66
    i32 -695275076, label %originalBBpart268
    i32 -2072142344, label %if.then26
    i32 -2127710512, label %for.cond27
    i32 -169347856, label %for.body30
    i32 -731920345, label %if.then35
    i32 1104145093, label %originalBB70
    i32 -38485366, label %originalBBpart276
    i32 1135010609, label %if.end39
    i32 -1066559951, label %for.inc40
    i32 -329860230, label %for.end42
    i32 1021032060, label %for.cond43
    i32 -34058725, label %for.body46
    i32 510380014, label %originalBB78
    i32 2011138889, label %originalBBpart280
    i32 -992038532, label %if.then51
    i32 -1712070219, label %if.end56
    i32 1134761065, label %for.inc57
    i32 -873494937, label %for.end59
    i32 1968200856, label %if.else
    i32 4696068, label %originalBB82
    i32 -618241712, label %originalBBpart284
    i32 -814559202, label %if.end61
    i32 1012702280, label %originalBBalteredBB
    i32 -1726908959, label %originalBB62alteredBB
    i32 -2095521831, label %originalBB66alteredBB
    i32 -526838159, label %originalBB70alteredBB
    i32 10579417, label %originalBB78alteredBB
    i32 1492769301, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.else, %for.end59, %for.inc57, %if.end56, %if.then51, %originalBBpart280, %originalBB78, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart276, %originalBB70, %if.then35, %for.body30, %for.cond27, %if.then26, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.then17, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB82alteredBB ], [ %ps.0, %originalBB78alteredBB ], [ %ps.0, %originalBB70alteredBB ], [ %ps.0, %originalBB66alteredBB ], [ %incdec.ptralteredBB, %originalBB62alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBBpart284 ], [ %ps.0, %originalBB82 ], [ %ps.0, %if.else ], [ %ps.0, %for.end59 ], [ %ps.0, %for.inc57 ], [ %ps.0, %if.end56 ], [ %ps.0, %if.then51 ], [ %ps.0, %originalBBpart280 ], [ %ps.0, %originalBB78 ], [ %ps.0, %for.body46 ], [ %ps.0, %for.cond43 ], [ %ps.0, %for.end42 ], [ %ps.0, %for.inc40 ], [ %ps.0, %if.end39 ], [ %ps.0, %originalBBpart276 ], [ %ps.0, %originalBB70 ], [ %ps.0, %if.then35 ], [ %ps.0, %for.body30 ], [ %ps.0, %for.cond27 ], [ %ps.0, %if.then26 ], [ %ps.0, %originalBBpart268 ], [ %ps.0, %originalBB66 ], [ %ps.0, %for.end ], [ %ps.0, %originalBBpart264 ], [ %incdec.ptr, %originalBB62 ], [ %ps.0, %for.inc ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.end23 ], [ %ps.0, %if.then17 ], [ %ps.0, %land.lhs.true13 ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %land.lhs.true ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %for.end59 ], [ %.neg22, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %97, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %if.then26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end23 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.else ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end23 ], [ 1, %if.then17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 4696068, %originalBB82alteredBB ], [ 510380014, %originalBB78alteredBB ], [ 1104145093, %originalBB70alteredBB ], [ -153035825, %originalBB66alteredBB ], [ -33237788, %originalBB62alteredBB ], [ 374889609, %originalBBalteredBB ], [ -814559202, %originalBBpart284 ], [ %138, %originalBB82 ], [ %129, %if.else ], [ -814559202, %for.end59 ], [ 1021032060, %for.inc57 ], [ 1134761065, %if.end56 ], [ -1712070219, %if.then51 ], [ %118, %originalBBpart280 ], [ %117, %originalBB78 ], [ %107, %for.body46 ], [ %98, %for.cond43 ], [ 1021032060, %for.end42 ], [ -2127710512, %for.inc40 ], [ -1066559951, %if.end39 ], [ 1135010609, %originalBBpart276 ], [ %96, %originalBB70 ], [ %85, %if.then35 ], [ %76, %for.body30 ], [ %74, %for.cond27 ], [ -2127710512, %if.then26 ], [ %73, %originalBBpart268 ], [ %72, %originalBB66 ], [ %63, %for.end ], [ 530282746, %originalBBpart264 ], [ %54, %originalBB62 ], [ %45, %for.inc ], [ 362106649, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.end23 ], [ -1474444505, %if.then17 ], [ %14, %land.lhs.true13 ], [ %12, %if.end ], [ 246757798, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %ps.0, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 1879001488, i32 -1166567131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %ps.0, align 1
  %cmp4 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp4, i32 1801156867, i32 246757798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %ps.0, align 1
  %cmp7 = icmp slt i8 %6, 123
  %7 = select i1 %cmp7, i32 691261521, i32 246757798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i8, i8* %ps.0, align 1
  %conv9 = sext i8 %8 to i64
  %9 = add nsw i64 %conv9, -97
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %9
  %10 = load i32, i32* %arrayidx, align 4
  %.neg23 = add i32 %10, 1
  store i32 %.neg23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i8, i8* %ps.0, align 1
  %cmp11 = icmp sgt i8 %11, 64
  %12 = select i1 %cmp11, i32 -1260281822, i32 -1474444505
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %13 = load i8, i8* %ps.0, align 1
  %cmp15 = icmp slt i8 %13, 91
  %14 = select i1 %cmp15, i32 -234358824, i32 -1474444505
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %15 = load i8, i8* %ps.0, align 1
  %conv18 = sext i8 %15 to i64
  %16 = add nsw i64 %conv18, -65
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %16
  %17 = load i32, i32* %arrayidx21, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 374889609, i32 1012702280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 777865238, i32 1012702280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -33237788, i32 -1726908959
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1297249221, i32 -1726908959
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -153035825, i32 -2095521831
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -695275076, i32 -2095521831
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %73 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2072142344, i32 1968200856
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 26
  %74 = select i1 %cmp28, i32 -169347856, i32 -329860230
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom31
  %75 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %75, 0
  %76 = select i1 %cmp33.not, i32 1135010609, i32 -731920345
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1104145093, i32 -526838159
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 65
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -38485366, i32 -526838159
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  %98 = select i1 %cmp44, i32 -34058725, i32 -873494937
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 510380014, i32 10579417
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %108, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2011138889, i32 10579417
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %118 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -992038532, i32 -1712070219
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 97
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom53
  %120 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %120)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 4696068, i32 1492769301
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -618241712, i32 1492769301
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 65
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %S, i64 0, i64 %idxprom36alteredBB
  %139 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %139)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
