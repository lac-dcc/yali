; ModuleID = 'build_ollvm/programs/85/1601.ll'
source_filename = "source-C-CXX/85/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 725650881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725650881, label %for.cond
    i32 798654764, label %for.body
    i32 -80851768, label %if.then
    i32 -2131573079, label %originalBB
    i32 154736746, label %originalBBpart2
    i32 1818631555, label %if.end
    i32 203704107, label %for.cond4
    i32 -1765253714, label %for.body6
    i32 -1204881292, label %originalBB64
    i32 295740966, label %originalBBpart266
    i32 296663306, label %for.inc
    i32 -776230710, label %for.end
    i32 1305856223, label %if.then11
    i32 -83856980, label %originalBB68
    i32 -953067292, label %originalBBpart280
    i32 524239959, label %if.else
    i32 1284568291, label %if.then22
    i32 -1667485964, label %if.else27
    i32 -2019944003, label %if.then34
    i32 -1818526954, label %if.else39
    i32 -234981093, label %if.then47
    i32 -1766183611, label %if.else52
    i32 354827993, label %originalBB82
    i32 472770656, label %originalBBpart2112
    i32 -974910270, label %if.end57
    i32 1598909668, label %originalBB114
    i32 88131795, label %originalBBpart2116
    i32 -1510000007, label %if.end58
    i32 -829646522, label %if.end59
    i32 -604008314, label %if.end60
    i32 -479856616, label %cleanup
    i32 1716800329, label %LeafBlock
    i32 -388826178, label %NewDefault
    i32 1201320344, label %cleanup.cont
    i32 201899124, label %originalBB118
    i32 -29004616, label %originalBBpart2120
    i32 -1985532481, label %for.inc61
    i32 1786299926, label %originalBB122
    i32 921936527, label %originalBBpart2134
    i32 2089130877, label %for.end63
    i32 1785522876, label %originalBBalteredBB
    i32 733521599, label %originalBB64alteredBB
    i32 1702749495, label %originalBB68alteredBB
    i32 -1564583528, label %originalBB82alteredBB
    i32 -1572529902, label %originalBB114alteredBB
    i32 38586701, label %originalBB118alteredBB
    i32 -1795120901, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc61, %originalBBpart2120, %originalBB118, %cleanup.cont, %NewDefault, %LeafBlock, %cleanup, %if.end60, %if.end59, %if.end58, %originalBBpart2116, %originalBB114, %if.end57, %originalBBpart2112, %originalBB82, %if.else52, %if.then47, %if.else39, %if.then34, %if.else27, %if.then22, %if.else, %originalBBpart280, %originalBB68, %if.then11, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body6, %for.cond4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %163, %originalBB122 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %cleanup.cont ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %cleanup ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else52 ], [ %i.0, %if.then47 ], [ %i.0, %if.else39 ], [ %i.0, %if.then34 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB122alteredBB ], [ %saved_stack.0, %originalBB118alteredBB ], [ %saved_stack.0, %originalBB114alteredBB ], [ %saved_stack.0, %originalBB82alteredBB ], [ %saved_stack.0, %originalBB68alteredBB ], [ %saved_stack.0, %originalBB64alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2134 ], [ %saved_stack.0, %originalBB122 ], [ %saved_stack.0, %for.inc61 ], [ %saved_stack.0, %originalBBpart2120 ], [ %saved_stack.0, %originalBB118 ], [ %saved_stack.0, %cleanup.cont ], [ %saved_stack.0, %NewDefault ], [ %saved_stack.0, %LeafBlock ], [ %saved_stack.0, %cleanup ], [ %saved_stack.0, %if.end60 ], [ %saved_stack.0, %if.end59 ], [ %saved_stack.0, %if.end58 ], [ %saved_stack.0, %originalBBpart2116 ], [ %saved_stack.0, %originalBB114 ], [ %saved_stack.0, %if.end57 ], [ %saved_stack.0, %originalBBpart2112 ], [ %saved_stack.0, %originalBB82 ], [ %saved_stack.0, %if.else52 ], [ %saved_stack.0, %if.then47 ], [ %saved_stack.0, %if.else39 ], [ %saved_stack.0, %if.then34 ], [ %saved_stack.0, %if.else27 ], [ %saved_stack.0, %if.then22 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart280 ], [ %saved_stack.0, %originalBB68 ], [ %saved_stack.0, %if.then11 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart266 ], [ %saved_stack.0, %originalBB64 ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %if.then ], [ %4, %for.body ], [ %saved_stack.0, %for.cond ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB122alteredBB ], [ %cleanup.dest.slot.0, %originalBB118alteredBB ], [ %cleanup.dest.slot.0, %originalBB114alteredBB ], [ %cleanup.dest.slot.0, %originalBB82alteredBB ], [ %cleanup.dest.slot.0, %originalBB68alteredBB ], [ %cleanup.dest.slot.0, %originalBB64alteredBB ], [ 4, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %originalBBpart2134 ], [ %cleanup.dest.slot.0, %originalBB122 ], [ %cleanup.dest.slot.0, %for.inc61 ], [ %cleanup.dest.slot.0, %originalBBpart2120 ], [ %cleanup.dest.slot.0, %originalBB118 ], [ %cleanup.dest.slot.0, %cleanup.cont ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %cleanup ], [ 0, %if.end60 ], [ %cleanup.dest.slot.0, %if.end59 ], [ %cleanup.dest.slot.0, %if.end58 ], [ %cleanup.dest.slot.0, %originalBBpart2116 ], [ %cleanup.dest.slot.0, %originalBB114 ], [ %cleanup.dest.slot.0, %if.end57 ], [ %cleanup.dest.slot.0, %originalBBpart2112 ], [ %cleanup.dest.slot.0, %originalBB82 ], [ %cleanup.dest.slot.0, %if.else52 ], [ %cleanup.dest.slot.0, %if.then47 ], [ %cleanup.dest.slot.0, %if.else39 ], [ %cleanup.dest.slot.0, %if.then34 ], [ %cleanup.dest.slot.0, %if.else27 ], [ %cleanup.dest.slot.0, %if.then22 ], [ %cleanup.dest.slot.0, %if.else ], [ %cleanup.dest.slot.0, %originalBBpart280 ], [ %cleanup.dest.slot.0, %originalBB68 ], [ %cleanup.dest.slot.0, %if.then11 ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %originalBBpart266 ], [ %cleanup.dest.slot.0, %originalBB64 ], [ %cleanup.dest.slot.0, %for.body6 ], [ %cleanup.dest.slot.0, %for.cond4 ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ 4, %originalBB ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %cleanup.cont ], [ %j.0, %NewDefault ], [ %j.0, %LeafBlock ], [ %j.0, %cleanup ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else52 ], [ %j.0, %if.then47 ], [ %j.0, %if.else39 ], [ %j.0, %if.then34 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1786299926, %originalBB122alteredBB ], [ 201899124, %originalBB118alteredBB ], [ 1598909668, %originalBB114alteredBB ], [ 354827993, %originalBB82alteredBB ], [ -83856980, %originalBB68alteredBB ], [ -1204881292, %originalBB64alteredBB ], [ -2131573079, %originalBBalteredBB ], [ 725650881, %originalBBpart2134 ], [ %172, %originalBB122 ], [ %162, %for.inc61 ], [ -1985532481, %originalBBpart2120 ], [ %153, %originalBB118 ], [ %144, %cleanup.cont ], [ 1201320344, %NewDefault ], [ %135, %LeafBlock ], [ 1716800329, %cleanup ], [ -479856616, %if.end60 ], [ -604008314, %if.end59 ], [ -829646522, %if.end58 ], [ -1510000007, %originalBBpart2116 ], [ %134, %originalBB114 ], [ %125, %if.end57 ], [ -974910270, %originalBBpart2112 ], [ %116, %originalBB82 ], [ %105, %if.else52 ], [ -974910270, %if.then47 ], [ %93, %if.else39 ], [ -1510000007, %if.then34 ], [ %84, %if.else27 ], [ -829646522, %if.then22 ], [ %77, %if.else ], [ -604008314, %originalBBpart280 ], [ %70, %originalBB68 ], [ %59, %if.then11 ], [ %50, %for.end ], [ 203704107, %for.inc ], [ 296663306, %originalBBpart266 ], [ %44, %originalBB64 ], [ %35, %for.body6 ], [ %26, %for.cond4 ], [ 203704107, %if.end ], [ -479856616, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2089130877, i32 798654764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -80851768, i32 1818631555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2131573079, i32 1785522876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 154736746, i32 1785522876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp5, i32 -1765253714, i32 -776230710
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1204881292, i32 733521599
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload143 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload143, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 295740966, i32 733521599
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %46, 3
  %47 = add i32 %46, -1
  %idxprom8 = sext i32 %47 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload142 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload142, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %49 = add i32 %48, %mul
  %cmp10 = icmp slt i32 %49, 61
  %50 = select i1 %cmp10, i32 1305856223, i32 524239959
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -83856980, i32 1702749495
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %mul12.neg = mul i32 %60, -3
  %61 = add i32 %mul12.neg, 60
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -953067292, i32 1702749495
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = mul i32 %71, 3
  %73 = add i32 %71, -1
  %idxprom18 = sext i32 %73 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload141 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload141, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = add i32 %72, -3
  %76 = add i32 %75, %74
  %cmp21 = icmp slt i32 %76, 61
  %77 = select i1 %cmp21, i32 1284568291, i32 -1667485964
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %idxprom24 = sext i32 %79 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload140 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload140, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %mul28.neg.neg = mul i32 %81, 3
  %82 = add i32 %81, -2
  %idxprom30 = sext i32 %82 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload139 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload139, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %.neg8 = add i32 %83, %mul28.neg.neg
  %cmp33 = icmp slt i32 %.neg8, 61
  %84 = select i1 %cmp33, i32 -2019944003, i32 -1818526954
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %.neg7 = mul i32 %85, -3
  %86 = add i32 %.neg7, 63
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = mul i32 %87, 3
  %89 = add i32 %87, -2
  %idxprom43 = sext i32 %89 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload138 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload138, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %91 = add i32 %88, -6
  %92 = add i32 %91, %90
  %cmp46 = icmp slt i32 %92, 61
  %93 = select i1 %cmp46, i32 -234981093, i32 -1766183611
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = add i32 %94, -2
  %idxprom49 = sext i32 %95 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload137 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload137, i64 %idxprom49
  %96 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 354827993, i32 -1564583528
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %.neg6 = mul i32 %106, -3
  %107 = add i32 %.neg6, 66
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 472770656, i32 -1564583528
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1598909668, i32 -1572529902
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 88131795, i32 -1572529902
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 4
  %135 = select i1 %SwitchLeaf, i32 -1985532481, i32 -388826178
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 201899124, i32 38586701
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -29004616, i32 38586701
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1786299926, i32 -1795120901
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 921936527, i32 -1795120901
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %mul12alteredBB.neg = mul i32 %173, -3
  %174 = add i32 %mul12alteredBB.neg, 60
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %.neg = mul i32 %175, -3
  %176 = add i32 %.neg, 66
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
