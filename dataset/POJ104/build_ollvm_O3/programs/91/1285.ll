; ModuleID = 'build_ollvm/programs/91/1285.ll'
source_filename = "source-C-CXX/91/1285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@ans = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 286459776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 286459776, label %while.body
    i32 -1546375703, label %if.then
    i32 1005729469, label %originalBB
    i32 -1507978831, label %originalBBpart2
    i32 234549393, label %if.end
    i32 -1886268908, label %for.cond
    i32 1522431813, label %originalBB49
    i32 382265275, label %originalBBpart251
    i32 -1757590482, label %for.body
    i32 816318640, label %for.inc
    i32 732326766, label %originalBB53
    i32 -134582994, label %originalBBpart255
    i32 -199566678, label %for.end
    i32 200372659, label %for.cond3
    i32 978426797, label %for.body5
    i32 -484865785, label %for.inc9
    i32 -1588529144, label %for.end11
    i32 1211626903, label %originalBB57
    i32 -1544302151, label %originalBBpart260
    i32 -809473251, label %for.cond18
    i32 -2027690573, label %for.body20
    i32 1891465613, label %for.cond21
    i32 -1475891031, label %for.body23
    i32 -1591545899, label %if.then27
    i32 1328699467, label %if.end29
    i32 -1265552688, label %if.then37
    i32 1258296315, label %if.end38
    i32 169761812, label %for.inc39
    i32 -1576378149, label %for.end41
    i32 -1049581260, label %if.then43
    i32 -737497190, label %originalBB62
    i32 -430236767, label %originalBBpart264
    i32 -666303219, label %if.end44
    i32 -46556568, label %for.inc45
    i32 1175744771, label %for.end47
    i32 1416816969, label %while.end
    i32 -1740063770, label %originalBB66
    i32 1283234630, label %originalBBpart268
    i32 -2090767899, label %originalBBalteredBB
    i32 1882337144, label %originalBB49alteredBB
    i32 354318454, label %originalBB53alteredBB
    i32 493234698, label %originalBB57alteredBB
    i32 1640146641, label %originalBB62alteredBB
    i32 -1134491335, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %for.end47, %for.inc45, %if.end44, %originalBBpart264, %originalBB62, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end29, %if.then27, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart260, %originalBB57, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740063770, %originalBB66alteredBB ], [ -737497190, %originalBB62alteredBB ], [ 1211626903, %originalBB57alteredBB ], [ 732326766, %originalBB53alteredBB ], [ 1522431813, %originalBB49alteredBB ], [ 1005729469, %originalBBalteredBB ], [ %155, %originalBB66 ], [ %146, %while.end ], [ 286459776, %for.end47 ], [ -809473251, %for.inc45 ], [ -46556568, %if.end44 ], [ -666303219, %originalBBpart264 ], [ %135, %originalBB62 ], [ %125, %if.then43 ], [ %116, %for.end41 ], [ 1891465613, %for.inc39 ], [ 169761812, %if.end38 ], [ 1258296315, %if.then37 ], [ %109, %if.end29 ], [ 1328699467, %if.then27 ], [ %101, %for.body23 ], [ %94, %for.cond21 ], [ 1891465613, %for.body20 ], [ %91, %for.cond18 ], [ -809473251, %originalBBpart260 ], [ %88, %originalBB57 ], [ %76, %for.end11 ], [ 200372659, %for.inc9 ], [ -484865785, %for.body5 ], [ %64, %for.cond3 ], [ 200372659, %for.end ], [ -1886268908, %originalBBpart255 ], [ %61, %originalBB53 ], [ %50, %for.inc ], [ 816318640, %for.body ], [ %40, %originalBBpart251 ], [ %39, %originalBB49 ], [ %28, %for.cond ], [ -1886268908, %if.end ], [ 1416816969, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1546375703, i32 234549393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1005729469, i32 -2090767899
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
  %19 = select i1 %18, i32 -1507978831, i32 -2090767899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1522431813, i32 1882337144
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 382265275, i32 1882337144
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1757590482, i32 -199566678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
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
  %50 = select i1 %49, i32 732326766, i32 354318454
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -134582994, i32 354318454
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 978426797, i32 -1588529144
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idx.ext6 = sext i32 %65 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idx.ext6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1211626903, i32 493234698
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %idx.ext12 = sext i32 %77 to i64
  %add.ptr13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext12
  %call14 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr13) #3
  %78 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %78 to i64
  %add.ptr16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idx.ext15
  %call17 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr16) #3
  %79 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %79, -200
  store i32 %mul, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1544302151, i32 493234698
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %89, %90
  %91 = select i1 %cmp19, i32 -2027690573, i32 1175744771
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %92, %93
  %94 = select i1 %cmp22, i32 -1475891031, i32 -1576378149
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, %95
  %99 = load i32, i32* @n, align 4
  %rem = srem i32 %98, %99
  %idxprom24 = sext i32 %rem to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %96, %100
  %101 = select i1 %cmp26, i32 -1591545899, i32 1328699467
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @k, align 4
  %.neg2 = add i32 %102, 200
  store i32 %.neg2, i32* @k, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %105 = load i32, i32* @j, align 4
  %106 = add i32 %105, %103
  %107 = load i32, i32* @n, align 4
  %rem33 = srem i32 %106, %107
  %idxprom34 = sext i32 %rem33 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %104, %108
  %109 = select i1 %cmp36, i32 -1265552688, i32 1258296315
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @k, align 4
  %111 = add i32 %110, -200
  store i32 %111, i32* @k, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @i, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %114 = load i32, i32* @k, align 4
  %115 = load i32, i32* @ans, align 4
  %cmp42 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp42, i32 -1049581260, i32 -666303219
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -737497190, i32 1640146641
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* @k, align 4
  store i32 %126, i32* @ans, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -430236767, i32 1640146641
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @j, align 4
  %.neg1 = add i32 %136, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @ans, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1740063770, i32 -1134491335
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1283234630, i32 -1134491335
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %.neg = add i32 %156, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @n, align 4
  %idx.ext12alteredBB = sext i32 %157 to i64
  %add.ptr13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext12alteredBB
  %call14alteredBB = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr13alteredBB) #3
  %158 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %158 to i64
  %add.ptr16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idx.ext15alteredBB
  %call17alteredBB = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr16alteredBB) #3
  %159 = load i32, i32* @n, align 4
  %mulalteredBB = mul nsw i32 %159, -200
  store i32 %mulalteredBB, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @k, align 4
  store i32 %160, i32* @ans, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
