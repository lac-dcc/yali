; ModuleID = 'build_ollvm/programs/95/780.ll'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %integral = alloca [120 x i8], align 16
  %divide = alloca [120 x i8], align 16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  %arrayidx4 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 1
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %3 = add nsw i32 %conv5, -48
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay176alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 0
  %4 = add i32 %conv, -2
  %5 = add i32 %conv, -1
  %mul30 = mul nsw i32 %1, 10
  %6 = add nsw i32 %mul30, %3
  %cmp32 = icmp slt i32 %6, 13
  %cmp27 = icmp sgt i32 %conv, 2
  %7 = select i1 %cmp27, i32 525675887, i32 -794299831
  %cmp25 = icmp sgt i32 %6, 12
  %cmp20 = icmp eq i32 %conv, 2
  %8 = select i1 %cmp20, i32 -2013828811, i32 -1635483665
  %9 = select i1 %cmp32, i32 -1345879865, i32 -575278982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mod.0 = phi i32 [ undef, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %lendivide.0 = phi i32 [ undef, %entry ], [ %lendivide.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139831154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139831154, label %first
    i32 -1886554199, label %if.then
    i32 -696100901, label %originalBB
    i32 314116822, label %originalBBpart2
    i32 -103053866, label %if.end
    i32 -31434502, label %originalBB180
    i32 1912729050, label %originalBBpart2182
    i32 1510951355, label %land.lhs.true
    i32 -1345879865, label %if.then14
    i32 -575278982, label %if.end19
    i32 -2013828811, label %land.lhs.true22
    i32 1071392465, label %originalBB184
    i32 -1469302450, label %originalBBpart2187
    i32 -1635483665, label %lor.lhs.false
    i32 525675887, label %if.then29
    i32 -247299757, label %originalBB189
    i32 183933142, label %originalBBpart2203
    i32 -957353883, label %cond.true
    i32 946672188, label %cond.false
    i32 -572508998, label %cond.end
    i32 859754795, label %originalBB205
    i32 -1386330041, label %originalBBpart2212
    i32 832067147, label %if.then39
    i32 772183890, label %originalBB214
    i32 -186907163, label %originalBBpart2216
    i32 221974968, label %for.cond
    i32 -1336800356, label %for.body
    i32 788690991, label %originalBB218
    i32 -165686825, label %originalBBpart2220
    i32 -1766359632, label %if.then44
    i32 1139139182, label %originalBB222
    i32 -496803690, label %originalBBpart2316
    i32 1499021364, label %if.else
    i32 -573531544, label %originalBB318
    i32 1701680751, label %originalBBpart2376
    i32 1513422806, label %if.end90
    i32 672338635, label %originalBB378
    i32 342269357, label %originalBBpart2380
    i32 1322918529, label %for.inc
    i32 -829049298, label %originalBB382
    i32 1196522517, label %originalBBpart2390
    i32 -480979721, label %for.end
    i32 849838627, label %if.end91
    i32 -146839242, label %land.lhs.true95
    i32 667249613, label %originalBB392
    i32 421919427, label %originalBBpart2394
    i32 762306687, label %if.then98
    i32 -575043728, label %for.cond99
    i32 -440323336, label %for.body102
    i32 1944181769, label %if.then105
    i32 -719621517, label %if.else148
    i32 860610329, label %originalBB396
    i32 -1323493587, label %originalBBpart2476
    i32 -704580631, label %if.end169
    i32 40548038, label %for.inc170
    i32 -827971430, label %originalBB478
    i32 -119443216, label %originalBBpart2488
    i32 -1178331687, label %for.end172
    i32 1248544593, label %originalBB490
    i32 701334069, label %originalBBpart2492
    i32 720338688, label %if.end173
    i32 570615908, label %originalBB494
    i32 -689596828, label %originalBBpart2496
    i32 -794299831, label %if.end179
    i32 2038795499, label %originalBBalteredBB
    i32 878455800, label %originalBB180alteredBB
    i32 -1725018935, label %originalBB184alteredBB
    i32 -1961329222, label %originalBB189alteredBB
    i32 212926015, label %originalBB205alteredBB
    i32 -1251848291, label %originalBB214alteredBB
    i32 276570323, label %originalBB218alteredBB
    i32 -791427419, label %originalBB222alteredBB
    i32 -867874161, label %originalBB318alteredBB
    i32 -1900522894, label %originalBB378alteredBB
    i32 648574959, label %originalBB382alteredBB
    i32 -1132872181, label %originalBB392alteredBB
    i32 997074648, label %originalBB396alteredBB
    i32 -2139697391, label %originalBB478alteredBB
    i32 -502043014, label %originalBB490alteredBB
    i32 2132393381, label %originalBB494alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB478alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB318alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2496, %originalBB494, %if.end173, %originalBBpart2492, %originalBB490, %for.end172, %originalBBpart2488, %originalBB478, %for.inc170, %if.end169, %originalBBpart2476, %originalBB396, %if.else148, %if.then105, %for.body102, %for.cond99, %if.then98, %originalBBpart2394, %originalBB392, %land.lhs.true95, %if.end91, %for.end, %originalBBpart2390, %originalBB382, %for.inc, %originalBBpart2380, %originalBB378, %if.end90, %originalBBpart2376, %originalBB318, %if.else, %originalBBpart2316, %originalBB222, %if.then44, %originalBBpart2220, %originalBB218, %for.body, %for.cond, %originalBBpart2216, %originalBB214, %if.then39, %originalBBpart2212, %originalBB205, %cond.end, %cond.false, %cond.true, %originalBBpart2203, %originalBB189, %if.then29, %lor.lhs.false, %originalBBpart2187, %originalBB184, %land.lhs.true22, %if.end19, %if.then14, %land.lhs.true, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB494alteredBB ], [ %i.0, %originalBB490alteredBB ], [ %.neg, %originalBB478alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %344, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB494 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB490 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2488 ], [ %288, %originalBB478 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB396 ], [ %i.0, %if.else148 ], [ %i.0, %if.then105 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %if.then98 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2390 ], [ %216, %originalBB382 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB318 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB205 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end19 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %mod.0.be = phi i32 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB494alteredBB ], [ %mod.0, %originalBB490alteredBB ], [ %mod.0, %originalBB478alteredBB ], [ %rem168alteredBB, %originalBB396alteredBB ], [ %mod.0, %originalBB392alteredBB ], [ %mod.0, %originalBB382alteredBB ], [ %mod.0, %originalBB378alteredBB ], [ %rem89alteredBB, %originalBB318alteredBB ], [ %remalteredBB.sext, %originalBB222alteredBB ], [ %mod.0, %originalBB218alteredBB ], [ %mod.0, %originalBB214alteredBB ], [ %mod.0, %originalBB205alteredBB ], [ %mod.0, %originalBB189alteredBB ], [ %mod.0, %originalBB184alteredBB ], [ %mod.0, %originalBB180alteredBB ], [ %mod.0, %originalBBalteredBB ], [ %mod.0, %originalBBpart2496 ], [ %mod.0, %originalBB494 ], [ %mod.0, %if.end173 ], [ %mod.0, %originalBBpart2492 ], [ %mod.0, %originalBB490 ], [ %mod.0, %for.end172 ], [ %mod.0, %originalBBpart2488 ], [ %mod.0, %originalBB478 ], [ %mod.0, %for.inc170 ], [ %mod.0, %if.end169 ], [ %mod.0, %originalBBpart2476 ], [ %rem168, %originalBB396 ], [ %mod.0, %if.else148 ], [ %rem147.sext, %if.then105 ], [ %mod.0, %for.body102 ], [ %mod.0, %for.cond99 ], [ %mod.0, %if.then98 ], [ %mod.0, %originalBBpart2394 ], [ %mod.0, %originalBB392 ], [ %mod.0, %land.lhs.true95 ], [ %mod.0, %if.end91 ], [ %mod.0, %for.end ], [ %mod.0, %originalBBpart2390 ], [ %mod.0, %originalBB382 ], [ %mod.0, %for.inc ], [ %mod.0, %originalBBpart2380 ], [ %mod.0, %originalBB378 ], [ %mod.0, %if.end90 ], [ %mod.0, %originalBBpart2376 ], [ %rem89, %originalBB318 ], [ %mod.0, %if.else ], [ %mod.0, %originalBBpart2316 ], [ %rem.sext, %originalBB222 ], [ %mod.0, %if.then44 ], [ %mod.0, %originalBBpart2220 ], [ %mod.0, %originalBB218 ], [ %mod.0, %for.body ], [ %mod.0, %for.cond ], [ %mod.0, %originalBBpart2216 ], [ %mod.0, %originalBB214 ], [ %mod.0, %if.then39 ], [ %mod.0, %originalBBpart2212 ], [ %mod.0, %originalBB205 ], [ %mod.0, %cond.end ], [ %mod.0, %cond.false ], [ %mod.0, %cond.true ], [ %mod.0, %originalBBpart2203 ], [ %mod.0, %originalBB189 ], [ %mod.0, %if.then29 ], [ %mod.0, %lor.lhs.false ], [ %mod.0, %originalBBpart2187 ], [ %mod.0, %originalBB184 ], [ %mod.0, %land.lhs.true22 ], [ %mod.0, %if.end19 ], [ %mod.0, %if.then14 ], [ %mod.0, %land.lhs.true ], [ %mod.0, %originalBBpart2182 ], [ %mod.0, %originalBB180 ], [ %mod.0, %if.end ], [ %mod.0, %originalBBpart2 ], [ %mod.0, %originalBB ], [ %mod.0, %if.then ], [ %mod.0, %first ]
  %lendivide.0.be = phi i32 [ %lendivide.0, %loopEntry ], [ %lendivide.0, %originalBB494alteredBB ], [ %lendivide.0, %originalBB490alteredBB ], [ %lendivide.0, %originalBB478alteredBB ], [ %lendivide.0, %originalBB396alteredBB ], [ %lendivide.0, %originalBB392alteredBB ], [ %lendivide.0, %originalBB382alteredBB ], [ %lendivide.0, %originalBB378alteredBB ], [ %lendivide.0, %originalBB318alteredBB ], [ %lendivide.0, %originalBB222alteredBB ], [ %lendivide.0, %originalBB218alteredBB ], [ %lendivide.0, %originalBB214alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload499, %originalBB205alteredBB ], [ %lendivide.0, %originalBB189alteredBB ], [ %lendivide.0, %originalBB184alteredBB ], [ %lendivide.0, %originalBB180alteredBB ], [ %lendivide.0, %originalBBalteredBB ], [ %lendivide.0, %originalBBpart2496 ], [ %lendivide.0, %originalBB494 ], [ %lendivide.0, %if.end173 ], [ %lendivide.0, %originalBBpart2492 ], [ %lendivide.0, %originalBB490 ], [ %lendivide.0, %for.end172 ], [ %lendivide.0, %originalBBpart2488 ], [ %lendivide.0, %originalBB478 ], [ %lendivide.0, %for.inc170 ], [ %lendivide.0, %if.end169 ], [ %lendivide.0, %originalBBpart2476 ], [ %lendivide.0, %originalBB396 ], [ %lendivide.0, %if.else148 ], [ %lendivide.0, %if.then105 ], [ %lendivide.0, %for.body102 ], [ %lendivide.0, %for.cond99 ], [ %lendivide.0, %if.then98 ], [ %lendivide.0, %originalBBpart2394 ], [ %lendivide.0, %originalBB392 ], [ %lendivide.0, %land.lhs.true95 ], [ %lendivide.0, %if.end91 ], [ %lendivide.0, %for.end ], [ %lendivide.0, %originalBBpart2390 ], [ %lendivide.0, %originalBB382 ], [ %lendivide.0, %for.inc ], [ %lendivide.0, %originalBBpart2380 ], [ %lendivide.0, %originalBB378 ], [ %lendivide.0, %if.end90 ], [ %lendivide.0, %originalBBpart2376 ], [ %lendivide.0, %originalBB318 ], [ %lendivide.0, %if.else ], [ %lendivide.0, %originalBBpart2316 ], [ %lendivide.0, %originalBB222 ], [ %lendivide.0, %if.then44 ], [ %lendivide.0, %originalBBpart2220 ], [ %lendivide.0, %originalBB218 ], [ %lendivide.0, %for.body ], [ %lendivide.0, %for.cond ], [ %lendivide.0, %originalBBpart2216 ], [ %lendivide.0, %originalBB214 ], [ %lendivide.0, %if.then39 ], [ %lendivide.0, %originalBBpart2212 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB205 ], [ %lendivide.0, %cond.end ], [ %lendivide.0, %cond.false ], [ %lendivide.0, %cond.true ], [ %lendivide.0, %originalBBpart2203 ], [ %lendivide.0, %originalBB189 ], [ %lendivide.0, %if.then29 ], [ %lendivide.0, %lor.lhs.false ], [ %lendivide.0, %originalBBpart2187 ], [ %lendivide.0, %originalBB184 ], [ %lendivide.0, %land.lhs.true22 ], [ %lendivide.0, %if.end19 ], [ %lendivide.0, %if.then14 ], [ %lendivide.0, %land.lhs.true ], [ %lendivide.0, %originalBBpart2182 ], [ %lendivide.0, %originalBB180 ], [ %lendivide.0, %if.end ], [ %lendivide.0, %originalBBpart2 ], [ %lendivide.0, %originalBB ], [ %lendivide.0, %if.then ], [ %lendivide.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 570615908, %originalBB494alteredBB ], [ 1248544593, %originalBB490alteredBB ], [ -827971430, %originalBB478alteredBB ], [ 860610329, %originalBB396alteredBB ], [ 667249613, %originalBB392alteredBB ], [ -829049298, %originalBB382alteredBB ], [ 672338635, %originalBB378alteredBB ], [ -573531544, %originalBB318alteredBB ], [ 1139139182, %originalBB222alteredBB ], [ 788690991, %originalBB218alteredBB ], [ 772183890, %originalBB214alteredBB ], [ 859754795, %originalBB205alteredBB ], [ -247299757, %originalBB189alteredBB ], [ 1071392465, %originalBB184alteredBB ], [ -31434502, %originalBB180alteredBB ], [ -696100901, %originalBBalteredBB ], [ -794299831, %originalBBpart2496 ], [ %333, %originalBB494 ], [ %324, %if.end173 ], [ 720338688, %originalBBpart2492 ], [ %315, %originalBB490 ], [ %306, %for.end172 ], [ -575043728, %originalBBpart2488 ], [ %297, %originalBB478 ], [ %287, %for.inc170 ], [ 40548038, %if.end169 ], [ -704580631, %originalBBpart2476 ], [ %278, %originalBB396 ], [ %264, %if.else148 ], [ -704580631, %if.then105 ], [ %247, %for.body102 ], [ %246, %for.cond99 ], [ -575043728, %if.then98 ], [ %245, %originalBBpart2394 ], [ %244, %originalBB392 ], [ %235, %land.lhs.true95 ], [ %226, %if.end91 ], [ 849838627, %for.end ], [ 221974968, %originalBBpart2390 ], [ %225, %originalBB382 ], [ %215, %for.inc ], [ 1322918529, %originalBBpart2380 ], [ %206, %originalBB378 ], [ %197, %if.end90 ], [ 1513422806, %originalBBpart2376 ], [ %188, %originalBB318 ], [ %174, %if.else ], [ 1513422806, %originalBBpart2316 ], [ %165, %originalBB222 ], [ %151, %if.then44 ], [ %142, %originalBBpart2220 ], [ %141, %originalBB218 ], [ %132, %for.body ], [ %123, %for.cond ], [ 221974968, %originalBBpart2216 ], [ %122, %originalBB214 ], [ %113, %if.then39 ], [ %104, %originalBBpart2212 ], [ %103, %originalBB205 ], [ %94, %cond.end ], [ -572508998, %cond.false ], [ -572508998, %cond.true ], [ %85, %originalBBpart2203 ], [ %84, %originalBB189 ], [ %75, %if.then29 ], [ %7, %lor.lhs.false ], [ %66, %originalBBpart2187 ], [ %65, %originalBB184 ], [ %56, %land.lhs.true22 ], [ %8, %if.end19 ], [ -575278982, %if.then14 ], [ %9, %land.lhs.true ], [ %47, %originalBBpart2182 ], [ %46, %originalBB180 ], [ %37, %if.end ], [ -103053866, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB494alteredBB ], [ %cond.reg2mem.0, %originalBB490alteredBB ], [ %cond.reg2mem.0, %originalBB478alteredBB ], [ %cond.reg2mem.0, %originalBB396alteredBB ], [ %cond.reg2mem.0, %originalBB392alteredBB ], [ %cond.reg2mem.0, %originalBB382alteredBB ], [ %cond.reg2mem.0, %originalBB378alteredBB ], [ %cond.reg2mem.0, %originalBB318alteredBB ], [ %cond.reg2mem.0, %originalBB222alteredBB ], [ %cond.reg2mem.0, %originalBB218alteredBB ], [ %cond.reg2mem.0, %originalBB214alteredBB ], [ %cond.reg2mem.0, %originalBB205alteredBB ], [ %cond.reg2mem.0, %originalBB189alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2496 ], [ %cond.reg2mem.0, %originalBB494 ], [ %cond.reg2mem.0, %if.end173 ], [ %cond.reg2mem.0, %originalBBpart2492 ], [ %cond.reg2mem.0, %originalBB490 ], [ %cond.reg2mem.0, %for.end172 ], [ %cond.reg2mem.0, %originalBBpart2488 ], [ %cond.reg2mem.0, %originalBB478 ], [ %cond.reg2mem.0, %for.inc170 ], [ %cond.reg2mem.0, %if.end169 ], [ %cond.reg2mem.0, %originalBBpart2476 ], [ %cond.reg2mem.0, %originalBB396 ], [ %cond.reg2mem.0, %if.else148 ], [ %cond.reg2mem.0, %if.then105 ], [ %cond.reg2mem.0, %for.body102 ], [ %cond.reg2mem.0, %for.cond99 ], [ %cond.reg2mem.0, %if.then98 ], [ %cond.reg2mem.0, %originalBBpart2394 ], [ %cond.reg2mem.0, %originalBB392 ], [ %cond.reg2mem.0, %land.lhs.true95 ], [ %cond.reg2mem.0, %if.end91 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2390 ], [ %cond.reg2mem.0, %originalBB382 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2380 ], [ %cond.reg2mem.0, %originalBB378 ], [ %cond.reg2mem.0, %if.end90 ], [ %cond.reg2mem.0, %originalBBpart2376 ], [ %cond.reg2mem.0, %originalBB318 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2316 ], [ %cond.reg2mem.0, %originalBB222 ], [ %cond.reg2mem.0, %if.then44 ], [ %cond.reg2mem.0, %originalBBpart2220 ], [ %cond.reg2mem.0, %originalBB218 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2216 ], [ %cond.reg2mem.0, %originalBB214 ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %originalBBpart2212 ], [ %cond.reg2mem.0, %originalBB205 ], [ %cond.reg2mem.0, %cond.end ], [ %5, %cond.false ], [ %4, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2203 ], [ %cond.reg2mem.0, %originalBB189 ], [ %cond.reg2mem.0, %if.then29 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2187 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %land.lhs.true22 ], [ %cond.reg2mem.0, %if.end19 ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 -1886554199, i32 -103053866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -696100901, i32 2038795499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 314116822, i32 2038795499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -31434502, i32 878455800
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1912729050, i32 878455800
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1510951355, i32 -575278982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1071392465, i32 -1725018935
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1469302450, i32 -1725018935
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 525675887, i32 -1635483665
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -247299757, i32 -1961329222
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 183933142, i32 -1961329222
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -957353883, i32 946672188
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 859754795, i32 212926015
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cmp37 = icmp eq i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1386330041, i32 212926015
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %104 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 832067147, i32 849838627
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 772183890, i32 -1251848291
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -186907163, i32 -1251848291
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %lendivide.0
  %123 = select i1 %cmp40, i32 -1336800356, i32 -480979721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 788690991, i32 276570323
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -165686825, i32 276570323
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %142 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1766359632, i32 1499021364
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1139139182, i32 -791427419
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %152 to i16
  %153 = mul nsw i16 %conv46, 10
  %.neg85 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg85 to i64
  %arrayidx51 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom50
  %154 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %154 to i16
  %155 = add nsw i16 %conv52, -528
  %156 = add nsw i16 %155, %153
  %div94 = sdiv i16 %156, 13
  %div.sext = trunc i16 %div94 to i8
  %conv56 = add i8 %div.sext, 48
  %arrayidx58 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom
  store i8 %conv56, i8* %arrayidx58, align 1
  %rem95 = srem i16 %156, 13
  %rem.sext = sext i16 %rem95 to i32
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -496803690, i32 -791427419
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -573531544, i32 -867874161
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %mul70 = mul nsw i32 %mod.0, 10
  %175 = add i32 %i.0, 1
  %idxprom72 = sext i32 %175 to i64
  %arrayidx73 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom72
  %176 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %176 to i32
  %177 = add i32 %mul70, -48
  %178 = add i32 %177, %conv74
  %div77 = sdiv i32 %178, 13
  %179 = trunc i32 %div77 to i8
  %conv79 = add i8 %179, 48
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %rem89 = srem i32 %178, 13
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1701680751, i32 -867874161
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 672338635, i32 -1900522894
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 342269357, i32 -1900522894
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -829049298, i32 648574959
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1196522517, i32 648574959
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp93 = icmp eq i32 %lendivide.0, %4
  %226 = select i1 %cmp93, i32 -146839242, i32 720338688
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 667249613, i32 -1132872181
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %cmp96 = icmp ne i32 %lendivide.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 421919427, i32 -1132872181
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %245 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 762306687, i32 720338688
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %lendivide.0
  %246 = select i1 %cmp100, i32 -440323336, i32 -1178331687
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %cmp103 = icmp eq i32 %i.0, 0
  %247 = select i1 %cmp103, i32 1944181769, i32 -719621517
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom106
  %248 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %248 to i16
  %249 = mul nsw i16 %conv108, 100
  %.neg83 = add i32 %i.0, 1
  %idxprom112 = sext i32 %.neg83 to i64
  %arrayidx113 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom112
  %250 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %250 to i16
  %251 = mul nsw i16 %conv114, 10
  %252 = add i32 %i.0, 2
  %idxprom119 = sext i32 %252 to i64
  %arrayidx120 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom119
  %253 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %253 to i16
  %mul116 = add nsw i16 %249, -5328
  %254 = add nsw i16 %mul116, %251
  %255 = add nsw i16 %254, %conv121
  %div12496 = sdiv i16 %255, 13
  %div124.sext = trunc i16 %div12496 to i8
  %conv126 = add i8 %div124.sext, 48
  %arrayidx128 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom106
  store i8 %conv126, i8* %arrayidx128, align 1
  %rem14797 = srem i16 %255, 13
  %rem147.sext = sext i16 %rem14797 to i32
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 860610329, i32 997074648
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %mul149 = mul nsw i32 %mod.0, 10
  %265 = add i32 %i.0, 2
  %idxprom151 = sext i32 %265 to i64
  %arrayidx152 = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom151
  %266 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %266 to i32
  %267 = add i32 %mul149, -48
  %268 = add i32 %267, %conv153
  %div156 = sdiv i32 %268, 13
  %269 = trunc i32 %div156 to i8
  %conv158 = add i8 %269, 48
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom159
  store i8 %conv158, i8* %arrayidx160, align 1
  %rem168 = srem i32 %268, 13
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1323493587, i32 997074648
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -827971430, i32 -2139697391
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -119443216, i32 -2139697391
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1248544593, i32 -502043014
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 701334069, i32 -502043014
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 570615908, i32 2132393381
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %lendivide.0 to i64
  %arrayidx175 = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom174
  store i8 0, i8* %arrayidx175, align 1
  %puts82 = call i32 @puts(i8* nonnull %arraydecay176alteredBB)
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mod.0)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -689596828, i32 2132393381
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload499 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxpromalteredBB
  %334 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %334 to i16
  %335 = mul nsw i16 %conv46alteredBB, 10
  %.neg79 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %.neg79 to i64
  %arrayidx51alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom50alteredBB
  %336 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %336 to i16
  %337 = add nsw i16 %conv52alteredBB, -528
  %338 = add nsw i16 %337, %335
  %divalteredBB98 = sdiv i16 %338, 13
  %divalteredBB.sext = trunc i16 %divalteredBB98 to i8
  %conv56alteredBB = add i8 %divalteredBB.sext, 48
  %arrayidx58alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxpromalteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %remalteredBB99 = srem i16 %338, 13
  %remalteredBB.sext = sext i16 %remalteredBB99 to i32
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %mul70alteredBB = mul nsw i32 %mod.0, 10
  %339 = add i32 %i.0, 1
  %idxprom72alteredBB = sext i32 %339 to i64
  %arrayidx73alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom72alteredBB
  %340 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %340 to i32
  %341 = add i32 %mul70alteredBB, -48
  %342 = add i32 %341, %conv74alteredBB
  %div77alteredBB = sdiv i32 %342, 13
  %343 = trunc i32 %div77alteredBB to i8
  %conv79alteredBB = add i8 %343, 48
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  %rem89alteredBB = srem i32 %342, 13
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %mul149alteredBB = mul nsw i32 %mod.0, 10
  %345 = add i32 %i.0, 2
  %idxprom151alteredBB = sext i32 %345 to i64
  %arrayidx152alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %integral, i64 0, i64 %idxprom151alteredBB
  %346 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %346 to i32
  %347 = add i32 %mul149alteredBB, -48
  %.neg76 = add i32 %347, %conv153alteredBB
  %div156alteredBB = sdiv i32 %.neg76, 13
  %348 = trunc i32 %div156alteredBB to i8
  %conv158alteredBB = add i8 %348, 48
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %arrayidx160alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom159alteredBB
  store i8 %conv158alteredBB, i8* %arrayidx160alteredBB, align 1
  %rem168alteredBB = srem i32 %.neg76, 13
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %lendivide.0 to i64
  %arrayidx175alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %divide, i64 0, i64 %idxprom174alteredBB
  store i8 0, i8* %arrayidx175alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay176alteredBB)
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mod.0)
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
