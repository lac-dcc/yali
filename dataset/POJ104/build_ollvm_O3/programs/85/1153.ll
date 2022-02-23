; ModuleID = 'build_ollvm/programs/85/1153.ll'
source_filename = "source-C-CXX/85/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [60 x i32]], align 16
  %sum = alloca [100 x [60 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 812432365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 812432365, label %for.cond
    i32 1424599365, label %for.body
    i32 -281146770, label %originalBB
    i32 -831293686, label %originalBBpart2
    i32 -1823770811, label %for.cond2
    i32 1579131676, label %for.body4
    i32 7258646, label %originalBB57
    i32 -1010881204, label %originalBBpart259
    i32 1018883876, label %for.inc
    i32 -2033895213, label %originalBB61
    i32 1572620609, label %originalBBpart273
    i32 1592160195, label %for.end
    i32 -1013751121, label %originalBB75
    i32 1360225974, label %originalBBpart277
    i32 2048144640, label %if.then
    i32 -1614012620, label %originalBB79
    i32 662740648, label %originalBBpart281
    i32 -2143508228, label %if.else
    i32 1724374624, label %originalBB83
    i32 17490426, label %originalBBpart285
    i32 26361786, label %for.cond10
    i32 1321643098, label %originalBB87
    i32 -755637377, label %originalBBpart289
    i32 -1588320063, label %for.body12
    i32 -518400092, label %if.then26
    i32 -436410027, label %if.then32
    i32 -1343395775, label %if.else36
    i32 -1505127426, label %originalBB91
    i32 1925085675, label %originalBBpart2106
    i32 -87696500, label %if.else41
    i32 -1846532237, label %originalBB108
    i32 -2039655440, label %originalBBpart2110
    i32 -2086147351, label %if.then44
    i32 1075494592, label %originalBB112
    i32 1491310909, label %originalBBpart2137
    i32 -1914884994, label %if.end
    i32 956900273, label %if.end49
    i32 934940178, label %for.inc50
    i32 -104966788, label %for.end52
    i32 -1476662754, label %if.end53
    i32 1493915571, label %originalBB139
    i32 137431402, label %originalBBpart2141
    i32 -1954258909, label %for.inc54
    i32 1189947440, label %originalBB143
    i32 112822980, label %originalBBpart2149
    i32 41069182, label %for.end56
    i32 325406815, label %originalBB151
    i32 244690343, label %originalBBpart2153
    i32 -1997681835, label %originalBBalteredBB
    i32 1516985281, label %originalBB57alteredBB
    i32 2111278508, label %originalBB61alteredBB
    i32 651183101, label %originalBB75alteredBB
    i32 -670402782, label %originalBB79alteredBB
    i32 -240077332, label %originalBB83alteredBB
    i32 1627435646, label %originalBB87alteredBB
    i32 -1466894909, label %originalBB91alteredBB
    i32 505804504, label %originalBB108alteredBB
    i32 -2024318188, label %originalBB112alteredBB
    i32 438953429, label %originalBB139alteredBB
    i32 1478747090, label %originalBB143alteredBB
    i32 1729469617, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB151, %for.end56, %originalBBpart2149, %originalBB143, %for.inc54, %originalBBpart2141, %originalBB139, %if.end53, %for.end52, %for.inc50, %if.end49, %if.end, %originalBBpart2137, %originalBB112, %if.then44, %originalBBpart2110, %originalBB108, %if.else41, %originalBBpart2106, %originalBB91, %if.else36, %if.then32, %if.then26, %for.body12, %originalBBpart289, %originalBB87, %for.cond10, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %261, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2149 ], [ %.neg29, %originalBB143 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %if.then26 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %257, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else36 ], [ %j.0, %if.then32 ], [ %j.0, %if.then26 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %49, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end53 ], [ %k.0, %for.end52 ], [ %202, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB91 ], [ %k.0, %if.else36 ], [ %k.0, %if.then32 ], [ %k.0, %if.then26 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB151alteredBB ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBB87alteredBB ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB61alteredBB ], [ %w.0, %originalBB57alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB151 ], [ %w.0, %for.end56 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB143 ], [ %w.0, %for.inc54 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %if.end53 ], [ %w.0, %for.end52 ], [ %w.0, %for.inc50 ], [ %w.0, %if.end49 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB112 ], [ %w.0, %if.then44 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %if.else41 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB91 ], [ %w.0, %if.else36 ], [ %w.0, %if.then32 ], [ %139, %if.then26 ], [ %w.0, %for.body12 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB87 ], [ %w.0, %for.cond10 ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB83 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB79 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB61 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart259 ], [ %w.0, %originalBB57 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325406815, %originalBB151alteredBB ], [ 1189947440, %originalBB143alteredBB ], [ 1493915571, %originalBB139alteredBB ], [ 1075494592, %originalBB112alteredBB ], [ -1846532237, %originalBB108alteredBB ], [ -1505127426, %originalBB91alteredBB ], [ 1321643098, %originalBB87alteredBB ], [ 1724374624, %originalBB83alteredBB ], [ -1614012620, %originalBB79alteredBB ], [ -1013751121, %originalBB75alteredBB ], [ -2033895213, %originalBB61alteredBB ], [ 7258646, %originalBB57alteredBB ], [ -281146770, %originalBBalteredBB ], [ %256, %originalBB151 ], [ %247, %for.end56 ], [ 812432365, %originalBBpart2149 ], [ %238, %originalBB143 ], [ %229, %for.inc54 ], [ -1954258909, %originalBBpart2141 ], [ %220, %originalBB139 ], [ %211, %if.end53 ], [ -1476662754, %for.end52 ], [ 26361786, %for.inc50 ], [ 934940178, %if.end49 ], [ 956900273, %if.end ], [ -1914884994, %originalBBpart2137 ], [ %201, %originalBB112 ], [ %191, %if.then44 ], [ %182, %originalBBpart2110 ], [ %181, %originalBB108 ], [ %170, %if.else41 ], [ -104966788, %originalBBpart2106 ], [ %161, %originalBB91 ], [ %150, %if.else36 ], [ -104966788, %if.then32 ], [ %140, %if.then26 ], [ %137, %for.body12 ], [ %134, %originalBBpart289 ], [ %133, %originalBB87 ], [ %123, %for.cond10 ], [ 26361786, %originalBBpart285 ], [ %114, %originalBB83 ], [ %105, %if.else ], [ -1476662754, %originalBBpart281 ], [ %96, %originalBB79 ], [ %87, %if.then ], [ %78, %originalBBpart277 ], [ %77, %originalBB75 ], [ %67, %for.end ], [ -1823770811, %originalBBpart273 ], [ %58, %originalBB61 ], [ %48, %for.inc ], [ 1018883876, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1823770811, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1424599365, i32 41069182
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
  %10 = select i1 %9, i32 -281146770, i32 -1997681835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -831293686, i32 -1997681835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1579131676, i32 1592160195
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
  %30 = select i1 %29, i32 7258646, i32 1516985281
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1010881204, i32 1516985281
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2033895213, i32 2111278508
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1572620609, i32 2111278508
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1013751121, i32 651183101
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %68, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1360225974, i32 651183101
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2048144640, i32 -2143508228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1614012620, i32 -670402782
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 662740648, i32 -670402782
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1724374624, i32 -240077332
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 17490426, i32 -240077332
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1321643098, i32 1627435646
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %124
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -755637377, i32 1627435646
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %134 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1588320063, i32 -104966788
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %136 = add i32 %135, %mul.neg.neg
  %arrayidx20 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sum, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 %136, i32* %arrayidx20, align 4
  %cmp25 = icmp sgt i32 %136, 56
  %137 = select i1 %cmp25, i32 -518400092, i32 -87696500
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sum, i64 0, i64 %idxprom27, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = sub i32 60, %138
  %cmp31 = icmp slt i32 %139, 0
  %140 = select i1 %cmp31, i32 -436410027, i32 -1343395775
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %mul33.neg = mul i32 %k.0, -3
  %141 = add i32 %mul33.neg, 60
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1505127426, i32 -1466894909
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %mul37.neg = mul i32 %k.0, -3
  %151 = add i32 %mul37.neg, 60
  %152 = sub i32 %151, %w.0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1925085675, i32 -1466894909
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1846532237, i32 505804504
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, -1
  %cmp43 = icmp eq i32 %k.0, %172
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2039655440, i32 505804504
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %182 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2086147351, i32 -1914884994
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1075494592, i32 -2024318188
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg30 = mul i32 %k.0, -3
  %192 = add i32 %.neg30, 57
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1491310909, i32 -2024318188
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1493915571, i32 438953429
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 137431402, i32 438953429
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1189947440, i32 1478747090
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 112822980, i32 1478747090
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 325406815, i32 1729469617
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 244690343, i32 1729469617
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %mul37alteredBB.neg = mul i32 %k.0, -3
  %258 = add i32 %mul37alteredBB.neg, 60
  %259 = sub i32 %258, %w.0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = mul i32 %k.0, -3
  %260 = add i32 %.neg, 57
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
