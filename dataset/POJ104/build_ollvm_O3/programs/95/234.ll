; ModuleID = 'build_ollvm/programs/95/234.ll'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem322 = alloca i32, align 4
  %cmp85.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom142 = ashr exact i64 %sext, 32
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom142
  %1 = add i32 %conv, -1
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp4 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493492309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem324.0 = phi i1 [ undef, %entry ], [ %.reg2mem324.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493492309, label %first
    i32 1148951370, label %lor.lhs.false
    i32 1198373514, label %originalBB
    i32 1425981717, label %originalBBpart2
    i32 2108563036, label %land.lhs.true
    i32 -2067944716, label %originalBB148
    i32 2003687630, label %originalBBpart2150
    i32 128138481, label %land.lhs.true9
    i32 929398669, label %if.then
    i32 594294116, label %if.else
    i32 1241131847, label %originalBB152
    i32 -1212846562, label %originalBBpart2154
    i32 -830913410, label %land.rhs
    i32 1379411151, label %land.end
    i32 128141739, label %if.then27
    i32 794030823, label %for.cond
    i32 1817384908, label %for.body
    i32 2146113374, label %originalBB156
    i32 1547907034, label %originalBBpart2269
    i32 978525564, label %for.inc
    i32 -626378036, label %for.end
    i32 -176935979, label %for.cond64
    i32 1756934864, label %originalBB271
    i32 -1462036546, label %originalBBpart2278
    i32 -111962775, label %for.body68
    i32 1829334877, label %for.inc73
    i32 -394165704, label %for.end75
    i32 952012099, label %if.else82
    i32 795201845, label %originalBB280
    i32 682935483, label %originalBBpart2282
    i32 1254435768, label %for.cond83
    i32 -431410581, label %originalBB284
    i32 330498553, label %originalBBpart2297
    i32 -1250465283, label %for.body87
    i32 -1940929756, label %for.inc126
    i32 -414822969, label %for.end128
    i32 -1874274330, label %for.cond129
    i32 1110039709, label %for.body133
    i32 1252279439, label %originalBB299
    i32 1901068817, label %originalBBpart2301
    i32 1297501117, label %for.inc138
    i32 98247119, label %originalBB303
    i32 294238519, label %originalBBpart2315
    i32 -419907045, label %for.end140
    i32 -610336560, label %if.end
    i32 1479647784, label %if.end147
    i32 -421150552, label %originalBB317
    i32 -525091201, label %originalBBpart2319
    i32 1569637249, label %originalBBalteredBB
    i32 503625346, label %originalBB148alteredBB
    i32 -523372250, label %originalBB152alteredBB
    i32 1651507747, label %originalBB156alteredBB
    i32 -1715601092, label %originalBB271alteredBB
    i32 1097731385, label %originalBB280alteredBB
    i32 134384510, label %originalBB284alteredBB
    i32 821851771, label %originalBB299alteredBB
    i32 813060146, label %originalBB303alteredBB
    i32 1327808026, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB271alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB317, %if.end147, %if.end, %for.end140, %originalBBpart2315, %originalBB303, %for.inc138, %originalBBpart2301, %originalBB299, %for.body133, %for.cond129, %for.end128, %for.inc126, %for.body87, %originalBBpart2297, %originalBB284, %for.cond83, %originalBBpart2282, %originalBB280, %if.else82, %for.end75, %for.inc73, %for.body68, %originalBBpart2278, %originalBB271, %for.cond64, %for.end, %for.inc, %originalBBpart2269, %originalBB156, %for.body, %for.cond, %if.then27, %land.end, %land.rhs, %originalBBpart2154, %originalBB152, %if.else, %if.then, %land.lhs.true9, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB317alteredBB ], [ %.neg, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB317 ], [ %i.0, %if.end147 ], [ %i.0, %if.end ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2315 ], [ %195, %originalBB303 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %165, %for.inc126 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB284 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %i.0, %if.else82 ], [ %i.0, %for.end75 ], [ %115, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond64 ], [ 1, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then27 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -421150552, %originalBB317alteredBB ], [ 98247119, %originalBB303alteredBB ], [ 1252279439, %originalBB299alteredBB ], [ -431410581, %originalBB284alteredBB ], [ 795201845, %originalBB280alteredBB ], [ 1756934864, %originalBB271alteredBB ], [ 2146113374, %originalBB156alteredBB ], [ 1241131847, %originalBB152alteredBB ], [ -2067944716, %originalBB148alteredBB ], [ 1198373514, %originalBBalteredBB ], [ %224, %originalBB317 ], [ %215, %if.end147 ], [ 1479647784, %if.end ], [ -610336560, %for.end140 ], [ -1874274330, %originalBBpart2315 ], [ %204, %originalBB303 ], [ %194, %for.inc138 ], [ 1297501117, %originalBBpart2301 ], [ %185, %originalBB299 ], [ %175, %for.body133 ], [ %166, %for.cond129 ], [ -1874274330, %for.end128 ], [ 1254435768, %for.inc126 ], [ -1940929756, %for.body87 ], [ %154, %originalBBpart2297 ], [ %153, %originalBB284 ], [ %144, %for.cond83 ], [ 1254435768, %originalBBpart2282 ], [ %135, %originalBB280 ], [ %126, %if.else82 ], [ -610336560, %for.end75 ], [ -176935979, %for.inc73 ], [ 1829334877, %for.body68 ], [ %113, %originalBBpart2278 ], [ %112, %originalBB271 ], [ %103, %for.cond64 ], [ -176935979, %for.end ], [ 794030823, %for.inc ], [ 978525564, %originalBBpart2269 ], [ %94, %originalBB156 ], [ %75, %for.body ], [ %66, %for.cond ], [ 794030823, %if.then27 ], [ %65, %land.end ], [ 1379411151, %land.rhs ], [ %63, %originalBBpart2154 ], [ %62, %originalBB152 ], [ %52, %if.else ], [ 1479647784, %if.then ], [ %43, %land.lhs.true9 ], [ %41, %originalBBpart2150 ], [ %40, %originalBB148 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %first ]
  %.reg2mem324.0.be = phi i1 [ %.reg2mem324.0, %loopEntry ], [ %.reg2mem324.0, %originalBB317alteredBB ], [ %.reg2mem324.0, %originalBB303alteredBB ], [ %.reg2mem324.0, %originalBB299alteredBB ], [ %.reg2mem324.0, %originalBB284alteredBB ], [ %.reg2mem324.0, %originalBB280alteredBB ], [ %.reg2mem324.0, %originalBB271alteredBB ], [ %.reg2mem324.0, %originalBB156alteredBB ], [ %.reg2mem324.0, %originalBB152alteredBB ], [ %.reg2mem324.0, %originalBB148alteredBB ], [ %.reg2mem324.0, %originalBBalteredBB ], [ %.reg2mem324.0, %originalBB317 ], [ %.reg2mem324.0, %if.end147 ], [ %.reg2mem324.0, %if.end ], [ %.reg2mem324.0, %for.end140 ], [ %.reg2mem324.0, %originalBBpart2315 ], [ %.reg2mem324.0, %originalBB303 ], [ %.reg2mem324.0, %for.inc138 ], [ %.reg2mem324.0, %originalBBpart2301 ], [ %.reg2mem324.0, %originalBB299 ], [ %.reg2mem324.0, %for.body133 ], [ %.reg2mem324.0, %for.cond129 ], [ %.reg2mem324.0, %for.end128 ], [ %.reg2mem324.0, %for.inc126 ], [ %.reg2mem324.0, %for.body87 ], [ %.reg2mem324.0, %originalBBpart2297 ], [ %.reg2mem324.0, %originalBB284 ], [ %.reg2mem324.0, %for.cond83 ], [ %.reg2mem324.0, %originalBBpart2282 ], [ %.reg2mem324.0, %originalBB280 ], [ %.reg2mem324.0, %if.else82 ], [ %.reg2mem324.0, %for.end75 ], [ %.reg2mem324.0, %for.inc73 ], [ %.reg2mem324.0, %for.body68 ], [ %.reg2mem324.0, %originalBBpart2278 ], [ %.reg2mem324.0, %originalBB271 ], [ %.reg2mem324.0, %for.cond64 ], [ %.reg2mem324.0, %for.end ], [ %.reg2mem324.0, %for.inc ], [ %.reg2mem324.0, %originalBBpart2269 ], [ %.reg2mem324.0, %originalBB156 ], [ %.reg2mem324.0, %for.body ], [ %.reg2mem324.0, %for.cond ], [ %.reg2mem324.0, %if.then27 ], [ %.reg2mem324.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %originalBBpart2154 ], [ %.reg2mem324.0, %originalBB152 ], [ %.reg2mem324.0, %if.else ], [ %.reg2mem324.0, %if.then ], [ %.reg2mem324.0, %land.lhs.true9 ], [ %.reg2mem324.0, %originalBBpart2150 ], [ %.reg2mem324.0, %originalBB148 ], [ %.reg2mem324.0, %land.lhs.true ], [ %.reg2mem324.0, %originalBBpart2 ], [ %.reg2mem324.0, %originalBB ], [ %.reg2mem324.0, %lor.lhs.false ], [ %.reg2mem324.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 929398669, i32 1148951370
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1198373514, i32 1569637249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1425981717, i32 1569637249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2108563036, i32 594294116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2067944716, i32 503625346
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp eq i8 %31, 49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2003687630, i32 503625346
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 128138481, i32 594294116
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp12 = icmp slt i8 %42, 51
  %43 = select i1 %cmp12, i32 929398669, i32 594294116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call16 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1241131847, i32 -523372250
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %53 = load i8, i8* %arraydecay, align 16
  %cmp19 = icmp eq i8 %53, 49
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1212846562, i32 -523372250
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -830913410, i32 1379411151
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %64, 51
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem324.0, i32 128141739, i32 952012099
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %1
  %66 = select i1 %cmp28, i32 1817384908, i32 -626378036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2146113374, i32 1651507747
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %76 to i16
  %77 = mul nsw i16 %conv31, 10
  %78 = add i32 %i.0, 1
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %79 to i16
  %80 = add nsw i16 %77, -528
  %81 = add nsw i16 %80, %conv35
  %div54 = sdiv i16 %81, 13
  %div.sext = trunc i16 %div54 to i8
  %conv39 = add i8 %div.sext, 48
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv39, i8* %arrayidx41, align 1
  %82 = mul i8 %76, 10
  %.neg53 = mul i8 %conv39, -13
  %83 = add i8 %82, -112
  %84 = add i8 %83, %79
  %85 = add i8 %84, %.neg53
  store i8 %85, i8* %arrayidx34, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1547907034, i32 1651507747
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1756934864, i32 -1715601092
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1462036546, i32 -1715601092
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %113 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -111962775, i32 -394165704
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %114 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %114 to i32
  %putchar51 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %116 = load i8, i8* %arrayidx143, align 1
  %conv79 = sext i8 %116 to i32
  %117 = add nsw i32 %conv79, -48
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 795201845, i32 1097731385
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 682935483, i32 1097731385
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -431410581, i32 134384510
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 330498553, i32 134384510
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %154 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1250465283, i32 -414822969
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %155 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %155 to i16
  %156 = mul nsw i16 %conv90, 10
  %157 = add i32 %i.0, 1
  %idxprom94 = sext i32 %157 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %158 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %158 to i16
  %159 = add nsw i16 %156, -528
  %160 = add nsw i16 %159, %conv96
  %div9955 = sdiv i16 %160, 13
  %div99.sext = trunc i16 %div9955 to i8
  %conv101 = add i8 %div99.sext, 48
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom88
  store i8 %conv101, i8* %arrayidx103, align 1
  %161 = mul i8 %155, 10
  %.neg49 = mul i8 %conv101, -13
  %162 = add i8 %161, -112
  %163 = add i8 %162, %158
  %164 = add i8 %163, %.neg49
  store i8 %164, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %1
  %166 = select i1 %cmp131, i32 1110039709, i32 -419907045
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1252279439, i32 821851771
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134
  %176 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %176 to i32
  %putchar47 = call i32 @putchar(i32 %conv136)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1901068817, i32 821851771
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 98247119, i32 813060146
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 294238519, i32 813060146
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %205 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %205 to i32
  %206 = add nsw i32 %conv144, -48
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -421150552, i32 1327808026
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem322, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -525091201, i32 1327808026
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i32, i32* %.reg2mem322, align 4
  ret i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %225 to i16
  %226 = mul nsw i16 %conv31alteredBB, 10
  %227 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %227 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %228 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %228 to i16
  %229 = add nsw i16 %226, -528
  %230 = add nsw i16 %229, %conv35alteredBB
  %divalteredBB56 = sdiv i16 %230, 13
  %divalteredBB.sext = trunc i16 %divalteredBB56 to i8
  %conv39alteredBB = add i8 %divalteredBB.sext, 48
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  %231 = mul i8 %225, 10
  %.neg46 = mul i8 %conv39alteredBB, -13
  %232 = add i8 %231, -112
  %233 = add i8 %232, %228
  %234 = add i8 %233, %.neg46
  store i8 %234, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134alteredBB
  %235 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %235 to i32
  %putchar = call i32 @putchar(i32 %conv136alteredBB)
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
