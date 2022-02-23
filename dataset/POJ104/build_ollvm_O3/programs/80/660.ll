; ModuleID = 'build_ollvm/programs/80/660.ll'
source_filename = "source-C-CXX/80/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -736377019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736377019, label %for.cond
    i32 2127632251, label %for.body
    i32 1756522013, label %originalBB
    i32 -115025585, label %originalBBpart2
    i32 -243957387, label %for.cond1
    i32 -67892666, label %for.body3
    i32 -96350430, label %for.inc
    i32 186832961, label %for.end
    i32 -316934704, label %for.inc6
    i32 -65978069, label %for.end8
    i32 162235461, label %originalBB34
    i32 -339362258, label %originalBBpart236
    i32 879548007, label %if.then
    i32 -1558969284, label %originalBB38
    i32 -820066886, label %originalBBpart240
    i32 1577466294, label %if.else
    i32 -628506038, label %originalBB42
    i32 -1478413199, label %originalBBpart244
    i32 -517267035, label %for.cond13
    i32 640335394, label %for.body15
    i32 -1306587398, label %originalBB46
    i32 1630423514, label %originalBBpart248
    i32 1027961958, label %for.cond16
    i32 485272607, label %for.body18
    i32 -2016547370, label %for.inc24
    i32 -745230747, label %for.end26
    i32 -1709861279, label %originalBB50
    i32 -1373345371, label %originalBBpart252
    i32 -809162242, label %for.inc31
    i32 -1211382943, label %originalBB54
    i32 1607951763, label %originalBBpart256
    i32 805200318, label %for.end33
    i32 -404641809, label %originalBB58
    i32 -576450319, label %originalBBpart260
    i32 -2090965954, label %if.end
    i32 -337923899, label %originalBBalteredBB
    i32 2028072040, label %originalBB34alteredBB
    i32 -1627277372, label %originalBB38alteredBB
    i32 2076655974, label %originalBB42alteredBB
    i32 498869044, label %originalBB46alteredBB
    i32 -966499832, label %originalBB50alteredBB
    i32 106187047, label %originalBB54alteredBB
    i32 110315125, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.end33, %originalBBpart256, %originalBB54, %for.inc31, %originalBBpart252, %originalBB50, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart248, %originalBB46, %for.body15, %for.cond13, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404641809, %originalBB58alteredBB ], [ -1211382943, %originalBB54alteredBB ], [ -1709861279, %originalBB50alteredBB ], [ -1306587398, %originalBB46alteredBB ], [ -628506038, %originalBB42alteredBB ], [ -1558969284, %originalBB38alteredBB ], [ 162235461, %originalBB34alteredBB ], [ 1756522013, %originalBBalteredBB ], [ -2090965954, %originalBBpart260 ], [ %168, %originalBB58 ], [ %159, %for.end33 ], [ -517267035, %originalBBpart256 ], [ %150, %originalBB54 ], [ %139, %for.inc31 ], [ -809162242, %originalBBpart252 ], [ %130, %originalBB50 ], [ %119, %for.end26 ], [ 1027961958, %for.inc24 ], [ -2016547370, %for.body18 ], [ %106, %for.cond16 ], [ 1027961958, %originalBBpart248 ], [ %104, %originalBB46 ], [ %95, %for.body15 ], [ %86, %for.cond13 ], [ -517267035, %originalBBpart244 ], [ %84, %originalBB42 ], [ %75, %if.else ], [ -2090965954, %originalBBpart240 ], [ %66, %originalBB38 ], [ %57, %if.then ], [ %48, %originalBBpart236 ], [ %47, %originalBB34 ], [ %36, %for.end8 ], [ -736377019, %for.inc6 ], [ -316934704, %for.end ], [ -243957387, %for.inc ], [ -96350430, %for.body3 ], [ %21, %for.cond1 ], [ -243957387, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2127632251, i32 -65978069
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
  %10 = select i1 %9, i32 1756522013, i32 -337923899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -115025585, i32 -337923899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -67892666, i32 186832961
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 162235461, i32 2028072040
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %37 = load i32, i32* %x, align 4
  %38 = load i32, i32* %y, align 4
  %call10 = call i32 @h(i32 %37, i32 %38)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -339362258, i32 2028072040
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 879548007, i32 1577466294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1558969284, i32 -1627277372
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -820066886, i32 -1627277372
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -628506038, i32 2076655974
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1478413199, i32 2076655974
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %85, 5
  %86 = select i1 %cmp14, i32 640335394, i32 805200318
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1306587398, i32 498869044
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1630423514, i32 498869044
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @j, align 4
  %cmp17 = icmp slt i32 %105, 4
  %106 = select i1 %cmp17, i32 485272607, i32 -745230747
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %107 to i64
  %108 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @j, align 4
  %.neg = add i32 %110, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1709861279, i32 -966499832
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom27, i64 4
  %121 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1373345371, i32 -966499832
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1211382943, i32 106187047
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* @i, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1607951763, i32 106187047
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -404641809, i32 110315125
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -576450319, i32 110315125
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %169 = load i32, i32* %x, align 4
  %170 = load i32, i32* %y, align 4
  %call10alteredBB = call i32 @h(i32 %169, i32 %170)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %idxprom27alteredBB = sext i32 %171 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom27alteredBB, i64 4
  %172 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* @i, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @h(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -176541351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -176541351, label %first
    i32 -1779775780, label %originalBB
    i32 1838445579, label %originalBBpart2
    i32 -1329597632, label %for.cond
    i32 1192858037, label %originalBB38
    i32 -678529654, label %originalBBpart240
    i32 1499772976, label %for.body
    i32 532398395, label %originalBB42
    i32 1157948121, label %originalBBpart244
    i32 1017637911, label %for.cond1
    i32 -1862150828, label %for.body3
    i32 1427013391, label %for.inc
    i32 -887941595, label %originalBB46
    i32 -165585461, label %originalBBpart248
    i32 1985673722, label %for.end
    i32 -1450385513, label %originalBB50
    i32 1283333731, label %originalBBpart252
    i32 -489668173, label %for.inc6
    i32 -4262018, label %for.end8
    i32 1771512745, label %originalBB54
    i32 -1795716699, label %originalBBpart256
    i32 -1471425722, label %lor.lhs.false
    i32 1264296498, label %originalBB58
    i32 391467962, label %originalBBpart260
    i32 -1285318200, label %lor.lhs.false12
    i32 529853995, label %originalBB62
    i32 269369428, label %originalBBpart264
    i32 -36800978, label %lor.lhs.false14
    i32 470221507, label %if.then
    i32 -167289548, label %if.else
    i32 -2029612496, label %for.cond16
    i32 -1878898507, label %for.body18
    i32 -71317628, label %for.inc35
    i32 -1657632556, label %originalBB66
    i32 -836129504, label %originalBBpart278
    i32 -215038411, label %for.end37
    i32 1680821147, label %return
    i32 1107615238, label %originalBBalteredBB
    i32 -2020617196, label %originalBB38alteredBB
    i32 1434932810, label %originalBB42alteredBB
    i32 -1948296086, label %originalBB46alteredBB
    i32 979237521, label %originalBB50alteredBB
    i32 -807842907, label %originalBB54alteredBB
    i32 -163237392, label %originalBB58alteredBB
    i32 -130086134, label %originalBB62alteredBB
    i32 692032994, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end37, %originalBBpart278, %originalBB66, %for.inc35, %for.body18, %for.cond16, %if.else, %if.then, %lor.lhs.false14, %originalBBpart264, %originalBB62, %lor.lhs.false12, %originalBBpart260, %originalBB58, %lor.lhs.false, %originalBBpart256, %originalBB54, %for.end8, %for.inc6, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657632556, %originalBB66alteredBB ], [ 529853995, %originalBB62alteredBB ], [ 1264296498, %originalBB58alteredBB ], [ 1771512745, %originalBB54alteredBB ], [ -1450385513, %originalBB50alteredBB ], [ -887941595, %originalBB46alteredBB ], [ 532398395, %originalBB42alteredBB ], [ 1192858037, %originalBB38alteredBB ], [ -1779775780, %originalBBalteredBB ], [ 1680821147, %for.end37 ], [ -2029612496, %originalBBpart278 ], [ %188, %originalBB66 ], [ %178, %for.inc35 ], [ -71317628, %for.body18 ], [ %162, %for.cond16 ], [ -2029612496, %if.else ], [ 1680821147, %if.then ], [ %160, %lor.lhs.false14 ], [ %158, %originalBBpart264 ], [ %157, %originalBB62 ], [ %147, %lor.lhs.false12 ], [ %138, %originalBBpart260 ], [ %137, %originalBB58 ], [ %127, %lor.lhs.false ], [ %118, %originalBBpart256 ], [ %117, %originalBB54 ], [ %107, %for.end8 ], [ -1329597632, %for.inc6 ], [ -489668173, %originalBBpart252 ], [ %96, %originalBB50 ], [ %87, %for.end ], [ 1017637911, %originalBBpart248 ], [ %78, %originalBB46 ], [ %68, %for.inc ], [ 1427013391, %for.body3 ], [ %57, %for.cond1 ], [ 1017637911, %originalBBpart244 ], [ %55, %originalBB42 ], [ %46, %for.body ], [ %37, %originalBBpart240 ], [ %36, %originalBB38 ], [ %26, %for.cond ], [ -1329597632, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -1779775780, i32 1107615238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload92, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload99, align 4
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1838445579, i32 1107615238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1192858037, i32 -2020617196
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -678529654, i32 -2020617196
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1499772976, i32 -4262018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 532398395, i32 1434932810
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1157948121, i32 1434932810
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -1862150828, i32 1985673722
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom = sext i32 %58 to i64
  %59 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -887941595, i32 -1948296086
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %.neg1 = add i32 %69, 1
  store i32 %.neg1, i32* @j, align 4
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -165585461, i32 -1948296086
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1450385513, i32 979237521
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1283333731, i32 979237521
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1771512745, i32 -807842907
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload91, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %108 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload90, align 4
  %cmp10 = icmp slt i32 %108, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1795716699, i32 -807842907
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %118 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 470221507, i32 -1471425722
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1264296498, i32 -163237392
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %128 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload89, align 4
  %cmp11 = icmp sgt i32 %128, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 391467962, i32 -163237392
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %138 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 470221507, i32 -1285318200
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 529853995, i32 -130086134
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %148 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97, align 4
  %cmp13 = icmp slt i32 %148, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 269369428, i32 -130086134
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %158 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 470221507, i32 -36800978
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %159 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96, align 4
  %cmp15 = icmp sgt i32 %159, 4
  %160 = select i1 %cmp15, i32 470221507, i32 -167289548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %cmp17 = icmp slt i32 %161, 5
  %162 = select i1 %cmp17, i32 -1878898507, i32 -215038411
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %163 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload88, align 4
  %idxprom19 = sext i32 %163 to i64
  %164 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  store i32 %165, i32* @e, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %166 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload95, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom23, i64 %idxprom21
  %167 = load i32, i32* %arrayidx26, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %168 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload87, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom27, i64 %idxprom21
  store i32 %167, i32* %arrayidx30, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %169 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload94, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom31, i64 %idxprom21
  store i32 %165, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1657632556, i32 692032994
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %.neg = add i32 %179, 1
  store i32 %.neg, i32* @i, align 4
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -836129504, i32 692032994
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %189 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* @j, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* @j, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload86, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload93)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
