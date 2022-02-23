; ModuleID = 'build_ollvm/programs/88/1059.ll'
source_filename = "source-C-CXX/88/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %2 = shl nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 1
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793618512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793618512, label %for.cond
    i32 1560251066, label %for.body
    i32 577907035, label %originalBB
    i32 -489706228, label %originalBBpart2
    i32 508109699, label %for.inc
    i32 400504434, label %for.end
    i32 246447048, label %for.cond5
    i32 1243206914, label %originalBB59
    i32 278760958, label %originalBBpart261
    i32 -205494281, label %land.lhs.true
    i32 608997064, label %originalBB63
    i32 -497415523, label %originalBBpart265
    i32 1756743110, label %if.then
    i32 -1589719152, label %if.else
    i32 1839106079, label %originalBB67
    i32 -1336875197, label %originalBBpart277
    i32 -954465563, label %if.end
    i32 -1200804479, label %originalBB79
    i32 -718940711, label %originalBBpart292
    i32 768858755, label %for.end17
    i32 1017115522, label %originalBB94
    i32 -1702623725, label %originalBBpart296
    i32 -198194896, label %for.cond18
    i32 -82083171, label %for.body20
    i32 971331841, label %land.lhs.true25
    i32 1649880209, label %originalBB98
    i32 667493366, label %originalBBpart2115
    i32 1999045702, label %if.then30
    i32 472870379, label %if.end33
    i32 970756354, label %for.inc34
    i32 805257879, label %for.end36
    i32 77775648, label %if.then38
    i32 1311029361, label %if.end40
    i32 -1227263223, label %originalBBalteredBB
    i32 949907833, label %originalBB59alteredBB
    i32 -2026774551, label %originalBB63alteredBB
    i32 -1245725654, label %originalBB67alteredBB
    i32 -1609219754, label %originalBB79alteredBB
    i32 -1231528373, label %originalBB94alteredBB
    i32 -1607301948, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then30, %originalBBpart2115, %originalBB98, %land.lhs.true25, %for.body20, %for.cond18, %originalBBpart296, %originalBB94, %for.end17, %originalBBpart292, %originalBB79, %if.end, %originalBBpart277, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB59, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then38 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %.neg, %if.then30 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB67 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1649880209, %originalBB98alteredBB ], [ 1017115522, %originalBB94alteredBB ], [ -1200804479, %originalBB79alteredBB ], [ 1839106079, %originalBB67alteredBB ], [ 608997064, %originalBB63alteredBB ], [ 1243206914, %originalBB59alteredBB ], [ 577907035, %originalBBalteredBB ], [ 1311029361, %if.then38 ], [ %156, %for.end36 ], [ -198194896, %for.inc34 ], [ 970756354, %if.end33 ], [ 472870379, %if.then30 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB98 ], [ %138, %land.lhs.true25 ], [ %129, %for.body20 ], [ %126, %for.cond18 ], [ -198194896, %originalBBpart296 ], [ %123, %originalBB94 ], [ %114, %for.end17 ], [ 246447048, %originalBBpart292 ], [ %105, %originalBB79 ], [ %94, %if.end ], [ -954465563, %originalBBpart277 ], [ %85, %originalBB67 ], [ %74, %if.else ], [ 768858755, %if.then ], [ %65, %originalBBpart265 ], [ %64, %originalBB63 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart261 ], [ %44, %originalBB59 ], [ %34, %for.cond5 ], [ 246447048, %for.end ], [ -1793618512, %for.inc ], [ 508109699, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1560251066, i32 400504434
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
  %14 = select i1 %13, i32 577907035, i32 -1227263223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx4.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx4.idx
  store i32 0, i32* %arrayidx4, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -489706228, i32 -1227263223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %.neg4 = add i32 %25, 1
  store i32 %.neg4, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1243206914, i32 949907833
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %35 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 278760958, i32 949907833
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -205494281, i32 -1589719152
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
  %54 = select i1 %53, i32 608997064, i32 -2026774551
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %55, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -497415523, i32 -2026774551
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1756743110, i32 -1589719152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1839106079, i32 -1245725654
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %.neg3 = add i32 %76, 1
  store i32 %.neg3, i32* %arrayidx11, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1336875197, i32 -1245725654
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1200804479, i32 -1609219754
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, %idxprom14
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx15.idx
  %96 = load i32, i32* %arrayidx15, align 4
  %.neg2 = add i32 %96, 1
  store i32 %.neg2, i32* %arrayidx15, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -718940711, i32 -1609219754
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1017115522, i32 -1231528373
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1702623725, i32 -1231528373
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %124, %125
  %126 = select i1 %cmp19, i32 -82083171, i32 805257879
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %128, 0
  %129 = select i1 %cmp24, i32 971331841, i32 472870379
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1649880209, i32 -1607301948
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx28.idx
  %140 = load i32, i32* %arrayidx28, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %cmp29 = icmp eq i32 %140, %142
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 667493366, i32 -1607301948
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %152 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1999045702, i32 472870379
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %i, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %m.0, 0
  %156 = select i1 %cmp37, i32 77775648, i32 1311029361
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %157 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx4alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx4alteredBB.idx
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %158 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %159 = load i32, i32* %arrayidx11alteredBB, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i64, i64* %.reg2mem, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %161 to i64
  %arrayidx15alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, %idxprom14alteredBB
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx15alteredBB.idx
  %162 = load i32, i32* %arrayidx15alteredBB, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i64, i64* %.reg2mem, align 8
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
