; ModuleID = 'build_ollvm/programs/97/137.ll'
source_filename = "source-C-CXX/97/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %word = alloca [10000 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668810984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668810984, label %for.cond
    i32 -1670626491, label %for.body
    i32 1545169499, label %originalBB
    i32 -1802833687, label %originalBBpart2
    i32 -378042072, label %for.inc
    i32 -1075464640, label %for.end
    i32 1438513476, label %for.cond2
    i32 1945362007, label %for.body4
    i32 1274982139, label %for.inc11
    i32 1740849564, label %for.end13
    i32 -129085920, label %for.cond15
    i32 1627576125, label %for.body18
    i32 -916874968, label %originalBB89
    i32 852637981, label %originalBBpart2103
    i32 325573419, label %if.then
    i32 217053370, label %if.else
    i32 71303493, label %if.then37
    i32 -189140564, label %originalBB105
    i32 307707414, label %originalBBpart2157
    i32 -1520311838, label %if.else54
    i32 1765387815, label %if.then57
    i32 962877077, label %if.else76
    i32 -1754857092, label %originalBB159
    i32 -1629380844, label %originalBBpart2163
    i32 1818909519, label %if.end
    i32 169579345, label %if.end86
    i32 -955423250, label %originalBB165
    i32 1801157307, label %originalBBpart2167
    i32 -966659410, label %if.end87
    i32 957063350, label %originalBB169
    i32 956975419, label %originalBBpart2171
    i32 1041866192, label %for.end88
    i32 -1100307719, label %originalBBalteredBB
    i32 -483083258, label %originalBB89alteredBB
    i32 -2042880828, label %originalBB105alteredBB
    i32 992684760, label %originalBB159alteredBB
    i32 1032497763, label %originalBB165alteredBB
    i32 -994811912, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.end87, %originalBBpart2167, %originalBB165, %if.end86, %if.end, %originalBBpart2163, %originalBB159, %if.else76, %if.then57, %if.else54, %originalBBpart2157, %originalBB105, %if.then37, %if.else, %if.then, %originalBBpart2103, %originalBB89, %for.body18, %for.cond15, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %.neg41, %originalBB105alteredBB ], [ %140, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end86 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB159 ], [ %m.0, %if.else76 ], [ %80, %if.then57 ], [ %m.0, %if.else54 ], [ %m.0, %originalBBpart2157 ], [ %.neg47, %originalBB105 ], [ %m.0, %if.then37 ], [ %m.0, %if.else ], [ %51, %if.then ], [ %m.0, %originalBBpart2103 ], [ %38, %originalBB89 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %23, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %146, %originalBB159alteredBB ], [ %.neg40, %originalBB105alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %92, %originalBB159 ], [ %i.0, %if.else76 ], [ %.neg45, %if.then57 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2157 ], [ %65, %originalBB105 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %49, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end13 ], [ %.neg49, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 957063350, %originalBB169alteredBB ], [ -955423250, %originalBB165alteredBB ], [ -1754857092, %originalBB159alteredBB ], [ -189140564, %originalBB105alteredBB ], [ -916874968, %originalBB89alteredBB ], [ 1545169499, %originalBBalteredBB ], [ -129085920, %originalBBpart2171 ], [ %137, %originalBB169 ], [ %128, %if.end87 ], [ -966659410, %originalBBpart2167 ], [ %119, %originalBB165 ], [ %110, %if.end86 ], [ 169579345, %if.end ], [ 1818909519, %originalBBpart2163 ], [ %101, %originalBB159 ], [ %89, %if.else76 ], [ -129085920, %if.then57 ], [ %76, %if.else54 ], [ -129085920, %originalBBpart2157 ], [ %75, %originalBB105 ], [ %61, %if.then37 ], [ %52, %if.else ], [ -129085920, %if.then ], [ %48, %originalBBpart2103 ], [ %47, %originalBB89 ], [ %34, %for.body18 ], [ %25, %for.cond15 ], [ -129085920, %for.end13 ], [ 1438513476, %for.inc11 ], [ 1274982139, %for.body4 ], [ %21, %for.cond2 ], [ 1438513476, %for.end ], [ 1668810984, %for.inc ], [ -378042072, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1670626491, i32 -1075464640
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
  %10 = select i1 %9, i32 1545169499, i32 -1100307719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1802833687, i32 -1100307719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1945362007, i32 1740849564
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx14, align 16
  %23 = add i32 %22, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp16, i32 1627576125, i32 1041866192
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -916874968, i32 -483083258
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = add i32 %m.0, 1
  %38 = add i32 %37, %36
  %cmp24 = icmp sgt i32 %38, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 852637981, i32 -483083258
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 325573419, i32 217053370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom26, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay28)
  %49 = add i32 %i.0, 1
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %51 = add i32 %50, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, 81
  %52 = select i1 %cmp35, i32 71303493, i32 -1520311838
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -189140564, i32 -2042880828
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom38, i64 0
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp41 = icmp slt i32 %i.0, %63
  %cond = select i1 %cmp41, i32 32, i32 10
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay40, i32 %cond)
  %64 = add i32 %i.0, 1
  %idxprom45 = sext i32 %64 to i64
  %arraydecay47 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom45, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay47)
  %65 = add i32 %i.0, 2
  %idxprom50 = sext i32 %65 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50
  %66 = load i32, i32* %arrayidx51, align 4
  %.neg47 = add i32 %66, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 307707414, i32 -2042880828
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %m.0, 80
  %76 = select i1 %cmp55, i32 1765387815, i32 962877077
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom58, i64 0
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %cmp62 = icmp slt i32 %i.0, %78
  %cond64 = select i1 %cmp62, i32 32, i32 10
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay60, i32 %cond64)
  %.neg43 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg43 to i64
  %arraydecay69 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom67, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay69)
  %.neg45 = add i32 %i.0, 2
  %idxprom72 = sext i32 %.neg45 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom72
  %79 = load i32, i32* %arrayidx73, align 4
  %80 = add i32 %79, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1754857092, i32 992684760
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom77, i64 0
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp81 = icmp slt i32 %i.0, %91
  %cond83 = select i1 %cmp81, i32 32, i32 10
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay79, i32 %cond83)
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1629380844, i32 992684760
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -955423250, i32 1032497763
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1801157307, i32 1032497763
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 957063350, i32 -994811912
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 956975419, i32 -994811912
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom20alteredBB = sext i32 %.neg42 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %138 = load i32, i32* %arrayidx21alteredBB, align 4
  %139 = add i32 %m.0, 1
  %140 = add i32 %139, %138
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arraydecay40alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom38alteredBB, i64 0
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %cmp41alteredBB = icmp slt i32 %i.0, %142
  %condalteredBB = select i1 %cmp41alteredBB, i32 32, i32 10
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB, i32 %condalteredBB)
  %.neg = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %.neg to i64
  %arraydecay47alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom45alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay47alteredBB)
  %.neg40 = add i32 %i.0, 2
  %idxprom50alteredBB = sext i32 %.neg40 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %143 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg41 = add i32 %143, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom77alteredBB, i64 0
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp81alteredBB = icmp slt i32 %i.0, %145
  %cond83alteredBB = select i1 %cmp81alteredBB, i32 32, i32 10
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB, i32 %cond83alteredBB)
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
