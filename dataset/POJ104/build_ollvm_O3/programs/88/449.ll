; ModuleID = 'build_ollvm/programs/88/449.ll'
source_filename = "source-C-CXX/88/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [65535 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [65535 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(262140) %0, i8 0, i64 262140, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050782953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050782953, label %first
    i32 -863066854, label %if.then
    i32 -1477045985, label %originalBB
    i32 443832886, label %originalBBpart2
    i32 -205606472, label %if.end
    i32 1574479177, label %while.body
    i32 1971018457, label %land.lhs.true
    i32 -795554162, label %originalBB24
    i32 -1206487269, label %originalBBpart226
    i32 2135777009, label %if.then5
    i32 1098715478, label %if.else
    i32 27832605, label %originalBB28
    i32 -2124935389, label %originalBBpart231
    i32 -2068039450, label %if.end8
    i32 292973067, label %while.end
    i32 -1424481583, label %originalBB33
    i32 1642685848, label %originalBBpart235
    i32 -1785818479, label %for.cond
    i32 588507836, label %originalBB37
    i32 -691563527, label %originalBBpart239
    i32 914953548, label %for.body
    i32 1964249108, label %if.then13
    i32 475229698, label %if.end16
    i32 1769040701, label %originalBB41
    i32 1302232909, label %originalBBpart243
    i32 1161377054, label %for.inc
    i32 -275048433, label %for.end
    i32 639682118, label %originalBB45
    i32 -2144260360, label %originalBBpart247
    i32 339160826, label %if.then19
    i32 1237145099, label %if.end21
    i32 961705600, label %originalBB49
    i32 1305717129, label %originalBBpart251
    i32 -1684497795, label %originalBBalteredBB
    i32 1439505427, label %originalBB24alteredBB
    i32 -379677741, label %originalBB28alteredBB
    i32 1254982849, label %originalBB33alteredBB
    i32 19084011, label %originalBB37alteredBB
    i32 -421477219, label %originalBB41alteredBB
    i32 476658328, label %originalBB45alteredBB
    i32 662440844, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB49, %if.end21, %if.then19, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end16, %if.then13, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %while.end, %if.end8, %originalBBpart231, %originalBB28, %if.else, %if.then5, %originalBBpart226, %originalBB24, %land.lhs.true, %while.body, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.end16 ], [ %112, %if.then13 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %while.end ], [ %sum.0, %if.end8 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.else ], [ %sum.0, %if.then5 ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 961705600, %originalBB49alteredBB ], [ 639682118, %originalBB45alteredBB ], [ 1769040701, %originalBB41alteredBB ], [ 588507836, %originalBB37alteredBB ], [ -1424481583, %originalBB33alteredBB ], [ 27832605, %originalBB28alteredBB ], [ -795554162, %originalBB24alteredBB ], [ -1477045985, %originalBBalteredBB ], [ %169, %originalBB49 ], [ %160, %if.end21 ], [ 1237145099, %if.then19 ], [ %151, %originalBBpart247 ], [ %150, %originalBB45 ], [ %141, %for.end ], [ -1785818479, %for.inc ], [ 1161377054, %originalBBpart243 ], [ %130, %originalBB41 ], [ %121, %if.end16 ], [ 475229698, %if.then13 ], [ %110, %for.body ], [ %105, %originalBBpart239 ], [ %104, %originalBB37 ], [ %93, %for.cond ], [ -1785818479, %originalBBpart235 ], [ %84, %originalBB33 ], [ %75, %while.end ], [ 1574479177, %if.end8 ], [ -2068039450, %originalBBpart231 ], [ %66, %originalBB28 ], [ %51, %if.else ], [ 292973067, %if.then5 ], [ %42, %originalBBpart226 ], [ %41, %originalBB24 ], [ %31, %land.lhs.true ], [ %22, %while.body ], [ 1574479177, %if.end ], [ -205606472, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -863066854, i32 -205606472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1477045985, i32 -1684497795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 443832886, i32 -1684497795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %21 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 1971018457, i32 1098715478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -795554162, i32 1439505427
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1206487269, i32 1439505427
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2135777009, i32 1098715478
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 27832605, i32 -379677741
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %arrayidx, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom6
  %56 = load i32, i32* %arrayidx7, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx7, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2124935389, i32 -379677741
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1424481583, i32 1254982849
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1642685848, i32 1254982849
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 588507836, i32 19084011
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %94, %95
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -691563527, i32 19084011
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %105 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 914953548, i32 -275048433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp12 = icmp eq i32 %107, %109
  %110 = select i1 %cmp12, i32 1964249108, i32 475229698
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  %112 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1769040701, i32 -421477219
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1302232909, i32 -421477219
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 639682118, i32 476658328
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %sum.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2144260360, i32 476658328
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %151 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 339160826, i32 1237145099
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 961705600, i32 662440844
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  store i32 0, i32* %.reg2mem54, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1305717129, i32 662440844
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  ret i32 %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %171 = load i32, i32* %arrayidxalteredBB, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %arrayidxalteredBB, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %173 to i64
  %arrayidx7alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %174 = load i32, i32* %arrayidx7alteredBB, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @getchar()
  %call23alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
