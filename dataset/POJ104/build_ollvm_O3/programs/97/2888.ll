; ModuleID = 'build_ollvm/programs/97/2888.ll'
source_filename = "source-C-CXX/97/2888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -780278501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -780278501, label %for.cond
    i32 1893912355, label %for.body
    i32 1861427677, label %originalBB
    i32 -877506673, label %originalBBpart2
    i32 92979871, label %for.inc
    i32 2126381035, label %originalBB61
    i32 -134876001, label %originalBBpart269
    i32 -322872799, label %for.end
    i32 1317050348, label %originalBB71
    i32 -1807399851, label %originalBBpart273
    i32 -1147482803, label %for.cond3
    i32 -268544022, label %originalBB75
    i32 -261568993, label %originalBBpart280
    i32 -1565943101, label %for.body5
    i32 -95864781, label %originalBB82
    i32 -867545253, label %originalBBpart2111
    i32 1639379447, label %if.then
    i32 -1443292800, label %originalBB113
    i32 1835612572, label %originalBBpart2122
    i32 462274903, label %if.then23
    i32 517108446, label %if.end
    i32 -707356792, label %if.else
    i32 1220217769, label %if.end34
    i32 709314530, label %for.inc35
    i32 -1149152625, label %for.end37
    i32 -923076710, label %if.then47
    i32 -1497499357, label %if.else54
    i32 983668433, label %if.end60
    i32 -823978466, label %originalBBalteredBB
    i32 2030767326, label %originalBB61alteredBB
    i32 -1851938913, label %originalBB71alteredBB
    i32 1660109557, label %originalBB75alteredBB
    i32 -1770941702, label %originalBB82alteredBB
    i32 1784611292, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else54, %if.then47, %for.end37, %for.inc35, %if.end34, %if.else, %if.end, %if.then23, %originalBBpart2122, %originalBB113, %if.then, %originalBBpart2111, %originalBB82, %for.body5, %originalBBpart280, %originalBB75, %for.cond3, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %132, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else54 ], [ %i.0, %if.then47 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %29, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB75alteredBB ], [ 80, %originalBB71alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else54 ], [ %l.0, %if.then47 ], [ %126, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %122, %if.else ], [ 80, %if.end ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart273 ], [ 80, %originalBB71 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB61 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBB82alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else54 ], [ %s.0, %if.then47 ], [ %conv43, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %if.else ], [ %s.0, %if.end ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2111 ], [ %conv, %originalBB82 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB75 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i2.0, %originalBB61alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %if.else54 ], [ %i2.0, %if.then47 ], [ %i2.0, %for.end37 ], [ %123, %for.inc35 ], [ %i2.0, %if.end34 ], [ %i2.0, %if.else ], [ %i2.0, %if.end ], [ %i2.0, %if.then23 ], [ %i2.0, %originalBBpart2122 ], [ %i2.0, %originalBB113 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB82 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB61 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443292800, %originalBB113alteredBB ], [ -95864781, %originalBB82alteredBB ], [ -268544022, %originalBB75alteredBB ], [ 1317050348, %originalBB71alteredBB ], [ 2126381035, %originalBB61alteredBB ], [ 1861427677, %originalBBalteredBB ], [ 983668433, %if.else54 ], [ 983668433, %if.then47 ], [ %127, %for.end37 ], [ -1147482803, %for.inc35 ], [ 709314530, %if.end34 ], [ 1220217769, %if.else ], [ 1220217769, %if.end ], [ 517108446, %if.then23 ], [ %120, %originalBBpart2122 ], [ %119, %originalBB113 ], [ %109, %if.then ], [ %100, %originalBBpart2111 ], [ %99, %originalBB82 ], [ %86, %for.body5 ], [ %77, %originalBBpart280 ], [ %76, %originalBB75 ], [ %65, %for.cond3 ], [ -1147482803, %originalBBpart273 ], [ %56, %originalBB71 ], [ %47, %for.end ], [ -780278501, %originalBBpart269 ], [ %38, %originalBB61 ], [ %28, %for.inc ], [ 92979871, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1893912355, i32 -322872799
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
  %10 = select i1 %9, i32 1861427677, i32 -823978466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -877506673, i32 -823978466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2126381035, i32 2030767326
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -134876001, i32 2030767326
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1317050348, i32 -1851938913
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1807399851, i32 -1851938913
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -268544022, i32 1660109557
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp4 = icmp slt i32 %i2.0, %67
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -261568993, i32 1660109557
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %77 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1565943101, i32 -1149152625
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -95864781, i32 -1770941702
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arraydecay8 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %87 = add i32 %i2.0, 1
  %idxprom10 = sext i32 %87 to i64
  %arraydecay12 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  %88 = xor i32 %conv, -1
  %89 = add i32 %l.0, %88
  %90 = sub i32 %89, %conv14
  %cmp18 = icmp slt i32 %90, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -867545253, i32 -1770941702
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1639379447, i32 -707356792
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
  %109 = select i1 %108, i32 -1443292800, i32 1784611292
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %110 = sub i32 %l.0, %s.0
  %cmp21 = icmp sgt i32 %110, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1835612572, i32 1784611292
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 462274903, i32 517108446
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i2.0 to i64
  %arraydecay26 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i2.0 to i64
  %arraydecay30 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay30)
  %121 = xor i32 %s.0, -1
  %122 = add i32 %l.0, %121
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %123 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %idxprom39 = sext i32 %125 to i64
  %arraydecay41 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #4
  %conv43 = trunc i64 %call42 to i32
  %126 = sub i32 %l.0, %conv43
  %cmp45 = icmp slt i32 %126, 0
  %127 = select i1 %cmp45, i32 -923076710, i32 -1497499357
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %idxprom50 = sext i32 %129 to i64
  %arraydecay52 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom50, i64 0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom56 = sext i32 %131 to i64
  %arraydecay58 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
