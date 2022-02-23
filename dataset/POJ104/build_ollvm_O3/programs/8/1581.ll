; ModuleID = 'build_ollvm/programs/8/1581.ll'
source_filename = "source-C-CXX/8/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %patient = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283254453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283254453, label %for.cond
    i32 1462981675, label %for.body
    i32 128338628, label %if.then
    i32 524872108, label %originalBB
    i32 2106759257, label %originalBBpart2
    i32 610427269, label %if.end
    i32 225805207, label %for.inc
    i32 -253106406, label %originalBB78
    i32 -912616124, label %originalBBpart292
    i32 756590659, label %for.end
    i32 173506831, label %for.cond14
    i32 3250870, label %originalBB94
    i32 -922146857, label %originalBBpart2104
    i32 1584472263, label %for.body16
    i32 1986118862, label %originalBB106
    i32 -1613850157, label %originalBBpart2108
    i32 2133999989, label %for.cond17
    i32 976587753, label %for.body21
    i32 -358951242, label %originalBB110
    i32 949293932, label %originalBBpart2115
    i32 -1615321395, label %if.then30
    i32 -1256435835, label %if.end41
    i32 -1803893257, label %for.inc42
    i32 1225056686, label %for.end44
    i32 -2055383718, label %for.inc45
    i32 1441363041, label %for.end47
    i32 586780688, label %originalBB117
    i32 663561240, label %originalBBpart2119
    i32 184208982, label %for.cond48
    i32 2081225059, label %for.body50
    i32 1269118444, label %for.inc56
    i32 1190410431, label %for.end58
    i32 1741128948, label %for.cond59
    i32 -1545420994, label %for.body61
    i32 190274095, label %for.inc67
    i32 733417258, label %for.end69
    i32 -39862808, label %originalBBalteredBB
    i32 -260856234, label %originalBB78alteredBB
    i32 -1211539298, label %originalBB94alteredBB
    i32 1599164135, label %originalBB106alteredBB
    i32 -57132149, label %originalBB110alteredBB
    i32 -1545015174, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.body50, %for.cond48, %originalBBpart2119, %originalBB117, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then30, %originalBBpart2115, %originalBB110, %for.body21, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB94, %for.cond14, %for.end, %originalBBpart292, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %136, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %.neg42, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %135, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %111, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 0, %originalBB117alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBBalteredBB ], [ %.neg37, %for.inc67 ], [ %r.0, %for.body61 ], [ %r.0, %for.cond59 ], [ 0, %for.end58 ], [ %131, %for.inc56 ], [ %r.0, %for.body50 ], [ %r.0, %for.cond48 ], [ %r.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %r.0, %for.end47 ], [ %.neg39, %for.inc45 ], [ %r.0, %for.end44 ], [ %r.0, %for.inc42 ], [ %r.0, %if.end41 ], [ %r.0, %if.then30 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB110 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB94 ], [ %r.0, %for.cond14 ], [ 0, %for.end ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB78 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586780688, %originalBB117alteredBB ], [ -358951242, %originalBB110alteredBB ], [ 1986118862, %originalBB106alteredBB ], [ 3250870, %originalBB94alteredBB ], [ -253106406, %originalBB78alteredBB ], [ 524872108, %originalBBalteredBB ], [ 1741128948, %for.inc67 ], [ 190274095, %for.body61 ], [ %132, %for.cond59 ], [ 1741128948, %for.end58 ], [ 184208982, %for.inc56 ], [ 1269118444, %for.body50 ], [ %130, %for.cond48 ], [ 184208982, %originalBBpart2119 ], [ %129, %originalBB117 ], [ %120, %for.end47 ], [ 173506831, %for.inc45 ], [ -2055383718, %for.end44 ], [ 2133999989, %for.inc42 ], [ -1803893257, %if.end41 ], [ -1256435835, %if.then30 ], [ %107, %originalBBpart2115 ], [ %106, %originalBB110 ], [ %95, %for.body21 ], [ %86, %for.cond17 ], [ 2133999989, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %74, %for.body16 ], [ %65, %originalBBpart2104 ], [ %64, %originalBB94 ], [ %54, %for.cond14 ], [ 173506831, %for.end ], [ -283254453, %originalBBpart292 ], [ %45, %originalBB78 ], [ %36, %for.inc ], [ 225805207, %if.end ], [ 610427269, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %j.0, %i.0
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1462981675, i32 756590659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %4 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp8, i32 128338628, i32 610427269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 524872108, i32 -39862808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom9, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %17 = add i32 %j.0, 1
  %18 = add i32 %i.0, -1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2106759257, i32 -39862808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -253106406, i32 -260856234
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -912616124, i32 -260856234
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 3250870, i32 -1211539298
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %cmp15 = icmp slt i32 %r.0, %55
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -922146857, i32 -1211539298
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1584472263, i32 1441363041
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1986118862, i32 1599164135
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1613850157, i32 1599164135
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %84 = xor i32 %r.0, -1
  %85 = add i32 %j.0, %84
  %cmp20 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp20, i32 976587753, i32 1225056686
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -358951242, i32 -57132149
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %age24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom22, i32 1
  %96 = load i32, i32* %age24, align 4
  %.neg41 = add i32 %k.0, 1
  %idxprom26 = sext i32 %.neg41 to i64
  %age28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom26, i32 1
  %97 = load i32, i32* %age28, align 4
  %cmp29 = icmp slt i32 %96, %97
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 949293932, i32 -57132149
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %107 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1615321395, i32 -1256435835
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom31, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false)
  %109 = add i32 %k.0, 1
  %idxprom36 = sext i32 %109 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg39 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 586780688, i32 -1545015174
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 663561240, i32 -1545015174
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %r.0, %j.0
  %130 = select i1 %cmp49, i32 2081225059, i32 1190410431
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %r.0 to i64
  %arraydecay54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom51, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %r.0, %i.0
  %132 = select i1 %cmp60, i32 -1545420994, i32 733417258
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %r.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom62, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg37 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom9alteredBB, i32 0, i64 0
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %133, i8* noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false)
  %135 = add i32 %j.0, 1
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
