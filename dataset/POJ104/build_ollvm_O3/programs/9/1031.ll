; ModuleID = 'build_ollvm/programs/9/1031.ll'
source_filename = "source-C-CXX/9/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @changdu(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %1 = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be17, %loopEntry.backedge ]
  %4 = phi i32 [ %0, %entry ], [ %.be18, %loopEntry.backedge ]
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137201903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137201903, label %first
    i32 653952981, label %if.then
    i32 -1012695169, label %if.else
    i32 121011367, label %for.cond
    i32 60438251, label %for.body
    i32 -1093868275, label %if.then9
    i32 -1196160482, label %if.then16
    i32 276502883, label %originalBB
    i32 -422341076, label %originalBBpart2
    i32 -1497309357, label %if.end
    i32 1476286993, label %if.end19
    i32 1116934400, label %originalBB22
    i32 -1965514032, label %originalBBpart224
    i32 -1186934621, label %for.inc
    i32 -432019683, label %for.end
    i32 451124357, label %return
    i32 -697369623, label %originalBB26
    i32 -2131107052, label %originalBBpart228
    i32 -1953098574, label %originalBBalteredBB
    i32 1096287544, label %originalBB22alteredBB
    i32 -1944586723, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %return, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end19, %if.end, %originalBBpart2, %originalBB, %if.then16, %if.then9, %for.body, %for.cond, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB26alteredBB ], [ %2, %originalBB22alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB26 ], [ %2, %return ], [ %max.0, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart224 ], [ %2, %originalBB22 ], [ %2, %if.end19 ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then16 ], [ %.neg, %if.then9 ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB26alteredBB ], [ %3, %originalBB22alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB26 ], [ %3, %return ], [ %max.0, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart224 ], [ %3, %originalBB22 ], [ %3, %if.end19 ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then16 ], [ %.neg, %if.then9 ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %if.else ], [ %2, %if.then ], [ %3, %first ]
  %.be18 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB26alteredBB ], [ %4, %originalBB22alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB26 ], [ %4, %return ], [ %max.0, %for.end ], [ %4, %for.inc ], [ %4, %originalBBpart224 ], [ %4, %originalBB22 ], [ %4, %if.end19 ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %3, %originalBB ], [ %4, %if.then16 ], [ %.neg, %if.then9 ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %if.else ], [ %2, %if.then ], [ %4, %first ]
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB26alteredBB ], [ %retval.016, %originalBB22alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB26 ], [ %retval.016, %return ], [ %retval.016, %for.end ], [ %retval.016, %for.inc ], [ %retval.016, %originalBBpart224 ], [ %retval.016, %originalBB22 ], [ %retval.016, %if.end19 ], [ %retval.016, %if.end ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.then16 ], [ %retval.016, %if.then9 ], [ %retval.016, %for.body ], [ %retval.016, %for.cond ], [ %retval.016, %if.else ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB26 ], [ %retval.0, %return ], [ %max.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.end19 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then16 ], [ %retval.0, %if.then9 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %2, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB26 ], [ %j.0, %return ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then16 ], [ %j.0, %if.then9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %1, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %4, %originalBBalteredBB ], [ %max.0, %originalBB26 ], [ %max.0, %return ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %if.end19 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %3, %originalBB ], [ %max.0, %if.then16 ], [ %max.0, %if.then9 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697369623, %originalBB26alteredBB ], [ 1116934400, %originalBB22alteredBB ], [ 276502883, %originalBBalteredBB ], [ %66, %originalBB26 ], [ %57, %return ], [ 451124357, %for.end ], [ 121011367, %for.inc ], [ -1186934621, %originalBBpart224 ], [ %47, %originalBB22 ], [ %38, %if.end19 ], [ 1476286993, %if.end ], [ -1497309357, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then16 ], [ %11, %if.then9 ], [ %10, %for.body ], [ %7, %for.cond ], [ 121011367, %if.else ], [ 451124357, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp.not, i32 -1012695169, i32 653952981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp3, i32 60438251, i32 -432019683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom6
  %9 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp slt i32 %8, %9
  %10 = select i1 %cmp8.not, i32 1476286993, i32 -1093868275
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call = tail call i32 @changdu(i32 %j.0)
  %.neg = add i32 %call, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %cmp15 = icmp sgt i32 %.neg, %max.0
  %11 = select i1 %cmp15, i32 -1196160482, i32 -1497309357
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 276502883, i32 -1953098574
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
  %29 = select i1 %28, i32 -422341076, i32 -1953098574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1116934400, i32 1096287544
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1965514032, i32 1096287544
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %max.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -697369623, i32 -1944586723
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2131107052, i32 -1944586723
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem31, align 4
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i32, i32* %.reg2mem31, align 4
  ret i32 %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -491408254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -491408254, label %for.cond
    i32 -2129420873, label %originalBB
    i32 -1265745996, label %originalBBpart2
    i32 -595076939, label %for.body
    i32 1853329470, label %for.inc
    i32 -357324114, label %for.end
    i32 1380884153, label %for.cond2
    i32 -373826546, label %for.body4
    i32 1849632010, label %originalBB23
    i32 278794441, label %originalBBpart225
    i32 1932486692, label %for.inc8
    i32 1022847549, label %originalBB27
    i32 -1313773346, label %originalBBpart238
    i32 -1846914114, label %for.end10
    i32 1069152698, label %for.cond11
    i32 -1008916164, label %for.body13
    i32 -413783819, label %originalBB40
    i32 -1158591767, label %originalBBpart242
    i32 -1194511558, label %if.then
    i32 1767435914, label %if.end
    i32 -192945775, label %for.inc19
    i32 1344905215, label %for.end21
    i32 -1861680282, label %originalBB44
    i32 -366015994, label %originalBBpart246
    i32 265556949, label %originalBBalteredBB
    i32 1087849213, label %originalBB23alteredBB
    i32 -392736982, label %originalBB27alteredBB
    i32 1602438393, label %originalBB40alteredBB
    i32 -352081431, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB44, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body13, %for.cond11, %for.end10, %originalBBpart238, %originalBB27, %for.inc8, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end ], [ %81, %if.then ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB27 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %101, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end21 ], [ %82, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart238 ], [ %49, %originalBB27 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861680282, %originalBB44alteredBB ], [ -413783819, %originalBB40alteredBB ], [ 1022847549, %originalBB27alteredBB ], [ 1849632010, %originalBB23alteredBB ], [ -2129420873, %originalBBalteredBB ], [ %100, %originalBB44 ], [ %91, %for.end21 ], [ 1069152698, %for.inc19 ], [ -192945775, %if.end ], [ 1767435914, %if.then ], [ %80, %originalBBpart242 ], [ %79, %originalBB40 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ 1069152698, %for.end10 ], [ 1380884153, %originalBBpart238 ], [ %58, %originalBB27 ], [ %48, %for.inc8 ], [ 1932486692, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1380884153, %for.end ], [ -491408254, %for.inc ], [ 1853329470, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2129420873, i32 265556949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1265745996, i32 265556949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -595076939, i32 -357324114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -373826546, i32 -1846914114
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1849632010, i32 1087849213
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call5 = tail call i32 @changdu(i32 %i.0)
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 278794441, i32 1087849213
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1022847549, i32 -392736982
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1313773346, i32 -392736982
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 -1008916164, i32 1344905215
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -413783819, i32 1602438393
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %70, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1158591767, i32 1602438393
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1194511558, i32 1767435914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1861680282, i32 -352081431
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -366015994, i32 -352081431
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call i32 @changdu(i32 %i.0)
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
