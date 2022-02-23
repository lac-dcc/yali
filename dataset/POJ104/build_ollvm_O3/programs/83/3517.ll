; ModuleID = 'build_ollvm/programs/83/3517.ll'
source_filename = "source-C-CXX/83/3517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1452896181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452896181, label %for.cond
    i32 1281679111, label %for.body
    i32 1832320671, label %if.then
    i32 829925880, label %originalBB
    i32 2125697281, label %originalBBpart2
    i32 -1723539795, label %if.else
    i32 -403869118, label %originalBB25
    i32 1670591427, label %originalBBpart227
    i32 -338260961, label %if.then4
    i32 994502916, label %originalBB29
    i32 -1689570256, label %originalBBpart231
    i32 494478015, label %if.then6
    i32 -683236708, label %originalBB33
    i32 111794417, label %originalBBpart235
    i32 214018666, label %if.else7
    i32 -1550185517, label %if.then9
    i32 125583929, label %if.end
    i32 543122042, label %if.end10
    i32 243565951, label %if.else11
    i32 -614552576, label %if.then13
    i32 -1493049333, label %if.then15
    i32 1154710742, label %if.else16
    i32 -1226427195, label %if.then18
    i32 2018384012, label %if.end19
    i32 -841182505, label %originalBB37
    i32 565919220, label %originalBBpart239
    i32 -1374843712, label %if.end20
    i32 -546791538, label %originalBB41
    i32 78731900, label %originalBBpart243
    i32 -1965589889, label %if.end21
    i32 -1695767133, label %if.end22
    i32 221820119, label %originalBB45
    i32 435540029, label %originalBBpart247
    i32 -820403225, label %if.end23
    i32 -1282883117, label %for.inc
    i32 -419490213, label %for.end
    i32 -488110867, label %originalBBalteredBB
    i32 -797241531, label %originalBB25alteredBB
    i32 -291080229, label %originalBB29alteredBB
    i32 2019549097, label %originalBB33alteredBB
    i32 -1123687476, label %originalBB37alteredBB
    i32 689273593, label %originalBB41alteredBB
    i32 -873812952, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart247, %originalBB45, %if.end22, %if.end21, %originalBBpart243, %originalBB41, %if.end20, %originalBBpart239, %originalBB37, %if.end19, %if.then18, %if.else16, %if.then15, %if.then13, %if.else11, %if.end10, %if.end, %if.then9, %if.else7, %originalBBpart235, %originalBB33, %if.then6, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart227, %originalBB25, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB45alteredBB ], [ %max1.0, %originalBB41alteredBB ], [ %max1.0, %originalBB37alteredBB ], [ %max1.0, %originalBB33alteredBB ], [ %max1.0, %originalBB29alteredBB ], [ %max1.0, %originalBB25alteredBB ], [ %144, %originalBBalteredBB ], [ %max1.0, %for.inc ], [ %max1.0, %if.end23 ], [ %max1.0, %originalBBpart247 ], [ %max1.0, %originalBB45 ], [ %max1.0, %if.end22 ], [ %max1.0, %if.end21 ], [ %max1.0, %originalBBpart243 ], [ %max1.0, %originalBB41 ], [ %max1.0, %if.end20 ], [ %max1.0, %originalBBpart239 ], [ %max1.0, %originalBB37 ], [ %max1.0, %if.end19 ], [ %max1.0, %if.then18 ], [ %max1.0, %if.else16 ], [ %86, %if.then15 ], [ %max1.0, %if.then13 ], [ %max1.0, %if.else11 ], [ %max1.0, %if.end10 ], [ %max1.0, %if.end ], [ %82, %if.then9 ], [ %max1.0, %if.else7 ], [ %max1.0, %originalBBpart235 ], [ %max1.0, %originalBB33 ], [ %max1.0, %if.then6 ], [ %max1.0, %originalBBpart231 ], [ %max1.0, %originalBB29 ], [ %max1.0, %if.then4 ], [ %max1.0, %originalBBpart227 ], [ %max1.0, %originalBB25 ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB45alteredBB ], [ %max2.0, %originalBB41alteredBB ], [ %max2.0, %originalBB37alteredBB ], [ %145, %originalBB33alteredBB ], [ %max2.0, %originalBB29alteredBB ], [ %max2.0, %originalBB25alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end23 ], [ %max2.0, %originalBBpart247 ], [ %max2.0, %originalBB45 ], [ %max2.0, %if.end22 ], [ %max2.0, %if.end21 ], [ %max2.0, %originalBBpart243 ], [ %max2.0, %originalBB41 ], [ %max2.0, %if.end20 ], [ %max2.0, %originalBBpart239 ], [ %max2.0, %originalBB37 ], [ %max2.0, %if.end19 ], [ %89, %if.then18 ], [ %max2.0, %if.else16 ], [ %max1.0, %if.then15 ], [ %max2.0, %if.then13 ], [ %max2.0, %if.else11 ], [ %max2.0, %if.end10 ], [ %max2.0, %if.end ], [ %max1.0, %if.then9 ], [ %max2.0, %if.else7 ], [ %max2.0, %originalBBpart235 ], [ %70, %originalBB33 ], [ %max2.0, %if.then6 ], [ %max2.0, %originalBBpart231 ], [ %max2.0, %originalBB29 ], [ %max2.0, %if.then4 ], [ %max2.0, %originalBBpart227 ], [ %max2.0, %originalBB25 ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 221820119, %originalBB45alteredBB ], [ -546791538, %originalBB41alteredBB ], [ -841182505, %originalBB37alteredBB ], [ -683236708, %originalBB33alteredBB ], [ 994502916, %originalBB29alteredBB ], [ -403869118, %originalBB25alteredBB ], [ 829925880, %originalBBalteredBB ], [ -1452896181, %for.inc ], [ -1282883117, %if.end23 ], [ -820403225, %originalBBpart247 ], [ %143, %originalBB45 ], [ %134, %if.end22 ], [ -1695767133, %if.end21 ], [ -1965589889, %originalBBpart243 ], [ %125, %originalBB41 ], [ %116, %if.end20 ], [ -1374843712, %originalBBpart239 ], [ %107, %originalBB37 ], [ %98, %if.end19 ], [ 2018384012, %if.then18 ], [ %88, %if.else16 ], [ -1374843712, %if.then15 ], [ %85, %if.then13 ], [ %83, %if.else11 ], [ -1695767133, %if.end10 ], [ 543122042, %if.end ], [ 125583929, %if.then9 ], [ %81, %if.else7 ], [ 543122042, %originalBBpart235 ], [ %79, %originalBB33 ], [ %69, %if.then6 ], [ %60, %originalBBpart231 ], [ %59, %originalBB29 ], [ %49, %if.then4 ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %30, %if.else ], [ -820403225, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -419490213, i32 1281679111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp2 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp2, i32 1832320671, i32 -1723539795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 829925880, i32 -488110867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2125697281, i32 -488110867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -403869118, i32 -797241531
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1670591427, i32 -797241531
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -338260961, i32 243565951
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 994502916, i32 -291080229
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %cmp5 = icmp sge i32 %max1.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1689570256, i32 -291080229
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 494478015, i32 214018666
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -683236708, i32 2019549097
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 111794417, i32 2019549097
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %num, align 4
  %cmp8 = icmp sgt i32 %80, %max1.0
  %81 = select i1 %cmp8, i32 -1550185517, i32 125583929
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %82 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, 2
  %83 = select i1 %cmp12, i32 -614552576, i32 -1965589889
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %84 = load i32, i32* %num, align 4
  %cmp14 = icmp sgt i32 %84, %max1.0
  %85 = select i1 %cmp14, i32 -1493049333, i32 1154710742
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  %cmp17 = icmp sgt i32 %87, %max2.0
  %88 = select i1 %cmp17, i32 -1226427195, i32 2018384012
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -841182505, i32 -1123687476
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 565919220, i32 -1123687476
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -546791538, i32 689273593
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 78731900, i32 689273593
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 221820119, i32 -873812952
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 435540029, i32 -873812952
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
