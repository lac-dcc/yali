; ModuleID = 'build_ollvm/programs/95/352.ll'
source_filename = "source-C-CXX/95/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -139471623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -139471623, label %for.cond
    i32 202660257, label %for.body
    i32 772286932, label %originalBB
    i32 664506944, label %originalBBpart2
    i32 932477023, label %for.inc
    i32 2132317058, label %for.end
    i32 1997793775, label %for.cond7
    i32 -592830954, label %for.body10
    i32 302013806, label %originalBB64
    i32 -1748140452, label %originalBBpart267
    i32 -1960543687, label %if.then
    i32 -2142683593, label %if.else
    i32 -1865553197, label %land.lhs.true
    i32 732205548, label %originalBB69
    i32 -886167490, label %originalBBpart283
    i32 -1047877778, label %if.then25
    i32 -770100367, label %originalBB85
    i32 1381276660, label %originalBBpart287
    i32 -1595929362, label %if.else27
    i32 -1193726580, label %land.lhs.true30
    i32 1929885441, label %originalBB89
    i32 1353639897, label %originalBBpart291
    i32 -2023470357, label %lor.lhs.false
    i32 -420459850, label %if.then35
    i32 -50401428, label %if.end
    i32 361554125, label %if.end37
    i32 -1370258309, label %if.end38
    i32 1958579163, label %for.inc49
    i32 -83712086, label %for.end51
    i32 -587523783, label %originalBBalteredBB
    i32 -1481458077, label %originalBB64alteredBB
    i32 -264421052, label %originalBB69alteredBB
    i32 -1925654085, label %originalBB85alteredBB
    i32 1964761679, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc49, %if.end38, %if.end37, %if.end, %if.then35, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true30, %if.else27, %originalBBpart287, %originalBB85, %if.then25, %originalBBpart283, %originalBB69, %land.lhs.true, %if.else, %if.then, %originalBBpart267, %originalBB64, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB89alteredBB ], [ %lenth.0, %originalBB85alteredBB ], [ %lenth.0, %originalBB69alteredBB ], [ %lenth.0, %originalBB64alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %for.inc49 ], [ %lenth.0, %if.end38 ], [ %lenth.0, %if.end37 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then35 ], [ %lenth.0, %lor.lhs.false ], [ %lenth.0, %originalBBpart291 ], [ %lenth.0, %originalBB89 ], [ %lenth.0, %land.lhs.true30 ], [ %lenth.0, %if.else27 ], [ %lenth.0, %originalBBpart287 ], [ %lenth.0, %originalBB85 ], [ %lenth.0, %if.then25 ], [ %lenth.0, %originalBBpart283 ], [ %lenth.0, %originalBB69 ], [ %lenth.0, %land.lhs.true ], [ %lenth.0, %if.else ], [ %lenth.0, %if.then ], [ %lenth.0, %originalBBpart267 ], [ %lenth.0, %originalBB64 ], [ %lenth.0, %for.body10 ], [ %lenth.0, %for.cond7 ], [ %i.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc49 ], [ %b.0, %if.end38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end ], [ %b.0, %if.then35 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB69 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart267 ], [ %div, %originalBB64 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc49 ], [ %rem, %if.end38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end ], [ %c.0, %if.then35 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB69 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB64 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc49 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929885441, %originalBB89alteredBB ], [ -770100367, %originalBB85alteredBB ], [ 732205548, %originalBB69alteredBB ], [ 302013806, %originalBB64alteredBB ], [ 772286932, %originalBBalteredBB ], [ 1997793775, %for.inc49 ], [ 1958579163, %if.end38 ], [ -1370258309, %if.end37 ], [ 361554125, %if.end ], [ -50401428, %if.then35 ], [ %106, %lor.lhs.false ], [ %105, %originalBBpart291 ], [ %104, %originalBB89 ], [ %95, %land.lhs.true30 ], [ %86, %if.else27 ], [ 361554125, %originalBBpart287 ], [ %85, %originalBB85 ], [ %76, %if.then25 ], [ %67, %originalBBpart283 ], [ %66, %originalBB69 ], [ %53, %land.lhs.true ], [ %44, %if.else ], [ -1370258309, %if.then ], [ %43, %originalBBpart267 ], [ %42, %originalBB64 ], [ %32, %for.body10 ], [ %23, %for.cond7 ], [ 1997793775, %for.end ], [ -139471623, %for.inc ], [ 932477023, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 2132317058, i32 202660257
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
  %10 = select i1 %9, i32 772286932, i32 -587523783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %12, i32* %arrayidx6, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 664506944, i32 -587523783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %lenth.0
  %23 = select i1 %cmp8, i32 -592830954, i32 -83712086
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 302013806, i32 -1481458077
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %33, 13
  %cmp13 = icmp eq i32 %lenth.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1748140452, i32 -1481458077
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1960543687, i32 -2142683593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %lenth.0, 2
  %44 = select i1 %cmp16, i32 -1865553197, i32 -1595929362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 732205548, i32 -264421052
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %54, 10
  %55 = add i32 %i.0, 1
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %57 = add i32 %mul, %56
  %cmp23 = icmp slt i32 %57, 13
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -886167490, i32 -264421052
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1047877778, i32 -1595929362
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -770100367, i32 -1925654085
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1381276660, i32 -1925654085
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %b.0, 0
  %86 = select i1 %cmp28, i32 -1193726580, i32 -420459850
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1929885441, i32 1964761679
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1353639897, i32 1964761679
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -50401428, i32 -2023470357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 0
  %106 = select i1 %cmp33, i32 -50401428, i32 -420459850
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %107, 13
  %108 = add i32 %i.0, 1
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %mul44.neg.neg = mul nsw i32 %rem, 10
  %.neg29 = add i32 %mul44.neg.neg, %109
  store i32 %.neg29, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %110 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %110 to i32
  %111 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %111, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %112 = load i32, i32* %arrayidx12alteredBB, align 4
  %divalteredBB = sdiv i32 %112, 13
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
