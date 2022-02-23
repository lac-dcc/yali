; ModuleID = 'build_ollvm/programs/80/538.ll'
source_filename = "source-C-CXX/80/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@w = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -208292088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208292088, label %for.cond
    i32 639088623, label %for.body
    i32 -2054124225, label %for.cond1
    i32 1341709918, label %for.body3
    i32 -835810696, label %originalBB
    i32 2108370096, label %originalBBpart2
    i32 920222229, label %for.inc
    i32 892954828, label %for.end
    i32 -1135640404, label %originalBB42
    i32 252842274, label %originalBBpart244
    i32 -1423219829, label %for.inc6
    i32 -591545339, label %for.end8
    i32 -555297737, label %if.then
    i32 41588156, label %if.end
    i32 1905624965, label %if.then14
    i32 1660658237, label %for.cond15
    i32 -1906043919, label %for.body17
    i32 202705223, label %originalBB46
    i32 -604996492, label %originalBBpart248
    i32 -66917454, label %for.cond18
    i32 675298892, label %for.body20
    i32 -725165931, label %if.then22
    i32 1198758492, label %if.else
    i32 541367901, label %originalBB50
    i32 -168783259, label %originalBBpart252
    i32 -814924895, label %if.end33
    i32 986592467, label %originalBB54
    i32 90230313, label %originalBBpart256
    i32 -72917237, label %for.inc34
    i32 -568066852, label %for.end36
    i32 -1133607964, label %for.inc38
    i32 1638910888, label %for.end40
    i32 -1593991422, label %originalBB58
    i32 -450640252, label %originalBBpart260
    i32 137214936, label %if.end41
    i32 -1872187553, label %originalBB62
    i32 1660065900, label %originalBBpart264
    i32 -1141911940, label %originalBBalteredBB
    i32 -926779068, label %originalBB42alteredBB
    i32 -1010272582, label %originalBB46alteredBB
    i32 1333545439, label %originalBB50alteredBB
    i32 -1322429183, label %originalBB54alteredBB
    i32 -3309649, label %originalBB58alteredBB
    i32 2144239807, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %if.end41, %originalBBpart260, %originalBB58, %for.end40, %for.inc38, %for.end36, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %originalBBpart252, %originalBB50, %if.else, %if.then22, %for.body20, %for.cond18, %originalBBpart248, %originalBB46, %for.body17, %for.cond15, %if.then14, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1872187553, %originalBB62alteredBB ], [ -1593991422, %originalBB58alteredBB ], [ 986592467, %originalBB54alteredBB ], [ 541367901, %originalBB50alteredBB ], [ 202705223, %originalBB46alteredBB ], [ -1135640404, %originalBB42alteredBB ], [ -835810696, %originalBBalteredBB ], [ %154, %originalBB62 ], [ %145, %if.end41 ], [ 137214936, %originalBBpart260 ], [ %136, %originalBB58 ], [ %127, %for.end40 ], [ 1660658237, %for.inc38 ], [ -1133607964, %for.end36 ], [ -66917454, %for.inc34 ], [ -72917237, %originalBBpart256 ], [ %114, %originalBB54 ], [ %105, %if.end33 ], [ -814924895, %originalBBpart252 ], [ %96, %originalBB50 ], [ %84, %if.else ], [ -814924895, %if.then22 ], [ %72, %for.body20 ], [ %70, %for.cond18 ], [ -66917454, %originalBBpart248 ], [ %68, %originalBB46 ], [ %59, %for.body17 ], [ %50, %for.cond15 ], [ 1660658237, %if.then14 ], [ %48, %if.end ], [ 41588156, %if.then ], [ %46, %for.end8 ], [ -208292088, %for.inc6 ], [ -1423219829, %originalBBpart244 ], [ %43, %originalBB42 ], [ %34, %for.end ], [ -2054124225, %for.inc ], [ 920222229, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2054124225, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 639088623, i32 -591545339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1341709918, i32 892954828
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -835810696, i32 -1141911940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom = sext i32 %13 to i64
  %14 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2108370096, i32 -1141911940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1135640404, i32 -926779068
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 252842274, i32 -926779068
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %call10 = tail call i32 @f()
  %45 = load i32, i32* @w, align 4
  %cmp11 = icmp eq i32 %45, 0
  %46 = select i1 %cmp11, i32 -555297737, i32 41588156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @w, align 4
  %cmp13 = icmp eq i32 %47, 1
  %48 = select i1 %cmp13, i32 1905624965, i32 137214936
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %cmp16 = icmp slt i32 %49, 5
  %50 = select i1 %cmp16, i32 -1906043919, i32 1638910888
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 202705223, i32 -1010272582
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -604996492, i32 -1010272582
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %cmp19 = icmp slt i32 %69, 5
  %70 = select i1 %cmp19, i32 675298892, i32 -568066852
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %cmp21 = icmp eq i32 %71, 0
  %72 = select i1 %cmp21, i32 -725165931, i32 1198758492
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %73 to i64
  %74 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 541367901, i32 1333545439
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %85 to i64
  %86 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -168783259, i32 1333545439
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 986592467, i32 -1322429183
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 90230313, i32 -1322429183
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %115 = load i32, i32* @j, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @j, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @i, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1593991422, i32 -3309649
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -450640252, i32 -3309649
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1872187553, i32 2144239807
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1660065900, i32 2144239807
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %156 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %156 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %idxprom28alteredBB = sext i32 %157 to i64
  %158 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %158 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %159 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f() local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %0 to i64
  %1 = load i32, i32* @m, align 4
  %idxprom5alteredBB = sext i32 %1 to i64
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1522369602, i32 -1839937566
  %11 = select i1 %9, i32 -2027631301, i32 -1839937566
  %cmp1 = icmp sgt i32 %1, 4
  %12 = select i1 %9, i32 1176359918, i32 -28753816
  %13 = select i1 %9, i32 -1883663425, i32 -28753816
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1925197474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925197474, label %first
    i32 -1428400556, label %lor.lhs.false
    i32 -1883663425, label %originalBB
    i32 1176359918, label %originalBBpart2
    i32 1575355604, label %if.then
    i32 -1091613185, label %if.else
    i32 -1413085853, label %for.cond
    i32 -1542004506, label %for.body
    i32 -2027631301, label %originalBB17
    i32 -1522369602, label %originalBBpart219
    i32 1503905556, label %for.inc
    i32 1997914079, label %for.end
    i32 -169194171, label %if.end
    i32 -28753816, label %originalBBalteredBB
    i32 -1839937566, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB17alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end ], [ %.neg, %for.inc ], [ %x.0, %originalBBpart219 ], [ %x.0, %originalBB17 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027631301, %originalBB17alteredBB ], [ -1883663425, %originalBBalteredBB ], [ -169194171, %for.end ], [ -1413085853, %for.inc ], [ 1503905556, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %for.body ], [ %16, %for.cond ], [ -1413085853, %if.else ], [ -169194171, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %14 = select i1 %cmp, i32 1575355604, i32 -1428400556
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1575355604, i32 -1091613185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @w, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @w, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %x.0, 5
  %16 = select i1 %cmp2, i32 -1542004506, i32 1997914079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %x.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom5alteredBB, i64 %idxprom3
  %18 = load i32, i32* %arrayidx8, align 4
  store i32 %18, i32* %arrayidx4, align 4
  store i32 %17, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @w, align 4
  ret i32 %19

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %x.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom3alteredBB
  %20 = load i32, i32* %arrayidx4alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom5alteredBB, i64 %idxprom3alteredBB
  %21 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %21, i32* %arrayidx4alteredBB, align 4
  store i32 %20, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
