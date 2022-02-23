; ModuleID = 'build_ollvm/programs/75/489.ll'
source_filename = "source-C-CXX/75/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %qj = alloca [50000 x %struct.qj], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -889508783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -889508783, label %for.cond
    i32 1203093373, label %for.body
    i32 -612404012, label %for.inc
    i32 -1292244885, label %for.end
    i32 -1159017069, label %for.cond4
    i32 154349991, label %for.body6
    i32 -169642203, label %for.cond7
    i32 -334041076, label %for.body9
    i32 -1216613161, label %originalBB
    i32 -754342223, label %originalBBpart2
    i32 -1445869735, label %if.then
    i32 198412124, label %if.end
    i32 1460269992, label %for.inc27
    i32 2127160707, label %originalBB83
    i32 1932273337, label %originalBBpart291
    i32 1014254627, label %for.end29
    i32 -1305087558, label %for.inc30
    i32 -4802496, label %originalBB93
    i32 -907533452, label %originalBBpart298
    i32 -1254210080, label %for.end32
    i32 -1799806957, label %for.cond33
    i32 1333739456, label %originalBB100
    i32 -2026399688, label %originalBBpart2102
    i32 -1440831612, label %for.body35
    i32 -268849929, label %originalBB104
    i32 -670552009, label %originalBBpart2119
    i32 932337377, label %if.then44
    i32 -1431494891, label %if.else
    i32 597364719, label %originalBB121
    i32 -216546930, label %originalBBpart2133
    i32 1744545929, label %if.then54
    i32 1572718109, label %originalBB135
    i32 1579132065, label %originalBBpart2154
    i32 -1839063889, label %if.end62
    i32 -186412427, label %if.end63
    i32 -1170313312, label %originalBB156
    i32 -466590314, label %originalBBpart2158
    i32 -2090306824, label %for.inc64
    i32 -2095955103, label %for.end66
    i32 397701880, label %if.then68
    i32 -728590042, label %if.end75
    i32 1196124664, label %originalBBalteredBB
    i32 -991849595, label %originalBB83alteredBB
    i32 -1860746740, label %originalBB93alteredBB
    i32 -276399788, label %originalBB100alteredBB
    i32 1579280437, label %originalBB104alteredBB
    i32 -1638792686, label %originalBB121alteredBB
    i32 -1119330872, label %originalBB135alteredBB
    i32 1232725903, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2158, %originalBB156, %if.end63, %if.end62, %originalBBpart2154, %originalBB135, %if.then54, %originalBBpart2133, %originalBB121, %if.else, %if.then44, %originalBBpart2119, %originalBB104, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %for.end32, %originalBBpart298, %originalBB93, %for.inc30, %for.end29, %originalBBpart291, %originalBB83, %for.inc27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %177, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %.neg34, %for.inc64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart291 ], [ %42, %originalBB83 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart298 ], [ %61, %originalBB93 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1170313312, %originalBB156alteredBB ], [ 1572718109, %originalBB135alteredBB ], [ 597364719, %originalBB121alteredBB ], [ -268849929, %originalBB104alteredBB ], [ 1333739456, %originalBB100alteredBB ], [ -4802496, %originalBB93alteredBB ], [ 2127160707, %originalBB83alteredBB ], [ -1216613161, %originalBBalteredBB ], [ -728590042, %if.then68 ], [ %173, %for.end66 ], [ -1799806957, %for.inc64 ], [ -2090306824, %originalBBpart2158 ], [ %171, %originalBB156 ], [ %162, %if.end63 ], [ -186412427, %if.end62 ], [ -1839063889, %originalBBpart2154 ], [ %153, %originalBB135 ], [ %142, %if.then54 ], [ %133, %originalBBpart2133 ], [ %132, %originalBB121 ], [ %120, %if.else ], [ -2095955103, %if.then44 ], [ %111, %originalBBpart2119 ], [ %110, %originalBB104 ], [ %99, %for.body35 ], [ %90, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %79, %for.cond33 ], [ -1799806957, %for.end32 ], [ -1159017069, %originalBBpart298 ], [ %70, %originalBB93 ], [ %60, %for.inc30 ], [ -1305087558, %for.end29 ], [ -169642203, %originalBBpart291 ], [ %51, %originalBB83 ], [ %41, %for.inc27 ], [ 1460269992, %if.end ], [ 198412124, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond7 ], [ -169642203, %for.body6 ], [ %3, %for.cond4 ], [ -1159017069, %for.end ], [ -889508783, %for.inc ], [ -612404012, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1203093373, i32 -1292244885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp5.not, i32 -1254210080, i32 154349991
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, %k.0
  %cmp8 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp8, i32 -334041076, i32 1014254627
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1216613161, i32 1196124664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10, i32 0
  %16 = load i32, i32* %a12, align 8
  %.neg37 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg37 to i64
  %a15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom13, i32 0
  %17 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %16, %17
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -754342223, i32 1196124664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1445869735, i32 198412124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18
  %29 = bitcast %struct.qj* %arrayidx19 to i64*
  %30 = load i64, i64* %29, align 8
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom23
  %31 = bitcast %struct.qj* %arrayidx24 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  store i64 %30, i64* %31, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2127160707, i32 -991849595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1932273337, i32 -991849595
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -4802496, i32 -1860746740
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -907533452, i32 -1860746740
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1333739456, i32 -276399788
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2026399688, i32 -276399788
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1440831612, i32 -2095955103
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -268849929, i32 1579280437
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %b38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36, i32 1
  %100 = load i32, i32* %b38, align 4
  %.neg35 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg35 to i64
  %a42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom40, i32 0
  %101 = load i32, i32* %a42, align 8
  %cmp43 = icmp slt i32 %100, %101
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -670552009, i32 1579280437
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %111 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 932337377, i32 -1431494891
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 597364719, i32 -1638792686
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %b48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom46, i32 1
  %121 = load i32, i32* %b48, align 4
  %122 = add i32 %i.0, 1
  %idxprom50 = sext i32 %122 to i64
  %b52 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom50, i32 1
  %123 = load i32, i32* %b52, align 4
  %cmp53 = icmp sgt i32 %121, %123
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -216546930, i32 -1638792686
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %133 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1744545929, i32 -1839063889
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1572718109, i32 -1119330872
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %b57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom55, i32 1
  %143 = load i32, i32* %b57, align 4
  %144 = add i32 %i.0, 1
  %idxprom59 = sext i32 %144 to i64
  %b61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom59, i32 1
  store i32 %143, i32* %b61, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1579132065, i32 -1119330872
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1170313312, i32 1232725903
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -466590314, i32 1232725903
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %i.0, %172
  %173 = select i1 %cmp67, i32 397701880, i32 -728590042
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a70, align 16
  %175 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %175 to i64
  %b73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom71, i32 1
  %176 = load i32, i32* %b73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %176)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %b57alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom55alteredBB, i32 1
  %178 = load i32, i32* %b57alteredBB, align 4
  %179 = add i32 %i.0, 1
  %idxprom59alteredBB = sext i32 %179 to i64
  %b61alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom59alteredBB, i32 1
  store i32 %178, i32* %b61alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
