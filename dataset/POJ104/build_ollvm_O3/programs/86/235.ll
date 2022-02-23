; ModuleID = 'build_ollvm/programs/86/235.ll'
source_filename = "source-C-CXX/86/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 997737483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 997737483, label %for.cond
    i32 160002931, label %for.body
    i32 1517426115, label %land.lhs.true
    i32 -1045213362, label %land.lhs.true3
    i32 1674295756, label %originalBB
    i32 375026369, label %originalBBpart2
    i32 -2084324913, label %land.lhs.true5
    i32 1483531778, label %land.lhs.true7
    i32 -1591461887, label %originalBB31
    i32 926443600, label %originalBBpart233
    i32 -1105451021, label %land.lhs.true9
    i32 907124164, label %if.then
    i32 1121533971, label %if.end
    i32 -1443476694, label %originalBB35
    i32 -1781184339, label %originalBBpart265
    i32 1347144777, label %if.then14
    i32 -233680201, label %originalBB67
    i32 -1087413807, label %originalBBpart292
    i32 -1175533394, label %if.else
    i32 -644601839, label %if.end21
    i32 -1804574728, label %if.then23
    i32 -1656897454, label %originalBB94
    i32 -1559632451, label %originalBBpart2114
    i32 -93148842, label %if.else26
    i32 -1964884813, label %if.end29
    i32 -1198871790, label %originalBB116
    i32 -964415242, label %originalBBpart2118
    i32 -811720883, label %for.inc
    i32 -1444882003, label %originalBB120
    i32 -44058839, label %originalBBpart2127
    i32 1689902168, label %for.end
    i32 -1753753267, label %originalBBalteredBB
    i32 -1270421949, label %originalBB31alteredBB
    i32 -1842808823, label %originalBB35alteredBB
    i32 1552679433, label %originalBB67alteredBB
    i32 406911160, label %originalBB94alteredBB
    i32 -142795908, label %originalBB116alteredBB
    i32 1961456403, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB67alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end29, %if.else26, %originalBBpart2114, %originalBB94, %if.then23, %if.end21, %if.else, %originalBBpart292, %originalBB67, %if.then14, %originalBBpart265, %originalBB35, %if.end, %if.then, %land.lhs.true9, %originalBBpart233, %originalBB31, %land.lhs.true7, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %181, %originalBB94alteredBB ], [ %177, %originalBB67alteredBB ], [ %mul11alteredBB, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end29 ], [ %133, %if.else26 ], [ %sum.0, %originalBBpart2114 ], [ %120, %originalBB94 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end21 ], [ %104, %if.else ], [ %sum.0, %originalBBpart292 ], [ %89, %originalBB67 ], [ %sum.0, %if.then14 ], [ %sum.0, %originalBBpart265 ], [ %mul11, %originalBB35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %161, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end29 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1444882003, %originalBB120alteredBB ], [ -1198871790, %originalBB116alteredBB ], [ -1656897454, %originalBB94alteredBB ], [ -233680201, %originalBB67alteredBB ], [ -1443476694, %originalBB35alteredBB ], [ -1591461887, %originalBB31alteredBB ], [ 1674295756, %originalBBalteredBB ], [ 997737483, %originalBBpart2127 ], [ %170, %originalBB120 ], [ %160, %for.inc ], [ -811720883, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %142, %if.end29 ], [ -1964884813, %if.else26 ], [ -1964884813, %originalBBpart2114 ], [ %129, %originalBB94 ], [ %116, %if.then23 ], [ %107, %if.end21 ], [ -644601839, %if.else ], [ -644601839, %originalBBpart292 ], [ %98, %originalBB67 ], [ %84, %if.then14 ], [ %75, %originalBBpart265 ], [ %74, %originalBB35 ], [ %57, %if.end ], [ 1689902168, %if.then ], [ %48, %land.lhs.true9 ], [ %46, %originalBBpart233 ], [ %45, %originalBB31 ], [ %35, %land.lhs.true7 ], [ %26, %land.lhs.true5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true3 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 160002931, i32 1689902168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1517426115, i32 1121533971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1045213362, i32 1121533971
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1674295756, i32 -1753753267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %14, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 375026369, i32 -1753753267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2084324913, i32 1121533971
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 1483531778, i32 1121533971
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1591461887, i32 -1270421949
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %36 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 926443600, i32 -1270421949
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1105451021, i32 1121533971
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 907124164, i32 1121533971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1443476694, i32 -1842808823
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = add i32 %58, 12
  store i32 %59, i32* %d, align 4
  %60 = load i32, i32* %a, align 4
  %61 = add i32 %58, 1500985010
  %62 = sub i32 %61, %60
  %63 = mul i32 %62, 3600
  %mul11 = add i32 %63, -477134432
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %64, %65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1781184339, i32 -1842808823
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %75 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1347144777, i32 -1175533394
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -233680201, i32 1552679433
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %e, align 4
  %86 = load i32, i32* %b, align 4
  %87 = add i32 %85, -1240690745
  %88 = sub i32 %87, %86
  %.neg15.neg = mul i32 %88, 60
  %.neg16 = add i32 %sum.0, 1427000668
  %89 = add i32 %.neg16, %.neg15.neg
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1087413807, i32 1552679433
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %e, align 4
  %101 = add i32 %99, 1216253359
  %102 = sub i32 %101, %100
  %.neg14 = mul i32 %102, -60
  %103 = add i32 %sum.0, -39242492
  %104 = add i32 %103, %.neg14
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %105 = load i32, i32* %f, align 4
  %106 = load i32, i32* %c, align 4
  %cmp22.not = icmp slt i32 %105, %106
  %107 = select i1 %cmp22.not, i32 -93148842, i32 -1804574728
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1656897454, i32 406911160
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* %f, align 4
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %117, %sum.0
  %120 = sub i32 %119, %118
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1559632451, i32 406911160
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %f, align 4
  %132 = sub i32 %sum.0, %130
  %133 = add i32 %132, %131
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1198871790, i32 -142795908
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -964415242, i32 -142795908
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1444882003, i32 1961456403
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -44058839, i32 1961456403
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %.neg = add i32 %171, 12
  store i32 %.neg, i32* %d, align 4
  %172 = load i32, i32* %a, align 4
  %173 = sub i32 %.neg, %172
  %mul11alteredBB = mul i32 %173, 3600
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 %174, %175
  %mul16alteredBB = mul nsw i32 %176, 60
  %177 = add i32 %mul16alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %f, align 4
  %179 = load i32, i32* %c, align 4
  %180 = add i32 %178, %sum.0
  %181 = sub i32 %180, %179
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
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
