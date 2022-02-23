; ModuleID = 'build_ollvm/programs/99/1036.ll'
source_filename = "source-C-CXX/99/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 97, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %chr.0 = phi i8 [ undef, %entry ], [ %chr.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ 0, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 406480117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 406480117, label %for.cond
    i32 47933653, label %originalBB
    i32 -1465928718, label %originalBBpart2
    i32 -1236320258, label %for.body
    i32 1288640042, label %for.cond1
    i32 -1254384403, label %for.body7
    i32 -1731719041, label %originalBB26
    i32 1707801950, label %originalBBpart228
    i32 1633830374, label %if.then
    i32 -1098655224, label %if.end
    i32 -57899129, label %for.inc
    i32 1700489483, label %originalBB30
    i32 682193234, label %originalBBpart240
    i32 1458709798, label %for.end
    i32 1847052928, label %originalBB42
    i32 985349653, label %originalBBpart244
    i32 -1590607604, label %if.then14
    i32 -1342060693, label %originalBB46
    i32 -1213444770, label %originalBBpart248
    i32 864368136, label %if.end17
    i32 -1531559169, label %for.inc18
    i32 -2019233608, label %originalBB50
    i32 -778030578, label %originalBBpart267
    i32 1591015181, label %for.end20
    i32 -1897900, label %if.then23
    i32 229677627, label %if.end25
    i32 -1316236775, label %originalBBalteredBB
    i32 1380473744, label %originalBB26alteredBB
    i32 -394526324, label %originalBB30alteredBB
    i32 -220019479, label %originalBB42alteredBB
    i32 769031170, label %originalBB46alteredBB
    i32 983082227, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart267, %originalBB50, %for.inc18, %if.end17, %originalBBpart248, %originalBB46, %if.then14, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB30, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body7, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %118, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then23 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart267 ], [ %106, %originalBB50 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %117, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %50, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %chr.0.be = phi i8 [ %chr.0, %loopEntry ], [ %chr.0, %originalBB50alteredBB ], [ %chr.0, %originalBB46alteredBB ], [ %chr.0, %originalBB42alteredBB ], [ %chr.0, %originalBB30alteredBB ], [ %chr.0, %originalBB26alteredBB ], [ %chr.0, %originalBBalteredBB ], [ %chr.0, %if.then23 ], [ %chr.0, %for.end20 ], [ %chr.0, %originalBBpart267 ], [ %chr.0, %originalBB50 ], [ %chr.0, %for.inc18 ], [ %chr.0, %if.end17 ], [ %chr.0, %originalBBpart248 ], [ %chr.0, %originalBB46 ], [ %chr.0, %if.then14 ], [ %chr.0, %originalBBpart244 ], [ %chr.0, %originalBB42 ], [ %chr.0, %for.end ], [ %chr.0, %originalBBpart240 ], [ %chr.0, %originalBB30 ], [ %chr.0, %for.inc ], [ %chr.0, %if.end ], [ %chr.0, %if.then ], [ %chr.0, %originalBBpart228 ], [ %chr.0, %originalBB26 ], [ %chr.0, %for.body7 ], [ %chr.0, %for.cond1 ], [ %conv, %for.body ], [ %chr.0, %originalBBpart2 ], [ %chr.0, %originalBB ], [ %chr.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBB30alteredBB ], [ %num.0, %originalBB26alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then23 ], [ %num.0, %for.end20 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB50 ], [ %num.0, %for.inc18 ], [ %num.0, %if.end17 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %if.then14 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart240 ], [ %num.0, %originalBB30 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %40, %if.then ], [ %num.0, %originalBBpart228 ], [ %num.0, %originalBB26 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond1 ], [ 0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB50alteredBB ], [ %you.0, %originalBB46alteredBB ], [ %you.0, %originalBB42alteredBB ], [ %you.0, %originalBB30alteredBB ], [ %you.0, %originalBB26alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %if.then23 ], [ %you.0, %for.end20 ], [ %you.0, %originalBBpart267 ], [ %you.0, %originalBB50 ], [ %you.0, %for.inc18 ], [ %you.0, %if.end17 ], [ %you.0, %originalBBpart248 ], [ %you.0, %originalBB46 ], [ %you.0, %if.then14 ], [ %you.0, %originalBBpart244 ], [ %you.0, %originalBB42 ], [ %you.0, %for.end ], [ %you.0, %originalBBpart240 ], [ %you.0, %originalBB30 ], [ %you.0, %for.inc ], [ %you.0, %if.end ], [ 1, %if.then ], [ %you.0, %originalBBpart228 ], [ %you.0, %originalBB26 ], [ %you.0, %for.body7 ], [ %you.0, %for.cond1 ], [ %you.0, %for.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2019233608, %originalBB50alteredBB ], [ -1342060693, %originalBB46alteredBB ], [ 1847052928, %originalBB42alteredBB ], [ 1700489483, %originalBB30alteredBB ], [ -1731719041, %originalBB26alteredBB ], [ 47933653, %originalBBalteredBB ], [ 229677627, %if.then23 ], [ %116, %for.end20 ], [ 406480117, %originalBBpart267 ], [ %115, %originalBB50 ], [ %105, %for.inc18 ], [ -1531559169, %if.end17 ], [ 864368136, %originalBBpart248 ], [ %96, %originalBB46 ], [ %87, %if.then14 ], [ %78, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %for.end ], [ 1288640042, %originalBBpart240 ], [ %59, %originalBB30 ], [ %49, %for.inc ], [ -57899129, %if.end ], [ -1098655224, %if.then ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %28, %for.body7 ], [ %19, %for.cond1 ], [ 1288640042, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 47933653, i32 -1316236775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1465928718, i32 -1316236775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1236320258, i32 1591015181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = trunc i32 %k.0 to i8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv2 = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp5 = icmp ugt i64 %call4, %conv2
  %19 = select i1 %cmp5, i32 -1254384403, i32 1458709798
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1731719041, i32 1380473744
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %29 to i32
  %cmp9 = icmp eq i32 %k.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1707801950, i32 1380473744
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1633830374, i32 -1098655224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1700489483, i32 -394526324
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 682193234, i32 -394526324
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1847052928, i32 -220019479
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %num.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 985349653, i32 -220019479
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1590607604, i32 864368136
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1342060693, i32 769031170
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv15 = sext i8 %chr.0 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv15, i32 %num.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1213444770, i32 769031170
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2019233608, i32 983082227
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -778030578, i32 983082227
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %you.0, 0
  %116 = select i1 %cmp21, i32 -1897900, i32 229677627
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %conv15alteredBB = sext i8 %chr.0 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv15alteredBB, i32 %num.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
