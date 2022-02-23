; ModuleID = 'build_ollvm/programs/83/388.ll'
source_filename = "source-C-CXX/83/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1452497793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452497793, label %for.cond
    i32 -1519882340, label %for.body
    i32 -512681411, label %for.inc
    i32 115879126, label %for.end
    i32 1226931164, label %originalBB
    i32 1726164579, label %originalBBpart2
    i32 -302128464, label %for.cond1
    i32 813802600, label %for.body3
    i32 1857861717, label %for.inc7
    i32 -882999069, label %originalBB63
    i32 1655949589, label %originalBBpart269
    i32 -1704832939, label %for.end9
    i32 -695343220, label %for.cond10
    i32 -1634881611, label %for.body12
    i32 1816788631, label %originalBB71
    i32 829590848, label %originalBBpart282
    i32 -793852829, label %if.then
    i32 1706172739, label %if.end
    i32 -1051724892, label %for.inc28
    i32 991333162, label %originalBB84
    i32 -1324641671, label %originalBBpart291
    i32 1178338923, label %for.end30
    i32 -1729656046, label %originalBB93
    i32 -1543542202, label %originalBBpart295
    i32 1616719404, label %for.cond31
    i32 -260395807, label %for.body34
    i32 2024213083, label %if.then41
    i32 2039916002, label %if.end52
    i32 -1481428641, label %originalBB97
    i32 -1850572003, label %originalBBpart299
    i32 935155061, label %for.inc53
    i32 -1798901489, label %originalBB101
    i32 522640828, label %originalBBpart2104
    i32 -2112451519, label %for.end55
    i32 1607730710, label %originalBB106
    i32 1025096700, label %originalBBpart2129
    i32 -352953775, label %originalBBalteredBB
    i32 1436449822, label %originalBB63alteredBB
    i32 216450083, label %originalBB71alteredBB
    i32 516403619, label %originalBB84alteredBB
    i32 -1361757871, label %originalBB93alteredBB
    i32 686304853, label %originalBB97alteredBB
    i32 1693230856, label %originalBB101alteredBB
    i32 1533190727, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB106, %for.end55, %originalBBpart2104, %originalBB101, %for.inc53, %originalBBpart299, %originalBB97, %if.end52, %if.then41, %for.body34, %for.cond31, %originalBBpart295, %originalBB93, %for.end30, %originalBBpart291, %originalBB84, %for.inc28, %if.end, %if.then, %originalBBpart282, %originalBB71, %for.body12, %for.cond10, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %176, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %175, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %174, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2104 ], [ %141, %originalBB101 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart291 ], [ %76, %originalBB84 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %30, %originalBB63 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607730710, %originalBB106alteredBB ], [ -1798901489, %originalBB101alteredBB ], [ -1481428641, %originalBB97alteredBB ], [ -1729656046, %originalBB93alteredBB ], [ 991333162, %originalBB84alteredBB ], [ 1816788631, %originalBB71alteredBB ], [ -882999069, %originalBB63alteredBB ], [ 1226931164, %originalBBalteredBB ], [ %173, %originalBB106 ], [ %159, %for.end55 ], [ 1616719404, %originalBBpart2104 ], [ %150, %originalBB101 ], [ %140, %for.inc53 ], [ 935155061, %originalBBpart299 ], [ %131, %originalBB97 ], [ %122, %if.end52 ], [ 2039916002, %if.then41 ], [ %110, %for.body34 ], [ %106, %for.cond31 ], [ 1616719404, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %for.end30 ], [ -695343220, %originalBBpart291 ], [ %85, %originalBB84 ], [ %75, %for.inc28 ], [ -1051724892, %if.end ], [ 1706172739, %if.then ], [ %64, %originalBBpart282 ], [ %63, %originalBB71 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -695343220, %for.end9 ], [ -302128464, %originalBBpart269 ], [ %39, %originalBB63 ], [ %29, %for.inc7 ], [ 1857861717, %for.body3 ], [ %20, %for.cond1 ], [ -302128464, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -1452497793, %for.inc ], [ -512681411, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1519882340, i32 115879126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1226931164, i32 -352953775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1726164579, i32 -352953775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp2, i32 813802600, i32 -1704832939
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -882999069, i32 1436449822
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1655949589, i32 1436449822
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -1634881611, i32 1178338923
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1816788631, i32 216450083
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %53 = add i32 %i.0, 1
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %52, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 829590848, i32 216450083
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -793852829, i32 1706172739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  store i32 %66, i32* %arrayidx20, align 4
  store i32 %65, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 991333162, i32 516403619
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1324641671, i32 516403619
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1729656046, i32 -1361757871
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1543542202, i32 -1361757871
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -2
  %cmp33 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp33, i32 -260395807, i32 -2112451519
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %108 = add i32 %i.0, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp40, i32 2024213083, i32 2039916002
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  store i32 %113, i32* %arrayidx44, align 4
  store i32 %112, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1481428641, i32 686304853
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1850572003, i32 686304853
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1798901489, i32 1693230856
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 522640828, i32 1693230856
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1607730710, i32 1533190727
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %162 = load i32, i32* %arrayidx58, align 4
  %163 = add i32 %160, -2
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %164 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1025096700, i32 1533190727
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  %idxprom57alteredBB = sext i32 %178 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %179 = load i32, i32* %arrayidx58alteredBB, align 4
  %180 = add i32 %177, -2
  %idxprom60alteredBB = sext i32 %180 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %181 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %181)
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
