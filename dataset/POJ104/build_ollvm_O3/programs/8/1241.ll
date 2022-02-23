; ModuleID = 'build_ollvm/programs/8/1241.ll'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.guahao, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call1 to %struct.guahao*
  %call4 = call noalias i8* @malloc(i64 %mul) #6
  %2 = bitcast i8* %call4 to %struct.guahao*
  %add.ptr56 = getelementptr inbounds %struct.guahao, %struct.guahao* %2, i64 %conv
  %3 = getelementptr inbounds %struct.guahao, %struct.guahao* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi %struct.guahao* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.guahao* [ %2, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.guahao* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1165552065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165552065, label %for.cond
    i32 -1832103763, label %for.body
    i32 1131402131, label %originalBB
    i32 1499594872, label %originalBBpart2
    i32 1429942305, label %for.inc
    i32 315538522, label %for.end
    i32 -1739422943, label %for.cond8
    i32 -1650870805, label %for.body14
    i32 660161543, label %originalBB71
    i32 2131629637, label %originalBBpart273
    i32 26016684, label %for.cond15
    i32 -1677393385, label %for.body23
    i32 -1666090443, label %if.then
    i32 -1882171978, label %if.end
    i32 987005109, label %for.inc31
    i32 823641137, label %for.end33
    i32 945798214, label %for.inc34
    i32 -405574218, label %originalBB75
    i32 -218971906, label %originalBBpart285
    i32 400467502, label %for.end36
    i32 1659955881, label %for.cond37
    i32 1019223543, label %for.body42
    i32 1121662092, label %originalBB87
    i32 1393442909, label %originalBBpart289
    i32 -663529722, label %if.then46
    i32 -1250342074, label %if.end50
    i32 1567652342, label %originalBB91
    i32 -1520492577, label %originalBBpart293
    i32 1697813422, label %for.inc51
    i32 1933799239, label %originalBB95
    i32 793882833, label %originalBBpart297
    i32 -819815369, label %for.end53
    i32 -1677797172, label %originalBB99
    i32 967493172, label %originalBBpart2101
    i32 -1964566726, label %for.cond54
    i32 -672635858, label %for.body59
    i32 -1418660060, label %if.then63
    i32 60608607, label %originalBB103
    i32 -2128961210, label %originalBBpart2105
    i32 1170331692, label %if.end67
    i32 -850397057, label %for.inc68
    i32 -862445394, label %for.end70
    i32 -2066164049, label %originalBBalteredBB
    i32 1273920125, label %originalBB71alteredBB
    i32 -2123705043, label %originalBB75alteredBB
    i32 546181051, label %originalBB87alteredBB
    i32 679442559, label %originalBB91alteredBB
    i32 -789137864, label %originalBB95alteredBB
    i32 1705818419, label %originalBB99alteredBB
    i32 -132346494, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2105, %originalBB103, %if.then63, %for.body59, %for.cond54, %originalBBpart2101, %originalBB99, %for.end53, %originalBBpart297, %originalBB95, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %if.then46, %originalBBpart289, %originalBB87, %for.body42, %for.cond37, %for.end36, %originalBBpart285, %originalBB75, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body23, %for.cond15, %originalBBpart273, %originalBB71, %for.body14, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi %struct.guahao* [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %1, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then63 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end50 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %incdec.ptr32, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart273 ], [ %1, %originalBB71 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p1.0.be = phi %struct.guahao* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB103alteredBB ], [ %2, %originalBB99alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBB71alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %incdec.ptr69, %for.inc68 ], [ %p1.0, %if.end67 ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB103 ], [ %p1.0, %if.then63 ], [ %p1.0, %for.body59 ], [ %p1.0, %for.cond54 ], [ %p1.0, %originalBBpart2101 ], [ %2, %originalBB99 ], [ %p1.0, %for.end53 ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %for.inc51 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %if.end50 ], [ %p1.0, %if.then46 ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.body42 ], [ %p1.0, %for.cond37 ], [ %p1.0, %for.end36 ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB75 ], [ %p1.0, %for.inc34 ], [ %p1.0, %for.end33 ], [ %p1.0, %for.inc31 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond15 ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB71 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond8 ], [ %p1.0, %for.end ], [ %incdec.ptr7, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p.0.be = phi %struct.guahao* [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %incdec.ptr52alteredBB, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %incdec.ptr35alteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then63 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart297 ], [ %incdec.ptr52, %originalBB95 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end50 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond37 ], [ %1, %for.end36 ], [ %p.0, %originalBBpart285 ], [ %incdec.ptr35, %originalBB75 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond8 ], [ %1, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %171, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart285 ], [ %63, %originalBB75 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 60608607, %originalBB103alteredBB ], [ -1677797172, %originalBB99alteredBB ], [ 1933799239, %originalBB95alteredBB ], [ 1567652342, %originalBB91alteredBB ], [ 1121662092, %originalBB87alteredBB ], [ -405574218, %originalBB75alteredBB ], [ 660161543, %originalBB71alteredBB ], [ 1131402131, %originalBBalteredBB ], [ -1964566726, %for.inc68 ], [ -850397057, %if.end67 ], [ 1170331692, %originalBBpart2105 ], [ %169, %originalBB103 ], [ %160, %if.then63 ], [ %151, %for.body59 ], [ %149, %for.cond54 ], [ -1964566726, %originalBBpart2101 ], [ %148, %originalBB99 ], [ %139, %for.end53 ], [ 1659955881, %originalBBpart297 ], [ %130, %originalBB95 ], [ %121, %for.inc51 ], [ 1697813422, %originalBBpart293 ], [ %112, %originalBB91 ], [ %103, %if.end50 ], [ -1250342074, %if.then46 ], [ %94, %originalBBpart289 ], [ %93, %originalBB87 ], [ %83, %for.body42 ], [ %74, %for.cond37 ], [ 1659955881, %for.end36 ], [ -1739422943, %originalBBpart285 ], [ %72, %originalBB75 ], [ %62, %for.inc34 ], [ 945798214, %for.end33 ], [ 26016684, %for.inc31 ], [ 987005109, %if.end ], [ -1882171978, %if.then ], [ %51, %for.body23 ], [ %48, %for.cond15 ], [ 26016684, %originalBBpart273 ], [ %44, %originalBB71 ], [ %35, %for.body14 ], [ %26, %for.cond8 ], [ -1739422943, %for.end ], [ 1165552065, %for.inc ], [ 1429942305, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.guahao, %struct.guahao* %1, i64 %idx.ext
  %cmp = icmp ult %struct.guahao* %p.0, %add.ptr
  %5 = select i1 %cmp, i32 -1832103763, i32 315538522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1131402131, i32 -2066164049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr %struct.guahao, %struct.guahao* %p.0, i64 0, i32 0, i64 0
  %year = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %year)
  %15 = getelementptr %struct.guahao, %struct.guahao* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %15, i8* noundef nonnull align 4 dereferenceable(24) %arraydecay, i64 24, i1 false)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1499594872, i32 -2066164049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 1
  %incdec.ptr7 = getelementptr inbounds %struct.guahao, %struct.guahao* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %25 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, -1
  %add.ptr11 = getelementptr inbounds %struct.guahao, %struct.guahao* %1, i64 %add.ptr11.idx
  %cmp12 = icmp ult %struct.guahao* %p.0, %add.ptr11
  %26 = select i1 %cmp12, i32 -1650870805, i32 400467502
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 660161543, i32 1273920125
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2131629637, i32 1273920125
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %45 to i64
  %46 = xor i32 %i.0, -1
  %47 = sext i32 %46 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext16, %47
  %add.ptr20 = getelementptr inbounds %struct.guahao, %struct.guahao* %1, i64 %add.ptr20.idx
  %cmp21 = icmp ult %struct.guahao* %t.0, %add.ptr20
  %48 = select i1 %cmp21, i32 -1677393385, i32 823641137
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %year24 = getelementptr inbounds %struct.guahao, %struct.guahao* %t.0, i64 0, i32 1
  %49 = load i32, i32* %year24, align 4
  %year26 = getelementptr inbounds %struct.guahao, %struct.guahao* %t.0, i64 1, i32 1
  %50 = load i32, i32* %year26, align 4
  %cmp27 = icmp slt i32 %49, %50
  %51 = select i1 %cmp27, i32 -1666090443, i32 -1882171978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = getelementptr %struct.guahao, %struct.guahao* %t.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %3, i8* noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  %53 = getelementptr inbounds %struct.guahao, %struct.guahao* %t.0, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %52, i8* noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %53, i8* noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds %struct.guahao, %struct.guahao* %t.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -405574218, i32 -2123705043
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 1
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -218971906, i32 -2123705043
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %73 to i64
  %add.ptr39 = getelementptr inbounds %struct.guahao, %struct.guahao* %1, i64 %idx.ext38
  %cmp40 = icmp ult %struct.guahao* %p.0, %add.ptr39
  %74 = select i1 %cmp40, i32 1019223543, i32 -819815369
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1121662092, i32 546181051
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %year43 = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 0, i32 1
  %84 = load i32, i32* %year43, align 4
  %cmp44 = icmp sgt i32 %84, 59
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1393442909, i32 546181051
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %94 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -663529722, i32 -1250342074
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 0, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1567652342, i32 679442559
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1520492577, i32 679442559
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1933799239, i32 -789137864
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 793882833, i32 -789137864
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1677797172, i32 1705818419
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 967493172, i32 1705818419
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp57 = icmp ult %struct.guahao* %p1.0, %add.ptr56
  %149 = select i1 %cmp57, i32 -672635858, i32 -862445394
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %year60 = getelementptr inbounds %struct.guahao, %struct.guahao* %p1.0, i64 0, i32 1
  %150 = load i32, i32* %year60, align 4
  %cmp61 = icmp slt i32 %150, 60
  %151 = select i1 %cmp61, i32 -1418660060, i32 1170331692
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 60608607, i32 -132346494
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds %struct.guahao, %struct.guahao* %p1.0, i64 0, i32 0, i64 0
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay65)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2128961210, i32 -132346494
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %incdec.ptr69 = getelementptr inbounds %struct.guahao, %struct.guahao* %p1.0, i64 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #6
  call void @free(i8* %call4) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr %struct.guahao, %struct.guahao* %p.0, i64 0, i32 0, i64 0
  %yearalteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %yearalteredBB)
  %170 = getelementptr %struct.guahao, %struct.guahao* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %170, i8* noundef nonnull align 4 dereferenceable(24) %arraydecayalteredBB, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %incdec.ptr35alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 1
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %incdec.ptr52alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %p.0, i64 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay65alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
