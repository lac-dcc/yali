; ModuleID = 'build_ollvm/programs/87/788.ll'
source_filename = "source-C-CXX/87/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to [10 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385721439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385721439, label %for.cond
    i32 -274580209, label %for.body
    i32 1621429438, label %for.inc
    i32 -1477953637, label %for.end
    i32 -703638579, label %originalBB
    i32 1686546717, label %originalBBpart2
    i32 218197347, label %for.cond3
    i32 1066902135, label %for.body8
    i32 692110547, label %land.lhs.true
    i32 -1434653422, label %if.then
    i32 293189939, label %originalBB61
    i32 1937138525, label %originalBBpart266
    i32 1293544313, label %if.else
    i32 256672107, label %land.lhs.true32
    i32 -1599720358, label %if.then39
    i32 340309849, label %if.end
    i32 1918062975, label %originalBB68
    i32 -532814056, label %originalBBpart270
    i32 759580846, label %if.end46
    i32 -1006960980, label %originalBB72
    i32 826034714, label %originalBBpart274
    i32 -1790852056, label %for.inc47
    i32 -1068415439, label %for.end49
    i32 506378831, label %for.cond50
    i32 1538464965, label %originalBB76
    i32 -639672486, label %originalBBpart278
    i32 1925941156, label %for.body53
    i32 -795291222, label %originalBB80
    i32 -1592672402, label %originalBBpart282
    i32 841715890, label %for.inc58
    i32 930124922, label %for.end60
    i32 -1366139954, label %originalBB84
    i32 124992785, label %originalBBpart286
    i32 570531422, label %originalBBalteredBB
    i32 1108028449, label %originalBB61alteredBB
    i32 701979069, label %originalBB68alteredBB
    i32 144120277, label %originalBB72alteredBB
    i32 1656259541, label %originalBB76alteredBB
    i32 -51913806, label %originalBB80alteredBB
    i32 -1468048006, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB84, %for.end60, %for.inc58, %originalBBpart282, %originalBB80, %for.body53, %originalBBpart278, %originalBB76, %for.cond50, %for.end49, %for.inc47, %originalBBpart274, %originalBB72, %if.end46, %originalBBpart270, %originalBB68, %if.end, %if.then39, %land.lhs.true32, %if.else, %originalBBpart266, %originalBB61, %if.then, %land.lhs.true, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %145, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ 0, %if.then39 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart266 ], [ %36, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %50, %if.then39 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end60 ], [ %125, %for.inc58 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %87, %for.inc47 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1366139954, %originalBB84alteredBB ], [ -795291222, %originalBB80alteredBB ], [ 1538464965, %originalBB76alteredBB ], [ -1006960980, %originalBB72alteredBB ], [ 1918062975, %originalBB68alteredBB ], [ 293189939, %originalBB61alteredBB ], [ -703638579, %originalBBalteredBB ], [ %143, %originalBB84 ], [ %134, %for.end60 ], [ 506378831, %for.inc58 ], [ 841715890, %originalBBpart282 ], [ %124, %originalBB80 ], [ %115, %for.body53 ], [ %106, %originalBBpart278 ], [ %105, %originalBB76 ], [ %96, %for.cond50 ], [ 506378831, %for.end49 ], [ 218197347, %for.inc47 ], [ -1790852056, %originalBBpart274 ], [ %86, %originalBB72 ], [ %77, %if.end46 ], [ 759580846, %originalBBpart270 ], [ %68, %originalBB68 ], [ %59, %if.end ], [ 340309849, %if.then39 ], [ %49, %land.lhs.true32 ], [ %47, %if.else ], [ 759580846, %originalBBpart266 ], [ %45, %originalBB61 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body8 ], [ %21, %for.cond3 ], [ 218197347, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1385721439, %for.inc ], [ 1621429438, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %1 = select i1 %cmp, i32 -274580209, i32 -1477953637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -703638579, i32 570531422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1686546717, i32 570531422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call, i64 %idx.ext4
  %20 = load i8, i8* %add.ptr5, align 1
  %cmp6.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp6.not, i32 -1068415439, i32 1066902135
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %call, i64 %idx.ext9
  %22 = load i8, i8* %add.ptr10, align 1
  %cmp12 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp12, i32 692110547, i32 1293544313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext14
  %24 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %24, 58
  %25 = select i1 %cmp17, i32 -1434653422, i32 1293544313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 293189939, i32 1108028449
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  %35 = load i8, i8* %add.ptr20, align 1
  %idx.ext21 = sext i32 %j.0 to i64
  %idx.ext23 = sext i32 %k.0 to i64
  %add.ptr24 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext21, i64 %idx.ext23
  store i8 %35, i8* %add.ptr24, align 1
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1937138525, i32 1108028449
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext26, 1
  %add.ptr28 = getelementptr inbounds i8, i8* %call, i64 %add.ptr28.idx
  %46 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp sgt i8 %46, 47
  %47 = select i1 %cmp30, i32 256672107, i32 340309849
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, 1
  %add.ptr35 = getelementptr inbounds i8, i8* %call, i64 %add.ptr35.idx
  %48 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp slt i8 %48, 58
  %49 = select i1 %cmp37, i32 -1599720358, i32 340309849
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %j.0 to i64
  %idx.ext43 = sext i32 %k.0 to i64
  %add.ptr44 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext40, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %50 = add i32 %j.0, 1
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
  %59 = select i1 %58, i32 1918062975, i32 701979069
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -532814056, i32 701979069
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1006960980, i32 144120277
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 826034714, i32 144120277
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1538464965, i32 1656259541
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp51 = icmp sle i32 %i.0, %j.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -639672486, i32 1656259541
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %106 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1925941156, i32 930124922
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -795291222, i32 -51913806
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext54, i64 0
  %puts36 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1592672402, i32 -51913806
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1366139954, i32 -1468048006
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 124992785, i32 -1468048006
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext19alteredBB
  %144 = load i8, i8* %add.ptr20alteredBB, align 1
  %idx.ext21alteredBB = sext i32 %j.0 to i64
  %idx.ext23alteredBB = sext i32 %k.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext21alteredBB, i64 %idx.ext23alteredBB
  store i8 %144, i8* %add.ptr24alteredBB, align 1
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idx.ext54alteredBB = sext i32 %i.0 to i64
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext54alteredBB, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
