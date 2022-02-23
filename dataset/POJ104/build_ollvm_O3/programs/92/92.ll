; ModuleID = 'build_ollvm/programs/92/92.ll'
source_filename = "source-C-CXX/92/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [5 x i32] [i32 3, i32 5, i32 7, i32 1000, i32 1000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339756542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339756542, label %for.cond
    i32 -1537906668, label %for.body
    i32 721549784, label %originalBB
    i32 1418470700, label %originalBBpart2
    i32 -185303955, label %land.lhs.true
    i32 501731124, label %originalBB49
    i32 1428575595, label %originalBBpart270
    i32 -1392912252, label %land.lhs.true6
    i32 194173218, label %originalBB72
    i32 1641356526, label %originalBBpart290
    i32 1697288557, label %if.then
    i32 557551162, label %if.else
    i32 555229649, label %originalBB92
    i32 350963185, label %originalBBpart2103
    i32 -159280704, label %land.lhs.true19
    i32 657111607, label %lor.lhs.false
    i32 2133749247, label %originalBB105
    i32 -1990969686, label %originalBBpart2112
    i32 1974668202, label %if.then30
    i32 1337189050, label %if.end
    i32 -1719886199, label %originalBB114
    i32 -1989137698, label %originalBBpart2116
    i32 791644169, label %if.end34
    i32 -2011057850, label %for.inc
    i32 1444949060, label %originalBB118
    i32 -925034940, label %originalBBpart2128
    i32 1442933181, label %for.end
    i32 449257144, label %land.lhs.true37
    i32 -723428203, label %land.lhs.true40
    i32 1672582073, label %originalBB130
    i32 1646015088, label %originalBBpart2133
    i32 617740036, label %if.then43
    i32 1575329719, label %originalBB135
    i32 -605912790, label %originalBBpart2137
    i32 479687218, label %if.end45
    i32 -1264733403, label %originalBBalteredBB
    i32 -1898935189, label %originalBB49alteredBB
    i32 292982816, label %originalBB72alteredBB
    i32 1573402194, label %originalBB92alteredBB
    i32 1186248599, label %originalBB105alteredBB
    i32 598238531, label %originalBB114alteredBB
    i32 2135477792, label %originalBB118alteredBB
    i32 679394467, label %originalBB130alteredBB
    i32 -429341238, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.then43, %originalBBpart2133, %originalBB130, %land.lhs.true40, %land.lhs.true37, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %if.end34, %originalBBpart2116, %originalBB114, %if.end, %if.then30, %originalBBpart2112, %originalBB105, %lor.lhs.false, %land.lhs.true19, %originalBBpart2103, %originalBB92, %if.else, %if.then, %originalBBpart290, %originalBB72, %land.lhs.true6, %originalBBpart270, %originalBB49, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %194, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %142, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1575329719, %originalBB135alteredBB ], [ 1672582073, %originalBB130alteredBB ], [ 1444949060, %originalBB118alteredBB ], [ -1719886199, %originalBB114alteredBB ], [ 2133749247, %originalBB105alteredBB ], [ 555229649, %originalBB92alteredBB ], [ 194173218, %originalBB72alteredBB ], [ 501731124, %originalBB49alteredBB ], [ 721549784, %originalBBalteredBB ], [ 479687218, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %184, %if.then43 ], [ %175, %originalBBpart2133 ], [ %174, %originalBB130 ], [ %164, %land.lhs.true40 ], [ %155, %land.lhs.true37 ], [ %153, %for.end ], [ 339756542, %originalBBpart2128 ], [ %151, %originalBB118 ], [ %141, %for.inc ], [ -2011057850, %if.end34 ], [ 791644169, %originalBBpart2116 ], [ %132, %originalBB114 ], [ %123, %if.end ], [ 1337189050, %if.then30 ], [ %113, %originalBBpart2112 ], [ %112, %originalBB105 ], [ %100, %lor.lhs.false ], [ %91, %land.lhs.true19 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB92 ], [ %75, %if.else ], [ 791644169, %if.then ], [ %65, %originalBBpart290 ], [ %64, %originalBB72 ], [ %52, %land.lhs.true6 ], [ %43, %originalBBpart270 ], [ %42, %originalBB49 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -1537906668, i32 1442933181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 721549784, i32 -1264733403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %10, %11
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1418470700, i32 -1264733403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -185303955, i32 557551162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 501731124, i32 -1898935189
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %i.0, 1
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %rem4 = srem i32 %31, %33
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1428575595, i32 -1898935189
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1392912252, i32 557551162
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 194173218, i32 292982816
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %i.0, 2
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %53, %55
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1641356526, i32 292982816
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1697288557, i32 557551162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 555229649, i32 1573402194
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %76, %77
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 350963185, i32 1573402194
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -159280704, i32 1337189050
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %i.0, 1
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %88, %90
  %cmp24 = icmp eq i32 %rem23, 0
  %91 = select i1 %cmp24, i32 1974668202, i32 657111607
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2133749247, i32 1186248599
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %i.0, 2
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %101, %103
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1990969686, i32 1186248599
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %113 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1974668202, i32 1337189050
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1719886199, i32 598238531
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1989137698, i32 598238531
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1444949060, i32 2135477792
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -925034940, i32 2135477792
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %rem35 = srem i32 %152, 3
  %cmp36.not = icmp eq i32 %rem35, 0
  %153 = select i1 %cmp36.not, i32 479687218, i32 449257144
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem38 = srem i32 %154, 5
  %cmp39.not = icmp eq i32 %rem38, 0
  %155 = select i1 %cmp39.not, i32 479687218, i32 -723428203
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1672582073, i32 679394467
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %rem41 = srem i32 %165, 7
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1646015088, i32 679394467
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %175 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 617740036, i32 479687218
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1575329719, i32 -429341238
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 110)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -605912790, i32 -429341238
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
