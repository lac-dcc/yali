; ModuleID = 'build_ollvm/programs/8/1142.ll'
source_filename = "source-C-CXX/8/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %u = alloca [1000 x %struct.bingren], align 16
  %v = alloca [1000 x %struct.bingren], align 16
  %e = alloca %struct.bingren, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.bingren, %struct.bingren* %e, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -809582761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809582761, label %for.cond
    i32 -732147657, label %for.body
    i32 -157724275, label %for.inc
    i32 744288134, label %for.end
    i32 1612968089, label %for.cond4
    i32 2124713827, label %for.body6
    i32 624466681, label %if.then
    i32 2045692918, label %if.end
    i32 1907042321, label %for.inc16
    i32 1776709595, label %for.end18
    i32 224900000, label %originalBB
    i32 -571355067, label %originalBBpart2
    i32 -991810604, label %for.cond19
    i32 -42291312, label %originalBB77
    i32 -218925221, label %originalBBpart279
    i32 -873902320, label %for.body21
    i32 -1605498627, label %for.cond22
    i32 -906782828, label %for.body24
    i32 1209391612, label %if.then32
    i32 1744715931, label %if.end43
    i32 -435332320, label %for.inc44
    i32 1571567017, label %for.end46
    i32 -1428400374, label %for.inc47
    i32 2119766603, label %for.end49
    i32 761814380, label %for.cond50
    i32 -227468250, label %originalBB81
    i32 -1923749358, label %originalBBpart283
    i32 1352584681, label %for.body52
    i32 369769721, label %for.inc57
    i32 -1820611189, label %originalBB85
    i32 -376525657, label %originalBBpart295
    i32 547393598, label %for.end59
    i32 56639067, label %for.cond60
    i32 -1050750690, label %for.body62
    i32 188221148, label %if.then67
    i32 -1421995366, label %if.end73
    i32 408609934, label %for.inc74
    i32 -1368170368, label %for.end76
    i32 778582456, label %originalBBalteredBB
    i32 914357753, label %originalBB77alteredBB
    i32 1594631060, label %originalBB81alteredBB
    i32 -885356837, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then67, %for.body62, %for.cond60, %for.end59, %originalBBpart295, %originalBB85, %for.inc57, %for.body52, %originalBBpart283, %originalBB81, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart279, %originalBB77, %for.cond19, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart295 ], [ %86, %originalBB85 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %56, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.body21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end18 ], [ %11, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %10, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %57, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1820611189, %originalBB85alteredBB ], [ -227468250, %originalBB81alteredBB ], [ -42291312, %originalBB77alteredBB ], [ 224900000, %originalBBalteredBB ], [ 56639067, %for.inc74 ], [ 408609934, %if.end73 ], [ -1421995366, %if.then67 ], [ %99, %for.body62 ], [ %97, %for.cond60 ], [ 56639067, %for.end59 ], [ 761814380, %originalBBpart295 ], [ %95, %originalBB85 ], [ %85, %for.inc57 ], [ 369769721, %for.body52 ], [ %76, %originalBBpart283 ], [ %75, %originalBB81 ], [ %66, %for.cond50 ], [ 761814380, %for.end49 ], [ -991810604, %for.inc47 ], [ -1428400374, %for.end46 ], [ -1605498627, %for.inc44 ], [ -435332320, %if.end43 ], [ 1744715931, %if.then32 ], [ %53, %for.body24 ], [ %50, %for.cond22 ], [ -1605498627, %for.body21 ], [ %48, %originalBBpart279 ], [ %47, %originalBB77 ], [ %38, %for.cond19 ], [ -991810604, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end18 ], [ 1612968089, %for.inc16 ], [ 1907042321, %if.end ], [ 2045692918, %if.then ], [ %7, %for.body6 ], [ %5, %for.cond4 ], [ 1612968089, %for.end ], [ -809582761, %for.inc ], [ -157724275, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -732147657, i32 744288134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %num, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 2124713827, i32 1776709595
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom7, i32 1
  %6 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp10, i32 624466681, i32 2045692918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %8 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom11, i32 0, i64 0
  %9 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 224900000, i32 778582456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -571355067, i32 778582456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -42291312, i32 914357753
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -218925221, i32 914357753
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -873902320, i32 2119766603
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %49 = sub i32 %j.0, %k.0
  %cmp23 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp23, i32 -906782828, i32 1571567017
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom25, i32 1
  %51 = load i32, i32* %age27, align 4
  %.neg36 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg36 to i64
  %age30 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom28, i32 1
  %52 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %51, %52
  %53 = select i1 %cmp31, i32 1209391612, i32 1744715931
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom34 = sext i32 %.neg35 to i64
  %54 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  %idxprom39 = sext i32 %i.0 to i64
  %55 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -227468250, i32 1594631060
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %j.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1923749358, i32 1594631060
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %76 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1352584681, i32 547393598
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %v, i64 0, i64 %idxprom53, i32 0, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1820611189, i32 -885356837
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -376525657, i32 -885356837
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp61, i32 -1050750690, i32 -1368170368
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %age65 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom63, i32 1
  %98 = load i32, i32* %age65, align 4
  %cmp66 = icmp slt i32 %98, 60
  %99 = select i1 %cmp66, i32 188221148, i32 -1421995366
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %u, i64 0, i64 %idxprom68, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
