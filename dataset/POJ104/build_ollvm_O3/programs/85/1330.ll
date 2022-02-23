; ModuleID = 'build_ollvm/programs/85/1330.ll'
source_filename = "source-C-CXX/85/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 921151843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 921151843, label %for.cond
    i32 -443481192, label %for.body
    i32 745323472, label %originalBB
    i32 -1138219170, label %originalBBpart2
    i32 -425079075, label %if.then
    i32 -644827174, label %if.end
    i32 149671175, label %for.cond3
    i32 -1574616322, label %originalBB42
    i32 904278637, label %originalBBpart244
    i32 -937518519, label %for.body5
    i32 1937099694, label %for.inc
    i32 -843138321, label %originalBB46
    i32 1435757236, label %originalBBpart258
    i32 -622036855, label %for.end
    i32 -93843972, label %originalBB60
    i32 -2089360867, label %originalBBpart262
    i32 1721701249, label %for.cond7
    i32 -1318478149, label %for.body9
    i32 485088817, label %if.then13
    i32 1663960275, label %if.else
    i32 -229840767, label %if.then20
    i32 1376240116, label %originalBB64
    i32 -1841112899, label %originalBBpart266
    i32 61915766, label %if.end23
    i32 -608662000, label %originalBB68
    i32 -312359194, label %originalBBpart270
    i32 393004024, label %if.end24
    i32 1009844447, label %for.inc25
    i32 1390152167, label %for.end27
    i32 -885228622, label %originalBB72
    i32 881060037, label %originalBBpart2104
    i32 1652608524, label %if.then34
    i32 -1229177861, label %if.end37
    i32 339817094, label %for.inc39
    i32 -1552307753, label %for.end41
    i32 -297803263, label %originalBBalteredBB
    i32 -2088084471, label %originalBB42alteredBB
    i32 -1001106936, label %originalBB46alteredBB
    i32 -9022001, label %originalBB60alteredBB
    i32 -755789740, label %originalBB64alteredBB
    i32 -1939545576, label %originalBB68alteredBB
    i32 1867681819, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end37, %if.then34, %originalBBpart2104, %originalBB72, %for.end27, %for.inc25, %if.end24, %originalBBpart270, %originalBB68, %if.end23, %originalBBpart266, %originalBB64, %if.then20, %if.else, %if.then13, %for.body9, %for.cond7, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB46, %for.inc, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end27 ], [ %125, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %51, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond3 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %152, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %for.inc39 ], [ %y.0, %if.end37 ], [ %150, %if.then34 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB72 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end24 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart266 ], [ %97, %originalBB64 ], [ %y.0, %if.then20 ], [ %y.0, %if.else ], [ %84, %if.then13 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB46 ], [ %y.0, %for.inc ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %for.cond3 ], [ %y.0, %if.end ], [ 60, %if.then ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -885228622, %originalBB72alteredBB ], [ -608662000, %originalBB68alteredBB ], [ 1376240116, %originalBB64alteredBB ], [ -93843972, %originalBB60alteredBB ], [ -843138321, %originalBB46alteredBB ], [ -1574616322, %originalBB42alteredBB ], [ 745323472, %originalBBalteredBB ], [ 921151843, %for.inc39 ], [ 339817094, %if.end37 ], [ -1229177861, %if.then34 ], [ %148, %originalBBpart2104 ], [ %147, %originalBB72 ], [ %134, %for.end27 ], [ 1721701249, %for.inc25 ], [ 1009844447, %if.end24 ], [ 393004024, %originalBBpart270 ], [ %124, %originalBB68 ], [ %115, %if.end23 ], [ 1390152167, %originalBBpart266 ], [ %106, %originalBB64 ], [ %96, %if.then20 ], [ %87, %if.else ], [ 1390152167, %if.then13 ], [ %83, %for.body9 ], [ %80, %for.cond7 ], [ 1721701249, %originalBBpart262 ], [ %78, %originalBB60 ], [ %69, %for.end ], [ 149671175, %originalBBpart258 ], [ %60, %originalBB46 ], [ %50, %for.inc ], [ 1937099694, %for.body5 ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %30, %for.cond3 ], [ 149671175, %if.end ], [ -644827174, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -443481192, i32 -1552307753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 745323472, i32 -297803263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %11 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1138219170, i32 -297803263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -425079075, i32 -644827174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1574616322, i32 -2088084471
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %j.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 904278637, i32 -2088084471
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -937518519, i32 -622036855
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -843138321, i32 -1001106936
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1435757236, i32 -1001106936
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -93843972, i32 -9022001
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2089360867, i32 -9022001
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp8, i32 -1318478149, i32 1390152167
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, 3
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %82 = add i32 %81, %mul
  %cmp12 = icmp sgt i32 %82, 60
  %83 = select i1 %cmp12, i32 485088817, i32 1663960275
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %mul14.neg = mul i32 %j.0, -3
  %84 = add i32 %mul14.neg, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul15 = mul nsw i32 %j.0, 3
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %86 = add i32 %85, %mul15
  %cmp19 = icmp sgt i32 %86, 56
  %87 = select i1 %cmp19, i32 -229840767, i32 61915766
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1376240116, i32 -755789740
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1841112899, i32 -755789740
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -608662000, i32 -1939545576
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -312359194, i32 -1939545576
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -885228622, i32 1867681819
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = add i32 %135, -1
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %mul31.neg.neg = mul i32 %135, 3
  %138 = add i32 %mul31.neg.neg, %137
  %cmp33 = icmp slt i32 %138, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 881060037, i32 1867681819
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %148 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1652608524, i32 -1229177861
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %mul35.neg = mul i32 %149, -3
  %150 = add i32 %mul35.neg, 60
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %152 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
