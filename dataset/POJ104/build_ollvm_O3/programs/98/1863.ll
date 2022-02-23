; ModuleID = 'build_ollvm/programs/98/1863.ll'
source_filename = "source-C-CXX/98/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1018218757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1018218757, label %for.cond
    i32 -1835796307, label %originalBB
    i32 1504724400, label %originalBBpart2
    i32 -1213183019, label %for.body
    i32 -1208143854, label %land.lhs.true
    i32 -1666403287, label %if.then
    i32 1002172094, label %originalBB48
    i32 -1512558416, label %originalBBpart252
    i32 780940590, label %if.else
    i32 -1792349750, label %land.lhs.true10
    i32 -142221462, label %if.then12
    i32 -135099267, label %originalBB54
    i32 964539175, label %originalBBpart258
    i32 243935924, label %if.else14
    i32 -978656754, label %land.lhs.true16
    i32 -1315870394, label %originalBB60
    i32 1332512297, label %originalBBpart262
    i32 1994155954, label %if.then18
    i32 1456522210, label %if.else20
    i32 271636538, label %originalBB64
    i32 -1233696705, label %originalBBpart266
    i32 1454834194, label %if.then22
    i32 -178567974, label %if.end
    i32 -794037126, label %if.end24
    i32 8435089, label %if.end25
    i32 442429956, label %if.end26
    i32 543618935, label %for.inc
    i32 -1326050909, label %for.end
    i32 95960840, label %originalBBalteredBB
    i32 -416871719, label %originalBB48alteredBB
    i32 -1436135697, label %originalBB54alteredBB
    i32 -490297956, label %originalBB60alteredBB
    i32 1677209706, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end24, %if.end, %if.then22, %originalBBpart266, %originalBB64, %if.else20, %if.then18, %originalBBpart262, %originalBB60, %land.lhs.true16, %if.else14, %originalBBpart258, %originalBB54, %if.then12, %land.lhs.true10, %if.else, %originalBBpart252, %originalBB48, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB48alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end26 ], [ %0, %if.end25 ], [ %0, %if.end24 ], [ %0, %if.end ], [ %0, %if.then22 ], [ %0, %originalBBpart266 ], [ %0, %originalBB64 ], [ %0, %if.else20 ], [ %0, %if.then18 ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %land.lhs.true16 ], [ %0, %if.else14 ], [ %0, %originalBBpart258 ], [ %0, %originalBB54 ], [ %0, %if.then12 ], [ %0, %land.lhs.true10 ], [ %0, %if.else ], [ %0, %originalBBpart252 ], [ %0, %originalBB48 ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be16 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB64alteredBB ], [ %1, %originalBB60alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB48alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end26 ], [ %1, %if.end25 ], [ %1, %if.end24 ], [ %1, %if.end ], [ %1, %if.then22 ], [ %1, %originalBBpart266 ], [ %1, %originalBB64 ], [ %1, %if.else20 ], [ %1, %if.then18 ], [ %1, %originalBBpart262 ], [ %1, %originalBB60 ], [ %1, %land.lhs.true16 ], [ %1, %if.else14 ], [ %1, %originalBBpart258 ], [ %1, %originalBB54 ], [ %1, %if.then12 ], [ %1, %land.lhs.true10 ], [ %1, %if.else ], [ %1, %originalBBpart252 ], [ %1, %originalBB48 ], [ %1, %if.then ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be17 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB64alteredBB ], [ %2, %originalBB60alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB48alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end26 ], [ %2, %if.end25 ], [ %2, %if.end24 ], [ %2, %if.end ], [ %2, %if.then22 ], [ %2, %originalBBpart266 ], [ %2, %originalBB64 ], [ %2, %if.else20 ], [ %2, %if.then18 ], [ %2, %originalBBpart262 ], [ %2, %originalBB60 ], [ %2, %land.lhs.true16 ], [ %2, %if.else14 ], [ %2, %originalBBpart258 ], [ %2, %originalBB54 ], [ %2, %if.then12 ], [ %2, %land.lhs.true10 ], [ %1, %if.else ], [ %2, %originalBBpart252 ], [ %2, %originalBB48 ], [ %2, %if.then ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be18 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB64alteredBB ], [ %3, %originalBB60alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBB48alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end26 ], [ %3, %if.end25 ], [ %3, %if.end24 ], [ %3, %if.end ], [ %3, %if.then22 ], [ %3, %originalBBpart266 ], [ %3, %originalBB64 ], [ %3, %if.else20 ], [ %3, %if.then18 ], [ %3, %originalBBpart262 ], [ %3, %originalBB60 ], [ %3, %land.lhs.true16 ], [ %3, %if.else14 ], [ %3, %originalBBpart258 ], [ %3, %originalBB54 ], [ %3, %if.then12 ], [ %2, %land.lhs.true10 ], [ %1, %if.else ], [ %3, %originalBBpart252 ], [ %3, %originalBB48 ], [ %3, %if.then ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be19 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB64alteredBB ], [ %4, %originalBB60alteredBB ], [ %4, %originalBB54alteredBB ], [ %4, %originalBB48alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end26 ], [ %4, %if.end25 ], [ %4, %if.end24 ], [ %4, %if.end ], [ %4, %if.then22 ], [ %4, %originalBBpart266 ], [ %4, %originalBB64 ], [ %4, %if.else20 ], [ %4, %if.then18 ], [ %4, %originalBBpart262 ], [ %4, %originalBB60 ], [ %4, %land.lhs.true16 ], [ %3, %if.else14 ], [ %4, %originalBBpart258 ], [ %4, %originalBB54 ], [ %4, %if.then12 ], [ %2, %land.lhs.true10 ], [ %1, %if.else ], [ %4, %originalBBpart252 ], [ %4, %originalBB48 ], [ %4, %if.then ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be20 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB64alteredBB ], [ %5, %originalBB60alteredBB ], [ %5, %originalBB54alteredBB ], [ %5, %originalBB48alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end26 ], [ %5, %if.end25 ], [ %5, %if.end24 ], [ %5, %if.end ], [ %5, %if.then22 ], [ %5, %originalBBpart266 ], [ %5, %originalBB64 ], [ %5, %if.else20 ], [ %5, %if.then18 ], [ %5, %originalBBpart262 ], [ %4, %originalBB60 ], [ %5, %land.lhs.true16 ], [ %3, %if.else14 ], [ %5, %originalBBpart258 ], [ %5, %originalBB54 ], [ %5, %if.then12 ], [ %2, %land.lhs.true10 ], [ %1, %if.else ], [ %5, %originalBBpart252 ], [ %5, %originalBB48 ], [ %5, %if.then ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB64alteredBB ], [ %s1.0, %originalBB60alteredBB ], [ %s1.0, %originalBB54alteredBB ], [ %113, %originalBB48alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc ], [ %s1.0, %if.end26 ], [ %s1.0, %if.end25 ], [ %s1.0, %if.end24 ], [ %s1.0, %if.end ], [ %s1.0, %if.then22 ], [ %s1.0, %originalBBpart266 ], [ %s1.0, %originalBB64 ], [ %s1.0, %if.else20 ], [ %s1.0, %if.then18 ], [ %s1.0, %originalBBpart262 ], [ %s1.0, %originalBB60 ], [ %s1.0, %land.lhs.true16 ], [ %s1.0, %if.else14 ], [ %s1.0, %originalBBpart258 ], [ %s1.0, %originalBB54 ], [ %s1.0, %if.then12 ], [ %s1.0, %land.lhs.true10 ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart252 ], [ %38, %originalBB48 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB64alteredBB ], [ %s2.0, %originalBB60alteredBB ], [ %114, %originalBB54alteredBB ], [ %s2.0, %originalBB48alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc ], [ %s2.0, %if.end26 ], [ %s2.0, %if.end25 ], [ %s2.0, %if.end24 ], [ %s2.0, %if.end ], [ %s2.0, %if.then22 ], [ %s2.0, %originalBBpart266 ], [ %s2.0, %originalBB64 ], [ %s2.0, %if.else20 ], [ %s2.0, %if.then18 ], [ %s2.0, %originalBBpart262 ], [ %s2.0, %originalBB60 ], [ %s2.0, %land.lhs.true16 ], [ %s2.0, %if.else14 ], [ %s2.0, %originalBBpart258 ], [ %.neg, %originalBB54 ], [ %s2.0, %if.then12 ], [ %s2.0, %land.lhs.true10 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart252 ], [ %s2.0, %originalBB48 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB64alteredBB ], [ %s3.0, %originalBB60alteredBB ], [ %s3.0, %originalBB54alteredBB ], [ %s3.0, %originalBB48alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc ], [ %s3.0, %if.end26 ], [ %s3.0, %if.end25 ], [ %s3.0, %if.end24 ], [ %s3.0, %if.end ], [ %s3.0, %if.then22 ], [ %s3.0, %originalBBpart266 ], [ %s3.0, %originalBB64 ], [ %s3.0, %if.else20 ], [ %88, %if.then18 ], [ %s3.0, %originalBBpart262 ], [ %s3.0, %originalBB60 ], [ %s3.0, %land.lhs.true16 ], [ %s3.0, %if.else14 ], [ %s3.0, %originalBBpart258 ], [ %s3.0, %originalBB54 ], [ %s3.0, %if.then12 ], [ %s3.0, %land.lhs.true10 ], [ %s3.0, %if.else ], [ %s3.0, %originalBBpart252 ], [ %s3.0, %originalBB48 ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB64alteredBB ], [ %s4.0, %originalBB60alteredBB ], [ %s4.0, %originalBB54alteredBB ], [ %s4.0, %originalBB48alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %for.inc ], [ %s4.0, %if.end26 ], [ %s4.0, %if.end25 ], [ %s4.0, %if.end24 ], [ %s4.0, %if.end ], [ %108, %if.then22 ], [ %s4.0, %originalBBpart266 ], [ %s4.0, %originalBB64 ], [ %s4.0, %if.else20 ], [ %s4.0, %if.then18 ], [ %s4.0, %originalBBpart262 ], [ %s4.0, %originalBB60 ], [ %s4.0, %land.lhs.true16 ], [ %s4.0, %if.else14 ], [ %s4.0, %originalBBpart258 ], [ %s4.0, %originalBB54 ], [ %s4.0, %if.then12 ], [ %s4.0, %land.lhs.true10 ], [ %s4.0, %if.else ], [ %s4.0, %originalBBpart252 ], [ %s4.0, %originalBB48 ], [ %s4.0, %if.then ], [ %s4.0, %land.lhs.true ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 271636538, %originalBB64alteredBB ], [ -1315870394, %originalBB60alteredBB ], [ -135099267, %originalBB54alteredBB ], [ 1002172094, %originalBB48alteredBB ], [ -1835796307, %originalBBalteredBB ], [ -1018218757, %for.inc ], [ 543618935, %if.end26 ], [ 442429956, %if.end25 ], [ 8435089, %if.end24 ], [ -794037126, %if.end ], [ -178567974, %if.then22 ], [ %107, %originalBBpart266 ], [ %106, %originalBB64 ], [ %97, %if.else20 ], [ -794037126, %if.then18 ], [ %87, %originalBBpart262 ], [ %86, %originalBB60 ], [ %77, %land.lhs.true16 ], [ %68, %if.else14 ], [ 8435089, %originalBBpart258 ], [ %67, %originalBB54 ], [ %58, %if.then12 ], [ %49, %land.lhs.true10 ], [ %48, %if.else ], [ 442429956, %originalBBpart252 ], [ %47, %originalBB48 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %27, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1835796307, i32 95960840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1504724400, i32 95960840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1213183019, i32 -1326050909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %tmp)
  %26 = load i32, i32* %tmp, align 4
  %cmp7 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp7, i32 -1208143854, i32 780940590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %0, 19
  %28 = select i1 %cmp8, i32 -1666403287, i32 780940590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1002172094, i32 -416871719
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = add i32 %s1.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1512558416, i32 -416871719
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %1, 18
  %48 = select i1 %cmp9, i32 -1792349750, i32 243935924
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp slt i32 %2, 36
  %49 = select i1 %cmp11, i32 -142221462, i32 243935924
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -135099267, i32 -1436135697
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %s2.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 964539175, i32 -1436135697
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %3, 35
  %68 = select i1 %cmp15, i32 -978656754, i32 1456522210
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1315870394, i32 -490297956
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %4, 61
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1332512297, i32 -490297956
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1994155954, i32 1456522210
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %88 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 271636538, i32 1677209706
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %5, 60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1233696705, i32 1677209706
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %107 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1454834194, i32 -178567974
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %108 = add i32 %s4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = add i32 %s2.0, %s1.0
  %111 = add i32 %110, %s3.0
  %112 = add i32 %111, %s4.0
  %conv = sitofp i32 %s1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %conv31 = sitofp i32 %112 to double
  %div = fdiv double %mul, %conv31
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %conv33 = sitofp i32 %s2.0 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %div36 = fdiv double %mul34, %conv31
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div36)
  %conv38 = sitofp i32 %s3.0 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %div41 = fdiv double %mul39, %conv31
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div41)
  %conv43 = sitofp i32 %s4.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %div46 = fdiv double %mul44, %conv31
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %div46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
