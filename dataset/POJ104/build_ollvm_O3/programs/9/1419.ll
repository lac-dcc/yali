; ModuleID = 'build_ollvm/programs/9/1419.ll'
source_filename = "source-C-CXX/9/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -806752756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -806752756, label %for.cond
    i32 325923782, label %for.body
    i32 -834279059, label %for.inc
    i32 -180235159, label %for.end
    i32 1449439483, label %for.cond4
    i32 1277780972, label %originalBB
    i32 591648441, label %originalBBpart2
    i32 -1739122137, label %for.body6
    i32 931522087, label %originalBB62
    i32 1749104412, label %originalBBpart269
    i32 -1699049199, label %for.cond7
    i32 -560992564, label %for.body10
    i32 166854008, label %if.then
    i32 -1992157056, label %if.then21
    i32 1014755738, label %if.end
    i32 949336105, label %if.end27
    i32 1862365980, label %for.inc28
    i32 -1523366559, label %originalBB71
    i32 -341715142, label %originalBBpart284
    i32 1044437349, label %for.end30
    i32 1355787927, label %for.inc31
    i32 2125591060, label %for.end32
    i32 1386133465, label %originalBB86
    i32 -1616237635, label %originalBBpart288
    i32 519144039, label %for.cond33
    i32 1439009461, label %for.body36
    i32 -316482980, label %if.then43
    i32 970397153, label %originalBB90
    i32 -1581743248, label %originalBBpart2107
    i32 1574599531, label %if.end54
    i32 -676230457, label %for.inc55
    i32 -1994764963, label %originalBB109
    i32 1811038910, label %originalBBpart2121
    i32 -251855120, label %for.end57
    i32 -645464209, label %originalBBalteredBB
    i32 -1025626082, label %originalBB62alteredBB
    i32 -1764589375, label %originalBB71alteredBB
    i32 -1798130227, label %originalBB86alteredBB
    i32 -995467866, label %originalBB90alteredBB
    i32 -124080530, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc55, %if.end54, %originalBBpart2107, %originalBB90, %if.then43, %for.body36, %for.cond33, %originalBBpart288, %originalBB86, %for.end32, %for.inc31, %for.end30, %originalBBpart284, %originalBB71, %for.inc28, %if.end27, %if.end, %if.then21, %if.then, %for.body10, %for.cond7, %originalBBpart269, %originalBB62, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %126, %originalBB109 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end32 ], [ %70, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %3, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %141, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %140, %originalBB71alteredBB ], [ %139, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2107 ], [ %105, %originalBB90 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart284 ], [ %.neg32, %originalBB71 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart269 ], [ %32, %originalBB62 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1994764963, %originalBB109alteredBB ], [ 970397153, %originalBB90alteredBB ], [ 1386133465, %originalBB86alteredBB ], [ -1523366559, %originalBB71alteredBB ], [ 931522087, %originalBB62alteredBB ], [ 1277780972, %originalBBalteredBB ], [ 519144039, %originalBBpart2121 ], [ %135, %originalBB109 ], [ %125, %for.inc55 ], [ -676230457, %if.end54 ], [ 1574599531, %originalBBpart2107 ], [ %116, %originalBB90 ], [ %104, %if.then43 ], [ %95, %for.body36 ], [ %91, %for.cond33 ], [ 519144039, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %for.end32 ], [ 1449439483, %for.inc31 ], [ 1355787927, %for.end30 ], [ -1699049199, %originalBBpart284 ], [ %69, %originalBB71 ], [ %60, %for.inc28 ], [ 1862365980, %if.end27 ], [ 949336105, %if.end ], [ 1014755738, %if.then21 ], [ %50, %if.then ], [ %47, %for.body10 ], [ %44, %for.cond7 ], [ -1699049199, %originalBBpart269 ], [ %41, %originalBB62 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ 1449439483, %for.end ], [ -806752756, %for.inc ], [ -834279059, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 325923782, i32 -180235159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, -2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1277780972, i32 -645464209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 591648441, i32 -645464209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1739122137, i32 2125591060
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 931522087, i32 -1025626082
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1749104412, i32 -1025626082
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %42, -1
  %cmp9.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp9.not, i32 1044437349, i32 -560992564
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %45, %46
  %47 = select i1 %cmp15.not, i32 949336105, i32 166854008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %48, %49
  %50 = select i1 %cmp20.not, i32 1014755738, i32 -1992157056
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %.neg33 = add i32 %51, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %.neg33, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1523366559, i32 -1764589375
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -341715142, i32 -1764589375
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1386133465, i32 -1798130227
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1616237635, i32 -1798130227
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %89, -1
  %cmp35 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp35, i32 1439009461, i32 -251855120
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %93 = add i32 %i.0, 1
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %92, %94
  %95 = select i1 %cmp42, i32 -316482980, i32 1574599531
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 970397153, i32 -995467866
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %106 = add i32 %i.0, 1
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  store i32 %107, i32* %arrayidx45, align 4
  store i32 %105, i32* %arrayidx48, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1581743248, i32 -995467866
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1994764963, i32 -124080530
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1811038910, i32 -124080530
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -1
  %idxprom59 = sext i32 %137 to i64
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom59
  %138 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %141 = load i32, i32* %arrayidx45alteredBB, align 4
  %142 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %142 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %143 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %143, i32* %arrayidx45alteredBB, align 4
  store i32 %141, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
