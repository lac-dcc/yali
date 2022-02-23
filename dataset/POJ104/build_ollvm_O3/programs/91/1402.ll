; ModuleID = 'build_ollvm/programs/91/1402.ll'
source_filename = "source-C-CXX/91/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order(i32* nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -280126280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280126280, label %for.cond
    i32 1271605311, label %for.body
    i32 1862638795, label %for.cond1
    i32 319193773, label %originalBB
    i32 1767209839, label %originalBBpart2
    i32 1706042085, label %for.body3
    i32 757055869, label %if.then
    i32 -88178650, label %if.end
    i32 -1968348862, label %for.inc
    i32 693732177, label %originalBB22
    i32 826182113, label %originalBBpart228
    i32 -1362126252, label %for.end
    i32 -1634884616, label %for.inc18
    i32 399627695, label %for.end20
    i32 -1631334452, label %originalBBalteredBB
    i32 -229243824, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart228, %originalBB22, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %44, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %.neg20, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 693732177, %originalBB22alteredBB ], [ 319193773, %originalBBalteredBB ], [ -280126280, %for.inc18 ], [ -1634884616, %for.end ], [ 1862638795, %originalBBpart228 ], [ %43, %originalBB22 ], [ %34, %for.inc ], [ -1968348862, %if.end ], [ -88178650, %if.then ], [ %23, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1862638795, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %n
  %0 = select i1 %cmp, i32 1271605311, i32 399627695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 319193773, i32 -1631334452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %n, %k.0
  %cmp2 = icmp slt i32 %i.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1767209839, i32 -1631334452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1706042085, i32 -1362126252
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %21 = load i32, i32* %add.ptr, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %22 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %21, %22
  %23 = select i1 %cmp7, i32 757055869, i32 -88178650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %p, i64 %idx.ext8
  %24 = load i32, i32* %add.ptr9, align 4
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  %25 = load i32, i32* %add.ptr12, align 4
  store i32 %25, i32* %add.ptr9, align 4
  store i32 %24, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 693732177, i32 -229243824
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 826182113, i32 -229243824
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %king = alloca [1000 x i32], align 16
  %minister = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1381126599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1381126599, label %while.body
    i32 1756628604, label %if.then
    i32 799333797, label %originalBB
    i32 -1320904615, label %originalBBpart2
    i32 8121619, label %if.end
    i32 -459946301, label %for.cond
    i32 1030399430, label %originalBB75
    i32 -262993682, label %originalBBpart277
    i32 -1339727717, label %for.body
    i32 2042191612, label %for.inc
    i32 1607772823, label %originalBB79
    i32 269722913, label %originalBBpart288
    i32 1336483995, label %for.end
    i32 715817234, label %for.cond3
    i32 2131699196, label %originalBB90
    i32 309571958, label %originalBBpart292
    i32 416409797, label %for.body5
    i32 -1837010488, label %originalBB94
    i32 1900061579, label %originalBBpart296
    i32 -2055229548, label %for.inc9
    i32 779987260, label %for.end11
    i32 -1940914782, label %while.cond13
    i32 1490926403, label %originalBB98
    i32 -165533252, label %originalBBpart2100
    i32 -1584888015, label %land.rhs
    i32 -504817775, label %originalBB102
    i32 688376228, label %originalBBpart2104
    i32 1136311072, label %land.end
    i32 -836267417, label %originalBB106
    i32 66909559, label %originalBBpart2108
    i32 -1893705170, label %while.body16
    i32 329820732, label %if.then22
    i32 1565781293, label %originalBB110
    i32 113181447, label %originalBBpart2129
    i32 -1857198757, label %if.else
    i32 -842095935, label %originalBB131
    i32 1159011563, label %originalBBpart2133
    i32 -1659522013, label %if.then29
    i32 -60241011, label %if.then37
    i32 1264292378, label %originalBB135
    i32 -73891196, label %originalBBpart2148
    i32 1911095905, label %if.else41
    i32 1825131624, label %if.then49
    i32 -673120633, label %originalBB150
    i32 -673236737, label %originalBBpart2178
    i32 -106268185, label %if.else52
    i32 -1536785572, label %if.then59
    i32 -920288537, label %if.else60
    i32 1282118671, label %if.end64
    i32 398442225, label %originalBB180
    i32 -1682661057, label %originalBBpart2182
    i32 -325610665, label %if.end65
    i32 -118073481, label %if.end66
    i32 -370066357, label %originalBB184
    i32 -691882949, label %originalBBpart2186
    i32 -1854125015, label %if.else67
    i32 1097194301, label %if.end71
    i32 840920890, label %if.end72
    i32 -304027319, label %originalBB188
    i32 883901414, label %originalBBpart2190
    i32 1749710668, label %while.end
    i32 -1739483607, label %originalBB192
    i32 -1831435719, label %originalBBpart2194
    i32 -2013740485, label %while.end74
    i32 1996801063, label %originalBB196
    i32 759022053, label %originalBBpart2198
    i32 -341016062, label %originalBBalteredBB
    i32 2022727107, label %originalBB75alteredBB
    i32 -493592202, label %originalBB79alteredBB
    i32 -542455181, label %originalBB90alteredBB
    i32 -415633366, label %originalBB94alteredBB
    i32 1870219706, label %originalBB98alteredBB
    i32 1972708984, label %originalBB102alteredBB
    i32 -558656954, label %originalBB106alteredBB
    i32 -830033315, label %originalBB110alteredBB
    i32 -867221277, label %originalBB131alteredBB
    i32 -1668077041, label %originalBB135alteredBB
    i32 -1392182485, label %originalBB150alteredBB
    i32 -193533054, label %originalBB180alteredBB
    i32 30100001, label %originalBB184alteredBB
    i32 1863680139, label %originalBB188alteredBB
    i32 -656549916, label %originalBB192alteredBB
    i32 1191445337, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB196, %while.end74, %originalBBpart2194, %originalBB192, %while.end, %originalBBpart2190, %originalBB188, %if.end72, %if.end71, %if.else67, %originalBBpart2186, %originalBB184, %if.end66, %if.end65, %originalBBpart2182, %originalBB180, %if.end64, %if.else60, %if.then59, %if.else52, %originalBBpart2178, %originalBB150, %if.then49, %if.else41, %originalBBpart2148, %originalBB135, %if.then37, %if.then29, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB110, %if.then22, %while.body16, %originalBBpart2108, %originalBB106, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %originalBBpart2100, %originalBB98, %while.cond13, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.body5, %originalBBpart292, %originalBB90, %for.cond3, %for.end, %originalBBpart288, %originalBB79, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %while.end74 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %300, %if.else67 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end64 ], [ %k.0, %if.else60 ], [ %k.0, %if.then59 ], [ %k.0, %if.else52 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then49 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then37 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then22 ], [ %k.0, %while.body16 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %while.cond13 ], [ 0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %money.0, %originalBB188alteredBB ], [ %money.0, %originalBB184alteredBB ], [ %money.0, %originalBB180alteredBB ], [ %363, %originalBB150alteredBB ], [ %359, %originalBB135alteredBB ], [ %money.0, %originalBB131alteredBB ], [ %357, %originalBB110alteredBB ], [ %money.0, %originalBB106alteredBB ], [ %money.0, %originalBB102alteredBB ], [ %money.0, %originalBB98alteredBB ], [ %money.0, %originalBB94alteredBB ], [ %money.0, %originalBB90alteredBB ], [ %money.0, %originalBB79alteredBB ], [ %money.0, %originalBB75alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB196 ], [ %money.0, %while.end74 ], [ %money.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %money.0, %while.end ], [ %money.0, %originalBBpart2190 ], [ %money.0, %originalBB188 ], [ %money.0, %if.end72 ], [ %money.0, %if.end71 ], [ %301, %if.else67 ], [ %money.0, %originalBBpart2186 ], [ %money.0, %originalBB184 ], [ %money.0, %if.end66 ], [ %money.0, %if.end65 ], [ %money.0, %originalBBpart2182 ], [ %money.0, %originalBB180 ], [ %money.0, %if.end64 ], [ %262, %if.else60 ], [ %money.0, %if.then59 ], [ %money.0, %if.else52 ], [ %money.0, %originalBBpart2178 ], [ %245, %originalBB150 ], [ %money.0, %if.then49 ], [ %money.0, %if.else41 ], [ %money.0, %originalBBpart2148 ], [ %218, %originalBB135 ], [ %money.0, %if.then37 ], [ %money.0, %if.then29 ], [ %money.0, %originalBBpart2133 ], [ %money.0, %originalBB131 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2129 ], [ %170, %originalBB110 ], [ %money.0, %if.then22 ], [ %money.0, %while.body16 ], [ %money.0, %originalBBpart2108 ], [ %money.0, %originalBB106 ], [ %money.0, %land.end ], [ %money.0, %originalBBpart2104 ], [ %money.0, %originalBB102 ], [ %money.0, %land.rhs ], [ %money.0, %originalBBpart2100 ], [ %money.0, %originalBB98 ], [ %money.0, %while.cond13 ], [ %money.0, %for.end11 ], [ %money.0, %for.inc9 ], [ %money.0, %originalBBpart296 ], [ %money.0, %originalBB94 ], [ %money.0, %for.body5 ], [ %money.0, %originalBBpart292 ], [ %money.0, %originalBB90 ], [ %money.0, %for.cond3 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart288 ], [ %money.0, %originalBB79 ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart277 ], [ %money.0, %originalBB75 ], [ %money.0, %for.cond ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %358, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %356, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg47, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %while.end74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %299, %if.else67 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end64 ], [ %260, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then49 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2148 ], [ %216, %originalBB135 ], [ %i.0, %if.then37 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %.neg49, %originalBB110 ], [ %i.0, %if.then22 ], [ %i.0, %while.body16 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %while.cond13 ], [ 0, %for.end11 ], [ %.neg50, %for.inc9 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart288 ], [ %49, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %362, %originalBB150alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %.neg46, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB196 ], [ %m.0, %while.end74 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %if.else67 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end64 ], [ %261, %if.else60 ], [ %m.0, %if.then59 ], [ %m.0, %if.else52 ], [ %m.0, %originalBBpart2178 ], [ %244, %originalBB150 ], [ %m.0, %if.then49 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart2148 ], [ %217, %originalBB135 ], [ %m.0, %if.then37 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2129 ], [ %169, %originalBB110 ], [ %m.0, %if.then22 ], [ %m.0, %while.body16 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %while.cond13 ], [ %99, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1996801063, %originalBB196alteredBB ], [ -1739483607, %originalBB192alteredBB ], [ -304027319, %originalBB188alteredBB ], [ -370066357, %originalBB184alteredBB ], [ 398442225, %originalBB180alteredBB ], [ -673120633, %originalBB150alteredBB ], [ 1264292378, %originalBB135alteredBB ], [ -842095935, %originalBB131alteredBB ], [ 1565781293, %originalBB110alteredBB ], [ -836267417, %originalBB106alteredBB ], [ -504817775, %originalBB102alteredBB ], [ 1490926403, %originalBB98alteredBB ], [ -1837010488, %originalBB94alteredBB ], [ 2131699196, %originalBB90alteredBB ], [ 1607772823, %originalBB79alteredBB ], [ 1030399430, %originalBB75alteredBB ], [ 799333797, %originalBBalteredBB ], [ %355, %originalBB196 ], [ %346, %while.end74 ], [ 1381126599, %originalBBpart2194 ], [ %337, %originalBB192 ], [ %328, %while.end ], [ -1940914782, %originalBBpart2190 ], [ %319, %originalBB188 ], [ %310, %if.end72 ], [ 840920890, %if.end71 ], [ 1097194301, %if.else67 ], [ 1097194301, %originalBBpart2186 ], [ %298, %originalBB184 ], [ %289, %if.end66 ], [ -118073481, %if.end65 ], [ -325610665, %originalBBpart2182 ], [ %280, %originalBB180 ], [ %271, %if.end64 ], [ 1282118671, %if.else60 ], [ 1749710668, %if.then59 ], [ %259, %if.else52 ], [ -325610665, %originalBBpart2178 ], [ %254, %originalBB150 ], [ %242, %if.then49 ], [ %233, %if.else41 ], [ -118073481, %originalBBpart2148 ], [ %227, %originalBB135 ], [ %215, %if.then37 ], [ %206, %if.then29 ], [ %200, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %188, %if.else ], [ 840920890, %originalBBpart2129 ], [ %179, %originalBB110 ], [ %168, %if.then22 ], [ %159, %while.body16 ], [ %156, %originalBBpart2108 ], [ %155, %originalBB106 ], [ %146, %land.end ], [ 1136311072, %originalBBpart2104 ], [ %137, %originalBB102 ], [ %128, %land.rhs ], [ %119, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %108, %while.cond13 ], [ -1940914782, %for.end11 ], [ 715817234, %for.inc9 ], [ -2055229548, %originalBBpart296 ], [ %96, %originalBB94 ], [ %87, %for.body5 ], [ %78, %originalBBpart292 ], [ %77, %originalBB90 ], [ %67, %for.cond3 ], [ 715817234, %for.end ], [ -459946301, %originalBBpart288 ], [ %58, %originalBB79 ], [ %48, %for.inc ], [ 2042191612, %for.body ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.cond ], [ -459946301, %if.end ], [ -2013740485, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %while.end74 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %if.else41 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1756628604, i32 8121619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 799333797, i32 -341016062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1320904615, i32 -341016062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1030399430, i32 2022727107
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -262993682, i32 2022727107
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1339727717, i32 1336483995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1607772823, i32 -493592202
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 269722913, i32 -493592202
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2131699196, i32 -542455181
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 309571958, i32 -542455181
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 416409797, i32 779987260
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1837010488, i32 -415633366
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1900061579, i32 -415633366
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  call void @order(i32* nonnull %arraydecay, i32 %97)
  %98 = load i32, i32* %n, align 4
  call void @order(i32* nonnull %arraydecay12, i32 %98)
  %99 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1490926403, i32 1870219706
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %109
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -165533252, i32 1870219706
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1584888015, i32 1136311072
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -504817775, i32 1972708984
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, %m.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 688376228, i32 1972708984
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -836267417, i32 -558656954
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 66909559, i32 -558656954
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %156 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1893705170, i32 1749710668
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp21, i32 329820732, i32 -1857198757
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1565781293, i32 -830033315
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %169 = add i32 %m.0, -1
  %170 = add i32 %money.0, -200
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 113181447, i32 -830033315
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -842095935, i32 -867221277
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom26
  %190 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %189, %190
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1159011563, i32 -867221277
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %200 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1659522013, i32 -1854125015
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, -1
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom31
  %203 = load i32, i32* %arrayidx32, align 4
  %204 = add i32 %m.0, -1
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp36, i32 -60241011, i32 1911095905
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1264292378, i32 -1668077041
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = add i32 %m.0, -1
  %218 = add i32 %money.0, -200
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -73891196, i32 -1668077041
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %231 = add i32 %m.0, -1
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom46
  %232 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %230, %232
  %233 = select i1 %cmp48, i32 1825131624, i32 -106268185
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -673120633, i32 -1392182485
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %.neg48 = add i32 %243, -1
  store i32 %.neg48, i32* %n, align 4
  %244 = add i32 %m.0, -1
  %245 = add i32 %money.0, 200
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -673236737, i32 -1392182485
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  %idxprom56 = sext i32 %257 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom56
  %258 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %255, %258
  %259 = select i1 %cmp58, i32 -1536785572, i32 -920288537
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = add i32 %m.0, -1
  %262 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 398442225, i32 -193533054
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1682661057, i32 -193533054
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -370066357, i32 30100001
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -691882949, i32 30100001
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = add i32 %k.0, 1
  %301 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -304027319, i32 1863680139
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 883901414, i32 1863680139
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1739483607, i32 -656549916
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1831435719, i32 -656549916
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1996801063, i32 1191445337
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 759022053, i32 1191445337
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  %.neg46 = add i32 %m.0, -1
  %357 = add i32 %money.0, -200
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  %.neg = add i32 %m.0, -1
  %359 = add i32 %money.0, -200
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  store i32 %361, i32* %n, align 4
  %362 = add i32 %m.0, -1
  %363 = add i32 %money.0, 200
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
