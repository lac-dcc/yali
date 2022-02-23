; ModuleID = 'build_ollvm/programs/79/1245.ll'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %.reg2mem253 = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem251 = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem249 = alloca i32, align 4
  %.reg2mem236 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* %ey, align 4
  %2 = sub i32 427482737, %0
  %3 = add i32 %2, %1
  %.neg9.neg = mul i32 %3, 365
  %4 = load i32, i32* %sm, align 4
  store i32 %4, i32* %.reg2mem, align 4
  %5 = load i32, i32* %ed, align 4
  %6 = add i32 %5, 181
  %7 = add i32 %5, 151
  %8 = add i32 %5, 31
  %9 = load i32, i32* %sd, align 4
  %.neg = add i32 %9, 304
  %10 = add i32 %9, 243
  %11 = add i32 %9, 212
  %12 = add i32 %9, 181
  %13 = load i32, i32* %em, align 4
  %cmp72 = icmp slt i32 %13, 3
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1308185993, i32 458615740
  %23 = select i1 %21, i32 1896481688, i32 458615740
  %rem69 = srem i32 %1, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %24 = select i1 %cmp70, i32 -1489229773, i32 -295861710
  %rem66 = srem i32 %1, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %25 = select i1 %cmp67.not, i32 -1653816840, i32 -1489229773
  %26 = and i32 %1, 3
  %cmp64 = icmp eq i32 %26, 0
  %27 = select i1 %cmp64, i32 1522720256, i32 -1653816840
  %cmp61 = icmp sgt i32 %4, 2
  %28 = select i1 %21, i32 -1316419292, i32 -324787860
  %29 = select i1 %21, i32 743244424, i32 -324787860
  %rem59 = srem i32 %0, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %30 = select i1 %cmp60, i32 474011212, i32 -839533337
  %rem57 = srem i32 %0, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %31 = select i1 %21, i32 756425350, i32 -733228022
  %32 = select i1 %21, i32 1783120189, i32 -733228022
  %33 = and i32 %0, 3
  %cmp55 = icmp eq i32 %33, 0
  %34 = select i1 %cmp55, i32 -33427430, i32 1816445233
  %35 = select i1 %21, i32 -660351680, i32 -1368688029
  %36 = select i1 %21, i32 1513342452, i32 -1368688029
  %.neg11 = add i32 %.neg9.neg, -1412376349
  %37 = add i32 %5, 334
  %.neg12 = add i32 %5, 304
  %.neg13 = add i32 %5, 273
  %.neg14 = add i32 %5, 243
  %38 = add i32 %5, 212
  %39 = select i1 %21, i32 -97347019, i32 1540674217
  %40 = select i1 %21, i32 -1547744919, i32 1540674217
  %41 = select i1 %21, i32 166456074, i32 -440738032
  %42 = select i1 %21, i32 2031715666, i32 -440738032
  %.neg16 = add i32 %5, 120
  %43 = add i32 %5, 90
  %44 = add i32 %5, 59
  %45 = select i1 %21, i32 -485690367, i32 1885345019
  %46 = select i1 %21, i32 1409761235, i32 1885345019
  %47 = add i32 %9, 334
  %48 = select i1 %21, i32 -591241772, i32 541228243
  %49 = select i1 %21, i32 -1176872785, i32 541228243
  %50 = add i32 %9, 273
  %51 = select i1 %21, i32 -1224421655, i32 -1839487402
  %52 = select i1 %21, i32 -1033986183, i32 -1839487402
  %53 = select i1 %21, i32 1016731946, i32 -1835734779
  %54 = select i1 %21, i32 -1036566222, i32 -1835734779
  %55 = select i1 %21, i32 119444708, i32 965545620
  %56 = select i1 %21, i32 -53204623, i32 965545620
  %57 = add i32 %9, 151
  %58 = add i32 %9, 120
  %59 = add i32 %9, 90
  %.neg18 = add i32 %9, 59
  %60 = add i32 %9, 31
  %61 = select i1 %21, i32 -129197794, i32 1123470144
  %62 = select i1 %21, i32 -1540796386, i32 1123470144
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %63 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88394054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem255.0 = phi i1 [ undef, %entry ], [ %.reg2mem255.0.be, %loopEntry.backedge ]
  %.reg2mem257.0 = phi i1 [ undef, %entry ], [ %.reg2mem257.0.be, %loopEntry.backedge ]
  %.reg2mem259.0 = phi i1 [ undef, %entry ], [ %.reg2mem259.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88394054, label %NodeBlock197
    i32 -691217648, label %NodeBlock195
    i32 1517974281, label %NodeBlock193
    i32 1135114680, label %NodeBlock191
    i32 -162326076, label %LeafBlock189
    i32 625936799, label %NodeBlock187
    i32 -615899644, label %NodeBlock185
    i32 -1557174977, label %NodeBlock183
    i32 -1705806718, label %NodeBlock181
    i32 -628909484, label %NodeBlock179
    i32 -406312504, label %NodeBlock
    i32 -523543712, label %LeafBlock
    i32 -1158431651, label %sw.bb
    i32 -1540796386, label %originalBB
    i32 -129197794, label %originalBBpart2
    i32 1367494324, label %sw.bb1
    i32 -2005105524, label %sw.bb2
    i32 1807094617, label %sw.bb4
    i32 59543321, label %sw.bb6
    i32 -1172914065, label %sw.bb8
    i32 1348125172, label %sw.bb10
    i32 -53204623, label %originalBB77
    i32 119444708, label %originalBBpart287
    i32 -2007138676, label %sw.bb12
    i32 -1036566222, label %originalBB89
    i32 1016731946, label %originalBBpart297
    i32 -1933030681, label %sw.bb14
    i32 -1033986183, label %originalBB99
    i32 -1224421655, label %originalBBpart2108
    i32 1870628253, label %sw.bb16
    i32 -1134356844, label %sw.bb18
    i32 -1176872785, label %originalBB110
    i32 -591241772, label %originalBBpart2120
    i32 -470502514, label %NewDefault
    i32 -60472125, label %sw.default
    i32 1504546840, label %sw.epilog
    i32 -1834950176, label %NodeBlock222
    i32 -464822465, label %NodeBlock220
    i32 -499733118, label %NodeBlock218
    i32 1445464939, label %NodeBlock216
    i32 203423998, label %LeafBlock214
    i32 1285671777, label %NodeBlock212
    i32 -2118572444, label %NodeBlock210
    i32 -1785350192, label %NodeBlock208
    i32 -1469628748, label %NodeBlock206
    i32 -383076536, label %NodeBlock204
    i32 -1833717904, label %NodeBlock202
    i32 631616823, label %LeafBlock200
    i32 -1359255185, label %sw.bb21
    i32 2002587927, label %sw.bb22
    i32 1409761235, label %originalBB122
    i32 -485690367, label %originalBBpart2129
    i32 1577311387, label %sw.bb24
    i32 1581030850, label %sw.bb26
    i32 -425752705, label %sw.bb28
    i32 787591057, label %sw.bb30
    i32 2031715666, label %originalBB131
    i32 166456074, label %originalBBpart2136
    i32 -254554795, label %sw.bb32
    i32 -1547744919, label %originalBB138
    i32 -97347019, label %originalBBpart2149
    i32 2047515396, label %sw.bb34
    i32 1482425584, label %sw.bb36
    i32 1287814215, label %sw.bb38
    i32 -226676473, label %sw.bb40
    i32 -182269498, label %NewDefault199
    i32 -94500708, label %sw.default42
    i32 -185041273, label %sw.epilog44
    i32 -282537986, label %while.cond
    i32 -1433598743, label %while.body
    i32 793035632, label %land.lhs.true
    i32 -996208387, label %lor.rhs
    i32 1513342452, label %originalBB151
    i32 -660351680, label %originalBBpart2160
    i32 2147186406, label %lor.end
    i32 933381364, label %while.end
    i32 -33427430, label %land.lhs.true56
    i32 1783120189, label %originalBB162
    i32 756425350, label %originalBBpart2169
    i32 1816445233, label %lor.lhs.false
    i32 474011212, label %land.rhs
    i32 743244424, label %originalBB171
    i32 -1316419292, label %originalBBpart2173
    i32 -839533337, label %land.end
    i32 1522720256, label %land.lhs.true65
    i32 -1653816840, label %lor.lhs.false68
    i32 -1489229773, label %land.rhs71
    i32 1896481688, label %originalBB175
    i32 1308185993, label %originalBBpart2177
    i32 -295861710, label %land.end73
    i32 1123470144, label %originalBBalteredBB
    i32 965545620, label %originalBB77alteredBB
    i32 -1835734779, label %originalBB89alteredBB
    i32 -1839487402, label %originalBB99alteredBB
    i32 541228243, label %originalBB110alteredBB
    i32 1885345019, label %originalBB122alteredBB
    i32 -440738032, label %originalBB131alteredBB
    i32 1540674217, label %originalBB138alteredBB
    i32 -1368688029, label %originalBB151alteredBB
    i32 -733228022, label %originalBB162alteredBB
    i32 -324787860, label %originalBB171alteredBB
    i32 458615740, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %land.rhs71, %lor.lhs.false68, %land.lhs.true65, %land.end, %originalBBpart2173, %originalBB171, %land.rhs, %lor.lhs.false, %originalBBpart2169, %originalBB162, %land.lhs.true56, %while.end, %lor.end, %originalBBpart2160, %originalBB151, %lor.rhs, %land.lhs.true, %while.body, %while.cond, %sw.epilog44, %sw.default42, %NewDefault199, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2149, %originalBB138, %sw.bb32, %originalBBpart2136, %originalBB131, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2129, %originalBB122, %sw.bb22, %sw.bb21, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2120, %originalBB110, %sw.bb18, %sw.bb16, %originalBBpart2108, %originalBB99, %sw.bb14, %originalBBpart297, %originalBB89, %sw.bb12, %originalBBpart287, %originalBB77, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197
  %.be = phi i32 [ %63, %loopEntry ], [ %63, %originalBB175alteredBB ], [ %63, %originalBB171alteredBB ], [ %63, %originalBB162alteredBB ], [ %63, %originalBB151alteredBB ], [ %63, %originalBB138alteredBB ], [ %63, %originalBB131alteredBB ], [ %63, %originalBB122alteredBB ], [ %63, %originalBB110alteredBB ], [ %63, %originalBB99alteredBB ], [ %63, %originalBB89alteredBB ], [ %63, %originalBB77alteredBB ], [ %63, %originalBBalteredBB ], [ %63, %originalBBpart2177 ], [ %63, %originalBB175 ], [ %63, %land.rhs71 ], [ %63, %lor.lhs.false68 ], [ %63, %land.lhs.true65 ], [ %96, %land.end ], [ %63, %originalBBpart2173 ], [ %63, %originalBB171 ], [ %63, %land.rhs ], [ %63, %lor.lhs.false ], [ %63, %originalBBpart2169 ], [ %63, %originalBB162 ], [ %63, %land.lhs.true56 ], [ %63, %while.end ], [ %63, %lor.end ], [ %63, %originalBBpart2160 ], [ %63, %originalBB151 ], [ %63, %lor.rhs ], [ %63, %land.lhs.true ], [ %63, %while.body ], [ %63, %while.cond ], [ %63, %sw.epilog44 ], [ %63, %sw.default42 ], [ %63, %NewDefault199 ], [ %63, %sw.bb40 ], [ %63, %sw.bb38 ], [ %63, %sw.bb36 ], [ %63, %sw.bb34 ], [ %63, %originalBBpart2149 ], [ %63, %originalBB138 ], [ %63, %sw.bb32 ], [ %63, %originalBBpart2136 ], [ %63, %originalBB131 ], [ %63, %sw.bb30 ], [ %63, %sw.bb28 ], [ %63, %sw.bb26 ], [ %63, %sw.bb24 ], [ %63, %originalBBpart2129 ], [ %63, %originalBB122 ], [ %63, %sw.bb22 ], [ %63, %sw.bb21 ], [ %63, %LeafBlock200 ], [ %63, %NodeBlock202 ], [ %63, %NodeBlock204 ], [ %63, %NodeBlock206 ], [ %63, %NodeBlock208 ], [ %63, %NodeBlock210 ], [ %63, %NodeBlock212 ], [ %63, %LeafBlock214 ], [ %63, %NodeBlock216 ], [ %63, %NodeBlock218 ], [ %63, %NodeBlock220 ], [ %63, %NodeBlock222 ], [ %63, %sw.epilog ], [ %63, %sw.default ], [ %63, %NewDefault ], [ %63, %originalBBpart2120 ], [ %63, %originalBB110 ], [ %63, %sw.bb18 ], [ %63, %sw.bb16 ], [ %63, %originalBBpart2108 ], [ %63, %originalBB99 ], [ %63, %sw.bb14 ], [ %63, %originalBBpart297 ], [ %63, %originalBB89 ], [ %63, %sw.bb12 ], [ %63, %originalBBpart287 ], [ %63, %originalBB77 ], [ %63, %sw.bb10 ], [ %63, %sw.bb8 ], [ %63, %sw.bb6 ], [ %63, %sw.bb4 ], [ %63, %sw.bb2 ], [ %63, %sw.bb1 ], [ %63, %originalBBpart2 ], [ %63, %originalBB ], [ %63, %sw.bb ], [ %63, %LeafBlock ], [ %63, %NodeBlock ], [ %63, %NodeBlock179 ], [ %63, %NodeBlock181 ], [ %63, %NodeBlock183 ], [ %63, %NodeBlock185 ], [ %63, %NodeBlock187 ], [ %63, %LeafBlock189 ], [ %63, %NodeBlock191 ], [ %63, %NodeBlock193 ], [ %63, %NodeBlock195 ], [ %63, %NodeBlock197 ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %10, %originalBB99alteredBB ], [ %11, %originalBB89alteredBB ], [ %12, %originalBB77alteredBB ], [ %9, %originalBBalteredBB ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %land.rhs71 ], [ %a.0, %lor.lhs.false68 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %land.rhs ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB162 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %while.end ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB151 ], [ %a.0, %lor.rhs ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %sw.epilog44 ], [ %a.0, %sw.default42 ], [ %a.0, %NewDefault199 ], [ %a.0, %sw.bb40 ], [ %a.0, %sw.bb38 ], [ %a.0, %sw.bb36 ], [ %a.0, %sw.bb34 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB138 ], [ %a.0, %sw.bb32 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB131 ], [ %a.0, %sw.bb30 ], [ %a.0, %sw.bb28 ], [ %a.0, %sw.bb26 ], [ %a.0, %sw.bb24 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB122 ], [ %a.0, %sw.bb22 ], [ %a.0, %sw.bb21 ], [ %a.0, %LeafBlock200 ], [ %a.0, %NodeBlock202 ], [ %a.0, %NodeBlock204 ], [ %a.0, %NodeBlock206 ], [ %a.0, %NodeBlock208 ], [ %a.0, %NodeBlock210 ], [ %a.0, %NodeBlock212 ], [ %a.0, %LeafBlock214 ], [ %a.0, %NodeBlock216 ], [ %a.0, %NodeBlock218 ], [ %a.0, %NodeBlock220 ], [ %a.0, %NodeBlock222 ], [ %a.0, %sw.epilog ], [ %47, %sw.default ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart2120 ], [ %.neg, %originalBB110 ], [ %a.0, %sw.bb18 ], [ %50, %sw.bb16 ], [ %a.0, %originalBBpart2108 ], [ %10, %originalBB99 ], [ %a.0, %sw.bb14 ], [ %a.0, %originalBBpart297 ], [ %11, %originalBB89 ], [ %a.0, %sw.bb12 ], [ %a.0, %originalBBpart287 ], [ %12, %originalBB77 ], [ %a.0, %sw.bb10 ], [ %57, %sw.bb8 ], [ %58, %sw.bb6 ], [ %59, %sw.bb4 ], [ %.neg18, %sw.bb2 ], [ %60, %sw.bb1 ], [ %a.0, %originalBBpart2 ], [ %9, %originalBB ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock179 ], [ %a.0, %NodeBlock181 ], [ %a.0, %NodeBlock183 ], [ %a.0, %NodeBlock185 ], [ %a.0, %NodeBlock187 ], [ %a.0, %LeafBlock189 ], [ %a.0, %NodeBlock191 ], [ %a.0, %NodeBlock193 ], [ %a.0, %NodeBlock195 ], [ %a.0, %NodeBlock197 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %6, %originalBB138alteredBB ], [ %7, %originalBB131alteredBB ], [ %8, %originalBB122alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %land.rhs71 ], [ %b.0, %lor.lhs.false68 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %land.rhs ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB162 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %while.end ], [ %b.0, %lor.end ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB151 ], [ %b.0, %lor.rhs ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %sw.epilog44 ], [ %37, %sw.default42 ], [ %b.0, %NewDefault199 ], [ %.neg12, %sw.bb40 ], [ %.neg13, %sw.bb38 ], [ %.neg14, %sw.bb36 ], [ %38, %sw.bb34 ], [ %b.0, %originalBBpart2149 ], [ %6, %originalBB138 ], [ %b.0, %sw.bb32 ], [ %b.0, %originalBBpart2136 ], [ %7, %originalBB131 ], [ %b.0, %sw.bb30 ], [ %.neg16, %sw.bb28 ], [ %43, %sw.bb26 ], [ %44, %sw.bb24 ], [ %b.0, %originalBBpart2129 ], [ %8, %originalBB122 ], [ %b.0, %sw.bb22 ], [ %5, %sw.bb21 ], [ %b.0, %LeafBlock200 ], [ %b.0, %NodeBlock202 ], [ %b.0, %NodeBlock204 ], [ %b.0, %NodeBlock206 ], [ %b.0, %NodeBlock208 ], [ %b.0, %NodeBlock210 ], [ %b.0, %NodeBlock212 ], [ %b.0, %LeafBlock214 ], [ %b.0, %NodeBlock216 ], [ %b.0, %NodeBlock218 ], [ %b.0, %NodeBlock220 ], [ %b.0, %NodeBlock222 ], [ %b.0, %sw.epilog ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB110 ], [ %b.0, %sw.bb18 ], [ %b.0, %sw.bb16 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB99 ], [ %b.0, %sw.bb14 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB89 ], [ %b.0, %sw.bb12 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB77 ], [ %b.0, %sw.bb10 ], [ %b.0, %sw.bb8 ], [ %b.0, %sw.bb6 ], [ %b.0, %sw.bb4 ], [ %b.0, %sw.bb2 ], [ %b.0, %sw.bb1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock179 ], [ %b.0, %NodeBlock181 ], [ %b.0, %NodeBlock183 ], [ %b.0, %NodeBlock185 ], [ %b.0, %NodeBlock187 ], [ %b.0, %LeafBlock189 ], [ %b.0, %NodeBlock191 ], [ %b.0, %NodeBlock193 ], [ %b.0, %NodeBlock195 ], [ %b.0, %NodeBlock197 ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB175alteredBB ], [ %year.0, %originalBB171alteredBB ], [ %year.0, %originalBB162alteredBB ], [ %year.0, %originalBB151alteredBB ], [ %year.0, %originalBB138alteredBB ], [ %year.0, %originalBB131alteredBB ], [ %year.0, %originalBB122alteredBB ], [ %year.0, %originalBB110alteredBB ], [ %year.0, %originalBB99alteredBB ], [ %year.0, %originalBB89alteredBB ], [ %year.0, %originalBB77alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2177 ], [ %year.0, %originalBB175 ], [ %year.0, %land.rhs71 ], [ %year.0, %lor.lhs.false68 ], [ %year.0, %land.lhs.true65 ], [ %year.0, %land.end ], [ %year.0, %originalBBpart2173 ], [ %year.0, %originalBB171 ], [ %year.0, %land.rhs ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2169 ], [ %year.0, %originalBB162 ], [ %year.0, %land.lhs.true56 ], [ %year.0, %while.end ], [ %94, %lor.end ], [ %year.0, %originalBBpart2160 ], [ %year.0, %originalBB151 ], [ %year.0, %lor.rhs ], [ %year.0, %land.lhs.true ], [ %year.0, %while.body ], [ %year.0, %while.cond ], [ %year.0, %sw.epilog44 ], [ %year.0, %sw.default42 ], [ %year.0, %NewDefault199 ], [ %year.0, %sw.bb40 ], [ %year.0, %sw.bb38 ], [ %year.0, %sw.bb36 ], [ %year.0, %sw.bb34 ], [ %year.0, %originalBBpart2149 ], [ %year.0, %originalBB138 ], [ %year.0, %sw.bb32 ], [ %year.0, %originalBBpart2136 ], [ %year.0, %originalBB131 ], [ %year.0, %sw.bb30 ], [ %year.0, %sw.bb28 ], [ %year.0, %sw.bb26 ], [ %year.0, %sw.bb24 ], [ %year.0, %originalBBpart2129 ], [ %year.0, %originalBB122 ], [ %year.0, %sw.bb22 ], [ %year.0, %sw.bb21 ], [ %year.0, %LeafBlock200 ], [ %year.0, %NodeBlock202 ], [ %year.0, %NodeBlock204 ], [ %year.0, %NodeBlock206 ], [ %year.0, %NodeBlock208 ], [ %year.0, %NodeBlock210 ], [ %year.0, %NodeBlock212 ], [ %year.0, %LeafBlock214 ], [ %year.0, %NodeBlock216 ], [ %year.0, %NodeBlock218 ], [ %year.0, %NodeBlock220 ], [ %year.0, %NodeBlock222 ], [ %year.0, %sw.epilog ], [ %year.0, %sw.default ], [ %year.0, %NewDefault ], [ %year.0, %originalBBpart2120 ], [ %year.0, %originalBB110 ], [ %year.0, %sw.bb18 ], [ %year.0, %sw.bb16 ], [ %year.0, %originalBBpart2108 ], [ %year.0, %originalBB99 ], [ %year.0, %sw.bb14 ], [ %year.0, %originalBBpart297 ], [ %year.0, %originalBB89 ], [ %year.0, %sw.bb12 ], [ %year.0, %originalBBpart287 ], [ %year.0, %originalBB77 ], [ %year.0, %sw.bb10 ], [ %year.0, %sw.bb8 ], [ %year.0, %sw.bb6 ], [ %year.0, %sw.bb4 ], [ %year.0, %sw.bb2 ], [ %year.0, %sw.bb1 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %sw.bb ], [ %year.0, %LeafBlock ], [ %year.0, %NodeBlock ], [ %year.0, %NodeBlock179 ], [ %year.0, %NodeBlock181 ], [ %year.0, %NodeBlock183 ], [ %year.0, %NodeBlock185 ], [ %year.0, %NodeBlock187 ], [ %year.0, %LeafBlock189 ], [ %year.0, %NodeBlock191 ], [ %year.0, %NodeBlock193 ], [ %year.0, %NodeBlock195 ], [ %year.0, %NodeBlock197 ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %land.rhs71 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %land.lhs.true65 ], [ %96, %land.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %land.rhs ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB162 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %while.end ], [ %93, %lor.end ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB151 ], [ %sum.0, %lor.rhs ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %88, %sw.epilog44 ], [ %sum.0, %sw.default42 ], [ %sum.0, %NewDefault199 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB138 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB131 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %sw.bb28 ], [ %sum.0, %sw.bb26 ], [ %sum.0, %sw.bb24 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB122 ], [ %sum.0, %sw.bb22 ], [ %sum.0, %sw.bb21 ], [ %sum.0, %LeafBlock200 ], [ %sum.0, %NodeBlock202 ], [ %sum.0, %NodeBlock204 ], [ %sum.0, %NodeBlock206 ], [ %sum.0, %NodeBlock208 ], [ %sum.0, %NodeBlock210 ], [ %sum.0, %NodeBlock212 ], [ %sum.0, %LeafBlock214 ], [ %sum.0, %NodeBlock216 ], [ %sum.0, %NodeBlock218 ], [ %sum.0, %NodeBlock220 ], [ %sum.0, %NodeBlock222 ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB110 ], [ %sum.0, %sw.bb18 ], [ %sum.0, %sw.bb16 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB99 ], [ %sum.0, %sw.bb14 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB89 ], [ %sum.0, %sw.bb12 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB77 ], [ %sum.0, %sw.bb10 ], [ %sum.0, %sw.bb8 ], [ %sum.0, %sw.bb6 ], [ %sum.0, %sw.bb4 ], [ %sum.0, %sw.bb2 ], [ %sum.0, %sw.bb1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock179 ], [ %sum.0, %NodeBlock181 ], [ %sum.0, %NodeBlock183 ], [ %sum.0, %NodeBlock185 ], [ %sum.0, %NodeBlock187 ], [ %sum.0, %LeafBlock189 ], [ %sum.0, %NodeBlock191 ], [ %sum.0, %NodeBlock193 ], [ %sum.0, %NodeBlock195 ], [ %sum.0, %NodeBlock197 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1896481688, %originalBB175alteredBB ], [ 743244424, %originalBB171alteredBB ], [ 1783120189, %originalBB162alteredBB ], [ 1513342452, %originalBB151alteredBB ], [ -1547744919, %originalBB138alteredBB ], [ 2031715666, %originalBB131alteredBB ], [ 1409761235, %originalBB122alteredBB ], [ -1176872785, %originalBB110alteredBB ], [ -1033986183, %originalBB99alteredBB ], [ -1036566222, %originalBB89alteredBB ], [ -53204623, %originalBB77alteredBB ], [ -1540796386, %originalBBalteredBB ], [ -295861710, %originalBBpart2177 ], [ %22, %originalBB175 ], [ %23, %land.rhs71 ], [ %24, %lor.lhs.false68 ], [ %25, %land.lhs.true65 ], [ %27, %land.end ], [ -839533337, %originalBBpart2173 ], [ %28, %originalBB171 ], [ %29, %land.rhs ], [ %30, %lor.lhs.false ], [ %95, %originalBBpart2169 ], [ %31, %originalBB162 ], [ %32, %land.lhs.true56 ], [ %34, %while.end ], [ -282537986, %lor.end ], [ 2147186406, %originalBBpart2160 ], [ %35, %originalBB151 ], [ %36, %lor.rhs ], [ %92, %land.lhs.true ], [ %91, %while.body ], [ %89, %while.cond ], [ -282537986, %sw.epilog44 ], [ -185041273, %sw.default42 ], [ -94500708, %NewDefault199 ], [ -185041273, %sw.bb40 ], [ -185041273, %sw.bb38 ], [ -185041273, %sw.bb36 ], [ -185041273, %sw.bb34 ], [ -185041273, %originalBBpart2149 ], [ %39, %originalBB138 ], [ %40, %sw.bb32 ], [ -185041273, %originalBBpart2136 ], [ %41, %originalBB131 ], [ %42, %sw.bb30 ], [ -185041273, %sw.bb28 ], [ -185041273, %sw.bb26 ], [ -185041273, %sw.bb24 ], [ -185041273, %originalBBpart2129 ], [ %45, %originalBB122 ], [ %46, %sw.bb22 ], [ -185041273, %sw.bb21 ], [ %87, %LeafBlock200 ], [ %86, %NodeBlock202 ], [ %85, %NodeBlock204 ], [ %84, %NodeBlock206 ], [ %83, %NodeBlock208 ], [ %82, %NodeBlock210 ], [ %81, %NodeBlock212 ], [ %80, %LeafBlock214 ], [ %79, %NodeBlock216 ], [ %78, %NodeBlock218 ], [ %77, %NodeBlock220 ], [ %76, %NodeBlock222 ], [ -1834950176, %sw.epilog ], [ 1504546840, %sw.default ], [ -60472125, %NewDefault ], [ 1504546840, %originalBBpart2120 ], [ %48, %originalBB110 ], [ %49, %sw.bb18 ], [ 1504546840, %sw.bb16 ], [ 1504546840, %originalBBpart2108 ], [ %51, %originalBB99 ], [ %52, %sw.bb14 ], [ 1504546840, %originalBBpart297 ], [ %53, %originalBB89 ], [ %54, %sw.bb12 ], [ 1504546840, %originalBBpart287 ], [ %55, %originalBB77 ], [ %56, %sw.bb10 ], [ 1504546840, %sw.bb8 ], [ 1504546840, %sw.bb6 ], [ 1504546840, %sw.bb4 ], [ 1504546840, %sw.bb2 ], [ 1504546840, %sw.bb1 ], [ 1504546840, %originalBBpart2 ], [ %61, %originalBB ], [ %62, %sw.bb ], [ %75, %LeafBlock ], [ %74, %NodeBlock ], [ %73, %NodeBlock179 ], [ %72, %NodeBlock181 ], [ %71, %NodeBlock183 ], [ %70, %NodeBlock185 ], [ %69, %NodeBlock187 ], [ %68, %LeafBlock189 ], [ %67, %NodeBlock191 ], [ %66, %NodeBlock193 ], [ %65, %NodeBlock195 ], [ %64, %NodeBlock197 ]
  %.reg2mem255.0.be = phi i1 [ %.reg2mem255.0, %loopEntry ], [ %.reg2mem255.0, %originalBB175alteredBB ], [ %.reg2mem255.0, %originalBB171alteredBB ], [ %.reg2mem255.0, %originalBB162alteredBB ], [ %.reg2mem255.0, %originalBB151alteredBB ], [ %.reg2mem255.0, %originalBB138alteredBB ], [ %.reg2mem255.0, %originalBB131alteredBB ], [ %.reg2mem255.0, %originalBB122alteredBB ], [ %.reg2mem255.0, %originalBB110alteredBB ], [ %.reg2mem255.0, %originalBB99alteredBB ], [ %.reg2mem255.0, %originalBB89alteredBB ], [ %.reg2mem255.0, %originalBB77alteredBB ], [ %.reg2mem255.0, %originalBBalteredBB ], [ %.reg2mem255.0, %originalBBpart2177 ], [ %.reg2mem255.0, %originalBB175 ], [ %.reg2mem255.0, %land.rhs71 ], [ %.reg2mem255.0, %lor.lhs.false68 ], [ %.reg2mem255.0, %land.lhs.true65 ], [ %.reg2mem255.0, %land.end ], [ %.reg2mem255.0, %originalBBpart2173 ], [ %.reg2mem255.0, %originalBB171 ], [ %.reg2mem255.0, %land.rhs ], [ %.reg2mem255.0, %lor.lhs.false ], [ %.reg2mem255.0, %originalBBpart2169 ], [ %.reg2mem255.0, %originalBB162 ], [ %.reg2mem255.0, %land.lhs.true56 ], [ %.reg2mem255.0, %while.end ], [ %.reg2mem255.0, %lor.end ], [ %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, %originalBBpart2160 ], [ %.reg2mem255.0, %originalBB151 ], [ %.reg2mem255.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem255.0, %while.body ], [ %.reg2mem255.0, %while.cond ], [ %.reg2mem255.0, %sw.epilog44 ], [ %.reg2mem255.0, %sw.default42 ], [ %.reg2mem255.0, %NewDefault199 ], [ %.reg2mem255.0, %sw.bb40 ], [ %.reg2mem255.0, %sw.bb38 ], [ %.reg2mem255.0, %sw.bb36 ], [ %.reg2mem255.0, %sw.bb34 ], [ %.reg2mem255.0, %originalBBpart2149 ], [ %.reg2mem255.0, %originalBB138 ], [ %.reg2mem255.0, %sw.bb32 ], [ %.reg2mem255.0, %originalBBpart2136 ], [ %.reg2mem255.0, %originalBB131 ], [ %.reg2mem255.0, %sw.bb30 ], [ %.reg2mem255.0, %sw.bb28 ], [ %.reg2mem255.0, %sw.bb26 ], [ %.reg2mem255.0, %sw.bb24 ], [ %.reg2mem255.0, %originalBBpart2129 ], [ %.reg2mem255.0, %originalBB122 ], [ %.reg2mem255.0, %sw.bb22 ], [ %.reg2mem255.0, %sw.bb21 ], [ %.reg2mem255.0, %LeafBlock200 ], [ %.reg2mem255.0, %NodeBlock202 ], [ %.reg2mem255.0, %NodeBlock204 ], [ %.reg2mem255.0, %NodeBlock206 ], [ %.reg2mem255.0, %NodeBlock208 ], [ %.reg2mem255.0, %NodeBlock210 ], [ %.reg2mem255.0, %NodeBlock212 ], [ %.reg2mem255.0, %LeafBlock214 ], [ %.reg2mem255.0, %NodeBlock216 ], [ %.reg2mem255.0, %NodeBlock218 ], [ %.reg2mem255.0, %NodeBlock220 ], [ %.reg2mem255.0, %NodeBlock222 ], [ %.reg2mem255.0, %sw.epilog ], [ %.reg2mem255.0, %sw.default ], [ %.reg2mem255.0, %NewDefault ], [ %.reg2mem255.0, %originalBBpart2120 ], [ %.reg2mem255.0, %originalBB110 ], [ %.reg2mem255.0, %sw.bb18 ], [ %.reg2mem255.0, %sw.bb16 ], [ %.reg2mem255.0, %originalBBpart2108 ], [ %.reg2mem255.0, %originalBB99 ], [ %.reg2mem255.0, %sw.bb14 ], [ %.reg2mem255.0, %originalBBpart297 ], [ %.reg2mem255.0, %originalBB89 ], [ %.reg2mem255.0, %sw.bb12 ], [ %.reg2mem255.0, %originalBBpart287 ], [ %.reg2mem255.0, %originalBB77 ], [ %.reg2mem255.0, %sw.bb10 ], [ %.reg2mem255.0, %sw.bb8 ], [ %.reg2mem255.0, %sw.bb6 ], [ %.reg2mem255.0, %sw.bb4 ], [ %.reg2mem255.0, %sw.bb2 ], [ %.reg2mem255.0, %sw.bb1 ], [ %.reg2mem255.0, %originalBBpart2 ], [ %.reg2mem255.0, %originalBB ], [ %.reg2mem255.0, %sw.bb ], [ %.reg2mem255.0, %LeafBlock ], [ %.reg2mem255.0, %NodeBlock ], [ %.reg2mem255.0, %NodeBlock179 ], [ %.reg2mem255.0, %NodeBlock181 ], [ %.reg2mem255.0, %NodeBlock183 ], [ %.reg2mem255.0, %NodeBlock185 ], [ %.reg2mem255.0, %NodeBlock187 ], [ %.reg2mem255.0, %LeafBlock189 ], [ %.reg2mem255.0, %NodeBlock191 ], [ %.reg2mem255.0, %NodeBlock193 ], [ %.reg2mem255.0, %NodeBlock195 ], [ %.reg2mem255.0, %NodeBlock197 ]
  %.reg2mem257.0.be = phi i1 [ %.reg2mem257.0, %loopEntry ], [ %.reg2mem257.0, %originalBB175alteredBB ], [ %.reg2mem257.0, %originalBB171alteredBB ], [ %.reg2mem257.0, %originalBB162alteredBB ], [ %.reg2mem257.0, %originalBB151alteredBB ], [ %.reg2mem257.0, %originalBB138alteredBB ], [ %.reg2mem257.0, %originalBB131alteredBB ], [ %.reg2mem257.0, %originalBB122alteredBB ], [ %.reg2mem257.0, %originalBB110alteredBB ], [ %.reg2mem257.0, %originalBB99alteredBB ], [ %.reg2mem257.0, %originalBB89alteredBB ], [ %.reg2mem257.0, %originalBB77alteredBB ], [ %.reg2mem257.0, %originalBBalteredBB ], [ %.reg2mem257.0, %originalBBpart2177 ], [ %.reg2mem257.0, %originalBB175 ], [ %.reg2mem257.0, %land.rhs71 ], [ %.reg2mem257.0, %lor.lhs.false68 ], [ %.reg2mem257.0, %land.lhs.true65 ], [ %.reg2mem257.0, %land.end ], [ %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, %originalBBpart2173 ], [ %.reg2mem257.0, %originalBB171 ], [ %.reg2mem257.0, %land.rhs ], [ false, %lor.lhs.false ], [ %.reg2mem257.0, %originalBBpart2169 ], [ %.reg2mem257.0, %originalBB162 ], [ %.reg2mem257.0, %land.lhs.true56 ], [ %.reg2mem257.0, %while.end ], [ %.reg2mem257.0, %lor.end ], [ %.reg2mem257.0, %originalBBpart2160 ], [ %.reg2mem257.0, %originalBB151 ], [ %.reg2mem257.0, %lor.rhs ], [ %.reg2mem257.0, %land.lhs.true ], [ %.reg2mem257.0, %while.body ], [ %.reg2mem257.0, %while.cond ], [ %.reg2mem257.0, %sw.epilog44 ], [ %.reg2mem257.0, %sw.default42 ], [ %.reg2mem257.0, %NewDefault199 ], [ %.reg2mem257.0, %sw.bb40 ], [ %.reg2mem257.0, %sw.bb38 ], [ %.reg2mem257.0, %sw.bb36 ], [ %.reg2mem257.0, %sw.bb34 ], [ %.reg2mem257.0, %originalBBpart2149 ], [ %.reg2mem257.0, %originalBB138 ], [ %.reg2mem257.0, %sw.bb32 ], [ %.reg2mem257.0, %originalBBpart2136 ], [ %.reg2mem257.0, %originalBB131 ], [ %.reg2mem257.0, %sw.bb30 ], [ %.reg2mem257.0, %sw.bb28 ], [ %.reg2mem257.0, %sw.bb26 ], [ %.reg2mem257.0, %sw.bb24 ], [ %.reg2mem257.0, %originalBBpart2129 ], [ %.reg2mem257.0, %originalBB122 ], [ %.reg2mem257.0, %sw.bb22 ], [ %.reg2mem257.0, %sw.bb21 ], [ %.reg2mem257.0, %LeafBlock200 ], [ %.reg2mem257.0, %NodeBlock202 ], [ %.reg2mem257.0, %NodeBlock204 ], [ %.reg2mem257.0, %NodeBlock206 ], [ %.reg2mem257.0, %NodeBlock208 ], [ %.reg2mem257.0, %NodeBlock210 ], [ %.reg2mem257.0, %NodeBlock212 ], [ %.reg2mem257.0, %LeafBlock214 ], [ %.reg2mem257.0, %NodeBlock216 ], [ %.reg2mem257.0, %NodeBlock218 ], [ %.reg2mem257.0, %NodeBlock220 ], [ %.reg2mem257.0, %NodeBlock222 ], [ %.reg2mem257.0, %sw.epilog ], [ %.reg2mem257.0, %sw.default ], [ %.reg2mem257.0, %NewDefault ], [ %.reg2mem257.0, %originalBBpart2120 ], [ %.reg2mem257.0, %originalBB110 ], [ %.reg2mem257.0, %sw.bb18 ], [ %.reg2mem257.0, %sw.bb16 ], [ %.reg2mem257.0, %originalBBpart2108 ], [ %.reg2mem257.0, %originalBB99 ], [ %.reg2mem257.0, %sw.bb14 ], [ %.reg2mem257.0, %originalBBpart297 ], [ %.reg2mem257.0, %originalBB89 ], [ %.reg2mem257.0, %sw.bb12 ], [ %.reg2mem257.0, %originalBBpart287 ], [ %.reg2mem257.0, %originalBB77 ], [ %.reg2mem257.0, %sw.bb10 ], [ %.reg2mem257.0, %sw.bb8 ], [ %.reg2mem257.0, %sw.bb6 ], [ %.reg2mem257.0, %sw.bb4 ], [ %.reg2mem257.0, %sw.bb2 ], [ %.reg2mem257.0, %sw.bb1 ], [ %.reg2mem257.0, %originalBBpart2 ], [ %.reg2mem257.0, %originalBB ], [ %.reg2mem257.0, %sw.bb ], [ %.reg2mem257.0, %LeafBlock ], [ %.reg2mem257.0, %NodeBlock ], [ %.reg2mem257.0, %NodeBlock179 ], [ %.reg2mem257.0, %NodeBlock181 ], [ %.reg2mem257.0, %NodeBlock183 ], [ %.reg2mem257.0, %NodeBlock185 ], [ %.reg2mem257.0, %NodeBlock187 ], [ %.reg2mem257.0, %LeafBlock189 ], [ %.reg2mem257.0, %NodeBlock191 ], [ %.reg2mem257.0, %NodeBlock193 ], [ %.reg2mem257.0, %NodeBlock195 ], [ %.reg2mem257.0, %NodeBlock197 ]
  %.reg2mem259.0.be = phi i1 [ %.reg2mem259.0, %loopEntry ], [ %.reg2mem259.0, %originalBB175alteredBB ], [ %.reg2mem259.0, %originalBB171alteredBB ], [ %.reg2mem259.0, %originalBB162alteredBB ], [ %.reg2mem259.0, %originalBB151alteredBB ], [ %.reg2mem259.0, %originalBB138alteredBB ], [ %.reg2mem259.0, %originalBB131alteredBB ], [ %.reg2mem259.0, %originalBB122alteredBB ], [ %.reg2mem259.0, %originalBB110alteredBB ], [ %.reg2mem259.0, %originalBB99alteredBB ], [ %.reg2mem259.0, %originalBB89alteredBB ], [ %.reg2mem259.0, %originalBB77alteredBB ], [ %.reg2mem259.0, %originalBBalteredBB ], [ %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, %originalBBpart2177 ], [ %.reg2mem259.0, %originalBB175 ], [ %.reg2mem259.0, %land.rhs71 ], [ false, %lor.lhs.false68 ], [ %.reg2mem259.0, %land.lhs.true65 ], [ %.reg2mem259.0, %land.end ], [ %.reg2mem259.0, %originalBBpart2173 ], [ %.reg2mem259.0, %originalBB171 ], [ %.reg2mem259.0, %land.rhs ], [ %.reg2mem259.0, %lor.lhs.false ], [ %.reg2mem259.0, %originalBBpart2169 ], [ %.reg2mem259.0, %originalBB162 ], [ %.reg2mem259.0, %land.lhs.true56 ], [ %.reg2mem259.0, %while.end ], [ %.reg2mem259.0, %lor.end ], [ %.reg2mem259.0, %originalBBpart2160 ], [ %.reg2mem259.0, %originalBB151 ], [ %.reg2mem259.0, %lor.rhs ], [ %.reg2mem259.0, %land.lhs.true ], [ %.reg2mem259.0, %while.body ], [ %.reg2mem259.0, %while.cond ], [ %.reg2mem259.0, %sw.epilog44 ], [ %.reg2mem259.0, %sw.default42 ], [ %.reg2mem259.0, %NewDefault199 ], [ %.reg2mem259.0, %sw.bb40 ], [ %.reg2mem259.0, %sw.bb38 ], [ %.reg2mem259.0, %sw.bb36 ], [ %.reg2mem259.0, %sw.bb34 ], [ %.reg2mem259.0, %originalBBpart2149 ], [ %.reg2mem259.0, %originalBB138 ], [ %.reg2mem259.0, %sw.bb32 ], [ %.reg2mem259.0, %originalBBpart2136 ], [ %.reg2mem259.0, %originalBB131 ], [ %.reg2mem259.0, %sw.bb30 ], [ %.reg2mem259.0, %sw.bb28 ], [ %.reg2mem259.0, %sw.bb26 ], [ %.reg2mem259.0, %sw.bb24 ], [ %.reg2mem259.0, %originalBBpart2129 ], [ %.reg2mem259.0, %originalBB122 ], [ %.reg2mem259.0, %sw.bb22 ], [ %.reg2mem259.0, %sw.bb21 ], [ %.reg2mem259.0, %LeafBlock200 ], [ %.reg2mem259.0, %NodeBlock202 ], [ %.reg2mem259.0, %NodeBlock204 ], [ %.reg2mem259.0, %NodeBlock206 ], [ %.reg2mem259.0, %NodeBlock208 ], [ %.reg2mem259.0, %NodeBlock210 ], [ %.reg2mem259.0, %NodeBlock212 ], [ %.reg2mem259.0, %LeafBlock214 ], [ %.reg2mem259.0, %NodeBlock216 ], [ %.reg2mem259.0, %NodeBlock218 ], [ %.reg2mem259.0, %NodeBlock220 ], [ %.reg2mem259.0, %NodeBlock222 ], [ %.reg2mem259.0, %sw.epilog ], [ %.reg2mem259.0, %sw.default ], [ %.reg2mem259.0, %NewDefault ], [ %.reg2mem259.0, %originalBBpart2120 ], [ %.reg2mem259.0, %originalBB110 ], [ %.reg2mem259.0, %sw.bb18 ], [ %.reg2mem259.0, %sw.bb16 ], [ %.reg2mem259.0, %originalBBpart2108 ], [ %.reg2mem259.0, %originalBB99 ], [ %.reg2mem259.0, %sw.bb14 ], [ %.reg2mem259.0, %originalBBpart297 ], [ %.reg2mem259.0, %originalBB89 ], [ %.reg2mem259.0, %sw.bb12 ], [ %.reg2mem259.0, %originalBBpart287 ], [ %.reg2mem259.0, %originalBB77 ], [ %.reg2mem259.0, %sw.bb10 ], [ %.reg2mem259.0, %sw.bb8 ], [ %.reg2mem259.0, %sw.bb6 ], [ %.reg2mem259.0, %sw.bb4 ], [ %.reg2mem259.0, %sw.bb2 ], [ %.reg2mem259.0, %sw.bb1 ], [ %.reg2mem259.0, %originalBBpart2 ], [ %.reg2mem259.0, %originalBB ], [ %.reg2mem259.0, %sw.bb ], [ %.reg2mem259.0, %LeafBlock ], [ %.reg2mem259.0, %NodeBlock ], [ %.reg2mem259.0, %NodeBlock179 ], [ %.reg2mem259.0, %NodeBlock181 ], [ %.reg2mem259.0, %NodeBlock183 ], [ %.reg2mem259.0, %NodeBlock185 ], [ %.reg2mem259.0, %NodeBlock187 ], [ %.reg2mem259.0, %LeafBlock189 ], [ %.reg2mem259.0, %NodeBlock191 ], [ %.reg2mem259.0, %NodeBlock193 ], [ %.reg2mem259.0, %NodeBlock195 ], [ %.reg2mem259.0, %NodeBlock197 ]
  br label %loopEntry

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, 6
  %64 = select i1 %Pivot198, i32 -1557174977, i32 -691217648
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot196 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 9
  %65 = select i1 %Pivot196, i32 625936799, i32 1517974281
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 10
  %66 = select i1 %Pivot194, i32 -1933030681, i32 1135114680
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 11
  %67 = select i1 %Pivot192, i32 1870628253, i32 -162326076
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf190 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %68 = select i1 %SwitchLeaf190, i32 -1134356844, i32 -470502514
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot188 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 7
  %69 = select i1 %Pivot188, i32 -1172914065, i32 -615899644
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot186 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 8
  %70 = select i1 %Pivot186, i32 1348125172, i32 -2007138676
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot184 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, 3
  %71 = select i1 %Pivot184, i32 -406312504, i32 -1705806718
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot182 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 4
  %72 = select i1 %Pivot182, i32 -2005105524, i32 -628909484
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot180 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 5
  %73 = select i1 %Pivot180, i32 1807094617, i32 59543321
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, 2
  %74 = select i1 %Pivot, i32 -523543712, i32 1367494324
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, 1
  %75 = select i1 %SwitchLeaf, i32 -1158431651, i32 -470502514
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  store i32 %13, i32* %.reg2mem236, align 4
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload248 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot223 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload248, 6
  %76 = select i1 %Pivot223, i32 -1785350192, i32 -464822465
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload242 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot221 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload242, 9
  %77 = select i1 %Pivot221, i32 1285671777, i32 -499733118
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload239 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot219 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload239, 10
  %78 = select i1 %Pivot219, i32 1482425584, i32 1445464939
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload238 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot217 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload238, 11
  %79 = select i1 %Pivot217, i32 1287814215, i32 203423998
  br label %loopEntry.backedge

LeafBlock214:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  %SwitchLeaf215 = icmp eq i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237, 11
  %80 = select i1 %SwitchLeaf215, i32 -226676473, i32 -182269498
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload241 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot213 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload241, 7
  %81 = select i1 %Pivot213, i32 787591057, i32 -2118572444
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload240 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot211 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload240, 8
  %82 = select i1 %Pivot211, i32 -254554795, i32 2047515396
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload247 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot209 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload247, 3
  %83 = select i1 %Pivot209, i32 -1833717904, i32 -1469628748
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload244 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot207 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload244, 4
  %84 = select i1 %Pivot207, i32 1577311387, i32 -383076536
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload243 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot205 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload243, 5
  %85 = select i1 %Pivot205, i32 1581030850, i32 -425752705
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload246 = load volatile i32, i32* %.reg2mem236, align 4
  %Pivot203 = icmp slt i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload246, 2
  %86 = select i1 %Pivot203, i32 631616823, i32 2002587927
  br label %loopEntry.backedge

LeafBlock200:                                     ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload245 = load volatile i32, i32* %.reg2mem236, align 4
  %SwitchLeaf201 = icmp eq i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload245, 1
  %87 = select i1 %SwitchLeaf201, i32 -1359255185, i32 -182269498
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog44:                                      ; preds = %loopEntry
  %.neg10 = sub i32 %.neg11, %a.0
  %88 = add i32 %.neg10, %b.0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %year.0, %1
  %89 = select i1 %cmp.not, i32 933381364, i32 -1433598743
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem249, align 4
  %90 = and i32 %year.0, 3
  %cmp47 = icmp eq i32 %90, 0
  %91 = select i1 %cmp47, i32 793035632, i32 -996208387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem48 = srem i32 %year.0, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %92 = select i1 %cmp49.not, i32 -996208387, i32 2147186406
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %rem50 = srem i32 %year.0, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem255.0 to i32
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i32, i32* %.reg2mem249, align 4
  %93 = add i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250, %lor.ext
  %94 = add i32 %year.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem251, align 4
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %95 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 474011212, i32 1816445233
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext.neg = sext i1 %.reg2mem257.0 to i32
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i32, i32* %.reg2mem251, align 4
  %96 = add i32 %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252, %land.ext.neg
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

land.end73:                                       ; preds = %loopEntry
  store i32 %63, i32* %.reg2mem253, align 4
  %land.ext74.neg = sext i1 %.reg2mem259.0 to i32
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i32, i32* %.reg2mem253, align 4
  %97 = add i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254, %land.ext74.neg
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
