; ModuleID = 'build_ollvm/programs/76/961.ll'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = common local_unnamed_addr global i32 0, align 4
@stack = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@lstack = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1165451417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1165451417, label %first
    i32 604152690, label %originalBB
    i32 -785635970, label %originalBBpart2
    i32 -1204060596, label %while.cond
    i32 2137315656, label %originalBB27
    i32 1784833537, label %originalBBpart229
    i32 1065059912, label %while.body
    i32 -733903144, label %if.then
    i32 492120278, label %if.else
    i32 -294992472, label %originalBB31
    i32 1037230435, label %originalBBpart233
    i32 249606875, label %land.lhs.true
    i32 -1137899339, label %originalBB35
    i32 -879579795, label %originalBBpart237
    i32 -713568364, label %if.then6
    i32 -1944133808, label %if.end
    i32 -1834220338, label %if.end7
    i32 1224757812, label %if.then12
    i32 1254932840, label %if.else14
    i32 1728838802, label %if.then19
    i32 1377774133, label %originalBB39
    i32 1913808473, label %originalBBpart244
    i32 -466301935, label %if.else24
    i32 76071846, label %if.end25
    i32 954217604, label %if.end26
    i32 859030543, label %while.end
    i32 1374212247, label %originalBBalteredBB
    i32 1932059822, label %originalBB27alteredBB
    i32 1019452444, label %originalBB31alteredBB
    i32 -2099666229, label %originalBB35alteredBB
    i32 1567780850, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %if.else24, %originalBBpart244, %originalBB39, %if.then19, %if.else14, %if.then12, %if.end7, %if.end, %if.then6, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB31, %if.else, %if.then, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377774133, %originalBB39alteredBB ], [ -1137899339, %originalBB35alteredBB ], [ -294992472, %originalBB31alteredBB ], [ 2137315656, %originalBB27alteredBB ], [ 604152690, %originalBBalteredBB ], [ -1204060596, %if.end26 ], [ 954217604, %if.end25 ], [ 859030543, %if.else24 ], [ 76071846, %originalBBpart244 ], [ %114, %originalBB39 ], [ %100, %if.then19 ], [ %91, %if.else14 ], [ 954217604, %if.then12 ], [ %84, %if.end7 ], [ -1834220338, %if.end ], [ -1944133808, %if.then6 ], [ %80, %originalBBpart237 ], [ %79, %originalBB35 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart233 ], [ %59, %originalBB31 ], [ %48, %if.else ], [ -1834220338, %if.then ], [ %38, %while.body ], [ %36, %originalBBpart229 ], [ %35, %originalBB27 ], [ %26, %while.cond ], [ -1204060596, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 604152690, i32 1374212247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 0, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 0, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -785635970, i32 1374212247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2137315656, i32 1932059822
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57, align 1
  %tobool = icmp ne i8 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1784833537, i32 1932059822
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %36 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1065059912, i32 859030543
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i8*, i8** %a.reg2mem, align 8
  %37 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 1
  %tobool1.not = icmp eq i8 %37, 0
  %38 = select i1 %tobool1.not, i32 -733903144, i32 492120278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile i8*, i8** %c.reg2mem, align 8
  %39 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %39, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -294992472, i32 1019452444
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i8*, i8** %c.reg2mem, align 8
  %49 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i8*, i8** %a.reg2mem, align 8
  %50 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 1
  %cmp = icmp ne i8 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1037230435, i32 1019452444
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 249606875, i32 -1944133808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1137899339, i32 -2099666229
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i8*, i8** %b.reg2mem, align 8
  %70 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 1
  %tobool5 = icmp ne i8 %70, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -879579795, i32 -2099666229
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %80 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 -1944133808, i32 -713568364
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile i8*, i8** %c.reg2mem, align 8
  %81 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %81, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile i8*, i8** %c.reg2mem, align 8
  %82 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i8*, i8** %a.reg2mem, align 8
  %83 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 1
  %cmp10 = icmp eq i8 %82, %83
  %84 = select i1 %cmp10, i32 1224757812, i32 1254932840
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %85 = load i32, i32* @len, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @len, align 4
  %87 = load i32, i32* @lstack, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @lstack, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %idxprom
  store i32 %85, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile i8*, i8** %c.reg2mem, align 8
  %89 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i8*, i8** %b.reg2mem, align 8
  %90 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 1
  %cmp17 = icmp eq i8 %89, %90
  %91 = select i1 %cmp17, i32 1728838802, i32 -466301935
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1377774133, i32 1567780850
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %101 = load i32, i32* @lstack, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* @lstack, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %104 = load i32, i32* @len, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @len, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %103, i32 %104)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1913808473, i32 1567780850
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %115 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %convalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51, align 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @lstack, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* @lstack, align 4
  %idxprom20alteredBB = sext i32 %117 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %idxprom20alteredBB
  %118 = load i32, i32* %arrayidx21alteredBB, align 4
  %119 = load i32, i32* @len, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @len, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %118, i32 %119)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
