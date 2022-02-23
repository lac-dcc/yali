; ModuleID = 'build_ollvm/programs/86/824.ll'
source_filename = "source-C-CXX/86/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 690122524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 690122524, label %for.cond
    i32 1075741282, label %for.body
    i32 1988662344, label %originalBB
    i32 -1092829567, label %originalBBpart2
    i32 97061017, label %land.lhs.true
    i32 -1632695339, label %land.lhs.true3
    i32 1210064556, label %originalBB43
    i32 -781992321, label %originalBBpart245
    i32 1439527779, label %land.lhs.true5
    i32 1486164570, label %originalBB47
    i32 -1136282338, label %originalBBpart249
    i32 1826440453, label %land.lhs.true7
    i32 322798630, label %originalBB51
    i32 24617404, label %originalBBpart253
    i32 1739925490, label %land.lhs.true9
    i32 1422506762, label %if.then
    i32 -1125104188, label %if.else
    i32 1982236513, label %land.lhs.true12
    i32 1822745302, label %land.lhs.true14
    i32 -1207002653, label %originalBB55
    i32 699158364, label %originalBBpart257
    i32 -171753113, label %land.lhs.true16
    i32 2024972490, label %land.lhs.true18
    i32 -788527063, label %land.lhs.true20
    i32 -476324169, label %originalBB59
    i32 1005124366, label %originalBBpart261
    i32 292119940, label %land.lhs.true22
    i32 -2104899596, label %land.lhs.true24
    i32 -1157537948, label %originalBB63
    i32 918684712, label %originalBBpart265
    i32 -2013314796, label %land.lhs.true26
    i32 1386316329, label %land.lhs.true28
    i32 1215515745, label %land.lhs.true30
    i32 -630150787, label %originalBB67
    i32 -1616083105, label %originalBBpart269
    i32 -665550025, label %land.lhs.true32
    i32 1233226871, label %if.then34
    i32 1780892424, label %if.else41
    i32 256599574, label %originalBB71
    i32 1651393321, label %originalBBpart273
    i32 1838615565, label %if.end
    i32 1071004693, label %originalBB75
    i32 211803262, label %originalBBpart277
    i32 -279399420, label %if.end42
    i32 -1614437320, label %for.inc
    i32 -189743170, label %for.end
    i32 -1888780285, label %originalBB79
    i32 356511981, label %originalBBpart281
    i32 526855747, label %originalBBalteredBB
    i32 -1642651350, label %originalBB43alteredBB
    i32 -1395367082, label %originalBB47alteredBB
    i32 -576834467, label %originalBB51alteredBB
    i32 1039641217, label %originalBB55alteredBB
    i32 -1715594392, label %originalBB59alteredBB
    i32 54650504, label %originalBB63alteredBB
    i32 -1942891299, label %originalBB67alteredBB
    i32 883375196, label %originalBB71alteredBB
    i32 320533079, label %originalBB75alteredBB
    i32 451504701, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end42, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else41, %if.then34, %land.lhs.true32, %originalBBpart269, %originalBB67, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart265, %originalBB63, %land.lhs.true24, %land.lhs.true22, %originalBBpart261, %originalBB59, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %originalBBpart257, %originalBB55, %land.lhs.true14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %originalBBpart253, %originalBB51, %land.lhs.true7, %originalBBpart249, %originalBB47, %land.lhs.true5, %originalBBpart245, %originalBB43, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %232, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else41 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888780285, %originalBB79alteredBB ], [ 1071004693, %originalBB75alteredBB ], [ 256599574, %originalBB71alteredBB ], [ -630150787, %originalBB67alteredBB ], [ -1157537948, %originalBB63alteredBB ], [ -476324169, %originalBB59alteredBB ], [ -1207002653, %originalBB55alteredBB ], [ 322798630, %originalBB51alteredBB ], [ 1486164570, %originalBB47alteredBB ], [ 1210064556, %originalBB43alteredBB ], [ 1988662344, %originalBBalteredBB ], [ %250, %originalBB79 ], [ %241, %for.end ], [ 690122524, %for.inc ], [ -1614437320, %if.end42 ], [ -279399420, %originalBBpart277 ], [ %231, %originalBB75 ], [ %222, %if.end ], [ -189743170, %originalBBpart273 ], [ %213, %originalBB71 ], [ %204, %if.else41 ], [ 1838615565, %if.then34 ], [ %180, %land.lhs.true32 ], [ %178, %originalBBpart269 ], [ %177, %originalBB67 ], [ %167, %land.lhs.true30 ], [ %158, %land.lhs.true28 ], [ %156, %land.lhs.true26 ], [ %154, %originalBBpart265 ], [ %153, %originalBB63 ], [ %143, %land.lhs.true24 ], [ %134, %land.lhs.true22 ], [ %132, %originalBBpart261 ], [ %131, %originalBB59 ], [ %121, %land.lhs.true20 ], [ %112, %land.lhs.true18 ], [ %110, %land.lhs.true16 ], [ %108, %originalBBpart257 ], [ %107, %originalBB55 ], [ %97, %land.lhs.true14 ], [ %88, %land.lhs.true12 ], [ %86, %if.else ], [ -189743170, %if.then ], [ %84, %land.lhs.true9 ], [ %82, %originalBBpart253 ], [ %81, %originalBB51 ], [ %71, %land.lhs.true7 ], [ %62, %originalBBpart249 ], [ %61, %originalBB47 ], [ %51, %land.lhs.true5 ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %0 = select i1 %cmp, i32 1075741282, i32 -189743170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1988662344, i32 526855747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %10 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1092829567, i32 526855747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 97061017, i32 -1125104188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1632695339, i32 -1125104188
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1210064556, i32 -1642651350
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -781992321, i32 -1642651350
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1439527779, i32 -1125104188
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1486164570, i32 -1395367082
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %52, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1136282338, i32 -1395367082
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1826440453, i32 -1125104188
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 322798630, i32 -576834467
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %72, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 24617404, i32 -576834467
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1739925490, i32 -1125104188
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %83, 0
  %84 = select i1 %cmp10, i32 1422506762, i32 -1125104188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp11, i32 1982236513, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %87, 12
  %88 = select i1 %cmp13, i32 1822745302, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1207002653, i32 1039641217
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %cmp15 = icmp sgt i32 %98, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 699158364, i32 1039641217
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %108 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -171753113, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %109, 12
  %110 = select i1 %cmp17, i32 2024972490, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %111, -1
  %112 = select i1 %cmp19, i32 -788527063, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -476324169, i32 -1715594392
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %122, 60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1005124366, i32 -1715594392
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %132 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 292119940, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp23 = icmp sgt i32 %133, -1
  %134 = select i1 %cmp23, i32 -2104899596, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1157537948, i32 54650504
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %144, 60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 918684712, i32 54650504
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %154 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2013314796, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp27 = icmp sgt i32 %155, -1
  %156 = select i1 %cmp27, i32 1386316329, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %cmp29 = icmp slt i32 %157, 60
  %158 = select i1 %cmp29, i32 1215515745, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -630150787, i32 -1942891299
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %168 = load i32, i32* %f, align 4
  %cmp31 = icmp sgt i32 %168, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1616083105, i32 -1942891299
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %178 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -665550025, i32 1780892424
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %179 = load i32, i32* %f, align 4
  %cmp33 = icmp slt i32 %179, 60
  %180 = select i1 %cmp33, i32 1233226871, i32 1780892424
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = add i32 %181, 12
  %183 = load i32, i32* %a, align 4
  %184 = sub i32 %182, %183
  %mul = mul nsw i32 %184, 3600
  %185 = load i32, i32* %e, align 4
  %186 = load i32, i32* %b, align 4
  %187 = add i32 %185, -2018417370
  %188 = sub i32 %187, %186
  %189 = mul i32 %188, 60
  %190 = load i32, i32* %f, align 4
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %mul, 845957912
  %193 = add i32 %192, %190
  %194 = add i32 %193, %189
  %195 = sub i32 %194, %191
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 256599574, i32 883375196
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1651393321, i32 883375196
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1071004693, i32 320533079
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 211803262, i32 320533079
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1888780285, i32 451504701
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 356511981, i32 451504701
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
