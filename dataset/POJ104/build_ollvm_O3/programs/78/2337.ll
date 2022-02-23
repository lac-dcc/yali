; ModuleID = 'build_ollvm/programs/78/2337.ll'
source_filename = "source-C-CXX/78/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @num(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i64, align 8
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %conv16 = sext i32 %a to i64
  %0 = add i32 %a, -1
  %cmp7 = icmp sgt i32 %a, 2
  %1 = select i1 %cmp7, i32 -341052280, i32 -1263058528
  %2 = and i32 %b, 1
  %cmp3 = icmp eq i32 %2, 0
  %cmp1 = icmp eq i32 %a, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.014 = phi i64 [ undef, %entry ], [ %i.014.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -312662511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -312662511, label %first
    i32 -1027988728, label %if.then
    i32 -1207226098, label %originalBB
    i32 124507161, label %originalBBpart2
    i32 2127928328, label %if.end
    i32 1080017903, label %originalBB18
    i32 -1646364693, label %originalBBpart220
    i32 -213305297, label %if.then2
    i32 -1099984270, label %originalBB22
    i32 -1421710286, label %originalBBpart231
    i32 808280765, label %if.then4
    i32 -1370216139, label %if.else
    i32 358716615, label %originalBB33
    i32 2113530092, label %originalBBpart235
    i32 -1066161099, label %if.end5
    i32 1620668457, label %if.end6
    i32 -341052280, label %if.then8
    i32 -1263058528, label %if.end12
    i32 -1636442917, label %if.then15
    i32 -1229150900, label %if.end17
    i32 -2130295196, label %originalBB37
    i32 -1015624139, label %originalBBpart239
    i32 1423818670, label %originalBBalteredBB
    i32 -1455075751, label %originalBB18alteredBB
    i32 1056765696, label %originalBB22alteredBB
    i32 -2123548981, label %originalBB33alteredBB
    i32 -2030656467, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB37, %if.end17, %if.then15, %if.end12, %if.then8, %if.end6, %if.end5, %originalBBpart235, %originalBB33, %if.else, %if.then4, %originalBBpart231, %originalBB22, %if.then2, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.014.be = phi i64 [ %i.014, %loopEntry ], [ %i.014, %originalBB37alteredBB ], [ %i.014, %originalBB33alteredBB ], [ %i.014, %originalBB22alteredBB ], [ %i.014, %originalBB18alteredBB ], [ %i.014, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.014, %if.end17 ], [ %i.014, %if.then15 ], [ %i.014, %if.end12 ], [ %i.014, %if.then8 ], [ %i.014, %if.end6 ], [ %i.014, %if.end5 ], [ %i.014, %originalBBpart235 ], [ %i.014, %originalBB33 ], [ %i.014, %if.else ], [ %i.014, %if.then4 ], [ %i.014, %originalBBpart231 ], [ %i.014, %originalBB22 ], [ %i.014, %if.then2 ], [ %i.014, %originalBBpart220 ], [ %i.014, %originalBB18 ], [ %i.014, %if.end ], [ %i.014, %originalBBpart2 ], [ %i.014, %originalBB ], [ %i.014, %if.then ], [ %i.014, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ 2, %originalBB33alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %if.end17 ], [ %conv16, %if.then15 ], [ %i.0, %if.end12 ], [ %rem11, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart235 ], [ 2, %originalBB33 ], [ %i.0, %if.else ], [ 1, %if.then4 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130295196, %originalBB37alteredBB ], [ 358716615, %originalBB33alteredBB ], [ -1099984270, %originalBB22alteredBB ], [ 1080017903, %originalBB18alteredBB ], [ -1207226098, %originalBBalteredBB ], [ %97, %originalBB37 ], [ %88, %if.end17 ], [ -1229150900, %if.then15 ], [ %79, %if.end12 ], [ -1263058528, %if.then8 ], [ %1, %if.end6 ], [ 1620668457, %if.end5 ], [ -1066161099, %originalBBpart235 ], [ %77, %originalBB33 ], [ %68, %if.else ], [ -1066161099, %if.then4 ], [ %59, %originalBBpart231 ], [ %58, %originalBB22 ], [ %49, %if.then2 ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.end ], [ 2127928328, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1027988728, i32 2127928328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1207226098, i32 1423818670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 124507161, i32 1423818670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1080017903, i32 -1455075751
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1646364693, i32 -1455075751
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -213305297, i32 1620668457
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1099984270, i32 1056765696
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1421710286, i32 1056765696
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 808280765, i32 -1370216139
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 358716615, i32 -2123548981
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2113530092, i32 -2123548981
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call = tail call i64 @num(i32 %0, i32 %b)
  %rem9 = srem i32 %b, %a
  %conv = sext i32 %rem9 to i64
  %78 = add i64 %call, %conv
  %rem11 = srem i64 %78, %conv16
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i64 %i.0, 0
  %79 = select i1 %cmp13, i32 -1636442917, i32 -1229150900
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2130295196, i32 -2030656467
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1015624139, i32 -2030656467
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i64 %i.014, i64* %.reg2mem42, align 8
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i64, i64* %.reg2mem42, align 8
  ret i64 %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1644911227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1644911227, label %for.cond
    i32 1920290287, label %for.body
    i32 -1379759923, label %originalBB
    i32 1033737070, label %originalBBpart2
    i32 -2063999645, label %if.then
    i32 1036695169, label %if.end
    i32 -290210379, label %originalBB12
    i32 542762423, label %originalBBpart214
    i32 -2002076163, label %if.then8
    i32 -1664242301, label %if.else
    i32 -1350320697, label %originalBB16
    i32 1610159249, label %originalBBpart218
    i32 -1923994096, label %if.end11
    i32 844377039, label %originalBB20
    i32 630673966, label %originalBBpart222
    i32 1744927284, label %for.end
    i32 457061090, label %originalBB24
    i32 1533068724, label %originalBBpart226
    i32 527559762, label %originalBBalteredBB
    i32 -1543925147, label %originalBB12alteredBB
    i32 958892453, label %originalBB16alteredBB
    i32 -1446955266, label %originalBB20alteredBB
    i32 903972914, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB20, %if.end11, %originalBBpart218, %originalBB16, %if.else, %if.then8, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBB12alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB24 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %if.else ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart214 ], [ %c.0, %originalBB12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %call5alteredBB, %originalBB12alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.else ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart214 ], [ %call5, %originalBB12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 457061090, %originalBB24alteredBB ], [ 844377039, %originalBB20alteredBB ], [ -1350320697, %originalBB16alteredBB ], [ -290210379, %originalBB12alteredBB ], [ -1379759923, %originalBBalteredBB ], [ %96, %originalBB24 ], [ %87, %for.end ], [ 1644911227, %originalBBpart222 ], [ %78, %originalBB20 ], [ %69, %if.end11 ], [ -1923994096, %originalBBpart218 ], [ %60, %originalBB16 ], [ %51, %if.else ], [ -1923994096, %if.then8 ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %29, %if.end ], [ 1744927284, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %c.0, 0
  %0 = select i1 %cmp.not, i32 1744927284, i32 1920290287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1379759923, i32 527559762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %m)
  %10 = load i64, i64* %n, align 8
  %conv = trunc i64 %10 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1033737070, i32 527559762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2063999645, i32 1036695169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -290210379, i32 -1543925147
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i64, i64* %n, align 8
  %conv3 = trunc i64 %30 to i32
  %31 = load i64, i64* %m, align 8
  %conv4 = trunc i64 %31 to i32
  %call5 = call i64 @num(i32 %conv3, i32 %conv4)
  %cmp6 = icmp eq i64 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 542762423, i32 -1543925147
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2002076163, i32 -1664242301
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i64, i64* %n, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1350320697, i32 958892453
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %k.0)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1610159249, i32 958892453
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 844377039, i32 -1446955266
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 630673966, i32 -1446955266
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 457061090, i32 903972914
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1533068724, i32 903972914
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %m)
  %97 = load i64, i64* %n, align 8
  %convalteredBB = trunc i64 %97 to i32
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %98 = load i64, i64* %n, align 8
  %conv3alteredBB = trunc i64 %98 to i32
  %99 = load i64, i64* %m, align 8
  %conv4alteredBB = trunc i64 %99 to i32
  %call5alteredBB = call i64 @num(i32 %conv3alteredBB, i32 %conv4alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %k.0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
