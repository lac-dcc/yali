; ModuleID = 'build_ollvm/programs/8/809.ll'
source_filename = "source-C-CXX/8/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pa = alloca [1000 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -285961872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285961872, label %for.cond
    i32 161759204, label %for.body
    i32 1245567305, label %originalBB
    i32 955256430, label %originalBBpart2
    i32 2015777028, label %for.inc
    i32 1988201557, label %for.end
    i32 -2058515038, label %for.cond4
    i32 -49893024, label %for.body6
    i32 -1956063248, label %for.cond7
    i32 1476692097, label %for.body9
    i32 1424961567, label %land.lhs.true
    i32 1482675234, label %if.then
    i32 -1075729880, label %originalBB71
    i32 270637066, label %originalBBpart278
    i32 1537826007, label %if.end
    i32 1189639035, label %for.inc32
    i32 127053988, label %originalBB80
    i32 -602238932, label %originalBBpart284
    i32 -1279277051, label %for.end33
    i32 -2062718698, label %for.inc34
    i32 -1708979400, label %for.end36
    i32 -1698802050, label %for.cond37
    i32 811899273, label %for.body39
    i32 182128187, label %if.then44
    i32 -43792243, label %if.end50
    i32 843710396, label %for.inc51
    i32 1884087975, label %for.end53
    i32 410117259, label %for.cond54
    i32 -991016988, label %for.body56
    i32 -1113207903, label %originalBB86
    i32 1445092526, label %originalBBpart288
    i32 -1397694811, label %if.then61
    i32 836585343, label %if.end67
    i32 -488607764, label %for.inc68
    i32 -610248077, label %originalBB90
    i32 -1220654141, label %originalBBpart299
    i32 -203303115, label %for.end70
    i32 -1977468688, label %originalBBalteredBB
    i32 -7525970, label %originalBB71alteredBB
    i32 -617282489, label %originalBB80alteredBB
    i32 -1340482668, label %originalBB86alteredBB
    i32 820454003, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc68, %if.end67, %if.then61, %originalBBpart288, %originalBB86, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then44, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart284, %originalBB80, %for.inc32, %if.end, %originalBBpart278, %originalBB71, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %124, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %110, %originalBB90 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %78, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %73, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %123, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart284 ], [ %63, %originalBB80 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %25, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610248077, %originalBB90alteredBB ], [ -1113207903, %originalBB86alteredBB ], [ 127053988, %originalBB80alteredBB ], [ -1075729880, %originalBB71alteredBB ], [ 1245567305, %originalBBalteredBB ], [ 410117259, %originalBBpart299 ], [ %119, %originalBB90 ], [ %109, %for.inc68 ], [ -488607764, %if.end67 ], [ 836585343, %if.then61 ], [ %100, %originalBBpart288 ], [ %99, %originalBB86 ], [ %89, %for.body56 ], [ %80, %for.cond54 ], [ 410117259, %for.end53 ], [ -1698802050, %for.inc51 ], [ 843710396, %if.end50 ], [ -43792243, %if.then44 ], [ %77, %for.body39 ], [ %75, %for.cond37 ], [ -1698802050, %for.end36 ], [ -2058515038, %for.inc34 ], [ -2062718698, %for.end33 ], [ -1956063248, %originalBBpart284 ], [ %72, %originalBB80 ], [ %62, %for.inc32 ], [ 1189639035, %if.end ], [ 1537826007, %originalBBpart278 ], [ %53, %originalBB71 ], [ %41, %if.then ], [ %32, %land.lhs.true ], [ %30, %for.body9 ], [ %26, %for.cond7 ], [ -1956063248, %for.body6 ], [ %23, %for.cond4 ], [ -2058515038, %for.end ], [ -285961872, %for.inc ], [ 2015777028, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 161759204, i32 1988201557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1245567305, i32 -1977468688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 955256430, i32 -1977468688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -49893024, i32 -1708979400
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  %26 = select i1 %cmp8, i32 1476692097, i32 -1279277051
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %age12 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom10, i32 1
  %27 = load i32, i32* %age12, align 4
  %28 = add i32 %j.0, -1
  %idxprom14 = sext i32 %28 to i64
  %age16 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom14, i32 1
  %29 = load i32, i32* %age16, align 4
  %cmp17 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp17, i32 1424961567, i32 1537826007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %age20 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom18, i32 1
  %31 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %31, 59
  %32 = select i1 %cmp21, i32 1482675234, i32 1537826007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1075729880, i32 -7525970
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %42 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false)
  %43 = add i32 %j.0, -1
  %idxprom27 = sext i32 %43 to i64
  %44 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 270637066, i32 -7525970
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 127053988, i32 -617282489
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -602238932, i32 -617282489
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp38, i32 811899273, i32 1884087975
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %age42 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom40, i32 1
  %76 = load i32, i32* %age42, align 4
  %cmp43 = icmp sgt i32 %76, 59
  %77 = select i1 %cmp43, i32 182128187, i32 -43792243
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom45, i32 0, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp55, i32 -991016988, i32 -203303115
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1113207903, i32 -1340482668
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %age59 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom57, i32 1
  %90 = load i32, i32* %age59, align 4
  %cmp60 = icmp slt i32 %90, 60
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1445092526, i32 -1340482668
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %100 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1397694811, i32 836585343
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom62, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -610248077, i32 820454003
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1220654141, i32 820454003
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %120 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom22alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  %121 = add i32 %j.0, -1
  %idxprom27alteredBB = sext i32 %121 to i64
  %122 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom27alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
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
