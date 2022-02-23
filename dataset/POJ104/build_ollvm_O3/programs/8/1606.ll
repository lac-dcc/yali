; ModuleID = 'build_ollvm/programs/8/1606.ll'
source_filename = "source-C-CXX/8/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [200 x [10 x i8]], align 16
  %q = alloca [200 x [10 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1477154837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477154837, label %for.cond
    i32 -881586074, label %originalBB
    i32 -79643402, label %originalBBpart2
    i32 -832322305, label %for.body
    i32 -1935162918, label %for.inc
    i32 -104046860, label %for.end
    i32 -1470316779, label %for.cond5
    i32 -852993584, label %for.body7
    i32 1587972795, label %if.then
    i32 -2062846689, label %if.end
    i32 -674969092, label %for.inc24
    i32 981692439, label %for.end26
    i32 -1920610889, label %for.cond27
    i32 -1018543787, label %originalBB99
    i32 -1617053569, label %originalBBpart2101
    i32 -1263739540, label %for.body29
    i32 755746174, label %originalBB103
    i32 -360252356, label %originalBBpart2105
    i32 -773121427, label %for.cond30
    i32 1142600026, label %for.body32
    i32 -146129814, label %if.then38
    i32 788265647, label %originalBB107
    i32 752700783, label %originalBBpart2133
    i32 -1250502125, label %if.end68
    i32 -81878814, label %originalBB135
    i32 454509385, label %originalBBpart2137
    i32 22909383, label %for.inc69
    i32 1327558618, label %for.end71
    i32 -1947948260, label %originalBB139
    i32 951229239, label %originalBBpart2141
    i32 -507563112, label %for.inc72
    i32 -459006273, label %for.end73
    i32 -19584292, label %for.cond74
    i32 1925322629, label %for.body76
    i32 -1427506538, label %for.inc81
    i32 -679344988, label %originalBB143
    i32 -780248147, label %originalBBpart2151
    i32 133830147, label %for.end83
    i32 -1293218032, label %for.cond84
    i32 -167523181, label %for.body86
    i32 17914802, label %if.then90
    i32 -1611012664, label %if.end95
    i32 13168229, label %for.inc96
    i32 -2038555467, label %for.end98
    i32 -971506093, label %originalBBalteredBB
    i32 -2097654392, label %originalBB99alteredBB
    i32 -2082015455, label %originalBB103alteredBB
    i32 -2056986901, label %originalBB107alteredBB
    i32 -1843988731, label %originalBB135alteredBB
    i32 -913957935, label %originalBB139alteredBB
    i32 1378532939, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then90, %for.body86, %for.cond84, %for.end83, %originalBBpart2151, %originalBB143, %for.inc81, %for.body76, %for.cond74, %for.end73, %for.inc72, %originalBBpart2141, %originalBB139, %for.end71, %for.inc69, %originalBBpart2137, %originalBB135, %if.end68, %originalBBpart2133, %originalBB107, %if.then38, %for.body32, %for.cond30, %originalBBpart2105, %originalBB103, %for.body29, %originalBBpart2101, %originalBB99, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %129, %for.inc72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond27 ], [ %30, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %27, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2151 ], [ %140, %originalBB143 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end71 ], [ %.neg49, %for.inc69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %29, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc96 ], [ %t.0, %if.end95 ], [ %t.0, %if.then90 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc81 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond74 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB107 ], [ %t.0, %if.then38 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end ], [ %28, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -679344988, %originalBB143alteredBB ], [ -1947948260, %originalBB139alteredBB ], [ -81878814, %originalBB135alteredBB ], [ 788265647, %originalBB107alteredBB ], [ 755746174, %originalBB103alteredBB ], [ -1018543787, %originalBB99alteredBB ], [ -881586074, %originalBBalteredBB ], [ -1293218032, %for.inc96 ], [ 13168229, %if.end95 ], [ -1611012664, %if.then90 ], [ %153, %for.body86 ], [ %151, %for.cond84 ], [ -1293218032, %for.end83 ], [ -19584292, %originalBBpart2151 ], [ %149, %originalBB143 ], [ %139, %for.inc81 ], [ -1427506538, %for.body76 ], [ %130, %for.cond74 ], [ -19584292, %for.end73 ], [ -1920610889, %for.inc72 ], [ -507563112, %originalBBpart2141 ], [ %128, %originalBB139 ], [ %119, %for.end71 ], [ -773121427, %for.inc69 ], [ 22909383, %originalBBpart2137 ], [ %110, %originalBB135 ], [ %101, %if.end68 ], [ -1250502125, %originalBBpart2133 ], [ %92, %originalBB107 ], [ %80, %if.then38 ], [ %71, %for.body32 ], [ %68, %for.cond30 ], [ -773121427, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %58, %for.body29 ], [ %49, %originalBBpart2101 ], [ %48, %originalBB99 ], [ %39, %for.cond27 ], [ -1920610889, %for.end26 ], [ -1470316779, %for.inc24 ], [ -674969092, %if.end ], [ -2062846689, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond5 ], [ -1470316779, %for.end ], [ 1477154837, %for.inc ], [ -1935162918, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -881586074, i32 -971506093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -79643402, i32 -971506093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -832322305, i32 -104046860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %p, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 -852993584, i32 981692439
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp10, i32 1587972795, i32 -2062846689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom13, i64 0
  %arraydecay20 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %p, i64 0, i64 %idxprom11, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay20) #5
  %27 = add i32 %j.0, 1
  %28 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %30 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1018543787, i32 -2097654392
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1617053569, i32 -2097654392
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %49 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1263739540, i32 -459006273
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 755746174, i32 -2082015455
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -360252356, i32 -2082015455
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %j.0
  %68 = select i1 %cmp31, i32 1142600026, i32 1327558618
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %.neg50 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg50 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %69, %70
  %71 = select i1 %cmp37, i32 -146129814, i32 -1250502125
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 788265647, i32 -2056986901
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %82 = load i32, i32* %arrayidx41, align 4
  %arraydecay46 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom40, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay42alteredBB, i8* noundef nonnull %arraydecay46) #5
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %83 = load i32, i32* %arrayidx49, align 4
  store i32 %83, i32* %arrayidx41, align 4
  %arraydecay59 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom48, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay59) #5
  store i32 %82, i32* %arrayidx49, align 4
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay42alteredBB) #5
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 752700783, i32 -2056986901
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -81878814, i32 -1843988731
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 454509385, i32 -1843988731
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1947948260, i32 -913957935
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 951229239, i32 -913957935
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %t.0
  %130 = select i1 %cmp75, i32 1925322629, i32 133830147
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom77, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -679344988, i32 1378532939
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -780248147, i32 1378532939
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp85, i32 -167523181, i32 -2038555467
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom87
  %152 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %152, 60
  %153 = select i1 %cmp89, i32 17914802, i32 -1611012664
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %p, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %idxprom40alteredBB = sext i32 %.neg47 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %155 = load i32, i32* %arrayidx41alteredBB, align 4
  %arraydecay46alteredBB = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom40alteredBB, i64 0
  %call47alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay42alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #5
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %156 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %156, i32* %arrayidx41alteredBB, align 4
  %arraydecay59alteredBB = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom48alteredBB, i64 0
  %call60alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay59alteredBB) #5
  store i32 %155, i32* %arrayidx49alteredBB, align 4
  %call67alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay42alteredBB) #5
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
