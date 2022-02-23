; ModuleID = 'build_ollvm/programs/85/276.ll'
source_filename = "source-C-CXX/85/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %stop = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777154767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777154767, label %for.cond
    i32 1154020365, label %for.body
    i32 -1991925073, label %for.cond2
    i32 -800224929, label %for.body4
    i32 384307565, label %originalBB
    i32 -1579765464, label %originalBBpart2
    i32 -536556557, label %for.inc
    i32 1602004069, label %originalBB57
    i32 -1306724561, label %originalBBpart264
    i32 -1347286743, label %for.end
    i32 -1416593856, label %if.then
    i32 1394060028, label %originalBB66
    i32 1417541713, label %originalBBpart285
    i32 -1250907140, label %if.else
    i32 2131014846, label %if.then11
    i32 -243267317, label %if.else15
    i32 -1616203161, label %if.then23
    i32 21629826, label %originalBB87
    i32 -356043851, label %originalBBpart2112
    i32 567829791, label %if.else27
    i32 1992120930, label %if.then29
    i32 1884927937, label %if.else33
    i32 -1467124038, label %if.end
    i32 -164091740, label %if.end37
    i32 1841816603, label %if.end38
    i32 708763934, label %originalBB114
    i32 -962954105, label %originalBBpart2116
    i32 1563993896, label %if.end39
    i32 679755044, label %for.inc41
    i32 -1276898919, label %originalBB118
    i32 -1099985375, label %originalBBpart2129
    i32 1450774264, label %for.end43
    i32 -2045866947, label %originalBB131
    i32 -1061830341, label %originalBBpart2133
    i32 220420510, label %originalBBalteredBB
    i32 -370677309, label %originalBB57alteredBB
    i32 -1858875189, label %originalBB66alteredBB
    i32 -49461913, label %originalBB87alteredBB
    i32 -1777600114, label %originalBB114alteredBB
    i32 1074009598, label %originalBB118alteredBB
    i32 -349698884, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB131, %for.end43, %originalBBpart2129, %originalBB118, %for.inc41, %if.end39, %originalBBpart2116, %originalBB114, %if.end38, %if.end37, %if.end, %if.else33, %if.then29, %if.else27, %originalBBpart2112, %originalBB87, %if.then23, %if.else15, %if.then11, %if.else, %originalBBpart285, %originalBB66, %if.then, %for.end, %originalBBpart264, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %158, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2129 ], [ %124, %originalBB118 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then23 ], [ %i.0, %if.else15 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg15, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.else33 ], [ %j.0, %if.then29 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then23 ], [ %j.0, %if.else15 ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %34, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %.neg16, %originalBBalteredBB ], [ %t.0, %originalBB131 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end38 ], [ %t.0, %if.end37 ], [ %t.0, %if.end ], [ %t.0, %if.else33 ], [ %t.0, %if.then29 ], [ %t.0, %if.else27 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then23 ], [ %.neg20, %if.else15 ], [ %t.0, %if.then11 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %15, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %total.0, %originalBB114alteredBB ], [ %157, %originalBB87alteredBB ], [ %155, %originalBB66alteredBB ], [ %total.0, %originalBB57alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB131 ], [ %total.0, %for.end43 ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB118 ], [ %total.0, %for.inc41 ], [ %total.0, %if.end39 ], [ %total.0, %originalBBpart2116 ], [ %total.0, %originalBB114 ], [ %total.0, %if.end38 ], [ %total.0, %if.end37 ], [ %total.0, %if.end ], [ %96, %if.else33 ], [ %94, %if.then29 ], [ %total.0, %if.else27 ], [ %total.0, %originalBBpart2112 ], [ %82, %originalBB87 ], [ %total.0, %if.then23 ], [ %total.0, %if.else15 ], [ %67, %if.then11 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart285 ], [ %55, %originalBB66 ], [ %total.0, %if.then ], [ %total.0, %for.end ], [ %total.0, %originalBBpart264 ], [ %total.0, %originalBB57 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body4 ], [ %total.0, %for.cond2 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045866947, %originalBB131alteredBB ], [ -1276898919, %originalBB118alteredBB ], [ 708763934, %originalBB114alteredBB ], [ 21629826, %originalBB87alteredBB ], [ 1394060028, %originalBB66alteredBB ], [ 1602004069, %originalBB57alteredBB ], [ 384307565, %originalBBalteredBB ], [ %151, %originalBB131 ], [ %142, %for.end43 ], [ -1777154767, %originalBBpart2129 ], [ %133, %originalBB118 ], [ %123, %for.inc41 ], [ 679755044, %if.end39 ], [ 1563993896, %originalBBpart2116 ], [ %114, %originalBB114 ], [ %105, %if.end38 ], [ 1841816603, %if.end37 ], [ -164091740, %if.end ], [ -1467124038, %if.else33 ], [ -1467124038, %if.then29 ], [ %92, %if.else27 ], [ -164091740, %originalBBpart2112 ], [ %91, %originalBB87 ], [ %80, %if.then23 ], [ %71, %if.else15 ], [ 1841816603, %if.then11 ], [ %65, %if.else ], [ 1563993896, %originalBBpart285 ], [ %64, %originalBB66 ], [ %53, %if.then ], [ %44, %for.end ], [ -1991925073, %originalBBpart264 ], [ %43, %originalBB57 ], [ %33, %for.inc ], [ -536556557, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1991925073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1154020365, i32 1450774264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %stop)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %stop, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -800224929, i32 -1347286743
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 384307565, i32 220420510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %stop, align 4
  %mul = mul nsw i32 %14, 3
  %15 = add i32 %mul, %13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1579765464, i32 220420510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1602004069, i32 -370677309
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1306724561, i32 -370677309
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp slt i32 %t.0, 61
  %44 = select i1 %cmp8, i32 -1416593856, i32 -1250907140
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
  %53 = select i1 %52, i32 1394060028, i32 -1858875189
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* %stop, align 4
  %mul9.neg = mul i32 %54, -3
  %55 = add i32 %mul9.neg, 60
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1417541713, i32 -1858875189
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %t.0, 64
  %65 = select i1 %cmp10, i32 2131014846, i32 -243267317
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, -2
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %70 = load i32, i32* %stop, align 4
  %.neg19.neg = mul i32 %70, 3
  %.neg21 = add i32 %69, -3
  %.neg20 = add i32 %.neg21, %.neg19.neg
  %cmp22 = icmp slt i32 %.neg20, 61
  %71 = select i1 %cmp22, i32 -1616203161, i32 567829791
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 21629826, i32 -49461913
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %81 = load i32, i32* %stop, align 4
  %.neg18 = mul i32 %81, -3
  %82 = add i32 %.neg18, 63
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -356043851, i32 -49461913
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %t.0, 64
  %92 = select i1 %cmp28, i32 1992120930, i32 1884927937
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, -2
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %95 = load i32, i32* %stop, align 4
  %.neg17 = mul i32 %95, -3
  %96 = add i32 %.neg17, 66
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 708763934, i32 -1777600114
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -962954105, i32 -1777600114
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1276898919, i32 1074009598
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1099985375, i32 1074009598
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2045866947, i32 -349698884
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1061830341, i32 -349698884
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %152 = load i32, i32* %arrayidxalteredBB, align 4
  %153 = load i32, i32* %stop, align 4
  %mulalteredBB.neg.neg = mul i32 %153, 3
  %.neg16 = add i32 %mulalteredBB.neg.neg, %152
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %stop, align 4
  %mul9alteredBB.neg = mul i32 %154, -3
  %155 = add i32 %mul9alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %stop, align 4
  %.neg = mul i32 %156, -3
  %157 = add i32 %.neg, 63
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
