; ModuleID = 'build_ollvm/programs/94/1342.ll'
source_filename = "source-C-CXX/94/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %0 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1356337274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1356337274, label %for.cond
    i32 1861600576, label %originalBB
    i32 812001415, label %originalBBpart2
    i32 2015733581, label %for.body
    i32 -380594066, label %land.lhs.true
    i32 1390040006, label %if.then
    i32 1039231542, label %originalBB69
    i32 -988355371, label %originalBBpart271
    i32 -1320806524, label %if.end
    i32 -137610101, label %for.inc
    i32 1823724612, label %originalBB73
    i32 607586951, label %originalBBpart279
    i32 1378785898, label %for.end
    i32 -1868776137, label %originalBB81
    i32 1536910684, label %originalBBpart283
    i32 -1803727268, label %for.cond17
    i32 -1099447851, label %for.body23
    i32 304847615, label %originalBB85
    i32 -2110092664, label %originalBBpart287
    i32 1060211175, label %land.lhs.true29
    i32 1935940863, label %if.then35
    i32 2006943691, label %originalBB89
    i32 -1912225223, label %originalBBpart295
    i32 1184361599, label %if.end41
    i32 1184520734, label %for.inc42
    i32 -1386467650, label %for.end44
    i32 -246413206, label %originalBB97
    i32 1243709453, label %originalBBpart299
    i32 -950892316, label %if.then50
    i32 90707254, label %if.end52
    i32 -992475610, label %if.then58
    i32 365147920, label %if.end60
    i32 1471419078, label %if.then66
    i32 -1229672531, label %if.end68
    i32 -1925292868, label %originalBB101
    i32 324574171, label %originalBBpart2103
    i32 1498175261, label %originalBBalteredBB
    i32 233589884, label %originalBB69alteredBB
    i32 1239631089, label %originalBB73alteredBB
    i32 983361089, label %originalBB81alteredBB
    i32 -967997678, label %originalBB85alteredBB
    i32 -210836675, label %originalBB89alteredBB
    i32 -940979531, label %originalBB97alteredBB
    i32 632606577, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %if.end68, %if.then66, %if.end60, %if.then58, %if.end52, %if.then50, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %if.end41, %originalBBpart295, %originalBB89, %if.then35, %land.lhs.true29, %originalBBpart287, %originalBB85, %for.body23, %for.cond17, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB73, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %167, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end44 ], [ %125, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg20, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1925292868, %originalBB101alteredBB ], [ -246413206, %originalBB97alteredBB ], [ 2006943691, %originalBB89alteredBB ], [ 304847615, %originalBB85alteredBB ], [ -1868776137, %originalBB81alteredBB ], [ 1823724612, %originalBB73alteredBB ], [ 1039231542, %originalBB69alteredBB ], [ 1861600576, %originalBBalteredBB ], [ %164, %originalBB101 ], [ %155, %if.end68 ], [ -1229672531, %if.then66 ], [ %146, %if.end60 ], [ 365147920, %if.then58 ], [ %145, %if.end52 ], [ 90707254, %if.then50 ], [ %144, %originalBBpart299 ], [ %143, %originalBB97 ], [ %134, %for.end44 ], [ -1803727268, %for.inc42 ], [ 1184520734, %if.end41 ], [ 1184361599, %originalBBpart295 ], [ %124, %originalBB89 ], [ %113, %if.then35 ], [ %104, %land.lhs.true29 ], [ %102, %originalBBpart287 ], [ %101, %originalBB85 ], [ %91, %for.body23 ], [ %82, %for.cond17 ], [ -1803727268, %originalBBpart283 ], [ %80, %originalBB81 ], [ %71, %for.end ], [ -1356337274, %originalBBpart279 ], [ %62, %originalBB73 ], [ %53, %for.inc ], [ -137610101, %if.end ], [ -1320806524, %originalBBpart271 ], [ %44, %originalBB69 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1861600576, i32 1498175261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 812001415, i32 1498175261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2015733581, i32 1378785898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp4, i32 -380594066, i32 -1320806524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %24, 91
  %25 = select i1 %cmp9, i32 1390040006, i32 -1320806524
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
  %34 = select i1 %33, i32 1039231542, i32 233589884
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %35 = load i8, i8* %arrayidx12, align 1
  %.neg21 = add i8 %35, 32
  store i8 %.neg21, i8* %arrayidx12, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -988355371, i32 233589884
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1823724612, i32 1239631089
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 607586951, i32 1239631089
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1868776137, i32 983361089
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1536910684, i32 983361089
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %tobool22.not = icmp eq i8 %81, 0
  %82 = select i1 %tobool22.not, i32 -1386467650, i32 -1099447851
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 304847615, i32 -967997678
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24
  %92 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %92, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2110092664, i32 -967997678
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1060211175, i32 1184361599
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %103, 91
  %104 = select i1 %cmp33, i32 1935940863, i32 1184361599
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2006943691, i32 -210836675
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  %114 = load i8, i8* %arrayidx37, align 1
  %115 = add i8 %114, 32
  store i8 %115, i8* %arrayidx37, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1912225223, i32 -210836675
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -246413206, i32 -940979531
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call47 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %cmp48 = icmp eq i32 %call47, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1243709453, i32 -940979531
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %144 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -950892316, i32 90707254
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %call55 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %cmp56 = icmp eq i32 %call55, 0
  %145 = select i1 %cmp56, i32 -992475610, i32 365147920
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call63 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %cmp64 = icmp eq i32 %call63, -1
  %146 = select i1 %cmp64, i32 1471419078, i32 -1229672531
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1925292868, i32 632606577
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 324574171, i32 632606577
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %165 = load i8, i8* %arrayidx12alteredBB, align 1
  %166 = add i8 %165, 32
  store i8 %166, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %168 = load i8, i8* %arrayidx37alteredBB, align 1
  %.neg = add i8 %168, 32
  store i8 %.neg, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
