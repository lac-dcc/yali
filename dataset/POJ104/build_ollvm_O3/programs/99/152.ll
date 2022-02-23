; ModuleID = 'build_ollvm/programs/99/152.ll'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global i8 0, align 1
@flag = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 588715954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588715954, label %for.cond
    i32 -1680561503, label %originalBB
    i32 1719913007, label %originalBBpart2
    i32 1129141661, label %for.body
    i32 2074915705, label %originalBB38
    i32 -1948820552, label %originalBBpart240
    i32 -1550775280, label %for.inc
    i32 -1384267711, label %for.end
    i32 -1067436150, label %originalBB42
    i32 846450587, label %originalBBpart244
    i32 2076068361, label %while.body
    i32 -1754299691, label %if.then
    i32 -1828027917, label %if.end
    i32 1641538850, label %land.lhs.true
    i32 2030303350, label %if.then9
    i32 -112218733, label %if.end14
    i32 -874153852, label %originalBB46
    i32 263746670, label %originalBBpart248
    i32 -1596590861, label %while.end
    i32 -1924596555, label %originalBB50
    i32 -1333318083, label %originalBBpart252
    i32 -1601044234, label %for.cond15
    i32 -1169700921, label %for.body18
    i32 -456441794, label %if.then23
    i32 490472971, label %originalBB54
    i32 1683306602, label %originalBBpart263
    i32 -1713826802, label %if.end29
    i32 503029740, label %for.inc30
    i32 -455481308, label %originalBB65
    i32 -312831276, label %originalBBpart276
    i32 42699893, label %for.end32
    i32 368137470, label %if.then35
    i32 1744471709, label %originalBB78
    i32 -1923031614, label %originalBBpart280
    i32 398948720, label %if.end37
    i32 -1241500363, label %originalBB82
    i32 1691517292, label %originalBBpart284
    i32 536948732, label %originalBBalteredBB
    i32 369947128, label %originalBB38alteredBB
    i32 -1043849628, label %originalBB42alteredBB
    i32 -1917171481, label %originalBB46alteredBB
    i32 1619642683, label %originalBB50alteredBB
    i32 1852242427, label %originalBB54alteredBB
    i32 60780227, label %originalBB65alteredBB
    i32 -2042690219, label %originalBB78alteredBB
    i32 -1677799864, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB82, %if.end37, %originalBBpart280, %originalBB78, %if.then35, %for.end32, %originalBBpart276, %originalBB65, %for.inc30, %if.end29, %originalBBpart263, %originalBB54, %if.then23, %for.body18, %for.cond15, %originalBBpart252, %originalBB50, %while.end, %originalBBpart248, %originalBB46, %if.end14, %if.then9, %land.lhs.true, %if.end, %if.then, %while.body, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1241500363, %originalBB82alteredBB ], [ 1744471709, %originalBB78alteredBB ], [ -455481308, %originalBB65alteredBB ], [ 490472971, %originalBB54alteredBB ], [ -1924596555, %originalBB50alteredBB ], [ -874153852, %originalBB46alteredBB ], [ -1067436150, %originalBB42alteredBB ], [ 2074915705, %originalBB38alteredBB ], [ -1680561503, %originalBBalteredBB ], [ %187, %originalBB82 ], [ %178, %if.end37 ], [ 398948720, %originalBBpart280 ], [ %169, %originalBB78 ], [ %160, %if.then35 ], [ %151, %for.end32 ], [ -1601044234, %originalBBpart276 ], [ %149, %originalBB65 ], [ %138, %for.inc30 ], [ 503029740, %if.end29 ], [ -1713826802, %originalBBpart263 ], [ %129, %originalBB54 ], [ %117, %if.then23 ], [ %108, %for.body18 ], [ %105, %for.cond15 ], [ -1601044234, %originalBBpart252 ], [ %103, %originalBB50 ], [ %94, %while.end ], [ 2076068361, %originalBBpart248 ], [ %85, %originalBB46 ], [ %76, %if.end14 ], [ -112218733, %if.then9 ], [ %63, %land.lhs.true ], [ %61, %if.end ], [ -1596590861, %if.then ], [ %59, %while.body ], [ 2076068361, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %for.end ], [ 588715954, %for.inc ], [ -1550775280, %originalBBpart240 ], [ %38, %originalBB38 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1680561503, i32 536948732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %9, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1719913007, i32 536948732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1129141661, i32 -1384267711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2074915705, i32 369947128
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1948820552, i32 369947128
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %.neg3 = add i32 %39, 1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1067436150, i32 -1043849628
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 846450587, i32 -1043849628
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @t)
  %58 = load i8, i8* @t, align 1
  %cmp1 = icmp eq i8 %58, 10
  %59 = select i1 %cmp1, i32 -1754299691, i32 -1828027917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i8, i8* @t, align 1
  %cmp4 = icmp slt i8 %60, 123
  %61 = select i1 %cmp4, i32 1641538850, i32 -112218733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i8, i8* @t, align 1
  %cmp7 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp7, i32 2030303350, i32 -112218733
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %64 = load i8, i8* @t, align 1
  %conv10 = sext i8 %64 to i64
  %65 = add nsw i64 %conv10, -96
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %65
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -874153852, i32 -1917171481
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 263746670, i32 -1917171481
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1924596555, i32 1619642683
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1333318083, i32 1619642683
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %cmp16 = icmp slt i32 %104, 27
  %105 = select i1 %cmp16, i32 -1169700921, i32 42699893
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp21.not, i32 -1713826802, i32 -456441794
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 490472971, i32 1852242427
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 %118, 96
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %120)
  store i32 1, i32* @flag, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1683306602, i32 1852242427
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -455481308, i32 60780227
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* @i, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -312831276, i32 60780227
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %150 = load i32, i32* @flag, align 4
  %cmp33 = icmp eq i32 %150, 0
  %151 = select i1 %cmp33, i32 368137470, i32 398948720
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1744471709, i32 -2042690219
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1923031614, i32 -2042690219
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1241500363, i32 -1677799864
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1691517292, i32 -1677799864
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %190 = add i32 %189, 96
  %idxprom26alteredBB = sext i32 %189 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %191 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %191)
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %.neg = add i32 %192, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
