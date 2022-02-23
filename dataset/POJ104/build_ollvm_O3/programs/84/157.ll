; ModuleID = 'build_ollvm/programs/84/157.ll'
source_filename = "source-C-CXX/84/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i8* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -120804601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120804601, label %for.cond
    i32 -1781049355, label %for.body
    i32 -1575221496, label %for.cond3
    i32 -1156679646, label %for.body6
    i32 -1610789933, label %if.then
    i32 896833286, label %lor.lhs.false
    i32 -932329600, label %land.lhs.true
    i32 509784444, label %lor.lhs.false19
    i32 -747035647, label %originalBB
    i32 1702173782, label %originalBBpart2
    i32 -1326971796, label %land.lhs.true23
    i32 751095553, label %if.then27
    i32 -291938305, label %if.else
    i32 1751258098, label %if.end
    i32 -1388595612, label %if.else28
    i32 -23205639, label %lor.lhs.false32
    i32 458632704, label %land.lhs.true36
    i32 1252759144, label %originalBB69
    i32 553533698, label %originalBBpart271
    i32 1909696647, label %lor.lhs.false40
    i32 -430568547, label %land.lhs.true44
    i32 2066066946, label %lor.lhs.false48
    i32 -181758298, label %land.lhs.true52
    i32 -466755153, label %if.then56
    i32 -348325377, label %if.else57
    i32 1587458688, label %originalBB73
    i32 -883583727, label %originalBBpart275
    i32 -1846494686, label %if.end58
    i32 2043931831, label %originalBB77
    i32 1957629304, label %originalBBpart279
    i32 1092796110, label %if.end59
    i32 1388459454, label %for.inc
    i32 -206778625, label %for.end
    i32 -380495209, label %if.then62
    i32 817876287, label %if.else64
    i32 759952158, label %if.end66
    i32 -813008307, label %for.inc67
    i32 -594397000, label %for.end68
    i32 111073104, label %originalBBalteredBB
    i32 750677606, label %originalBB69alteredBB
    i32 -834017428, label %originalBB73alteredBB
    i32 -1178343814, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.else64, %if.then62, %for.end, %for.inc, %if.end59, %originalBBpart279, %originalBB77, %if.end58, %originalBBpart275, %originalBB73, %if.else57, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart271, %originalBB69, %land.lhs.true36, %lor.lhs.false32, %if.else28, %if.end, %if.else, %if.then27, %land.lhs.true23, %originalBBpart2, %originalBB, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %m.0.be = phi i8* [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.else57 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %lor.lhs.false48 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %if.else28 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %arraydecay7, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.else28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %if.else64 ], [ %p.0, %if.then62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %p.0, %if.else57 ], [ 1, %if.then56 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %if.else28 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then27 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false19 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043931831, %originalBB77alteredBB ], [ 1587458688, %originalBB73alteredBB ], [ 1252759144, %originalBB69alteredBB ], [ -747035647, %originalBBalteredBB ], [ -120804601, %for.inc67 ], [ -813008307, %if.end66 ], [ 759952158, %if.else64 ], [ 759952158, %if.then62 ], [ %101, %for.end ], [ -1575221496, %for.inc ], [ 1388459454, %if.end59 ], [ 1092796110, %originalBBpart279 ], [ %100, %originalBB77 ], [ %91, %if.end58 ], [ -206778625, %originalBBpart275 ], [ %82, %originalBB73 ], [ %73, %if.else57 ], [ -1846494686, %if.then56 ], [ %64, %land.lhs.true52 ], [ %62, %lor.lhs.false48 ], [ %60, %land.lhs.true44 ], [ %58, %lor.lhs.false40 ], [ %56, %originalBBpart271 ], [ %55, %originalBB69 ], [ %45, %land.lhs.true36 ], [ %36, %lor.lhs.false32 ], [ %34, %if.else28 ], [ 1092796110, %if.end ], [ -206778625, %if.else ], [ 1751258098, %if.then27 ], [ %32, %land.lhs.true23 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false19 ], [ %10, %land.lhs.true ], [ %8, %lor.lhs.false ], [ %6, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond3 ], [ -1575221496, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -594397000, i32 -1781049355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i8, i8* %m.0, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 -206778625, i32 -1156679646
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i8* %m.0, %arraydecay7
  %4 = select i1 %cmp8, i32 -1610789933, i32 -1388595612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %m.0, align 1
  %cmp11 = icmp eq i8 %5, 95
  %6 = select i1 %cmp11, i32 751095553, i32 896833286
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8, i8* %m.0, align 1
  %cmp14 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp14, i32 -932329600, i32 509784444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8, i8* %m.0, align 1
  %cmp17 = icmp slt i8 %9, 91
  %10 = select i1 %cmp17, i32 751095553, i32 509784444
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -747035647, i32 111073104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %m.0, align 1
  %cmp21 = icmp sgt i8 %20, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1702173782, i32 111073104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %30 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1326971796, i32 -291938305
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %31 = load i8, i8* %m.0, align 1
  %cmp25 = icmp slt i8 %31, 123
  %32 = select i1 %cmp25, i32 751095553, i32 -291938305
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %33 = load i8, i8* %m.0, align 1
  %cmp30 = icmp eq i8 %33, 95
  %34 = select i1 %cmp30, i32 -466755153, i32 -23205639
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %35 = load i8, i8* %m.0, align 1
  %cmp34 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp34, i32 458632704, i32 1909696647
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1252759144, i32 750677606
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %46 = load i8, i8* %m.0, align 1
  %cmp38 = icmp slt i8 %46, 91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 553533698, i32 750677606
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %56 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -466755153, i32 1909696647
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %57 = load i8, i8* %m.0, align 1
  %cmp42 = icmp sgt i8 %57, 96
  %58 = select i1 %cmp42, i32 -430568547, i32 2066066946
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %59 = load i8, i8* %m.0, align 1
  %cmp46 = icmp slt i8 %59, 123
  %60 = select i1 %cmp46, i32 -466755153, i32 2066066946
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %61 = load i8, i8* %m.0, align 1
  %cmp50 = icmp sgt i8 %61, 47
  %62 = select i1 %cmp50, i32 -181758298, i32 -348325377
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %63 = load i8, i8* %m.0, align 1
  %cmp54 = icmp slt i8 %63, 58
  %64 = select i1 %cmp54, i32 -466755153, i32 -348325377
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1587458688, i32 -834017428
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -883583727, i32 -834017428
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2043931831, i32 -1178343814
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1957629304, i32 -1178343814
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %m.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp60 = icmp eq i32 %p.0, 1
  %101 = select i1 %cmp60, i32 -380495209, i32 817876287
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
