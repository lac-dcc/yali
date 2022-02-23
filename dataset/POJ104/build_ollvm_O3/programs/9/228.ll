; ModuleID = 'build_ollvm/programs/9/228.ll'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@count = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@hgt = common global [30 x i32] zeroinitializer, align 16
@temp = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@max = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1966545486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966545486, label %for.cond
    i32 -538620204, label %for.body
    i32 132197265, label %for.inc
    i32 -1960989318, label %for.end
    i32 -1282997278, label %for.cond1
    i32 -1074397774, label %for.body3
    i32 -2088264549, label %for.inc7
    i32 2113229223, label %originalBB
    i32 -121853197, label %originalBBpart2
    i32 -698310207, label %for.end9
    i32 46480139, label %for.cond10
    i32 -663044912, label %for.body12
    i32 -1220238866, label %for.cond13
    i32 257247826, label %for.body15
    i32 1261924868, label %if.then
    i32 -178800699, label %originalBB53
    i32 -494800587, label %originalBBpart255
    i32 -1651244180, label %if.then24
    i32 -249065204, label %if.end
    i32 -1640636701, label %originalBB57
    i32 -1183589849, label %originalBBpart259
    i32 -1977636052, label %if.end27
    i32 819156023, label %originalBB61
    i32 837295983, label %originalBBpart263
    i32 -149399732, label %for.inc28
    i32 -1518389428, label %originalBB65
    i32 1350804862, label %originalBBpart273
    i32 -619615761, label %for.end30
    i32 -1935659427, label %for.inc33
    i32 1782811402, label %for.end35
    i32 1354987825, label %for.cond36
    i32 -94547117, label %originalBB75
    i32 -1960314137, label %originalBBpart277
    i32 -1359369103, label %for.body38
    i32 1266714054, label %originalBB79
    i32 -2005403866, label %originalBBpart281
    i32 1686409530, label %if.then42
    i32 -506235087, label %originalBB83
    i32 -1302545791, label %originalBBpart285
    i32 -571600423, label %if.end45
    i32 -2034429162, label %for.inc46
    i32 -1467181904, label %originalBB87
    i32 1607883134, label %originalBBpart2104
    i32 -1473700444, label %for.end48
    i32 -1630399882, label %originalBBalteredBB
    i32 -412376954, label %originalBB53alteredBB
    i32 165896339, label %originalBB57alteredBB
    i32 -311909528, label %originalBB61alteredBB
    i32 -1813119934, label %originalBB65alteredBB
    i32 -109187270, label %originalBB75alteredBB
    i32 -423809518, label %originalBB79alteredBB
    i32 956448686, label %originalBB83alteredBB
    i32 754117305, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB87, %for.inc46, %if.end45, %originalBBpart285, %originalBB83, %if.then42, %originalBBpart281, %originalBB79, %for.body38, %originalBBpart277, %originalBB75, %for.cond36, %for.end35, %for.inc33, %for.end30, %originalBBpart273, %originalBB65, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %originalBBpart259, %originalBB57, %if.end, %if.then24, %originalBBpart255, %originalBB53, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467181904, %originalBB87alteredBB ], [ -506235087, %originalBB83alteredBB ], [ 1266714054, %originalBB79alteredBB ], [ -94547117, %originalBB75alteredBB ], [ -1518389428, %originalBB65alteredBB ], [ 819156023, %originalBB61alteredBB ], [ -1640636701, %originalBB57alteredBB ], [ -178800699, %originalBB53alteredBB ], [ 2113229223, %originalBBalteredBB ], [ 1354987825, %originalBBpart2104 ], [ %205, %originalBB87 ], [ %195, %for.inc46 ], [ -2034429162, %if.end45 ], [ -571600423, %originalBBpart285 ], [ %186, %originalBB83 ], [ %175, %if.then42 ], [ %166, %originalBBpart281 ], [ %165, %originalBB79 ], [ %153, %for.body38 ], [ %144, %originalBBpart277 ], [ %143, %originalBB75 ], [ %132, %for.cond36 ], [ 1354987825, %for.end35 ], [ 46480139, %for.inc33 ], [ -1935659427, %for.end30 ], [ -1220238866, %originalBBpart273 ], [ %118, %originalBB65 ], [ %107, %for.inc28 ], [ -149399732, %originalBBpart263 ], [ %98, %originalBB61 ], [ %89, %if.end27 ], [ -1977636052, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %if.end ], [ -249065204, %if.then24 ], [ %60, %originalBBpart255 ], [ %59, %originalBB53 ], [ %47, %if.then ], [ %38, %for.body15 ], [ %33, %for.cond13 ], [ -1220238866, %for.body12 ], [ %30, %for.cond10 ], [ 46480139, %for.end9 ], [ -1282997278, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.inc7 ], [ -2088264549, %for.body3 ], [ %6, %for.cond1 ], [ -1282997278, %for.end ], [ -1966545486, %for.inc ], [ 132197265, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -538620204, i32 -1960989318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %.neg3 = add i32 %3, 1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2.not, i32 -698310207, i32 -1074397774
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2113229223, i32 -1630399882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -121853197, i32 -1630399882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp11.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp11.not, i32 1782811402, i32 -663044912
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @temp, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %31, %32
  %33 = select i1 %cmp14, i32 257247826, i32 -619615761
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %36 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %35, %37
  %38 = select i1 %cmp20.not, i32 -1977636052, i32 1261924868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -178800699, i32 -412376954
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %48 = load i32, i32* @temp, align 4
  %49 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %48, %50
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -494800587, i32 -412376954
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1651244180, i32 -249065204
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  store i32 %62, i32* @temp, align 4
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
  %71 = select i1 %70, i32 -1640636701, i32 165896339
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1183589849, i32 165896339
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 819156023, i32 -311909528
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 837295983, i32 -311909528
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1518389428, i32 -1813119934
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* @j, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @j, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1350804862, i32 -1813119934
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @temp, align 4
  %120 = add i32 %119, 1
  %121 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom31
  store i32 %120, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -94547117, i32 -109187270
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = load i32, i32* @n, align 4
  %cmp37 = icmp sle i32 %133, %134
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1960314137, i32 -109187270
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %144 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1359369103, i32 -1473700444
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1266714054, i32 -423809518
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %154 = load i32, i32* @max, align 4
  %155 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom39
  %156 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %154, %156
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2005403866, i32 -423809518
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %166 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1686409530, i32 -571600423
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -506235087, i32 956448686
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom43
  %177 = load i32, i32* %arrayidx44, align 4
  store i32 %177, i32* @max, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1302545791, i32 956448686
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1467181904, i32 754117305
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %.neg2 = add i32 %196, 1
  store i32 %.neg2, i32* @i, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1607883134, i32 754117305
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %206 = load i32, i32* @max, align 4
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %.neg1 = add i32 %207, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* @j, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* @j, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %210 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom43alteredBB
  %211 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %211, i32* @max, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %.neg = add i32 %212, 1
  store i32 %.neg, i32* @i, align 4
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
