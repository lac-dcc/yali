; ModuleID = 'build_ollvm/programs/97/2227.ll'
source_filename = "source-C-CXX/97/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = mul i32 %0, 41
  %mul = add i32 %1, 41
  %conv = sext i32 %mul to i64
  %call2 = call noalias i8* @malloc(i64 %conv) #4
  %2 = bitcast i8* %call2 to [41 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %letters.0 = phi i32 [ 0, %entry ], [ %letters.0.be, %loopEntry.backedge ]
  %space.0 = phi i32 [ 0, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178436477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178436477, label %for.cond
    i32 -88503062, label %for.body
    i32 -2145441866, label %for.inc
    i32 327894495, label %for.end
    i32 -961306473, label %for.cond5
    i32 1219826316, label %for.body8
    i32 -862638316, label %if.then
    i32 55158569, label %if.else
    i32 1954241939, label %originalBB
    i32 -2011323329, label %originalBBpart2
    i32 -680714991, label %if.then26
    i32 -1326344512, label %if.else30
    i32 -537398776, label %if.then33
    i32 -436787611, label %originalBB48
    i32 390926251, label %originalBBpart252
    i32 -1634854471, label %if.else38
    i32 1331348041, label %if.end
    i32 1723797531, label %originalBB54
    i32 1703551621, label %originalBBpart256
    i32 -1787657046, label %if.end42
    i32 -1118364481, label %originalBB58
    i32 446754282, label %originalBBpart260
    i32 768508872, label %if.end43
    i32 1580905841, label %originalBB62
    i32 -1161106834, label %originalBBpart270
    i32 -1560331025, label %for.inc45
    i32 2103939329, label %for.end47
    i32 548529466, label %originalBB72
    i32 -1548125756, label %originalBBpart274
    i32 227378573, label %originalBBalteredBB
    i32 479664378, label %originalBB48alteredBB
    i32 26636452, label %originalBB54alteredBB
    i32 384477593, label %originalBB58alteredBB
    i32 1096748691, label %originalBB62alteredBB
    i32 187845976, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %for.end47, %for.inc45, %originalBBpart270, %originalBB62, %if.end43, %originalBBpart260, %originalBB58, %if.end42, %originalBBpart256, %originalBB54, %if.end, %if.else38, %originalBBpart252, %originalBB48, %if.then33, %if.else30, %if.then26, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %letters.0.be = phi i32 [ %letters.0, %loopEntry ], [ %letters.0, %originalBB72alteredBB ], [ %125, %originalBB62alteredBB ], [ %letters.0, %originalBB58alteredBB ], [ %letters.0, %originalBB54alteredBB ], [ %letters.0, %originalBB48alteredBB ], [ %letters.0, %originalBBalteredBB ], [ %letters.0, %originalBB72 ], [ %letters.0, %for.end47 ], [ %letters.0, %for.inc45 ], [ %letters.0, %originalBBpart270 ], [ %96, %originalBB62 ], [ %letters.0, %if.end43 ], [ %letters.0, %originalBBpart260 ], [ %letters.0, %originalBB58 ], [ %letters.0, %if.end42 ], [ %letters.0, %originalBBpart256 ], [ %letters.0, %originalBB54 ], [ %letters.0, %if.end ], [ %letters.0, %if.else38 ], [ %letters.0, %originalBBpart252 ], [ %letters.0, %originalBB48 ], [ %letters.0, %if.then33 ], [ %letters.0, %if.else30 ], [ -1, %if.then26 ], [ %letters.0, %originalBBpart2 ], [ %letters.0, %originalBB ], [ %letters.0, %if.else ], [ %conv20, %if.then ], [ %conv14, %for.body8 ], [ %letters.0, %for.cond5 ], [ %letters.0, %for.end ], [ %letters.0, %for.inc ], [ %letters.0, %for.body ], [ %letters.0, %for.cond ]
  %space.0.be = phi i32 [ %space.0, %loopEntry ], [ %space.0, %originalBB72alteredBB ], [ %space.0, %originalBB62alteredBB ], [ %space.0, %originalBB58alteredBB ], [ %space.0, %originalBB54alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %originalBB72 ], [ %space.0, %for.end47 ], [ %space.0, %for.inc45 ], [ %space.0, %originalBBpart270 ], [ %space.0, %originalBB62 ], [ %space.0, %if.end43 ], [ %space.0, %originalBBpart260 ], [ %space.0, %originalBB58 ], [ %space.0, %if.end42 ], [ %space.0, %originalBBpart256 ], [ %space.0, %originalBB54 ], [ %space.0, %if.end ], [ %space.0, %if.else38 ], [ %space.0, %originalBBpart252 ], [ %41, %originalBB48 ], [ %space.0, %if.then33 ], [ %space.0, %if.else30 ], [ 0, %if.then26 ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %if.else ], [ %space.0, %if.then ], [ %space.0, %for.body8 ], [ %space.0, %for.cond5 ], [ %space.0, %for.end ], [ %space.0, %for.inc ], [ %space.0, %for.body ], [ %space.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end47 ], [ %106, %for.inc45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548529466, %originalBB72alteredBB ], [ 1580905841, %originalBB62alteredBB ], [ -1118364481, %originalBB58alteredBB ], [ 1723797531, %originalBB54alteredBB ], [ -436787611, %originalBB48alteredBB ], [ 1954241939, %originalBBalteredBB ], [ %124, %originalBB72 ], [ %115, %for.end47 ], [ -961306473, %for.inc45 ], [ -1560331025, %originalBBpart270 ], [ %105, %originalBB62 ], [ %95, %if.end43 ], [ 768508872, %originalBBpart260 ], [ %86, %originalBB58 ], [ %77, %if.end42 ], [ -1787657046, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %if.end ], [ 1331348041, %if.else38 ], [ 1331348041, %originalBBpart252 ], [ %50, %originalBB48 ], [ %40, %if.then33 ], [ %31, %if.else30 ], [ -1787657046, %if.then26 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.else ], [ 768508872, %if.then ], [ %10, %for.body8 ], [ %7, %for.cond5 ], [ -961306473, %for.end ], [ 178436477, %for.inc ], [ -2145441866, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -88503062, i32 327894495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 1219826316, i32 2103939329
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %8 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext9, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #5
  %9 = trunc i64 %call11 to i32
  %conv14 = add i32 %letters.0, %9
  %cmp15 = icmp sgt i32 %conv14, 80
  %10 = select i1 %cmp15, i32 -862638316, i32 55158569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext17
  %11 = getelementptr [41 x i8], [41 x i8]* %add.ptr18, i64 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #5
  %conv20 = trunc i64 %call19 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [41 x i8]* %add.ptr18)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1954241939, i32 227378573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %letters.0, 80
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2011323329, i32 227378573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -680714991, i32 -1326344512
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), [41 x i8]* %add.ptr28)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %space.0, 0
  %31 = select i1 %cmp31, i32 -537398776, i32 -1634854471
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -436787611, i32 479664378
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %add.ptr35)
  %41 = add i32 %space.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 390926251, i32 479664378
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext39
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), [41 x i8]* %add.ptr40)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1723797531, i32 26636452
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1703551621, i32 26636452
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1118364481, i32 384477593
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 446754282, i32 384477593
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1580905841, i32 1096748691
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %96 = add i32 %letters.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1161106834, i32 1096748691
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 548529466, i32 187845976
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1548125756, i32 187845976
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idx.ext34alteredBB = sext i32 %i.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 %idx.ext34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %add.ptr35alteredBB)
  %.neg = add i32 %space.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %letters.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
