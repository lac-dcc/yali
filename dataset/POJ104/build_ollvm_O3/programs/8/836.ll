; ModuleID = 'build_ollvm/programs/8/836.ll'
source_filename = "source-C-CXX/8/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [7 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %patient = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -58805382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58805382, label %for.cond
    i32 1741563355, label %for.body
    i32 1061782947, label %originalBB
    i32 1401593550, label %originalBBpart2
    i32 438208065, label %for.inc
    i32 1669709539, label %for.end
    i32 5611392, label %originalBB56
    i32 1449482304, label %originalBBpart258
    i32 4338362, label %for.cond4
    i32 -1131515201, label %for.body6
    i32 -1028131267, label %if.then
    i32 1435345380, label %originalBB60
    i32 -2077459291, label %originalBBpart262
    i32 -920777104, label %if.end
    i32 2108025918, label %originalBB64
    i32 664716979, label %originalBBpart266
    i32 597317337, label %for.inc14
    i32 -597664895, label %for.end16
    i32 -1843232385, label %for.cond17
    i32 1198341399, label %for.body19
    i32 82104209, label %originalBB68
    i32 -192808726, label %originalBBpart270
    i32 1878668538, label %for.cond20
    i32 -1289100462, label %for.body22
    i32 -2075051293, label %if.then27
    i32 -327045122, label %if.end33
    i32 495956975, label %for.inc34
    i32 -2014654132, label %for.end36
    i32 469562871, label %originalBB72
    i32 1305254618, label %originalBBpart274
    i32 1224334292, label %for.inc37
    i32 -1038792575, label %for.end38
    i32 198813568, label %for.cond39
    i32 -216959568, label %for.body41
    i32 -1773349073, label %originalBB76
    i32 224383406, label %originalBBpart278
    i32 1959519927, label %if.then46
    i32 -585388583, label %if.end52
    i32 -1289803704, label %for.inc53
    i32 -1549719547, label %for.end55
    i32 599896360, label %originalBBalteredBB
    i32 -1677295215, label %originalBB56alteredBB
    i32 2082447886, label %originalBB60alteredBB
    i32 -312774902, label %originalBB64alteredBB
    i32 -980693039, label %originalBB68alteredBB
    i32 673929607, label %originalBB72alteredBB
    i32 -1994216282, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then46, %originalBBpart278, %originalBB76, %for.body41, %for.cond39, %for.end38, %for.inc37, %originalBBpart274, %originalBB72, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body6, %for.cond4, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end36 ], [ %104, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %80, %for.inc14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %146, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.then27 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart262 ], [ %52, %originalBB60 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %123, %for.inc37 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1773349073, %originalBB76alteredBB ], [ 469562871, %originalBB72alteredBB ], [ 82104209, %originalBB68alteredBB ], [ 2108025918, %originalBB64alteredBB ], [ 1435345380, %originalBB60alteredBB ], [ 5611392, %originalBB56alteredBB ], [ 1061782947, %originalBBalteredBB ], [ 198813568, %for.inc53 ], [ -1289803704, %if.end52 ], [ -585388583, %if.then46 ], [ %145, %originalBBpart278 ], [ %144, %originalBB76 ], [ %134, %for.body41 ], [ %125, %for.cond39 ], [ 198813568, %for.end38 ], [ -1843232385, %for.inc37 ], [ 1224334292, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %for.end36 ], [ 1878668538, %for.inc34 ], [ 495956975, %if.end33 ], [ -327045122, %if.then27 ], [ %103, %for.body22 ], [ %101, %for.cond20 ], [ 1878668538, %originalBBpart270 ], [ %99, %originalBB68 ], [ %90, %for.body19 ], [ %81, %for.cond17 ], [ -1843232385, %for.end16 ], [ 4338362, %for.inc14 ], [ 597317337, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %if.end ], [ -920777104, %originalBBpart262 ], [ %61, %originalBB60 ], [ %51, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ 4338362, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %for.end ], [ -58805382, %for.inc ], [ 438208065, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1741563355, i32 1669709539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1061782947, i32 599896360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arraydecay, i32* nonnull %age)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1401593550, i32 599896360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 5611392, i32 -1677295215
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1449482304, i32 -1677295215
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1131515201, i32 -597664895
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom7, i32 1
  %41 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %41, %max.0
  %42 = select i1 %cmp10, i32 -1028131267, i32 -920777104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1435345380, i32 2082447886
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11, i32 1
  %52 = load i32, i32* %age13, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2077459291, i32 2082447886
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2108025918, i32 -312774902
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 664716979, i32 -312774902
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %k.0, 59
  %81 = select i1 %cmp18, i32 1198341399, i32 -1038792575
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 82104209, i32 -980693039
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -192808726, i32 -980693039
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp21, i32 -1289100462, i32 -2014654132
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %age25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom23, i32 1
  %102 = load i32, i32* %age25, align 4
  %cmp26 = icmp eq i32 %102, %k.0
  %103 = select i1 %cmp26, i32 -2075051293, i32 -327045122
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom28, i32 0, i64 0
  %cstr23 = bitcast i32* %arraydecay31 to i8*
  %puts24 = call i32 @puts(i8* nonnull %cstr23)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 469562871, i32 673929607
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1305254618, i32 673929607
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp40, i32 -216959568, i32 -1549719547
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1773349073, i32 -1994216282
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %age44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom42, i32 1
  %135 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %135, 60
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 224383406, i32 -1994216282
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1959519927, i32 -585388583
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom47, i32 0, i64 0
  %cstr = bitcast i32* %arraydecay50 to i8*
  %puts = call i32 @puts(i8* nonnull %cstr)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %age13alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11alteredBB, i32 1
  %146 = load i32, i32* %age13alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
