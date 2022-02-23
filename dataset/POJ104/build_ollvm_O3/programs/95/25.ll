; ModuleID = 'build_ollvm/programs/95/25.ll'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp111 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp111, i32 1660337932, i32 2121960487
  %cmp103 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp103, i32 588277866, i32 -1926416795
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %2 = add i32 %conv, -3
  %3 = add i32 %conv, -2
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %4 = add i32 %conv, -1
  %cmp4 = icmp sgt i32 %conv, 2
  %5 = select i1 %cmp4, i32 -560099627, i32 1174691225
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 940646863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 940646863, label %for.cond
    i32 2119604449, label %for.body
    i32 1032210913, label %for.inc
    i32 208953666, label %for.end
    i32 -560099627, label %if.then
    i32 235463386, label %if.then13
    i32 -351037908, label %for.cond22
    i32 -234499089, label %for.body26
    i32 -1302998548, label %if.then30
    i32 1106250382, label %originalBB
    i32 1883243149, label %originalBBpart2
    i32 916248086, label %if.else
    i32 1598215129, label %if.end
    i32 1263205411, label %for.inc48
    i32 241495551, label %for.end50
    i32 2124158274, label %originalBB189
    i32 -865699917, label %originalBBpart2191
    i32 709182234, label %if.else51
    i32 1599950669, label %for.cond65
    i32 2114722165, label %originalBB193
    i32 1342880709, label %originalBBpart2199
    i32 711845579, label %for.body69
    i32 115176406, label %if.then73
    i32 -1684180619, label %originalBB201
    i32 1301047689, label %originalBBpart2243
    i32 -442549925, label %if.else87
    i32 -205098513, label %if.end94
    i32 -111868041, label %for.inc95
    i32 1484116336, label %for.end97
    i32 -1597300699, label %if.end98
    i32 1174691225, label %if.else102
    i32 588277866, label %if.then105
    i32 -956675064, label %originalBB245
    i32 -345957765, label %originalBBpart2247
    i32 -1926416795, label %if.else110
    i32 1660337932, label %if.then113
    i32 1855356985, label %if.then124
    i32 1835078989, label %if.else145
    i32 -619192561, label %originalBB249
    i32 685075764, label %originalBBpart2269
    i32 -845251815, label %if.end156
    i32 2121960487, label %if.end157
    i32 334149060, label %if.end158
    i32 357296680, label %originalBB271
    i32 1592352028, label %originalBBpart2273
    i32 1640074687, label %if.end159
    i32 169341350, label %originalBBalteredBB
    i32 -549330073, label %originalBB189alteredBB
    i32 -774876015, label %originalBB193alteredBB
    i32 -851863073, label %originalBB201alteredBB
    i32 -157663826, label %originalBB245alteredBB
    i32 -2006625772, label %originalBB249alteredBB
    i32 -188234316, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %if.end158, %if.end157, %if.end156, %originalBBpart2269, %originalBB249, %if.else145, %if.then124, %if.then113, %if.else110, %originalBBpart2247, %originalBB245, %if.then105, %if.else102, %if.end98, %for.end97, %for.inc95, %if.end94, %if.else87, %originalBBpart2243, %originalBB201, %if.then73, %for.body69, %originalBBpart2199, %originalBB193, %for.cond65, %if.else51, %originalBBpart2191, %originalBB189, %for.end50, %for.inc48, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then30, %for.body26, %for.cond22, %if.then13, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB271alteredBB ], [ %temp.0, %originalBB249alteredBB ], [ %temp.0, %originalBB245alteredBB ], [ %192, %originalBB201alteredBB ], [ %temp.0, %originalBB193alteredBB ], [ %temp.0, %originalBB189alteredBB ], [ %187, %originalBBalteredBB ], [ %temp.0, %originalBBpart2273 ], [ %temp.0, %originalBB271 ], [ %temp.0, %if.end158 ], [ %temp.0, %if.end157 ], [ %temp.0, %if.end156 ], [ %temp.0, %originalBBpart2269 ], [ %temp.0, %originalBB249 ], [ %temp.0, %if.else145 ], [ %temp.0, %if.then124 ], [ %temp.0, %if.then113 ], [ %temp.0, %if.else110 ], [ %temp.0, %originalBBpart2247 ], [ %temp.0, %originalBB245 ], [ %temp.0, %if.then105 ], [ %temp.0, %if.else102 ], [ %temp.0, %if.end98 ], [ %temp.0, %for.end97 ], [ %temp.0, %for.inc95 ], [ %temp.0, %if.end94 ], [ %rem93, %if.else87 ], [ %temp.0, %originalBBpart2243 ], [ %98, %originalBB201 ], [ %temp.0, %if.then73 ], [ %temp.0, %for.body69 ], [ %temp.0, %originalBBpart2199 ], [ %temp.0, %originalBB193 ], [ %temp.0, %for.cond65 ], [ %64, %if.else51 ], [ %temp.0, %originalBBpart2191 ], [ %temp.0, %originalBB189 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %if.end ], [ %rem47, %if.else ], [ %temp.0, %originalBBpart2 ], [ %31, %originalBB ], [ %temp.0, %if.then30 ], [ %temp.0, %for.body26 ], [ %temp.0, %for.cond22 ], [ %15, %if.then13 ], [ %temp.0, %if.then ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %if.end156 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB249 ], [ %i.0, %if.else145 ], [ %i.0, %if.then124 ], [ %i.0, %if.then113 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then105 ], [ %i.0, %if.else102 ], [ %i.0, %if.end98 ], [ %i.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond65 ], [ 0, %if.else51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end50 ], [ %42, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ 0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 357296680, %originalBB271alteredBB ], [ -619192561, %originalBB249alteredBB ], [ -956675064, %originalBB245alteredBB ], [ -1684180619, %originalBB201alteredBB ], [ 2114722165, %originalBB193alteredBB ], [ 2124158274, %originalBB189alteredBB ], [ 1106250382, %originalBBalteredBB ], [ 1640074687, %originalBBpart2273 ], [ %182, %originalBB271 ], [ %173, %if.end158 ], [ 334149060, %if.end157 ], [ 2121960487, %if.end156 ], [ -845251815, %originalBBpart2269 ], [ %164, %originalBB249 ], [ %150, %if.else145 ], [ -845251815, %if.then124 ], [ %133, %if.then113 ], [ %0, %if.else110 ], [ 334149060, %originalBBpart2247 ], [ %127, %originalBB245 ], [ %117, %if.then105 ], [ %1, %if.else102 ], [ 1640074687, %if.end98 ], [ -1597300699, %for.end97 ], [ 1599950669, %for.inc95 ], [ -111868041, %if.end94 ], [ -205098513, %if.else87 ], [ -205098513, %originalBBpart2243 ], [ %107, %originalBB201 ], [ %93, %if.then73 ], [ %84, %for.body69 ], [ %83, %originalBBpart2199 ], [ %82, %originalBB193 ], [ %73, %for.cond65 ], [ 1599950669, %if.else51 ], [ -1597300699, %originalBBpart2191 ], [ %60, %originalBB189 ], [ %51, %for.end50 ], [ -351037908, %for.inc48 ], [ 1263205411, %if.end ], [ 1598215129, %if.else ], [ 1598215129, %originalBBpart2 ], [ %40, %originalBB ], [ %26, %if.then30 ], [ %17, %for.body26 ], [ %16, %for.cond22 ], [ -351037908, %if.then13 ], [ %12, %if.then ], [ %5, %for.end ], [ 940646863, %for.inc ], [ 1032210913, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %6 = select i1 %cmp, i32 2119604449, i32 208953666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i8, i8* %arraydecay, align 16
  %conv7 = sext i8 %8 to i32
  %9 = mul nsw i32 %conv7, 10
  %mul = add nsw i32 %9, -480
  %10 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv9 = sext i8 %10 to i32
  %11 = add nsw i32 %mul, %conv9
  %cmp11 = icmp sgt i32 %11, 60
  %12 = select i1 %cmp11, i32 235463386, i32 709182234
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %13 to i32
  %.neg50.neg = mul nsw i32 %conv15, 10
  %14 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv19 = sext i8 %14 to i32
  %.neg51 = add nsw i32 %.neg50.neg, -528
  %15 = add nsw i32 %.neg51, %conv19
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %4
  %16 = select i1 %cmp24, i32 -234499089, i32 241495551
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, %3
  %17 = select i1 %cmp28.not, i32 916248086, i32 -1302998548
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1106250382, i32 169341350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %temp.0, 13
  %27 = trunc i32 %div to i8
  %conv32 = add i8 %27, 48
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %rem = srem i32 %temp.0, 13
  %mul35 = mul nsw i32 %rem, 10
  %28 = add i32 %i.0, 2
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %29 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %29 to i32
  %30 = add nsw i32 %mul35, -48
  %31 = add nsw i32 %30, %conv39
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1883243149, i32 169341350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div42 = sdiv i32 %temp.0, 13
  %41 = trunc i32 %div42 to i8
  %conv44 = add i8 %41, 48
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %rem47 = srem i32 %temp.0, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2124158274, i32 -549330073
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -865699917, i32 -549330073
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %61 = load i8, i8* %arraydecay, align 16
  %conv53 = sext i8 %61 to i32
  %.neg46.neg = mul nsw i32 %conv53, 100
  %62 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv57 = sext i8 %62 to i32
  %.neg47.neg = mul nsw i32 %conv57, 10
  %63 = load i8, i8* %arrayidx61, align 2
  %conv62 = sext i8 %63 to i32
  %.neg49 = add nsw i32 %.neg46.neg, -5328
  %.neg48 = add nsw i32 %.neg49, %.neg47.neg
  %64 = add nsw i32 %.neg48, %conv62
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2114722165, i32 -774876015
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %3
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1342880709, i32 -774876015
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %83 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 711845579, i32 1484116336
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %i.0, %2
  %84 = select i1 %cmp71.not, i32 -442549925, i32 115176406
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1684180619, i32 -851863073
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %div74 = sdiv i32 %temp.0, 13
  %94 = trunc i32 %div74 to i8
  %conv76 = add i8 %94, 48
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %rem79 = srem i32 %temp.0, 13
  %mul80 = mul nsw i32 %rem79, 10
  %95 = add i32 %i.0, 3
  %idxprom82 = sext i32 %95 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %96 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %96 to i32
  %97 = add nsw i32 %mul80, -48
  %98 = add nsw i32 %97, %conv84
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1301047689, i32 -851863073
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %div88 = sdiv i32 %temp.0, 13
  %108 = trunc i32 %div88 to i8
  %conv90 = add i8 %108, 48
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  %rem93 = srem i32 %temp.0, 13
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull %arraydecay99)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -956675064, i32 -157663826
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %118 = load i8, i8* %arraydecay, align 16
  %conv108 = sext i8 %118 to i32
  %putchar44 = call i32 @putchar(i32 %conv108)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -345957765, i32 -157663826
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %128 = load i8, i8* %arraydecay, align 16
  %conv115 = sext i8 %128 to i32
  %129 = mul nsw i32 %conv115, 10
  %130 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv119 = sext i8 %130 to i32
  %131 = add nsw i32 %129, -1039376498
  %132 = add nsw i32 %131, %conv119
  %cmp122 = icmp sgt i32 %132, -1039375958
  %133 = select i1 %cmp122, i32 1855356985, i32 1835078989
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %134 = load i8, i8* %arraydecay, align 16
  %conv126 = sext i8 %134 to i16
  %135 = mul nsw i16 %conv126, 10
  %136 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv130 = sext i8 %136 to i16
  %137 = add nsw i16 %135, -528
  %138 = add nsw i16 %137, %conv130
  %div13353 = sdiv i16 %138, 13
  %div133.sext = sext i16 %div13353 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %div133.sext)
  %139 = load i8, i8* %arraydecay, align 16
  %conv136 = sext i8 %139 to i16
  %.neg.neg = mul nsw i16 %conv136, 10
  %140 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv140 = sext i8 %140 to i16
  %.neg41 = add nsw i16 %.neg.neg, -528
  %141 = add nsw i16 %.neg41, %conv140
  %rem14354 = srem i16 %141, 13
  %rem143.sext = sext i16 %rem14354 to i32
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %rem143.sext)
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -619192561, i32 -2006625772
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %151 = load i8, i8* %arraydecay, align 16
  %conv148 = sext i8 %151 to i32
  %152 = mul nsw i32 %conv148, 10
  %153 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152 = sext i8 %153 to i32
  %154 = add nsw i32 %152, -528
  %155 = add nsw i32 %154, %conv152
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 685075764, i32 -2006625772
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 357296680, i32 -188234316
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1592352028, i32 -188234316
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %temp.0, 13
  %183 = trunc i32 %divalteredBB to i8
  %conv32alteredBB = add i8 %183, 48
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  %remalteredBB = srem i32 %temp.0, 13
  %mul35alteredBB = mul nsw i32 %remalteredBB, 10
  %184 = add i32 %i.0, 2
  %idxprom37alteredBB = sext i32 %184 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %185 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %185 to i32
  %186 = add nsw i32 %mul35alteredBB, -48
  %187 = add nsw i32 %186, %conv39alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %div74alteredBB = sdiv i32 %temp.0, 13
  %188 = trunc i32 %div74alteredBB to i8
  %conv76alteredBB = add i8 %188, 48
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %rem79alteredBB = srem i32 %temp.0, 13
  %mul80alteredBB = mul nsw i32 %rem79alteredBB, 10
  %189 = add i32 %i.0, 3
  %idxprom82alteredBB = sext i32 %189 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %190 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %190 to i32
  %191 = add nsw i32 %mul80alteredBB, -48
  %192 = add nsw i32 %191, %conv84alteredBB
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %193 = load i8, i8* %arraydecay, align 16
  %conv108alteredBB = sext i8 %193 to i32
  %putchar = call i32 @putchar(i32 %conv108alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %194 = load i8, i8* %arraydecay, align 16
  %conv148alteredBB = sext i8 %194 to i32
  %195 = mul nsw i32 %conv148alteredBB, 10
  %196 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %196 to i32
  %197 = add nsw i32 %195, -528
  %198 = add nsw i32 %197, %conv152alteredBB
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
