; ModuleID = 'build_ollvm/programs/95/268.ll'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 2
  %cmp7 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1130576451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130576451, label %first
    i32 -801075370, label %if.then
    i32 1069624098, label %if.else
    i32 -218570328, label %originalBB
    i32 1222957032, label %originalBBpart2
    i32 1560435697, label %land.lhs.true
    i32 2097315563, label %land.lhs.true13
    i32 319438598, label %if.then18
    i32 2077749359, label %if.else25
    i32 -1615343194, label %originalBB107
    i32 1533501673, label %originalBBpart2109
    i32 1833770421, label %land.lhs.true30
    i32 873032012, label %if.then35
    i32 -291619099, label %for.cond
    i32 -1472801803, label %for.body
    i32 1125364715, label %originalBB111
    i32 -20668955, label %originalBBpart2122
    i32 -1901443233, label %for.inc
    i32 -1048411427, label %for.end
    i32 2040550686, label %if.else68
    i32 1879740173, label %for.cond87
    i32 -1043011555, label %originalBB124
    i32 -1194870962, label %originalBBpart2126
    i32 -159656529, label %for.body90
    i32 -1146620788, label %for.inc100
    i32 173356807, label %originalBB128
    i32 -966607713, label %originalBBpart2140
    i32 -2041092333, label %for.end102
    i32 1110347079, label %if.end
    i32 2084719646, label %if.end105
    i32 59090621, label %if.end106
    i32 -1305963494, label %originalBBalteredBB
    i32 939082843, label %originalBB107alteredBB
    i32 -198711249, label %originalBB111alteredBB
    i32 1766515431, label %originalBB124alteredBB
    i32 218537890, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %if.end, %for.end102, %originalBBpart2140, %originalBB128, %for.inc100, %for.body90, %originalBBpart2126, %originalBB124, %for.cond87, %if.else68, %for.end, %for.inc, %originalBBpart2122, %originalBB111, %for.body, %for.cond, %if.then35, %land.lhs.true30, %originalBBpart2109, %originalBB107, %if.else25, %if.then18, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %mul65alteredBB, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end105 ], [ %a.0, %if.end ], [ %a.0, %for.end102 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc100 ], [ %mul99, %for.body90 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond87 ], [ %95, %if.else68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2122 ], [ %mul65, %originalBB111 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %61, %if.then35 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.else25 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %138, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end105 ], [ %i.0, %if.end ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2140 ], [ %.neg35, %originalBB128 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond87 ], [ 2, %if.else68 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else25 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 173356807, %originalBB128alteredBB ], [ -1043011555, %originalBB124alteredBB ], [ 1125364715, %originalBB111alteredBB ], [ -1615343194, %originalBB107alteredBB ], [ -218570328, %originalBBalteredBB ], [ 59090621, %if.end105 ], [ 2084719646, %if.end ], [ 1110347079, %for.end102 ], [ 1879740173, %originalBBpart2140 ], [ %135, %originalBB128 ], [ %126, %for.inc100 ], [ -1146620788, %for.body90 ], [ %114, %originalBBpart2126 ], [ %113, %originalBB124 ], [ %104, %for.cond87 ], [ 1879740173, %if.else68 ], [ 1110347079, %for.end ], [ -291619099, %for.inc ], [ -1901443233, %originalBBpart2122 ], [ %83, %originalBB111 ], [ %71, %for.body ], [ %62, %for.cond ], [ -291619099, %if.then35 ], [ %48, %land.lhs.true30 ], [ %46, %originalBBpart2109 ], [ %45, %originalBB107 ], [ %35, %if.else25 ], [ 2084719646, %if.then18 ], [ %24, %land.lhs.true13 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 59090621, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -801075370, i32 1069624098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %1 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %1 to i32
  %putchar = call i32 @putchar(i32 %conv5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -218570328, i32 -1305963494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1222957032, i32 -1305963494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1560435697, i32 2077749359
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %21, 49
  %22 = select i1 %cmp11, i32 2097315563, i32 2077749359
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx73, align 1
  %cmp16 = icmp slt i8 %23, 51
  %24 = select i1 %cmp16, i32 319438598, i32 2077749359
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %25 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %25 to i32
  %26 = load i8, i8* %arrayidx73, align 1
  %conv23 = sext i8 %26 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %conv21, i32 %conv23)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1615343194, i32 939082843
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %36 = load i8, i8* %arraydecay, align 16
  %cmp28 = icmp eq i8 %36, 49
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1533501673, i32 939082843
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1833770421, i32 2040550686
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %47 = load i8, i8* %arrayidx73, align 1
  %cmp33 = icmp slt i8 %47, 51
  %48 = select i1 %cmp33, i32 873032012, i32 2040550686
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = load i8, i8* %arraydecay, align 16
  %conv37 = sext i8 %49 to i32
  %50 = load i8, i8* %arrayidx73, align 1
  %conv39 = sext i8 %50 to i32
  %51 = mul nsw i32 %conv37, 100
  %52 = mul nsw i32 %conv39, 10
  %53 = load i8, i8* %arrayidx42, align 2
  %conv43 = sext i8 %53 to i32
  %mul = add nsw i32 %52, %51
  %54 = add nsw i32 %mul, 60736
  %55 = add nsw i32 %54, %conv43
  %56 = trunc i32 %55 to i16
  %div.lhs.trunc = add nsw i16 %56, -528
  %div39 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div39 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div.sext)
  %57 = load i8, i8* %arrayidx42, align 2
  %conv51 = sext i8 %57 to i32
  %58 = add nsw i32 %mul, 32877
  %59 = add nsw i32 %58, %conv51
  %60 = trunc i32 %59 to i16
  %rem.lhs.trunc = add i16 %60, 27331
  %rem40 = srem i16 %rem.lhs.trunc, 13
  %narrow43 = mul nsw i16 %rem40, 10
  %mul54.neg.neg = sext i16 %narrow43 to i32
  %61 = add i32 %a.0, %mul54.neg.neg
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %conv
  %62 = select i1 %cmp56, i32 -1472801803, i32 -1048411427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1125364715, i32 -198711249
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %72 to i32
  %73 = add i32 %a.0, -48
  %74 = add i32 %73, %conv59
  %div62 = sdiv i32 %74, 13
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div62)
  %rem64 = srem i32 %74, 13
  %mul65 = mul nsw i32 %rem64, 10
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -20668955, i32 -198711249
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div66 = sdiv i32 %a.0, 10
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %div66)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %85 = load i8, i8* %arraydecay, align 16
  %conv70 = sext i8 %85 to i32
  %86 = mul nsw i32 %conv70, 10
  %87 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %87 to i32
  %88 = add nsw i32 %86, 30089
  %89 = add nsw i32 %88, %conv74
  %90 = trunc i32 %89 to i16
  %div77.lhs.trunc = add nsw i16 %90, -30617
  %div7741 = sdiv i16 %div77.lhs.trunc, 13
  %div77.sext = sext i16 %div7741 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div77.sext)
  %91 = load i8, i8* %arrayidx73, align 1
  %conv81 = sext i8 %91 to i32
  %92 = add nsw i32 %86, 53550
  %93 = add nsw i32 %92, %conv81
  %94 = trunc i32 %93 to i16
  %rem84.lhs.trunc = add nsw i16 %94, 11458
  %rem8442 = srem i16 %rem84.lhs.trunc, 13
  %narrow = mul nsw i16 %rem8442, 10
  %mul85 = sext i16 %narrow to i32
  %95 = add i32 %a.0, %mul85
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1043011555, i32 1766515431
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %conv
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1194870962, i32 1766515431
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %114 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -159656529, i32 -2041092333
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %115 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %115 to i32
  %116 = add i32 %a.0, -48
  %117 = add i32 %116, %conv93
  %div96 = sdiv i32 %117, 13
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div96)
  %rem98 = srem i32 %117, 13
  %mul99 = mul nsw i32 %rem98, 10
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 173356807, i32 218537890
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -966607713, i32 218537890
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %div103 = sdiv i32 %a.0, 10
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %div103)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %136 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %136 to i32
  %137 = add i32 %a.0, -48
  %.neg = add i32 %137, %conv59alteredBB
  %div62alteredBB = sdiv i32 %.neg, 13
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div62alteredBB)
  %rem64alteredBB = srem i32 %.neg, 13
  %mul65alteredBB = mul nsw i32 %rem64alteredBB, 10
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %i.0, 1
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
