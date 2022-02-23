; ModuleID = 'build_ollvm/programs/80/1005.ll'
source_filename = "source-C-CXX/80/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [10 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 343694583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 343694583, label %for.cond
    i32 296897105, label %for.body
    i32 -1253147397, label %for.inc
    i32 -669146052, label %originalBB
    i32 1087294174, label %originalBBpart2
    i32 -663856039, label %for.end
    i32 1215073193, label %lor.lhs.false
    i32 -837255459, label %lor.lhs.false5
    i32 -1677122648, label %lor.lhs.false7
    i32 1637845577, label %originalBB34
    i32 -1106802840, label %originalBBpart236
    i32 -151629708, label %if.then
    i32 -1361107840, label %originalBB38
    i32 2914784, label %originalBBpart240
    i32 -771318036, label %if.else
    i32 2031662507, label %originalBB42
    i32 1696479059, label %originalBBpart244
    i32 -2095468564, label %for.cond10
    i32 487106000, label %for.body12
    i32 939734613, label %if.then14
    i32 -653409477, label %originalBB46
    i32 -243318360, label %originalBBpart248
    i32 -1294098927, label %if.else17
    i32 229069474, label %originalBB50
    i32 1557204965, label %originalBBpart252
    i32 864065359, label %if.then19
    i32 -1770942369, label %if.else24
    i32 -365226235, label %if.end
    i32 -2132493932, label %if.end29
    i32 106747770, label %originalBB54
    i32 -1559513334, label %originalBBpart256
    i32 -675252381, label %for.inc30
    i32 -964667027, label %for.end32
    i32 -772308793, label %originalBB58
    i32 1620124259, label %originalBBpart260
    i32 345860513, label %if.end33
    i32 614890886, label %originalBBalteredBB
    i32 336625891, label %originalBB34alteredBB
    i32 -860376099, label %originalBB38alteredBB
    i32 -780077, label %originalBB42alteredBB
    i32 -1357325808, label %originalBB46alteredBB
    i32 -1567743251, label %originalBB50alteredBB
    i32 1255581636, label %originalBB54alteredBB
    i32 1946432918, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.end32, %for.inc30, %originalBBpart256, %originalBB54, %if.end29, %if.end, %if.else24, %if.then19, %originalBBpart252, %originalBB50, %if.else17, %originalBBpart248, %originalBB46, %if.then14, %for.body12, %for.cond10, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %162, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end32 ], [ %143, %for.inc30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -772308793, %originalBB58alteredBB ], [ 106747770, %originalBB54alteredBB ], [ 229069474, %originalBB50alteredBB ], [ -653409477, %originalBB46alteredBB ], [ 2031662507, %originalBB42alteredBB ], [ -1361107840, %originalBB38alteredBB ], [ 1637845577, %originalBB34alteredBB ], [ -669146052, %originalBBalteredBB ], [ 345860513, %originalBBpart260 ], [ %161, %originalBB58 ], [ %152, %for.end32 ], [ -2095468564, %for.inc30 ], [ -675252381, %originalBBpart256 ], [ %142, %originalBB54 ], [ %133, %if.end29 ], [ -2132493932, %if.end ], [ -365226235, %if.else24 ], [ -365226235, %if.then19 ], [ %123, %originalBBpart252 ], [ %122, %originalBB50 ], [ %112, %if.else17 ], [ -2132493932, %originalBBpart248 ], [ %103, %originalBB46 ], [ %93, %if.then14 ], [ %84, %for.body12 ], [ %82, %for.cond10 ], [ -2095468564, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %if.else ], [ 345860513, %originalBBpart240 ], [ %63, %originalBB38 ], [ %54, %if.then ], [ %45, %originalBBpart236 ], [ %44, %originalBB34 ], [ %34, %lor.lhs.false7 ], [ %25, %lor.lhs.false5 ], [ %23, %lor.lhs.false ], [ %21, %for.end ], [ 343694583, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1253147397, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 296897105, i32 -663856039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -669146052, i32 614890886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1087294174, i32 614890886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %20, 0
  %21 = select i1 %cmp3, i32 -151629708, i32 1215073193
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %22, 4
  %23 = select i1 %cmp4, i32 -151629708, i32 -837255459
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %24, 0
  %25 = select i1 %cmp6, i32 -151629708, i32 -1677122648
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1637845577, i32 336625891
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %35, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1106802840, i32 336625891
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -151629708, i32 -771318036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1361107840, i32 -860376099
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2914784, i32 -860376099
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2031662507, i32 -780077
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1696479059, i32 -780077
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %82 = select i1 %cmp11, i32 487106000, i32 -964667027
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %i.0, %83
  %84 = select i1 %cmp13, i32 939734613, i32 -1294098927
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -653409477, i32 -1357325808
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %94 to i64
  %arraydecay15 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i64 0, i64 %idx.ext, i64 0
  %call16 = call i32 @puts(i8* nonnull %arraydecay15)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -243318360, i32 -1357325808
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 229069474, i32 -1567743251
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %i.0, %113
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1557204965, i32 -1567743251
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %123 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 864065359, i32 -1770942369
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %124 to i64
  %arraydecay22 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i64 0, i64 %idx.ext20, i64 0
  %call23 = call i32 @puts(i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i64 0, i64 %idx.ext25, i64 0
  %call28 = call i32 @puts(i8* nonnull %arraydecay27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 106747770, i32 1255581636
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1559513334, i32 1255581636
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -772308793, i32 1946432918
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1620124259, i32 1946432918
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %arraydecay15alteredBB = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i64 0, i64 %idx.extalteredBB, i64 0
  %call16alteredBB = call i32 @puts(i8* nonnull %arraydecay15alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
