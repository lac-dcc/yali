; ModuleID = 'build_ollvm/programs/95/184.ll'
source_filename = "source-C-CXX/95/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem174 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [99 x i32], align 16
  %a3 = alloca [99 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %cmp98 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp98, i32 653078939, i32 1764837287
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %cmp82 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp82, i32 -1232862495, i32 -1866247994
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom78 = ashr exact i64 %sext, 32
  %arrayidx79 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom78
  %sext45 = add i64 %2, -8589934592
  %idxprom73 = ashr exact i64 %sext45, 32
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  %3 = add i32 %conv, -1
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %arrayidx36 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2093805101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2093805101, label %first
    i32 -973699532, label %if.then
    i32 -1454903107, label %originalBB
    i32 -797341300, label %originalBBpart2
    i32 1693335935, label %for.cond
    i32 532629716, label %originalBB109
    i32 1674639237, label %originalBBpart2111
    i32 -1608894932, label %for.body
    i32 -381115978, label %originalBB113
    i32 1587069155, label %originalBBpart2115
    i32 -1643010627, label %for.inc
    i32 -1964209393, label %for.end
    i32 343004310, label %for.cond11
    i32 66623149, label %for.body15
    i32 1063443592, label %for.inc33
    i32 1269325368, label %for.end35
    i32 1220996696, label %if.then39
    i32 48196331, label %for.cond40
    i32 -1718808958, label %originalBB117
    i32 554242081, label %originalBBpart2127
    i32 1801535235, label %for.body44
    i32 1427889872, label %originalBB129
    i32 2093787559, label %originalBBpart2133
    i32 794896414, label %for.inc51
    i32 -1098510121, label %for.end53
    i32 559447291, label %if.else
    i32 32228581, label %for.cond57
    i32 263808347, label %for.body61
    i32 -90660027, label %originalBB135
    i32 902375105, label %originalBBpart2143
    i32 1328670378, label %for.inc69
    i32 814324874, label %for.end71
    i32 942151814, label %if.end
    i32 1360961492, label %if.end81
    i32 -1232862495, label %if.then84
    i32 -1866247994, label %if.end97
    i32 653078939, label %if.then100
    i32 1349891232, label %originalBB145
    i32 1349776275, label %originalBBpart2167
    i32 1764837287, label %if.end108
    i32 418601736, label %originalBB169
    i32 468397261, label %originalBBpart2171
    i32 -1121091183, label %originalBBalteredBB
    i32 880371813, label %originalBB109alteredBB
    i32 1007483716, label %originalBB113alteredBB
    i32 -654189686, label %originalBB117alteredBB
    i32 -733628311, label %originalBB129alteredBB
    i32 -445895275, label %originalBB135alteredBB
    i32 83232407, label %originalBB145alteredBB
    i32 288922491, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB169, %if.end108, %originalBBpart2167, %originalBB145, %if.then100, %if.end97, %if.then84, %if.end81, %if.end, %for.end71, %for.inc69, %originalBBpart2143, %originalBB135, %for.body61, %for.cond57, %if.else, %for.end53, %for.inc51, %originalBBpart2133, %originalBB129, %for.body44, %originalBBpart2127, %originalBB117, %for.cond40, %if.then39, %for.end35, %for.inc33, %for.body15, %for.cond11, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then100 ], [ %i.0, %if.end97 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %if.end ], [ %i.0, %for.end71 ], [ %134, %for.inc69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ 1, %if.else ], [ %i.0, %for.end53 ], [ %111, %for.inc51 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond40 ], [ 0, %if.then39 ], [ %i.0, %for.end35 ], [ %69, %for.inc33 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418601736, %originalBB169alteredBB ], [ 1349891232, %originalBB145alteredBB ], [ -90660027, %originalBB135alteredBB ], [ 1427889872, %originalBB129alteredBB ], [ -1718808958, %originalBB117alteredBB ], [ -381115978, %originalBB113alteredBB ], [ 532629716, %originalBB109alteredBB ], [ -1454903107, %originalBBalteredBB ], [ %178, %originalBB169 ], [ %169, %if.end108 ], [ 1764837287, %originalBBpart2167 ], [ %160, %originalBB145 ], [ %149, %if.then100 ], [ %0, %if.end97 ], [ -1866247994, %if.then84 ], [ %1, %if.end81 ], [ 1360961492, %if.end ], [ 942151814, %for.end71 ], [ 32228581, %for.inc69 ], [ 1328670378, %originalBBpart2143 ], [ %133, %originalBB135 ], [ %121, %for.body61 ], [ %112, %for.cond57 ], [ 32228581, %if.else ], [ 942151814, %for.end53 ], [ 48196331, %for.inc51 ], [ 794896414, %originalBBpart2133 ], [ %110, %originalBB129 ], [ %99, %for.body44 ], [ %90, %originalBBpart2127 ], [ %89, %originalBB117 ], [ %80, %for.cond40 ], [ 48196331, %if.then39 ], [ %71, %for.end35 ], [ 343004310, %for.inc33 ], [ 1063443592, %for.body15 ], [ %64, %for.cond11 ], [ 343004310, %for.end ], [ 1693335935, %for.inc ], [ -1643010627, %originalBBpart2115 ], [ %61, %originalBB113 ], [ %50, %for.body ], [ %41, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %31, %for.cond ], [ 1693335935, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 -973699532, i32 1360961492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1454903107, i32 -1121091183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -797341300, i32 -1121091183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 532629716, i32 880371813
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1674639237, i32 880371813
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1608894932, i32 -1964209393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -381115978, i32 1007483716
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %51 to i32
  %52 = add nsw i32 %conv6, -48
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx8, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1587069155, i32 1007483716
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx9, align 16
  store i32 %63, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %3
  %64 = select i1 %cmp13, i32 66623149, i32 1269325368
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %67, 10
  %68 = add i32 %mul, %66
  %div = sdiv i32 %68, 13
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx22, align 4
  %rem = srem i32 %68, 13
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx36, align 16
  %cmp37.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp37.not, i32 559447291, i32 1220996696
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1718808958, i32 -654189686
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 554242081, i32 -654189686
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %90 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1801535235, i32 -1098510121
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1427889872, i32 -733628311
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %101 = trunc i32 %100 to i8
  %conv48 = add i8 %101, 48
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %conv48, i8* %arrayidx50, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2093787559, i32 -733628311
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %3
  %112 = select i1 %cmp59, i32 263808347, i32 814324874
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -90660027, i32 -445895275
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom62
  %122 = load i32, i32* %arrayidx63, align 4
  %123 = trunc i32 %122 to i8
  %conv65 = add i8 %123, 48
  %124 = add i32 %i.0, -1
  %idxprom67 = sext i32 %124 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  store i8 %conv65, i8* %arrayidx68, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 902375105, i32 -445895275
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  %135 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %136 = load i8, i8* %arraydecay, align 16
  %conv86 = sext i8 %136 to i16
  %137 = mul nsw i16 %conv86, 10
  %138 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %138 to i16
  %139 = add nsw i16 %conv90, -528
  %140 = add nsw i16 %139, %137
  %div9347 = sdiv i16 %140, 13
  %div93.sext = sext i16 %div9347 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div93.sext)
  %rem9548 = srem i16 %140, 13
  %rem95.sext = sext i16 %rem9548 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem95.sext)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1349891232, i32 83232407
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %150 = load i8, i8* %arraydecay, align 16
  %conv102 = sext i8 %150 to i16
  %151 = add nsw i16 %conv102, -48
  %div10449 = sdiv i16 %151, 13
  %div104.sext = sext i16 %div10449 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div104.sext)
  %rem10650 = srem i16 %151, 13
  %rem106.sext = sext i16 %rem10650 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem106.sext)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1349776275, i32 83232407
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 418601736, i32 288922491
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem174, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 468397261, i32 288922491
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  ret i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %179 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %179 to i32
  %180 = add nsw i32 %conv6alteredBB, -48
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  store i32 %180, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom45alteredBB
  %181 = load i32, i32* %arrayidx46alteredBB, align 4
  %182 = trunc i32 %181 to i8
  %conv48alteredBB = add i8 %182, 48
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom62alteredBB
  %183 = load i32, i32* %arrayidx63alteredBB, align 4
  %184 = trunc i32 %183 to i8
  %conv65alteredBB = add i8 %184, 48
  %185 = add i32 %i.0, -1
  %idxprom67alteredBB = sext i32 %185 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %186 = load i8, i8* %arraydecay, align 16
  %conv102alteredBB = sext i8 %186 to i16
  %187 = add nsw i16 %conv102alteredBB, -48
  %div104alteredBB51 = sdiv i16 %187, 13
  %div104alteredBB.sext = sext i16 %div104alteredBB51 to i32
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div104alteredBB.sext)
  %rem106alteredBB52 = srem i16 %187, 13
  %rem106alteredBB.sext = sext i16 %rem106alteredBB52 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem106alteredBB.sext)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
