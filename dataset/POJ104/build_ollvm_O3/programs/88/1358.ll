; ModuleID = 'build_ollvm/programs/88/1358.ll'
source_filename = "source-C-CXX/88/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@k = common local_unnamed_addr global [10000 x [10000 x i32]] zeroinitializer, align 16
@c = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@ans = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1478019478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1478019478, label %while.body
    i32 2085723950, label %land.lhs.true
    i32 -1285306905, label %if.then
    i32 1673300476, label %if.else
    i32 -1892353380, label %if.end
    i32 -2025197572, label %while.end
    i32 1501405083, label %for.cond
    i32 870278448, label %originalBB
    i32 1117071581, label %originalBBpart2
    i32 471538263, label %for.body
    i32 -1778745232, label %if.then11
    i32 3916374, label %if.end12
    i32 -1143446340, label %originalBB41
    i32 884875535, label %originalBBpart243
    i32 1622871401, label %for.inc
    i32 -240221998, label %for.end
    i32 -56337891, label %for.cond13
    i32 -912042090, label %originalBB45
    i32 -1512729962, label %originalBBpart247
    i32 1350184, label %for.body15
    i32 1400126497, label %if.then17
    i32 -921673552, label %originalBB49
    i32 566134696, label %originalBBpart251
    i32 -835828357, label %land.lhs.true23
    i32 1083507181, label %if.then29
    i32 1887591341, label %if.else30
    i32 -2001080691, label %originalBB53
    i32 -1393530100, label %originalBBpart255
    i32 670210143, label %if.end31
    i32 2030617769, label %originalBB57
    i32 199254170, label %originalBBpart259
    i32 -632591709, label %for.inc32
    i32 757202268, label %originalBB61
    i32 722144714, label %originalBBpart263
    i32 2101541511, label %for.end34
    i32 81436640, label %if.then36
    i32 1098994408, label %if.else38
    i32 1836099398, label %if.end40
    i32 -600551112, label %originalBB65
    i32 -196814517, label %originalBBpart267
    i32 110606042, label %originalBBalteredBB
    i32 -991220966, label %originalBB41alteredBB
    i32 2128235734, label %originalBB45alteredBB
    i32 1535322454, label %originalBB49alteredBB
    i32 -533874984, label %originalBB53alteredBB
    i32 148634007, label %originalBB57alteredBB
    i32 -1157393028, label %originalBB61alteredBB
    i32 -49921509, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end40, %if.else38, %if.then36, %for.end34, %originalBBpart263, %originalBB61, %for.inc32, %originalBBpart259, %originalBB57, %if.end31, %originalBBpart255, %originalBB53, %if.else30, %if.then29, %land.lhs.true23, %originalBBpart251, %originalBB49, %if.then17, %for.body15, %originalBBpart247, %originalBB45, %for.cond13, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end12, %if.then11, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600551112, %originalBB65alteredBB ], [ 757202268, %originalBB61alteredBB ], [ 2030617769, %originalBB57alteredBB ], [ -2001080691, %originalBB53alteredBB ], [ -921673552, %originalBB49alteredBB ], [ -912042090, %originalBB45alteredBB ], [ -1143446340, %originalBB41alteredBB ], [ 870278448, %originalBBalteredBB ], [ %179, %originalBB65 ], [ %170, %if.end40 ], [ 1836099398, %if.else38 ], [ 1836099398, %if.then36 ], [ %160, %for.end34 ], [ -56337891, %originalBBpart263 ], [ %157, %originalBB61 ], [ %146, %for.inc32 ], [ -632591709, %originalBBpart259 ], [ %137, %originalBB57 ], [ %128, %if.end31 ], [ 2101541511, %originalBBpart255 ], [ %119, %originalBB53 ], [ %110, %if.else30 ], [ -632591709, %if.then29 ], [ %101, %land.lhs.true23 ], [ %97, %originalBBpart251 ], [ %96, %originalBB49 ], [ %84, %if.then17 ], [ %75, %for.body15 ], [ %72, %originalBBpart247 ], [ %71, %originalBB45 ], [ %60, %for.cond13 ], [ -56337891, %for.end ], [ 1501405083, %for.inc ], [ 1622871401, %originalBBpart243 ], [ %49, %originalBB41 ], [ %40, %if.end12 ], [ 3916374, %if.then11 ], [ %30, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond ], [ 1501405083, %while.end ], [ 1478019478, %if.end ], [ -1892353380, %if.else ], [ -2025197572, %if.then ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %0 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2085723950, i32 1673300476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @b, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1285306905, i32 1673300476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @a, align 4
  %idxprom = sext i32 %4 to i64
  %5 = load i32, i32* @b, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @c, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 870278448, i32 110606042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %15, %16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1117071581, i32 110606042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 471538263, i32 -240221998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @c, align 4
  %idxprom6 = sext i32 %27 to i64
  %28 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom6, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %29, 1
  %30 = select i1 %cmp10, i32 -1778745232, i32 3916374
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  store i32 %31, i32* @c, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1143446340, i32 -991220966
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 884875535, i32 -991220966
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -912042090, i32 2128235734
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %61, %62
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1512729962, i32 2128235734
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1350184, i32 2101541511
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @c, align 4
  %cmp16.not = icmp eq i32 %73, %74
  %75 = select i1 %cmp16.not, i32 670210143, i32 1400126497
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -921673552, i32 1535322454
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %85 to i64
  %86 = load i32, i32* @c, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom18, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %87, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 566134696, i32 1535322454
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %97 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -835828357, i32 1887591341
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %98 = load i32, i32* @c, align 4
  %idxprom24 = sext i32 %98 to i64
  %99 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom24, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %100, 0
  %101 = select i1 %cmp28, i32 1083507181, i32 1887591341
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2001080691, i32 -533874984
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1393530100, i32 -533874984
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2030617769, i32 148634007
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 199254170, i32 148634007
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 757202268, i32 -1157393028
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* @i, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 722144714, i32 -1157393028
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* @n, align 4
  %cmp35 = icmp eq i32 %158, %159
  %160 = select i1 %cmp35, i32 81436640, i32 1098994408
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @c, align 4
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -600551112, i32 -49921509
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -196814517, i32 -49921509
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @i, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
