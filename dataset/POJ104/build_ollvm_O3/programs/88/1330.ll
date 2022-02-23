; ModuleID = 'build_ollvm/programs/88/1330.ll'
source_filename = "source-C-CXX/88/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 2
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call1 to i32*
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 189845958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 189845958, label %for.cond
    i32 2065065996, label %for.body
    i32 258268494, label %for.inc
    i32 774983860, label %originalBB
    i32 -177934296, label %originalBBpart2
    i32 -587215797, label %for.end
    i32 -1236827200, label %originalBB46
    i32 650797097, label %originalBBpart248
    i32 -1583844165, label %for.cond3
    i32 -966046495, label %land.lhs.true
    i32 -2009435595, label %originalBB50
    i32 888190376, label %originalBBpart252
    i32 -1647531632, label %if.then
    i32 55480426, label %originalBB54
    i32 -1904083980, label %originalBBpart256
    i32 1134764219, label %if.end
    i32 1670066361, label %if.then13
    i32 2035575128, label %if.end16
    i32 -1611154374, label %originalBB58
    i32 -826716611, label %originalBBpart260
    i32 1595565349, label %for.inc19
    i32 249254225, label %originalBB62
    i32 -2045593159, label %originalBBpart273
    i32 -1428139369, label %for.end21
    i32 -1981450799, label %originalBB75
    i32 -1594177730, label %originalBBpart277
    i32 -562516145, label %for.cond22
    i32 -1793285185, label %for.body26
    i32 319021413, label %if.then32
    i32 -2127984493, label %if.end34
    i32 -800254960, label %for.inc35
    i32 -595166203, label %originalBB79
    i32 -732997474, label %originalBBpart288
    i32 1894521852, label %for.end37
    i32 822076350, label %if.then40
    i32 -1004990809, label %if.end42
    i32 243116859, label %originalBBalteredBB
    i32 -1379841583, label %originalBB46alteredBB
    i32 -150152304, label %originalBB50alteredBB
    i32 1502632318, label %originalBB54alteredBB
    i32 -1185944187, label %originalBB58alteredBB
    i32 391067010, label %originalBB62alteredBB
    i32 476759954, label %originalBB75alteredBB
    i32 1639023763, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then40, %for.end37, %originalBBpart288, %originalBB79, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond22, %originalBBpart277, %originalBB75, %for.end21, %originalBBpart273, %originalBB62, %for.inc19, %originalBBpart260, %originalBB58, %if.end16, %if.then13, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ 1, %if.then32 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then13 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595166203, %originalBB79alteredBB ], [ -1981450799, %originalBB75alteredBB ], [ 249254225, %originalBB62alteredBB ], [ -1611154374, %originalBB58alteredBB ], [ 55480426, %originalBB54alteredBB ], [ -2009435595, %originalBB50alteredBB ], [ -1236827200, %originalBB46alteredBB ], [ 774983860, %originalBBalteredBB ], [ -1004990809, %if.then40 ], [ %174, %for.end37 ], [ -562516145, %originalBBpart288 ], [ %173, %originalBB79 ], [ %163, %for.inc35 ], [ -800254960, %if.end34 ], [ 1894521852, %if.then32 ], [ %153, %for.body26 ], [ %148, %for.cond22 ], [ -562516145, %originalBBpart277 ], [ %144, %originalBB75 ], [ %135, %for.end21 ], [ -1583844165, %originalBBpart273 ], [ %126, %originalBB62 ], [ %117, %for.inc19 ], [ 1595565349, %originalBBpart260 ], [ %108, %originalBB58 ], [ %98, %if.end16 ], [ 2035575128, %if.then13 ], [ %86, %if.end ], [ -1428139369, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %if.then ], [ %65, %originalBBpart252 ], [ %64, %originalBB50 ], [ %54, %land.lhs.true ], [ %45, %for.cond3 ], [ -1583844165, %originalBBpart248 ], [ %43, %originalBB46 ], [ %34, %for.end ], [ 189845958, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 258268494, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %2, %4
  %5 = select i1 %cmp.not, i32 -587215797, i32 2065065996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 774983860, i32 243116859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %.neg8 = add i32 %16, 1
  store i32 %.neg8, i32* %i, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -177934296, i32 243116859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1236827200, i32 -1379841583
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 650797097, i32 -1379841583
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %44 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %44, 0
  %45 = select i1 %cmp5, i32 -966046495, i32 1134764219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2009435595, i32 -150152304
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %55, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 888190376, i32 -150152304
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1647531632, i32 1134764219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 55480426, i32 1502632318
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1904083980, i32 1502632318
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %84 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %1, i64 %idx.ext9
  %85 = load i32, i32* %add.ptr10, align 4
  %cmp11.not = icmp eq i32 %85, -1
  %86 = select i1 %cmp11.not, i32 2035575128, i32 1670066361
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %87 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %1, i64 %idx.ext14
  %88 = load i32, i32* %add.ptr15, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1611154374, i32 -1185944187
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %99 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %1, i64 %idx.ext17
  store i32 -1, i32* %add.ptr18, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -826716611, i32 -1185944187
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 249254225, i32 391067010
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2045593159, i32 391067010
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1981450799, i32 476759954
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1594177730, i32 476759954
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %cmp24.not = icmp sgt i32 %145, %147
  %148 = select i1 %cmp24.not, i32 1894521852, i32 -1793285185
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %149 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %1, i64 %idx.ext27
  %150 = load i32, i32* %add.ptr28, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp30 = icmp eq i32 %150, %152
  %153 = select i1 %cmp30, i32 319021413, i32 -2127984493
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -595166203, i32 1639023763
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %.neg7 = add i32 %164, 1
  store i32 %.neg7, i32* %i, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -732997474, i32 1639023763
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %sum.0, 0
  %174 = select i1 %cmp38, i32 822076350, i32 -1004990809
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %.neg = add i32 %175, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %176 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext17alteredBB
  store i32 -1, i32* %add.ptr18alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
