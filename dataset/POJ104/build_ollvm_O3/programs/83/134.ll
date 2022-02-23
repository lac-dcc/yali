; ModuleID = 'build_ollvm/programs/83/134.ll'
source_filename = "source-C-CXX/83/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1611795721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611795721, label %for.cond
    i32 -1477749838, label %for.body
    i32 -1596708740, label %if.then
    i32 690493404, label %if.then4
    i32 -2146696886, label %originalBB
    i32 -835920810, label %originalBBpart2
    i32 -2107101871, label %if.else
    i32 -361565809, label %if.end
    i32 -426547563, label %originalBB12
    i32 257139426, label %originalBBpart214
    i32 -1749873848, label %if.else5
    i32 -1459389584, label %originalBB16
    i32 -522098440, label %originalBBpart218
    i32 -182123473, label %if.then7
    i32 898083363, label %originalBB20
    i32 845684799, label %originalBBpart222
    i32 1857534656, label %if.else8
    i32 690324282, label %if.end9
    i32 -1463953828, label %if.end10
    i32 1947308887, label %originalBB24
    i32 1599078294, label %originalBBpart226
    i32 -1482486243, label %for.inc
    i32 1669418218, label %originalBB28
    i32 416054963, label %originalBBpart242
    i32 1144969758, label %for.end
    i32 957401464, label %originalBBalteredBB
    i32 914184530, label %originalBB12alteredBB
    i32 -91086224, label %originalBB16alteredBB
    i32 -855782793, label %originalBB20alteredBB
    i32 -670055622, label %originalBB24alteredBB
    i32 -1129447000, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end10, %if.end9, %if.else8, %originalBBpart222, %originalBB20, %if.then7, %originalBBpart218, %originalBB16, %if.else5, %originalBBpart214, %originalBB12, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB28alteredBB ], [ %0, %originalBB24alteredBB ], [ %0, %originalBB20alteredBB ], [ %0, %originalBB16alteredBB ], [ %0, %originalBB12alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart242 ], [ %0, %originalBB28 ], [ %0, %for.inc ], [ %0, %originalBBpart226 ], [ %0, %originalBB24 ], [ %0, %if.end10 ], [ %0, %if.end9 ], [ %0, %if.else8 ], [ %0, %originalBBpart222 ], [ %0, %originalBB20 ], [ %0, %if.then7 ], [ %0, %originalBBpart218 ], [ %0, %originalBB16 ], [ %0, %if.else5 ], [ %0, %originalBBpart214 ], [ %0, %originalBB12 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then4 ], [ %0, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be17 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB28alteredBB ], [ %1, %originalBB24alteredBB ], [ %1, %originalBB20alteredBB ], [ %1, %originalBB16alteredBB ], [ %1, %originalBB12alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart242 ], [ %1, %originalBB28 ], [ %1, %for.inc ], [ %1, %originalBBpart226 ], [ %1, %originalBB24 ], [ %1, %if.end10 ], [ %1, %if.end9 ], [ %1, %if.else8 ], [ %1, %originalBBpart222 ], [ %1, %originalBB20 ], [ %1, %if.then7 ], [ %1, %originalBBpart218 ], [ %1, %originalBB16 ], [ %1, %if.else5 ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then4 ], [ %0, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be18 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB28alteredBB ], [ %2, %originalBB24alteredBB ], [ %2, %originalBB20alteredBB ], [ %2, %originalBB16alteredBB ], [ %2, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart242 ], [ %2, %originalBB28 ], [ %2, %for.inc ], [ %2, %originalBBpart226 ], [ %2, %originalBB24 ], [ %2, %if.end10 ], [ %2, %if.end9 ], [ %2, %if.else8 ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %if.then7 ], [ %2, %originalBBpart218 ], [ %1, %originalBB16 ], [ %2, %if.else5 ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then4 ], [ %0, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %108, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.else5 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.end10 ], [ %j.0, %if.end9 ], [ %2, %if.else8 ], [ %j.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.else5 ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %if.end ], [ %m.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB28 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %m.0, %if.end10 ], [ %m.0, %if.end9 ], [ %m.0, %if.else8 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.else5 ], [ %m.0, %originalBBpart214 ], [ %m.0, %originalBB12 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then4 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %n.0, %originalBB12alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB28 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.end10 ], [ %n.0, %if.end9 ], [ %n.0, %if.else8 ], [ %n.0, %originalBBpart222 ], [ %n.0, %originalBB20 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %n.0, %if.else5 ], [ %n.0, %originalBBpart214 ], [ %n.0, %originalBB12 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then4 ], [ %0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB28 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %p.0, %if.end10 ], [ %p.0, %if.end9 ], [ %p.0, %if.else8 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart218 ], [ %p.0, %originalBB16 ], [ %p.0, %if.else5 ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then4 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669418218, %originalBB28alteredBB ], [ 1947308887, %originalBB24alteredBB ], [ 898083363, %originalBB20alteredBB ], [ -1459389584, %originalBB16alteredBB ], [ -426547563, %originalBB12alteredBB ], [ -2146696886, %originalBBalteredBB ], [ -1611795721, %originalBBpart242 ], [ %117, %originalBB28 ], [ %107, %for.inc ], [ -1482486243, %originalBBpart226 ], [ %98, %originalBB24 ], [ %89, %if.end10 ], [ -1463953828, %if.end9 ], [ 690324282, %if.else8 ], [ 690324282, %originalBBpart222 ], [ %80, %originalBB20 ], [ %71, %if.then7 ], [ %62, %originalBBpart218 ], [ %61, %originalBB16 ], [ %52, %if.else5 ], [ -1463953828, %originalBBpart214 ], [ %43, %originalBB12 ], [ %34, %if.end ], [ -361565809, %if.else ], [ -361565809, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then4 ], [ %7, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1144969758, i32 -1477749838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %5 = load i32, i32* %a, align 4
  %cmp2.not = icmp slt i32 %5, %m.0
  %6 = select i1 %cmp2.not, i32 -1749873848, i32 -1596708740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %p.0, %m.0
  %7 = select i1 %cmp3, i32 690493404, i32 -2107101871
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2146696886, i32 957401464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -835920810, i32 957401464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -426547563, i32 914184530
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 257139426, i32 914184530
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1459389584, i32 -91086224
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %p.0, %1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -522098440, i32 -91086224
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -182123473, i32 1857534656
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 898083363, i32 -855782793
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 845684799, i32 -855782793
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1947308887, i32 -670055622
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1599078294, i32 -670055622
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1669418218, i32 -1129447000
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 416054963, i32 -1129447000
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %j.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
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
