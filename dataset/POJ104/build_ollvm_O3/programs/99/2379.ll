; ModuleID = 'build_ollvm/programs/99/2379.ll'
source_filename = "source-C-CXX/99/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@ctt = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@bo = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool51.reg2mem = alloca i1, align 1
  %tobool36.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @ctt to i8*), i8 0, i64 40000, i1 false)
  store i32 0, i32* @bo, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 347388490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347388490, label %for.cond
    i32 2121026604, label %originalBB
    i32 -951615563, label %originalBBpart2
    i32 -483394857, label %for.body
    i32 1909316554, label %land.lhs.true
    i32 -35313962, label %lor.lhs.false
    i32 -149323350, label %originalBB60
    i32 -1920382867, label %originalBBpart262
    i32 -868916189, label %land.lhs.true16
    i32 1548955036, label %if.then
    i32 -1798101036, label %if.end
    i32 -754690539, label %for.inc
    i32 1051951579, label %for.end
    i32 157932338, label %originalBB64
    i32 -829431998, label %originalBBpart266
    i32 -2125565664, label %if.then27
    i32 1477143875, label %originalBB68
    i32 809334285, label %originalBBpart270
    i32 10651764, label %if.end29
    i32 1014402211, label %for.cond30
    i32 -800018207, label %for.body33
    i32 -1720300133, label %originalBB72
    i32 268879956, label %originalBBpart274
    i32 1995876243, label %if.then37
    i32 -1817143799, label %if.end41
    i32 -351696488, label %for.inc42
    i32 1931422612, label %for.end44
    i32 1318357441, label %originalBB76
    i32 1205451239, label %originalBBpart278
    i32 179707902, label %for.cond45
    i32 -1295274303, label %for.body48
    i32 547224815, label %originalBB80
    i32 704518375, label %originalBBpart282
    i32 -1892192436, label %if.then52
    i32 -1081327840, label %if.end56
    i32 1274818721, label %originalBB84
    i32 2055229786, label %originalBBpart286
    i32 -118208618, label %for.inc57
    i32 2085956576, label %for.end59
    i32 -1849802375, label %originalBB88
    i32 97091251, label %originalBBpart290
    i32 -504690809, label %originalBBalteredBB
    i32 -1332314211, label %originalBB60alteredBB
    i32 471943347, label %originalBB64alteredBB
    i32 -2084431576, label %originalBB68alteredBB
    i32 -337488697, label %originalBB72alteredBB
    i32 -825081341, label %originalBB76alteredBB
    i32 694933500, label %originalBB80alteredBB
    i32 410042426, label %originalBB84alteredBB
    i32 -1146082628, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %for.end59, %for.inc57, %originalBBpart286, %originalBB84, %if.end56, %if.then52, %originalBBpart282, %originalBB80, %for.body48, %for.cond45, %originalBBpart278, %originalBB76, %for.end44, %for.inc42, %if.end41, %if.then37, %originalBBpart274, %originalBB72, %for.body33, %for.cond30, %if.end29, %originalBBpart270, %originalBB68, %if.then27, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true16, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849802375, %originalBB88alteredBB ], [ 1274818721, %originalBB84alteredBB ], [ 547224815, %originalBB80alteredBB ], [ 1318357441, %originalBB76alteredBB ], [ -1720300133, %originalBB72alteredBB ], [ 1477143875, %originalBB68alteredBB ], [ 157932338, %originalBB64alteredBB ], [ -149323350, %originalBB60alteredBB ], [ 2121026604, %originalBBalteredBB ], [ %200, %originalBB88 ], [ %191, %for.end59 ], [ 179707902, %for.inc57 ], [ -118208618, %originalBBpart286 ], [ %180, %originalBB84 ], [ %171, %if.end56 ], [ -1081327840, %if.then52 ], [ %160, %originalBBpart282 ], [ %159, %originalBB80 ], [ %148, %for.body48 ], [ %139, %for.cond45 ], [ 179707902, %originalBBpart278 ], [ %137, %originalBB76 ], [ %128, %for.end44 ], [ 1014402211, %for.inc42 ], [ -351696488, %if.end41 ], [ -1817143799, %if.then37 ], [ %115, %originalBBpart274 ], [ %114, %originalBB72 ], [ %103, %for.body33 ], [ %94, %for.cond30 ], [ 1014402211, %if.end29 ], [ 10651764, %originalBBpart270 ], [ %92, %originalBB68 ], [ %83, %if.then27 ], [ %74, %originalBBpart266 ], [ %73, %originalBB64 ], [ %63, %for.end ], [ 347388490, %for.inc ], [ -754690539, %if.end ], [ -1798101036, %if.then ], [ %49, %land.lhs.true16 ], [ %46, %originalBBpart262 ], [ %45, %originalBB60 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2121026604, i32 -504690809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %conv = sext i32 %9 to i64
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #4
  %cmp = icmp ugt i64 %call1, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -951615563, i32 -504690809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -483394857, i32 1051951579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp4, i32 1909316554, i32 -35313962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %24, 91
  %25 = select i1 %cmp9, i32 1548955036, i32 -35313962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -149323350, i32 -1332314211
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom11
  %36 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %36, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1920382867, i32 -1332314211
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -868916189, i32 -1798101036
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %48, 123
  %49 = select i1 %cmp20, i32 1548955036, i32 -1798101036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %51 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx25, align 4
  store i32 1, i32* @bo, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %.neg = add i32 %54, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 157932338, i32 471943347
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* @bo, align 4
  %tobool = icmp ne i32 %64, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -829431998, i32 471943347
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %74 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 10651764, i32 -2125565664
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1477143875, i32 -2084431576
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 809334285, i32 -2084431576
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %cmp31 = icmp slt i32 %93, 91
  %94 = select i1 %cmp31, i32 -800018207, i32 1931422612
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1720300133, i32 -337488697
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %tobool36 = icmp ne i32 %105, 0
  store i1 %tobool36, i1* %tobool36.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 268879956, i32 -337488697
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload = load volatile i1, i1* %tobool36.reg2mem, align 1
  %115 = select i1 %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload, i32 1995876243, i32 -1817143799
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom38
  %117 = load i32, i32* %arrayidx39, align 4
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1318357441, i32 -825081341
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 97, i32* @i, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1205451239, i32 -825081341
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %cmp46 = icmp slt i32 %138, 123
  %139 = select i1 %cmp46, i32 -1295274303, i32 2085956576
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 547224815, i32 694933500
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %tobool51 = icmp ne i32 %150, 0
  store i1 %tobool51, i1* %tobool51.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 704518375, i32 694933500
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload = load volatile i1, i1* %tobool51.reg2mem, align 1
  %160 = select i1 %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload, i32 -1892192436, i32 -1081327840
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %161 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom53
  %162 = load i32, i32* %arrayidx54, align 4
  %call55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %162)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1274818721, i32 410042426
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2055229786, i32 410042426
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* @i, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1849802375, i32 -1146082628
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 97091251, i32 -1146082628
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* @i, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
