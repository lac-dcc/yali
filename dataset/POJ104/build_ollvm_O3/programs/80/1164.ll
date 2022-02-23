; ModuleID = 'build_ollvm/programs/80/1164.ll'
source_filename = "source-C-CXX/80/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [1 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -810576165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810576165, label %for.cond
    i32 -24787559, label %for.body
    i32 202853723, label %for.cond1
    i32 -2039903174, label %for.body3
    i32 1148759745, label %originalBB
    i32 1662907813, label %originalBBpart2
    i32 1333641634, label %for.inc
    i32 2140669366, label %originalBB79
    i32 1875770805, label %originalBBpart293
    i32 -225224281, label %for.end
    i32 -419834175, label %originalBB95
    i32 -1882963551, label %originalBBpart297
    i32 471495626, label %for.inc6
    i32 579983342, label %originalBB99
    i32 766960687, label %originalBBpart2107
    i32 -678477790, label %for.end8
    i32 151597707, label %land.lhs.true
    i32 955564957, label %originalBB109
    i32 -1305124041, label %originalBBpart2111
    i32 -846845441, label %if.then
    i32 -285809172, label %originalBB113
    i32 -2027671037, label %originalBBpart2115
    i32 -727218652, label %for.cond12
    i32 -1173367455, label %for.body14
    i32 1447437777, label %for.inc22
    i32 -138715638, label %for.end24
    i32 1495299387, label %originalBB117
    i32 -354963951, label %originalBBpart2119
    i32 1537723563, label %for.cond25
    i32 935134361, label %for.body27
    i32 -778837195, label %for.inc36
    i32 249818009, label %originalBB121
    i32 -958844325, label %originalBBpart2130
    i32 399482978, label %for.end38
    i32 1824227825, label %for.cond39
    i32 138474623, label %for.body41
    i32 889654040, label %for.inc49
    i32 1835360492, label %for.end51
    i32 2115045699, label %for.cond52
    i32 924218307, label %for.body54
    i32 -2122000652, label %for.cond55
    i32 208435937, label %for.body57
    i32 -1561118207, label %if.then59
    i32 1885088526, label %if.else
    i32 790256900, label %if.end
    i32 -1777477758, label %for.inc70
    i32 -405528066, label %for.end72
    i32 -2012376774, label %for.inc73
    i32 -1856009427, label %for.end75
    i32 1689791007, label %originalBB132
    i32 -1380103028, label %originalBBpart2134
    i32 -1941704814, label %if.else76
    i32 1157180138, label %if.end78
    i32 -87225787, label %originalBB136
    i32 -1125389866, label %originalBBpart2138
    i32 -1299301369, label %originalBBalteredBB
    i32 1552690116, label %originalBB79alteredBB
    i32 2129731769, label %originalBB95alteredBB
    i32 643344246, label %originalBB99alteredBB
    i32 -783623358, label %originalBB109alteredBB
    i32 -2062289768, label %originalBB113alteredBB
    i32 -1349594627, label %originalBB117alteredBB
    i32 1235726192, label %originalBB121alteredBB
    i32 -2011233369, label %originalBB132alteredBB
    i32 -318783192, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB136, %if.end78, %if.else76, %originalBBpart2134, %originalBB132, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else, %if.then59, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.body41, %for.cond39, %for.end38, %originalBBpart2130, %originalBB121, %for.inc36, %for.body27, %for.cond25, %originalBBpart2119, %originalBB117, %for.end24, %for.inc22, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.end8, %originalBBpart2107, %originalBB99, %for.inc6, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %207, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %206, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end75 ], [ %169, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %163, %for.inc49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2130 ], [ %150, %originalBB121 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end24 ], [ %118, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2107 ], [ %.neg32, %originalBB99 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %.neg31, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %29, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -87225787, %originalBB136alteredBB ], [ 1689791007, %originalBB132alteredBB ], [ 249818009, %originalBB121alteredBB ], [ 1495299387, %originalBB117alteredBB ], [ -285809172, %originalBB113alteredBB ], [ 955564957, %originalBB109alteredBB ], [ 579983342, %originalBB99alteredBB ], [ -419834175, %originalBB95alteredBB ], [ 2140669366, %originalBB79alteredBB ], [ 1148759745, %originalBBalteredBB ], [ %205, %originalBB136 ], [ %196, %if.end78 ], [ 1157180138, %if.else76 ], [ 1157180138, %originalBBpart2134 ], [ %187, %originalBB132 ], [ %178, %for.end75 ], [ 2115045699, %for.inc73 ], [ -2012376774, %for.end72 ], [ -2122000652, %for.inc70 ], [ -1777477758, %if.end ], [ 790256900, %if.else ], [ 790256900, %if.then59 ], [ %166, %for.body57 ], [ %165, %for.cond55 ], [ -2122000652, %for.body54 ], [ %164, %for.cond52 ], [ 2115045699, %for.end51 ], [ 1824227825, %for.inc49 ], [ 889654040, %for.body41 ], [ %160, %for.cond39 ], [ 1824227825, %for.end38 ], [ 1537723563, %originalBBpart2130 ], [ %159, %originalBB121 ], [ %149, %for.inc36 ], [ -778837195, %for.body27 ], [ %137, %for.cond25 ], [ 1537723563, %originalBBpart2119 ], [ %136, %originalBB117 ], [ %127, %for.end24 ], [ -727218652, %for.inc22 ], [ 1447437777, %for.body14 ], [ %115, %for.cond12 ], [ -727218652, %originalBBpart2115 ], [ %114, %originalBB113 ], [ %105, %if.then ], [ %96, %originalBBpart2111 ], [ %95, %originalBB109 ], [ %85, %land.lhs.true ], [ %76, %for.end8 ], [ -810576165, %originalBBpart2107 ], [ %74, %originalBB99 ], [ %65, %for.inc6 ], [ 471495626, %originalBBpart297 ], [ %56, %originalBB95 ], [ %47, %for.end ], [ 202853723, %originalBBpart293 ], [ %38, %originalBB79 ], [ %28, %for.inc ], [ 1333641634, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 202853723, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -24787559, i32 -678477790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -2039903174, i32 -225224281
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1148759745, i32 -1299301369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1662907813, i32 -1299301369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2140669366, i32 1552690116
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1875770805, i32 1552690116
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -419834175, i32 2129731769
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1882963551, i32 2129731769
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 579983342, i32 643344246
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 766960687, i32 643344246
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %75 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %75, 5
  %76 = select i1 %cmp10, i32 151597707, i32 -1941704814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 955564957, i32 -783623358
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %86, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1305124041, i32 -783623358
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -846845441, i32 -1941704814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -285809172, i32 -2062289768
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2027671037, i32 -2062289768
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %115 = select i1 %cmp13, i32 -1173367455, i32 -138715638
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %116 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b, i64 0, i64 0, i64 %idxprom17
  store i32 %117, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1495299387, i32 -1349594627
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -354963951, i32 -1349594627
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  %137 = select i1 %cmp26, i32 935134361, i32 399482978
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %138 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %139 = load i32, i32* %arrayidx31, align 4
  %140 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom30
  store i32 %139, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 249818009, i32 1235726192
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -958844325, i32 1235726192
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 5
  %160 = select i1 %cmp40, i32 138474623, i32 1835360492
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b, i64 0, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %162 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom43
  store i32 %161, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 5
  %164 = select i1 %cmp53, i32 924218307, i32 -1856009427
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 5
  %165 = select i1 %cmp56, i32 208435937, i32 -405528066
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, 4
  %166 = select i1 %cmp58, i32 -1561118207, i32 1885088526
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %167 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %168 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1689791007, i32 -2011233369
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1380103028, i32 -2011233369
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -87225787, i32 -318783192
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1125389866, i32 -318783192
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
