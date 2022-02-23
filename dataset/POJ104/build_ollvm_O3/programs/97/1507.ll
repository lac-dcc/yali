; ModuleID = 'build_ollvm/programs/97/1507.ll'
source_filename = "source-C-CXX/97/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [250 x i32], align 16
  %word = alloca [250 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1632108951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1632108951, label %for.cond
    i32 497624842, label %for.body
    i32 2060348833, label %for.inc
    i32 -721838279, label %originalBB
    i32 1486863112, label %originalBBpart2
    i32 1212469998, label %for.end
    i32 801543761, label %for.cond8
    i32 696331726, label %originalBB73
    i32 -1099710633, label %originalBBpart275
    i32 -1901774305, label %for.body11
    i32 -1616694673, label %originalBB77
    i32 -186911673, label %originalBBpart291
    i32 1620045288, label %if.then
    i32 -1259419285, label %originalBB93
    i32 821460357, label %originalBBpart298
    i32 1751912567, label %if.then20
    i32 -1340548076, label %if.else
    i32 1483022409, label %land.lhs.true
    i32 -1878322117, label %originalBB100
    i32 2072490213, label %originalBBpart2108
    i32 1042415077, label %if.then27
    i32 1367944206, label %originalBB110
    i32 1544090111, label %originalBBpart2112
    i32 1459908286, label %if.else33
    i32 648086523, label %originalBB114
    i32 -1989221206, label %originalBBpart2121
    i32 -2026740071, label %if.then40
    i32 1857999144, label %if.else45
    i32 -496888428, label %originalBB123
    i32 -1768043407, label %originalBBpart2125
    i32 1771829925, label %if.end
    i32 -1513241020, label %originalBB127
    i32 -1283381629, label %originalBBpart2129
    i32 1930578773, label %if.end51
    i32 108477841, label %if.end52
    i32 2132446130, label %if.else53
    i32 -516501159, label %if.end59
    i32 1192485635, label %for.inc60
    i32 1418650503, label %for.end62
    i32 -763689707, label %originalBBalteredBB
    i32 -279045225, label %originalBB73alteredBB
    i32 1865828115, label %originalBB77alteredBB
    i32 -554715142, label %originalBB93alteredBB
    i32 -187817178, label %originalBB100alteredBB
    i32 261515101, label %originalBB110alteredBB
    i32 -796272246, label %originalBB114alteredBB
    i32 1633342629, label %originalBB123alteredBB
    i32 720050582, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else53, %if.end52, %if.end51, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.else45, %if.then40, %originalBBpart2121, %originalBB114, %if.else33, %originalBBpart2112, %originalBB110, %if.then27, %originalBBpart2108, %originalBB100, %land.lhs.true, %if.else, %if.then20, %originalBBpart298, %originalBB93, %if.then, %originalBBpart291, %originalBB77, %for.body11, %originalBBpart275, %originalBB73, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %181, %originalBBalteredBB ], [ %.neg31, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else45 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %.neg36, %if.then20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else45 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ 0, %if.then20 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %51, %originalBB77 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513241020, %originalBB127alteredBB ], [ -496888428, %originalBB123alteredBB ], [ 648086523, %originalBB114alteredBB ], [ 1367944206, %originalBB110alteredBB ], [ -1878322117, %originalBB100alteredBB ], [ -1259419285, %originalBB93alteredBB ], [ -1616694673, %originalBB77alteredBB ], [ 696331726, %originalBB73alteredBB ], [ -721838279, %originalBBalteredBB ], [ 801543761, %for.inc60 ], [ 1192485635, %if.end59 ], [ -516501159, %if.else53 ], [ -516501159, %if.end52 ], [ 108477841, %if.end51 ], [ 1930578773, %originalBBpart2129 ], [ %178, %originalBB127 ], [ %169, %if.end ], [ 1771829925, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %151, %if.else45 ], [ 1771829925, %if.then40 ], [ %142, %originalBBpart2121 ], [ %141, %originalBB114 ], [ %130, %if.else33 ], [ 1930578773, %originalBBpart2112 ], [ %121, %originalBB110 ], [ %112, %if.then27 ], [ %103, %originalBBpart2108 ], [ %102, %originalBB100 ], [ %93, %land.lhs.true ], [ %84, %if.else ], [ 108477841, %if.then20 ], [ %83, %originalBBpart298 ], [ %82, %originalBB93 ], [ %72, %if.then ], [ %63, %originalBBpart291 ], [ %62, %originalBB77 ], [ %48, %for.body11 ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %28, %for.cond8 ], [ 801543761, %for.end ], [ 1632108951, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 2060348833, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 497624842, i32 1212469998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -721838279, i32 -763689707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1486863112, i32 -763689707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 696331726, i32 -279045225
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %29
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1099710633, i32 -279045225
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1901774305, i32 1418650503
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1616694673, i32 1865828115
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %50 = add i32 %j.0, 1
  %51 = add i32 %50, %49
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp15 = icmp ne i32 %i.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -186911673, i32 1865828115
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1620045288, i32 2132446130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1259419285, i32 -554715142
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %cmp18 = icmp sgt i32 %73, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 821460357, i32 -554715142
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1751912567, i32 -1340548076
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  %.neg36 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 80
  %84 = select i1 %cmp22, i32 1483022409, i32 1459908286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1878322117, i32 -187817178
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 81
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2072490213, i32 -187817178
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1042415077, i32 1459908286
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1367944206, i32 261515101
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay30)
  %putchar34 = call i32 @putchar(i32 10)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1544090111, i32 261515101
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 648086523, i32 -796272246
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg33 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = add i32 %131, %j.0
  %cmp38 = icmp sgt i32 %132, 80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1989221206, i32 -796272246
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2026740071, i32 1857999144
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -496888428, i32 1633342629
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48)
  %putchar32 = call i32 @putchar(i32 32)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1768043407, i32 1633342629
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1513241020, i32 720050582
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1283381629, i32 720050582
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  %idxprom55 = sext i32 %180 to i64
  %arraydecay57 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom12alteredBB
  %182 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg30 = add i32 %j.0, 1
  %.neg = add i32 %.neg30, %182
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom28alteredBB, i64 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay30alteredBB)
  %putchar29 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arraydecay48alteredBB = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48alteredBB)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
