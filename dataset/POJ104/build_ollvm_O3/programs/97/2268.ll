; ModuleID = 'build_ollvm/programs/97/2268.ll'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [1000 x %struct.word], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num17 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 0, i32 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 571820912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 571820912, label %for.cond
    i32 -1519671715, label %originalBB
    i32 -1880315906, label %originalBBpart2
    i32 1002533791, label %for.body
    i32 1298563157, label %for.cond2
    i32 -914416390, label %for.body10
    i32 881557764, label %originalBB60
    i32 1608433727, label %originalBBpart262
    i32 1428981978, label %for.inc
    i32 1360824302, label %originalBB64
    i32 208748813, label %originalBBpart274
    i32 -1070411600, label %for.end
    i32 1290910202, label %for.inc13
    i32 827891449, label %originalBB76
    i32 1225152543, label %originalBBpart280
    i32 -449721923, label %for.end15
    i32 -1130385466, label %for.cond21
    i32 -485426946, label %for.body24
    i32 233978470, label %originalBB82
    i32 -1720221584, label %originalBBpart285
    i32 -1282240504, label %if.then
    i32 1379957421, label %originalBB87
    i32 -90195660, label %originalBBpart2105
    i32 -1217746489, label %if.else
    i32 1898093584, label %if.then46
    i32 -1881426590, label %originalBB107
    i32 1603773455, label %originalBBpart2119
    i32 397758261, label %if.end
    i32 -686302429, label %if.end56
    i32 1502031068, label %for.inc57
    i32 486245320, label %for.end59
    i32 144776863, label %originalBBalteredBB
    i32 -2132143880, label %originalBB60alteredBB
    i32 1175186490, label %originalBB64alteredBB
    i32 -724568355, label %originalBB76alteredBB
    i32 840139315, label %originalBB82alteredBB
    i32 196594230, label %originalBB87alteredBB
    i32 -473553049, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.end, %originalBBpart2119, %originalBB107, %if.then46, %if.else, %originalBBpart2105, %originalBB87, %if.then, %originalBBpart285, %originalBB82, %for.body24, %for.cond21, %for.end15, %originalBBpart280, %originalBB76, %for.inc13, %for.end, %originalBBpart274, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body10, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %146, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.end15 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %.neg30, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 1, %for.end15 ], [ %i.0, %originalBBpart280 ], [ %.neg29, %originalBB76 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %151, %originalBB107alteredBB ], [ %149, %originalBB87alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBB76alteredBB ], [ %length.0, %originalBB64alteredBB ], [ %length.0, %originalBB60alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc57 ], [ %length.0, %if.end56 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2119 ], [ %135, %originalBB107 ], [ %length.0, %if.then46 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart2105 ], [ %112, %originalBB87 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB82 ], [ %length.0, %for.body24 ], [ %length.0, %for.cond21 ], [ %77, %for.end15 ], [ %length.0, %originalBBpart280 ], [ %length.0, %originalBB76 ], [ %length.0, %for.inc13 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart274 ], [ %length.0, %originalBB64 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart262 ], [ %length.0, %originalBB60 ], [ %length.0, %for.body10 ], [ %length.0, %for.cond2 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881426590, %originalBB107alteredBB ], [ 1379957421, %originalBB87alteredBB ], [ 233978470, %originalBB82alteredBB ], [ 827891449, %originalBB76alteredBB ], [ 1360824302, %originalBB64alteredBB ], [ 881557764, %originalBB60alteredBB ], [ -1519671715, %originalBBalteredBB ], [ -1130385466, %for.inc57 ], [ 1502031068, %if.end56 ], [ -686302429, %if.end ], [ 397758261, %originalBBpart2119 ], [ %144, %originalBB107 ], [ %133, %if.then46 ], [ %124, %if.else ], [ -686302429, %originalBBpart2105 ], [ %121, %originalBB87 ], [ %109, %if.then ], [ %100, %originalBBpart285 ], [ %99, %originalBB82 ], [ %88, %for.body24 ], [ %79, %for.cond21 ], [ -1130385466, %for.end15 ], [ 571820912, %originalBBpart280 ], [ %75, %originalBB76 ], [ %66, %for.inc13 ], [ 1290910202, %for.end ], [ 1298563157, %originalBBpart274 ], [ %57, %originalBB64 ], [ %48, %for.inc ], [ 1428981978, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body10 ], [ %21, %for.cond2 ], [ 1298563157, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1519671715, i32 144776863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1880315906, i32 144776863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1002533791, i32 -449721923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %words = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [46 x i8]* nonnull %words)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom3, i32 1, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp8.not, i32 -1070411600, i32 -914416390
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 881557764, i32 -2132143880
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1608433727, i32 -2132143880
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 1360824302, i32 1175186490
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 208748813, i32 1175186490
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom11, i32 0
  store i32 %j.0, i32* %num, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 827891449, i32 -724568355
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1225152543, i32 -724568355
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %76 = load i32, i32* %num17, align 16
  %77 = add i32 %76, 1
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp22, i32 -485426946, i32 486245320
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 233978470, i32 840139315
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %num27 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom25, i32 0
  %89 = load i32, i32* %num27, align 4
  %90 = sub i32 80, %length.0
  %cmp28 = icmp sle i32 %89, %90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1720221584, i32 840139315
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1282240504, i32 -1217746489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1379957421, i32 196594230
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom30, i32 1, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33)
  %num37 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom30, i32 0
  %110 = load i32, i32* %num37, align 4
  %111 = add i32 %length.0, 1
  %112 = add i32 %111, %110
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -90195660, i32 196594230
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %num42 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom40, i32 0
  %122 = load i32, i32* %num42, align 4
  %123 = sub i32 80, %length.0
  %cmp44 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp44, i32 1898093584, i32 397758261
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1881426590, i32 -473553049
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom47, i32 1, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay50)
  %num54 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom47, i32 0
  %134 = load i32, i32* %num54, align 4
  %135 = add i32 %134, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1603773455, i32 -473553049
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom30alteredBB, i32 1, i64 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33alteredBB)
  %num37alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom30alteredBB, i32 0
  %147 = load i32, i32* %num37alteredBB, align 4
  %148 = add i32 %length.0, 1
  %149 = add i32 %148, %147
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arraydecay50alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom47alteredBB, i32 1, i64 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay50alteredBB)
  %num54alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom47alteredBB, i32 0
  %150 = load i32, i32* %num54alteredBB, align 4
  %151 = add i32 %150, 1
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
