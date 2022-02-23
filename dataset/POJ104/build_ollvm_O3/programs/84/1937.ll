; ModuleID = 'build_ollvm/programs/84/1937.ll'
source_filename = "source-C-CXX/84/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1098082949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098082949, label %for.cond
    i32 1412943367, label %for.body
    i32 1182193755, label %for.inc
    i32 -1252438030, label %for.end
    i32 -1378293740, label %originalBB
    i32 -2118937729, label %originalBBpart2
    i32 1135323066, label %for.cond2
    i32 588400699, label %for.body4
    i32 -1896851873, label %originalBB121
    i32 1797044004, label %originalBBpart2123
    i32 1037426761, label %lor.lhs.false
    i32 -1476566769, label %land.lhs.true
    i32 1758740925, label %land.lhs.true22
    i32 1699245528, label %originalBB125
    i32 -1704188886, label %originalBBpart2127
    i32 1984975099, label %lor.lhs.false29
    i32 1332445842, label %originalBB129
    i32 2014046597, label %originalBBpart2131
    i32 -1267693465, label %if.then
    i32 1022453103, label %if.else
    i32 441365260, label %for.cond37
    i32 809064177, label %for.body45
    i32 1800082973, label %lor.lhs.false53
    i32 1416961718, label %originalBB133
    i32 -1834104921, label %originalBBpart2135
    i32 -1470850229, label %land.lhs.true61
    i32 -634924572, label %originalBB137
    i32 -2143531912, label %originalBBpart2139
    i32 1944235014, label %lor.lhs.false69
    i32 7923371, label %land.lhs.true77
    i32 824942723, label %originalBB141
    i32 -1289190141, label %originalBBpart2143
    i32 -1118591257, label %land.lhs.true85
    i32 1025076964, label %originalBB145
    i32 1170514769, label %originalBBpart2147
    i32 1620033733, label %lor.lhs.false93
    i32 939081260, label %if.then101
    i32 -1522543944, label %if.else103
    i32 -1706538471, label %if.then111
    i32 310624591, label %if.end
    i32 -916837933, label %originalBB149
    i32 -64867076, label %originalBBpart2151
    i32 -82970030, label %if.end113
    i32 -899555810, label %originalBB153
    i32 1315903273, label %originalBBpart2155
    i32 1883640251, label %for.inc114
    i32 55042306, label %for.end116
    i32 -194399188, label %if.end117
    i32 -2063754850, label %for.inc118
    i32 400122612, label %for.end120
    i32 1867859413, label %originalBBalteredBB
    i32 1817530839, label %originalBB121alteredBB
    i32 -2086186158, label %originalBB125alteredBB
    i32 -784641150, label %originalBB129alteredBB
    i32 1154330110, label %originalBB133alteredBB
    i32 -333975537, label %originalBB137alteredBB
    i32 1442264979, label %originalBB141alteredBB
    i32 949487759, label %originalBB145alteredBB
    i32 1416414645, label %originalBB149alteredBB
    i32 1212829564, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %for.end116, %for.inc114, %originalBBpart2155, %originalBB153, %if.end113, %originalBBpart2151, %originalBB149, %if.end, %if.then111, %if.else103, %if.then101, %lor.lhs.false93, %originalBBpart2147, %originalBB145, %land.lhs.true85, %originalBBpart2143, %originalBB141, %land.lhs.true77, %lor.lhs.false69, %originalBBpart2139, %originalBB137, %land.lhs.true61, %originalBBpart2135, %originalBB133, %lor.lhs.false53, %for.body45, %for.cond37, %if.else, %if.then, %originalBBpart2131, %originalBB129, %lor.lhs.false29, %originalBBpart2127, %originalBB125, %land.lhs.true22, %land.lhs.true, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %211, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.then111 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %for.end116 ], [ %.neg, %for.inc114 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end ], [ %j.0, %if.then111 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond37 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899555810, %originalBB153alteredBB ], [ -916837933, %originalBB149alteredBB ], [ 1025076964, %originalBB145alteredBB ], [ 824942723, %originalBB141alteredBB ], [ -634924572, %originalBB137alteredBB ], [ 1416961718, %originalBB133alteredBB ], [ 1332445842, %originalBB129alteredBB ], [ 1699245528, %originalBB125alteredBB ], [ -1896851873, %originalBB121alteredBB ], [ -1378293740, %originalBBalteredBB ], [ 1135323066, %for.inc118 ], [ -2063754850, %if.end117 ], [ -194399188, %for.end116 ], [ 441365260, %for.inc114 ], [ 1883640251, %originalBBpart2155 ], [ %210, %originalBB153 ], [ %201, %if.end113 ], [ -82970030, %originalBBpart2151 ], [ %192, %originalBB149 ], [ %183, %if.end ], [ 310624591, %if.then111 ], [ %174, %if.else103 ], [ 55042306, %if.then101 ], [ %172, %lor.lhs.false93 ], [ %170, %originalBBpart2147 ], [ %169, %originalBB145 ], [ %159, %land.lhs.true85 ], [ %150, %originalBBpart2143 ], [ %149, %originalBB141 ], [ %139, %land.lhs.true77 ], [ %130, %lor.lhs.false69 ], [ %128, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %117, %land.lhs.true61 ], [ %108, %originalBBpart2135 ], [ %107, %originalBB133 ], [ %97, %lor.lhs.false53 ], [ %88, %for.body45 ], [ %86, %for.cond37 ], [ 441365260, %if.else ], [ -194399188, %if.then ], [ %85, %originalBBpart2131 ], [ %84, %originalBB129 ], [ %74, %lor.lhs.false29 ], [ %65, %originalBBpart2127 ], [ %64, %originalBB125 ], [ %54, %land.lhs.true22 ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart2123 ], [ %40, %originalBB121 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1135323066, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1098082949, %for.inc ], [ 1182193755, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1412943367, i32 -1252438030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1378293740, i32 1867859413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2118937729, i32 1867859413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 588400699, i32 400122612
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1896851873, i32 1817530839
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp slt i8 %31, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1797044004, i32 1817530839
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1267693465, i32 1037426761
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom10, i64 0
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %42, 90
  %43 = select i1 %cmp14, i32 -1476566769, i32 1984975099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom16, i64 0
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %44, 97
  %45 = select i1 %cmp20, i32 1758740925, i32 1984975099
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1699245528, i32 -2086186158
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom23, i64 0
  %55 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %55, 95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1704188886, i32 -2086186158
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1267693465, i32 1984975099
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1332445842, i32 -784641150
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom30, i64 0
  %75 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %75, 122
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2014046597, i32 -784641150
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1267693465, i32 1022453103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #4
  %cmp43 = icmp ugt i64 %call42, %conv38
  %86 = select i1 %cmp43, i32 809064177, i32 55042306
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom46, i64 %idxprom48
  %87 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %87, 48
  %88 = select i1 %cmp51, i32 939081260, i32 1800082973
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1416961718, i32 1154330110
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom54, i64 %idxprom56
  %98 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %98, 57
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1834104921, i32 1154330110
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %108 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1470850229, i32 1944235014
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -634924572, i32 -333975537
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom62, i64 %idxprom64
  %118 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %118, 65
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2143531912, i32 -333975537
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %128 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 939081260, i32 1944235014
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom70, i64 %idxprom72
  %129 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %129, 90
  %130 = select i1 %cmp75, i32 7923371, i32 1620033733
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 824942723, i32 1442264979
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom78, i64 %idxprom80
  %140 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %140, 97
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1289190141, i32 1442264979
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %150 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1118591257, i32 1620033733
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1025076964, i32 949487759
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom86, i64 %idxprom88
  %160 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp ne i8 %160, 95
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1170514769, i32 949487759
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %170 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 939081260, i32 1620033733
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom94, i64 %idxprom96
  %171 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %171, 122
  %172 = select i1 %cmp99, i32 939081260, i32 -1522543944
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %conv104 = sext i32 %j.0 to i64
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom105, i64 0
  %call108 = call i64 @strlen(i8* noundef nonnull %arraydecay107) #4
  %173 = add i64 %call108, -1
  %cmp109 = icmp eq i64 %173, %conv104
  %174 = select i1 %cmp109, i32 -1706538471, i32 310624591
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -916837933, i32 1416414645
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -64867076, i32 1416414645
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -899555810, i32 1212829564
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1315903273, i32 1212829564
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
