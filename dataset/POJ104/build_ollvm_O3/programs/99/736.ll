; ModuleID = 'build_ollvm/programs/99/736.ll'
source_filename = "source-C-CXX/99/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657762888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657762888, label %for.cond
    i32 -212313363, label %originalBB
    i32 -1233281857, label %originalBBpart2
    i32 -419740699, label %for.body
    i32 -99186974, label %for.cond4
    i32 1233149858, label %for.body7
    i32 -1992769148, label %if.then
    i32 -783429157, label %if.end
    i32 -1571291776, label %for.inc
    i32 -1305152064, label %originalBB55
    i32 65599638, label %originalBBpart259
    i32 2040953861, label %for.end
    i32 432495182, label %for.inc19
    i32 124077910, label %for.end21
    i32 337278252, label %for.cond22
    i32 -774779628, label %originalBB61
    i32 -2068484881, label %originalBBpart263
    i32 781113812, label %for.body25
    i32 -188282030, label %if.then30
    i32 375655984, label %originalBB65
    i32 -894324715, label %originalBBpart267
    i32 1145324383, label %if.end37
    i32 -1499891131, label %for.inc38
    i32 1900821283, label %for.end40
    i32 -450296535, label %for.cond41
    i32 -1656193399, label %for.body44
    i32 1241916190, label %for.inc47
    i32 19993238, label %for.end49
    i32 477237003, label %originalBB69
    i32 -1609797117, label %originalBBpart271
    i32 -1665886989, label %if.then52
    i32 -885140, label %originalBB73
    i32 1979506732, label %originalBBpart275
    i32 -1678843801, label %if.end54
    i32 -78268305, label %originalBBalteredBB
    i32 -632540831, label %originalBB55alteredBB
    i32 2088041371, label %originalBB61alteredBB
    i32 -1673336996, label %originalBB65alteredBB
    i32 1065838990, label %originalBB69alteredBB
    i32 1476276462, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then52, %originalBBpart271, %originalBB69, %for.end49, %for.inc47, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart267, %originalBB65, %if.then30, %for.body25, %originalBBpart263, %originalBB61, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %34, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end49 ], [ %90, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %86, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %44, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB73alteredBB ], [ %result.0, %originalBB69alteredBB ], [ %result.0, %originalBB65alteredBB ], [ %result.0, %originalBB61alteredBB ], [ %result.0, %originalBB55alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart275 ], [ %result.0, %originalBB73 ], [ %result.0, %if.then52 ], [ %result.0, %originalBBpart271 ], [ %result.0, %originalBB69 ], [ %result.0, %for.end49 ], [ %result.0, %for.inc47 ], [ %89, %for.body44 ], [ %result.0, %for.cond41 ], [ %result.0, %for.end40 ], [ %result.0, %for.inc38 ], [ %result.0, %if.end37 ], [ %result.0, %originalBBpart267 ], [ %result.0, %originalBB65 ], [ %result.0, %if.then30 ], [ %result.0, %for.body25 ], [ %result.0, %originalBBpart263 ], [ %result.0, %originalBB61 ], [ %result.0, %for.cond22 ], [ %result.0, %for.end21 ], [ %result.0, %for.inc19 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart259 ], [ %result.0, %originalBB55 ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body7 ], [ %result.0, %for.cond4 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -885140, %originalBB73alteredBB ], [ 477237003, %originalBB69alteredBB ], [ 375655984, %originalBB65alteredBB ], [ -774779628, %originalBB61alteredBB ], [ -1305152064, %originalBB55alteredBB ], [ -212313363, %originalBBalteredBB ], [ -1678843801, %originalBBpart275 ], [ %127, %originalBB73 ], [ %118, %if.then52 ], [ %109, %originalBBpart271 ], [ %108, %originalBB69 ], [ %99, %for.end49 ], [ -450296535, %for.inc47 ], [ 1241916190, %for.body44 ], [ %87, %for.cond41 ], [ -450296535, %for.end40 ], [ 337278252, %for.inc38 ], [ -1499891131, %if.end37 ], [ 1145324383, %originalBBpart267 ], [ %85, %originalBB65 ], [ %74, %if.then30 ], [ %65, %for.body25 ], [ %63, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %for.cond22 ], [ 337278252, %for.end21 ], [ 1657762888, %for.inc19 ], [ 432495182, %for.end ], [ -99186974, %originalBBpart259 ], [ %43, %originalBB55 ], [ %33, %for.inc ], [ -1571291776, %if.end ], [ -783429157, %if.then ], [ %22, %for.body7 ], [ %19, %for.cond4 ], [ -99186974, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -212313363, i32 -78268305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1233281857, i32 -78268305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -419740699, i32 124077910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp5, i32 1233149858, i32 2040953861
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* @main.zm, i64 0, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %20, %21
  %22 = select i1 %cmp14, i32 -1992769148, i32 -783429157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1305152064, i32 -632540831
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 65599638, i32 -632540831
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -774779628, i32 2088041371
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2068484881, i32 2088041371
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 781113812, i32 1900821283
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp28.not, i32 1145324383, i32 -188282030
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 375655984, i32 -1673336996
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* @main.zm, i64 0, i64 %idxprom31
  %75 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %75 to i32
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom31
  %76 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv33, i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -894324715, i32 -1673336996
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 26
  %87 = select i1 %cmp42, i32 -1656193399, i32 19993238
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %89 = add i32 %88, %result.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 477237003, i32 1065838990
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %result.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1609797117, i32 1065838990
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %109 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1665886989, i32 -1678843801
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -885140, i32 1476276462
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1979506732, i32 1476276462
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @main.zm, i64 0, i64 %idxprom31alteredBB
  %128 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %128 to i32
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom31alteredBB
  %129 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv33alteredBB, i32 %129)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
