; ModuleID = 'build_ollvm/programs/75/1402.ll'
source_filename = "source-C-CXX/75/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1018496372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1018496372, label %for.cond
    i32 352811578, label %originalBB
    i32 -1522696998, label %originalBBpart2
    i32 2136717090, label %for.body
    i32 702942600, label %if.then
    i32 -1440051725, label %if.end
    i32 -1961339057, label %originalBB82
    i32 -1320476113, label %originalBBpart284
    i32 1541620774, label %for.inc
    i32 463536649, label %originalBB86
    i32 -1760073186, label %originalBBpart288
    i32 509127553, label %for.end
    i32 923677186, label %for.cond9
    i32 -2134188578, label %for.body11
    i32 1851616136, label %if.then15
    i32 -42173832, label %if.end18
    i32 -653413229, label %for.inc19
    i32 472962375, label %for.end21
    i32 1925014988, label %for.cond22
    i32 730509388, label %for.body24
    i32 -503265147, label %for.inc30
    i32 -193606640, label %originalBB90
    i32 -756150984, label %originalBBpart299
    i32 -1119462642, label %for.end32
    i32 1582041562, label %for.cond33
    i32 789632108, label %for.body36
    i32 -1706165476, label %for.inc39
    i32 1544054508, label %for.end41
    i32 1384975655, label %for.cond42
    i32 1439456564, label %for.body44
    i32 295577578, label %for.cond47
    i32 -602377157, label %for.body51
    i32 -2034471378, label %for.inc54
    i32 513112390, label %for.end56
    i32 1402013850, label %for.inc57
    i32 -1842728943, label %for.end59
    i32 -1509358510, label %for.cond60
    i32 -486839255, label %for.body63
    i32 -990526276, label %originalBB101
    i32 -2118200862, label %originalBBpart2103
    i32 -549137479, label %if.then67
    i32 -1972784801, label %if.end69
    i32 -1917393673, label %land.lhs.true
    i32 1448183989, label %if.then76
    i32 -1075968563, label %if.end78
    i32 -1335947053, label %originalBB105
    i32 287163508, label %originalBBpart2107
    i32 -25618326, label %for.inc79
    i32 -234056840, label %for.end81
    i32 -107298258, label %originalBBalteredBB
    i32 -477468462, label %originalBB82alteredBB
    i32 696401781, label %originalBB86alteredBB
    i32 1569995308, label %originalBB90alteredBB
    i32 324064474, label %originalBB101alteredBB
    i32 -1090768492, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2107, %originalBB105, %if.end78, %if.then76, %land.lhs.true, %if.end69, %if.then67, %originalBBpart2103, %originalBB101, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body51, %for.cond47, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.body36, %for.cond33, %for.end32, %originalBBpart299, %originalBB90, %for.inc30, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %for.body11, %for.cond9, %for.end, %originalBBpart288, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %145, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc79 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %98, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %91, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart299 ], [ %.neg43, %originalBB90 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %64, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart288 ], [ %.neg44, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %97, %for.inc54 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %94, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end78 ], [ %max.0, %if.then76 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end69 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond47 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc30 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end18 ], [ %max.0, %if.then15 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end ], [ %22, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc79 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.end78 ], [ %min.0, %if.then76 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.end69 ], [ %min.0, %if.then67 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.body63 ], [ %min.0, %for.cond60 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond47 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc30 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %if.end18 ], [ %63, %if.then15 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %max.0, %for.end ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1335947053, %originalBB105alteredBB ], [ -990526276, %originalBB101alteredBB ], [ -193606640, %originalBB90alteredBB ], [ 463536649, %originalBB86alteredBB ], [ -1961339057, %originalBB82alteredBB ], [ 352811578, %originalBBalteredBB ], [ -1509358510, %for.inc79 ], [ -25618326, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %if.end78 ], [ -1075968563, %if.then76 ], [ %125, %land.lhs.true ], [ %123, %if.end69 ], [ -234056840, %if.then67 ], [ %120, %originalBBpart2103 ], [ %119, %originalBB101 ], [ %109, %for.body63 ], [ %100, %for.cond60 ], [ -1509358510, %for.end59 ], [ 1384975655, %for.inc57 ], [ 1402013850, %for.end56 ], [ 295577578, %for.inc54 ], [ -2034471378, %for.body51 ], [ %96, %for.cond47 ], [ 295577578, %for.body44 ], [ %93, %for.cond42 ], [ 1384975655, %for.end41 ], [ 1582041562, %for.inc39 ], [ -1706165476, %for.body36 ], [ %90, %for.cond33 ], [ 1582041562, %for.end32 ], [ 1925014988, %originalBBpart299 ], [ %88, %originalBB90 ], [ %79, %for.inc30 ], [ -503265147, %for.body24 ], [ %66, %for.cond22 ], [ 1925014988, %for.end21 ], [ 923677186, %for.inc19 ], [ -653413229, %if.end18 ], [ -42173832, %if.then15 ], [ %62, %for.body11 ], [ %60, %for.cond9 ], [ 923677186, %for.end ], [ 1018496372, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %for.inc ], [ 1541620774, %originalBBpart284 ], [ %40, %originalBB82 ], [ %31, %if.end ], [ -1440051725, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 352811578, i32 -107298258
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
  %18 = select i1 %17, i32 -1522696998, i32 -107298258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2136717090, i32 509127553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %20, %max.0
  %21 = select i1 %cmp6, i32 702942600, i32 -1440051725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1961339057, i32 -477468462
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1320476113, i32 -477468462
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 463536649, i32 696401781
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1760073186, i32 696401781
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp10, i32 -2134188578, i32 472962375
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %61, %min.0
  %62 = select i1 %cmp14, i32 1851616136, i32 -42173832
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp23, i32 730509388, i32 -1119462642
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %68 = sub i32 %67, %min.0
  store i32 %68, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx28, align 4
  %70 = sub i32 %69, %min.0
  store i32 %70, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -193606640, i32 1569995308
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -756150984, i32 1569995308
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %89 = sub i32 %max.0, %min.0
  %cmp35 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp35, i32 789632108, i32 1544054508
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp43, i32 1439456564, i32 -1842728943
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %95 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %j.0, %95
  %96 = select i1 %cmp50, i32 -602377157, i32 513112390
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %99 = sub i32 %max.0, %min.0
  %cmp62 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp62, i32 -486839255, i32 -234056840
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -990526276, i32 324064474
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %110 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %110, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2118200862, i32 324064474
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %120 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -549137479, i32 -1972784801
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %121 = xor i32 %min.0, -1
  %122 = add i32 %max.0, %121
  %cmp72 = icmp eq i32 %i.0, %122
  %123 = select i1 %cmp72, i32 -1917393673, i32 -1075968563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp75.not, i32 -1075968563, i32 1448183989
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1335947053, i32 -1090768492
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 287163508, i32 -1090768492
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
