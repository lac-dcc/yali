; ModuleID = 'build_ollvm/programs/93/839.ll'
source_filename = "source-C-CXX/93/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %odds = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591124948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591124948, label %while.cond
    i32 1343475391, label %while.body
    i32 -229070850, label %while.end
    i32 477950723, label %originalBB
    i32 1555524967, label %originalBBpart2
    i32 1998998484, label %while.cond2
    i32 1537348985, label %while.body4
    i32 1748278489, label %if.then
    i32 -1499766756, label %originalBB60
    i32 -1795307946, label %originalBBpart279
    i32 -2113704575, label %if.else
    i32 1102691132, label %originalBB81
    i32 -2059209363, label %originalBBpart284
    i32 994215338, label %if.end
    i32 1560507538, label %originalBB86
    i32 -1132213239, label %originalBBpart288
    i32 -1106950998, label %while.end15
    i32 986395596, label %for.cond
    i32 1715982247, label %originalBB90
    i32 1984618399, label %originalBBpart292
    i32 -687099600, label %for.body
    i32 979593315, label %for.cond17
    i32 -1359717143, label %originalBB94
    i32 433425096, label %originalBBpart296
    i32 1201638474, label %for.body19
    i32 -1031169842, label %if.then25
    i32 -1550522332, label %if.end36
    i32 985653140, label %for.inc
    i32 375103952, label %originalBB98
    i32 2022659931, label %originalBBpart2102
    i32 1214683479, label %for.end
    i32 -1670817458, label %for.inc38
    i32 792807073, label %for.end39
    i32 1013389486, label %while.cond40
    i32 -1268598484, label %originalBB104
    i32 -906421378, label %originalBBpart2106
    i32 1178842751, label %while.body42
    i32 -209347564, label %if.then45
    i32 1055023562, label %if.else50
    i32 -333406586, label %if.then52
    i32 -1171341039, label %originalBB108
    i32 710167219, label %originalBBpart2120
    i32 -1445665412, label %if.end57
    i32 550750599, label %if.end58
    i32 750720582, label %while.end59
    i32 392434679, label %originalBBalteredBB
    i32 252679344, label %originalBB60alteredBB
    i32 1784263988, label %originalBB81alteredBB
    i32 125374300, label %originalBB86alteredBB
    i32 530576545, label %originalBB90alteredBB
    i32 -662479215, label %originalBB94alteredBB
    i32 -3701093, label %originalBB98alteredBB
    i32 1247712461, label %originalBB104alteredBB
    i32 -1742935647, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %originalBBpart2120, %originalBB108, %if.then52, %if.else50, %if.then45, %while.body42, %originalBBpart2106, %originalBB104, %while.cond40, %for.end39, %for.inc38, %for.end, %originalBBpart2102, %originalBB98, %for.inc, %if.end36, %if.then25, %for.body19, %originalBBpart296, %originalBB94, %for.cond17, %for.body, %originalBBpart292, %originalBB90, %for.cond, %while.end15, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB81, %if.else, %originalBBpart279, %originalBB60, %if.then, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %191, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then52 ], [ %j.0, %if.else50 ], [ %j.0, %if.then45 ], [ %j.0, %while.body42 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond ], [ %j.0, %while.end15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %.neg43, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then52 ], [ %k.0, %if.else50 ], [ %k.0, %if.then45 ], [ %k.0, %while.body42 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %while.cond40 ], [ %k.0, %for.end39 ], [ %146, %for.inc38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %if.end36 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond ], [ %81, %while.end15 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end58 ], [ %r.0, %if.end57 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB108 ], [ %r.0, %if.then52 ], [ %r.0, %if.else50 ], [ %r.0, %if.then45 ], [ %r.0, %while.body42 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %while.cond40 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc38 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2102 ], [ %136, %originalBB98 ], [ %r.0, %for.inc ], [ %r.0, %if.end36 ], [ %r.0, %if.then25 ], [ %r.0, %for.body19 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.cond17 ], [ 0, %for.body ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %for.cond ], [ %r.0, %while.end15 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB81 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB60 ], [ %r.0, %if.then ], [ %r.0, %while.body4 ], [ %r.0, %while.cond2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %195, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %193, %originalBB81alteredBB ], [ %192, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2120 ], [ %.neg41, %originalBB108 ], [ %i.0, %if.then52 ], [ %169, %if.else50 ], [ %.neg42, %if.then45 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.cond40 ], [ 0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ %i.0, %while.end15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %53, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %.neg44, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %.neg45, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1171341039, %originalBB108alteredBB ], [ -1268598484, %originalBB104alteredBB ], [ 375103952, %originalBB98alteredBB ], [ -1359717143, %originalBB94alteredBB ], [ 1715982247, %originalBB90alteredBB ], [ 1560507538, %originalBB86alteredBB ], [ 1102691132, %originalBB81alteredBB ], [ -1499766756, %originalBB60alteredBB ], [ 477950723, %originalBBalteredBB ], [ 1013389486, %if.end58 ], [ 550750599, %if.end57 ], [ -1445665412, %originalBBpart2120 ], [ %189, %originalBB108 ], [ %179, %if.then52 ], [ %170, %if.else50 ], [ 550750599, %if.then45 ], [ %167, %while.body42 ], [ %165, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %while.cond40 ], [ 1013389486, %for.end39 ], [ 986395596, %for.inc38 ], [ -1670817458, %for.end ], [ 979593315, %originalBBpart2102 ], [ %145, %originalBB98 ], [ %135, %for.inc ], [ 985653140, %if.end36 ], [ -1550522332, %if.then25 ], [ %123, %for.body19 ], [ %119, %originalBBpart296 ], [ %118, %originalBB94 ], [ %109, %for.cond17 ], [ 979593315, %for.body ], [ %100, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %for.cond ], [ 986395596, %while.end15 ], [ 1998998484, %originalBBpart288 ], [ %80, %originalBB86 ], [ %71, %if.end ], [ 994215338, %originalBBpart284 ], [ %62, %originalBB81 ], [ %52, %if.else ], [ 994215338, %originalBBpart279 ], [ %43, %originalBB60 ], [ %33, %if.then ], [ %24, %while.body4 ], [ %21, %while.cond2 ], [ 1998998484, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ 1591124948, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1343475391, i32 -229070850
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 477950723, i32 392434679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1555524967, i32 392434679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1537348985, i32 -1106950998
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = and i32 %22, 1
  %cmp7.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp7.not, i32 -2113704575, i32 1748278489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1499766756, i32 252679344
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom10
  store i32 %34, i32* %arrayidx11, align 4
  %.neg43 = add i32 %j.0, 1
  %.neg44 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1795307946, i32 252679344
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1102691132, i32 1784263988
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2059209363, i32 1784263988
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1560507538, i32 125374300
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1132213239, i32 125374300
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1715982247, i32 530576545
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1984618399, i32 530576545
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -687099600, i32 792807073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1359717143, i32 -662479215
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %r.0, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 433425096, i32 -662479215
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1201638474, i32 1214683479
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %121 = add i32 %r.0, 1
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp24, i32 -1031169842, i32 -1550522332
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %124 = add i32 %r.0, 1
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %r.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  store i32 %126, i32* %arrayidx28, align 4
  store i32 %125, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 375103952, i32 -3701093
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %136 = add i32 %r.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2022659931, i32 -3701093
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1268598484, i32 1247712461
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %j.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -906421378, i32 1247712461
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1178842751, i32 750720582
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %166 = add i32 %j.0, -1
  %cmp44 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp44, i32 -209347564, i32 1055023562
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  %tobool.not = icmp eq i32 %169, 0
  %170 = select i1 %tobool.not, i32 -1445665412, i32 -333406586
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1171341039, i32 -1742935647
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom53
  %180 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  %.neg41 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 710167219, i32 -1742935647
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %190 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom10alteredBB
  store i32 %190, i32* %arrayidx11alteredBB, align 4
  %191 = add i32 %j.0, 1
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom53alteredBB
  %194 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  %195 = add i32 %i.0, 1
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
