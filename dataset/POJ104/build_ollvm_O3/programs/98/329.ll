; ModuleID = 'build_ollvm/programs/98/329.ll'
source_filename = "source-C-CXX/98/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %tal.0 = phi i32 [ 0, %entry ], [ %tal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1284259231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284259231, label %for.cond
    i32 893336281, label %for.body
    i32 1874542249, label %for.inc
    i32 1534357527, label %for.end
    i32 -2009484340, label %for.cond2
    i32 -466261237, label %originalBB
    i32 -1633251895, label %originalBBpart2
    i32 2080571200, label %for.body4
    i32 655639042, label %originalBB61
    i32 -667745294, label %originalBBpart263
    i32 1469584736, label %if.then
    i32 -558104999, label %if.end
    i32 -911512753, label %originalBB65
    i32 -1578671323, label %originalBBpart267
    i32 1616148717, label %land.lhs.true
    i32 -461954683, label %if.then15
    i32 -137641567, label %if.end17
    i32 1128697254, label %land.lhs.true21
    i32 -508293883, label %originalBB69
    i32 -1035113550, label %originalBBpart271
    i32 -2035360454, label %if.then25
    i32 -869725364, label %if.end27
    i32 1219251813, label %if.then31
    i32 -287116642, label %originalBB73
    i32 -2147379316, label %originalBBpart277
    i32 285384090, label %if.end33
    i32 -247527885, label %for.inc34
    i32 1966190946, label %for.end36
    i32 2069677923, label %originalBB79
    i32 -1062113012, label %originalBBpart281
    i32 1118110738, label %for.cond37
    i32 1386224354, label %originalBB83
    i32 -2108025539, label %originalBBpart285
    i32 1629490485, label %for.body39
    i32 -1218100892, label %originalBB87
    i32 -956976309, label %originalBBpart2100
    i32 879973485, label %for.inc41
    i32 -169713711, label %originalBB102
    i32 740755591, label %originalBBpart2104
    i32 -2053792777, label %for.end43
    i32 141813434, label %originalBB106
    i32 -1026090992, label %originalBBpart2170
    i32 -1120877342, label %originalBBalteredBB
    i32 2079761076, label %originalBB61alteredBB
    i32 -755448056, label %originalBB65alteredBB
    i32 420566867, label %originalBB69alteredBB
    i32 -473950585, label %originalBB73alteredBB
    i32 -1294209958, label %originalBB79alteredBB
    i32 1710906169, label %originalBB83alteredBB
    i32 2143618120, label %originalBB87alteredBB
    i32 602095809, label %originalBB102alteredBB
    i32 542909412, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB106, %for.end43, %originalBBpart2104, %originalBB102, %for.inc41, %originalBBpart2100, %originalBB87, %for.body39, %originalBBpart285, %originalBB83, %for.cond37, %originalBBpart281, %originalBB79, %for.end36, %for.inc34, %if.end33, %originalBBpart277, %originalBB73, %if.then31, %if.end27, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %205, %originalBB102alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2104 ], [ %175, %originalBB102 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBB102alteredBB ], [ %sum1.0, %originalBB87alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBB79alteredBB ], [ %sum1.0, %originalBB73alteredBB ], [ %sum1.0, %originalBB69alteredBB ], [ %sum1.0, %originalBB65alteredBB ], [ %sum1.0, %originalBB61alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %for.end43 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB102 ], [ %sum1.0, %for.inc41 ], [ %sum1.0, %originalBBpart2100 ], [ %sum1.0, %originalBB87 ], [ %sum1.0, %for.body39 ], [ %sum1.0, %originalBBpart285 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %for.cond37 ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB79 ], [ %sum1.0, %for.end36 ], [ %sum1.0, %for.inc34 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %originalBBpart277 ], [ %sum1.0, %originalBB73 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %originalBBpart271 ], [ %sum1.0, %originalBB69 ], [ %sum1.0, %land.lhs.true21 ], [ %sum1.0, %if.end17 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart267 ], [ %sum1.0, %originalBB65 ], [ %sum1.0, %if.end ], [ %42, %if.then ], [ %sum1.0, %originalBBpart263 ], [ %sum1.0, %originalBB61 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBB102alteredBB ], [ %sum2.0, %originalBB87alteredBB ], [ %sum2.0, %originalBB83alteredBB ], [ %sum2.0, %originalBB79alteredBB ], [ %sum2.0, %originalBB73alteredBB ], [ %sum2.0, %originalBB69alteredBB ], [ %sum2.0, %originalBB65alteredBB ], [ %sum2.0, %originalBB61alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %for.end43 ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB102 ], [ %sum2.0, %for.inc41 ], [ %sum2.0, %originalBBpart2100 ], [ %sum2.0, %originalBB87 ], [ %sum2.0, %for.body39 ], [ %sum2.0, %originalBBpart285 ], [ %sum2.0, %originalBB83 ], [ %sum2.0, %for.cond37 ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB79 ], [ %sum2.0, %for.end36 ], [ %sum2.0, %for.inc34 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %originalBBpart277 ], [ %sum2.0, %originalBB73 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %if.end27 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %originalBBpart271 ], [ %sum2.0, %originalBB69 ], [ %sum2.0, %land.lhs.true21 ], [ %sum2.0, %if.end17 ], [ %.neg41, %if.then15 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart267 ], [ %sum2.0, %originalBB65 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart263 ], [ %sum2.0, %originalBB61 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB106alteredBB ], [ %sum3.0, %originalBB102alteredBB ], [ %sum3.0, %originalBB87alteredBB ], [ %sum3.0, %originalBB83alteredBB ], [ %sum3.0, %originalBB79alteredBB ], [ %sum3.0, %originalBB73alteredBB ], [ %sum3.0, %originalBB69alteredBB ], [ %sum3.0, %originalBB65alteredBB ], [ %sum3.0, %originalBB61alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB106 ], [ %sum3.0, %for.end43 ], [ %sum3.0, %originalBBpart2104 ], [ %sum3.0, %originalBB102 ], [ %sum3.0, %for.inc41 ], [ %sum3.0, %originalBBpart2100 ], [ %sum3.0, %originalBB87 ], [ %sum3.0, %for.body39 ], [ %sum3.0, %originalBBpart285 ], [ %sum3.0, %originalBB83 ], [ %sum3.0, %for.cond37 ], [ %sum3.0, %originalBBpart281 ], [ %sum3.0, %originalBB79 ], [ %sum3.0, %for.end36 ], [ %sum3.0, %for.inc34 ], [ %sum3.0, %if.end33 ], [ %sum3.0, %originalBBpart277 ], [ %sum3.0, %originalBB73 ], [ %sum3.0, %if.then31 ], [ %sum3.0, %if.end27 ], [ %87, %if.then25 ], [ %sum3.0, %originalBBpart271 ], [ %sum3.0, %originalBB69 ], [ %sum3.0, %land.lhs.true21 ], [ %sum3.0, %if.end17 ], [ %sum3.0, %if.then15 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart267 ], [ %sum3.0, %originalBB65 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %originalBBpart263 ], [ %sum3.0, %originalBB61 ], [ %sum3.0, %for.body4 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB106alteredBB ], [ %sum4.0, %originalBB102alteredBB ], [ %sum4.0, %originalBB87alteredBB ], [ %sum4.0, %originalBB83alteredBB ], [ %sum4.0, %originalBB79alteredBB ], [ %203, %originalBB73alteredBB ], [ %sum4.0, %originalBB69alteredBB ], [ %sum4.0, %originalBB65alteredBB ], [ %sum4.0, %originalBB61alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB106 ], [ %sum4.0, %for.end43 ], [ %sum4.0, %originalBBpart2104 ], [ %sum4.0, %originalBB102 ], [ %sum4.0, %for.inc41 ], [ %sum4.0, %originalBBpart2100 ], [ %sum4.0, %originalBB87 ], [ %sum4.0, %for.body39 ], [ %sum4.0, %originalBBpart285 ], [ %sum4.0, %originalBB83 ], [ %sum4.0, %for.cond37 ], [ %sum4.0, %originalBBpart281 ], [ %sum4.0, %originalBB79 ], [ %sum4.0, %for.end36 ], [ %sum4.0, %for.inc34 ], [ %sum4.0, %if.end33 ], [ %sum4.0, %originalBBpart277 ], [ %99, %originalBB73 ], [ %sum4.0, %if.then31 ], [ %sum4.0, %if.end27 ], [ %sum4.0, %if.then25 ], [ %sum4.0, %originalBBpart271 ], [ %sum4.0, %originalBB69 ], [ %sum4.0, %land.lhs.true21 ], [ %sum4.0, %if.end17 ], [ %sum4.0, %if.then15 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart267 ], [ %sum4.0, %originalBB65 ], [ %sum4.0, %if.end ], [ %sum4.0, %if.then ], [ %sum4.0, %originalBBpart263 ], [ %sum4.0, %originalBB61 ], [ %sum4.0, %for.body4 ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %tal.0.be = phi i32 [ %tal.0, %loopEntry ], [ %tal.0, %originalBB106alteredBB ], [ %tal.0, %originalBB102alteredBB ], [ %204, %originalBB87alteredBB ], [ %tal.0, %originalBB83alteredBB ], [ %tal.0, %originalBB79alteredBB ], [ %tal.0, %originalBB73alteredBB ], [ %tal.0, %originalBB69alteredBB ], [ %tal.0, %originalBB65alteredBB ], [ %tal.0, %originalBB61alteredBB ], [ %tal.0, %originalBBalteredBB ], [ %tal.0, %originalBB106 ], [ %tal.0, %for.end43 ], [ %tal.0, %originalBBpart2104 ], [ %tal.0, %originalBB102 ], [ %tal.0, %for.inc41 ], [ %tal.0, %originalBBpart2100 ], [ %156, %originalBB87 ], [ %tal.0, %for.body39 ], [ %tal.0, %originalBBpart285 ], [ %tal.0, %originalBB83 ], [ %tal.0, %for.cond37 ], [ %tal.0, %originalBBpart281 ], [ %tal.0, %originalBB79 ], [ %tal.0, %for.end36 ], [ %tal.0, %for.inc34 ], [ %tal.0, %if.end33 ], [ %tal.0, %originalBBpart277 ], [ %tal.0, %originalBB73 ], [ %tal.0, %if.then31 ], [ %tal.0, %if.end27 ], [ %tal.0, %if.then25 ], [ %tal.0, %originalBBpart271 ], [ %tal.0, %originalBB69 ], [ %tal.0, %land.lhs.true21 ], [ %tal.0, %if.end17 ], [ %tal.0, %if.then15 ], [ %tal.0, %land.lhs.true ], [ %tal.0, %originalBBpart267 ], [ %tal.0, %originalBB65 ], [ %tal.0, %if.end ], [ %tal.0, %if.then ], [ %tal.0, %originalBBpart263 ], [ %tal.0, %originalBB61 ], [ %tal.0, %for.body4 ], [ %tal.0, %originalBBpart2 ], [ %tal.0, %originalBB ], [ %tal.0, %for.cond2 ], [ %tal.0, %for.end ], [ %tal.0, %for.inc ], [ %tal.0, %for.body ], [ %tal.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 141813434, %originalBB106alteredBB ], [ -169713711, %originalBB102alteredBB ], [ -1218100892, %originalBB87alteredBB ], [ 1386224354, %originalBB83alteredBB ], [ 2069677923, %originalBB79alteredBB ], [ -287116642, %originalBB73alteredBB ], [ -508293883, %originalBB69alteredBB ], [ -911512753, %originalBB65alteredBB ], [ 655639042, %originalBB61alteredBB ], [ -466261237, %originalBBalteredBB ], [ %202, %originalBB106 ], [ %193, %for.end43 ], [ 1118110738, %originalBBpart2104 ], [ %184, %originalBB102 ], [ %174, %for.inc41 ], [ 879973485, %originalBBpart2100 ], [ %165, %originalBB87 ], [ %155, %for.body39 ], [ %146, %originalBBpart285 ], [ %145, %originalBB83 ], [ %135, %for.cond37 ], [ 1118110738, %originalBBpart281 ], [ %126, %originalBB79 ], [ %117, %for.end36 ], [ -2009484340, %for.inc34 ], [ -247527885, %if.end33 ], [ 285384090, %originalBBpart277 ], [ %108, %originalBB73 ], [ %98, %if.then31 ], [ %89, %if.end27 ], [ -869725364, %if.then25 ], [ %86, %originalBBpart271 ], [ %85, %originalBB69 ], [ %75, %land.lhs.true21 ], [ %66, %if.end17 ], [ -137641567, %if.then15 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart267 ], [ %61, %originalBB65 ], [ %51, %if.end ], [ -558104999, %if.then ], [ %41, %originalBBpart263 ], [ %40, %originalBB61 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -2009484340, %for.end ], [ 1284259231, %for.inc ], [ 1874542249, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 893336281, i32 1534357527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -466261237, i32 -1120877342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1633251895, i32 -1120877342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2080571200, i32 1966190946
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 655639042, i32 2079761076
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %31, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -667745294, i32 2079761076
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1469584736, i32 -558104999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -911512753, i32 -755448056
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %52, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1578671323, i32 -755448056
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1616148717, i32 -137641567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %63, 36
  %64 = select i1 %cmp14, i32 -461954683, i32 -137641567
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg41 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 35
  %66 = select i1 %cmp20, i32 1128697254, i32 -869725364
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -508293883, i32 420566867
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %76, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1035113550, i32 420566867
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2035360454, i32 -869725364
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %87 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %88, 60
  %89 = select i1 %cmp30, i32 1219251813, i32 285384090
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -287116642, i32 -473950585
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = add i32 %sum4.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2147379316, i32 -473950585
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2069677923, i32 -1294209958
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1062113012, i32 -1294209958
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1386224354, i32 1710906169
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %136
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2108025539, i32 1710906169
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1629490485, i32 -2053792777
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1218100892, i32 2143618120
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %156 = add i32 %tal.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -956976309, i32 2143618120
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -169713711, i32 602095809
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 740755591, i32 602095809
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 141813434, i32 542909412
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum1.0 to double
  %conv44 = sitofp i32 %tal.0 to double
  %div = fdiv double %conv, %conv44
  %mul = fmul double %div, 1.000000e+02
  %conv45 = sitofp i32 %sum2.0 to double
  %div47 = fdiv double %conv45, %conv44
  %mul48 = fmul double %div47, 1.000000e+02
  %conv49 = sitofp i32 %sum3.0 to double
  %div51 = fdiv double %conv49, %conv44
  %mul52 = fmul double %div51, 1.000000e+02
  %conv53 = sitofp i32 %sum4.0 to double
  %div55 = fdiv double %conv53, %conv44
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul48)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul52)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul56)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1026090992, i32 542909412
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %sum4.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %tal.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum1.0 to double
  %conv44alteredBB = sitofp i32 %tal.0 to double
  %divalteredBB = fdiv double %convalteredBB, %conv44alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv45alteredBB = sitofp i32 %sum2.0 to double
  %div47alteredBB = fdiv double %conv45alteredBB, %conv44alteredBB
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  %conv49alteredBB = sitofp i32 %sum3.0 to double
  %div51alteredBB = fdiv double %conv49alteredBB, %conv44alteredBB
  %mul52alteredBB = fmul double %div51alteredBB, 1.000000e+02
  %conv53alteredBB = sitofp i32 %sum4.0 to double
  %div55alteredBB = fdiv double %conv53alteredBB, %conv44alteredBB
  %mul56alteredBB = fmul double %div55alteredBB, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul48alteredBB)
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul52alteredBB)
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul56alteredBB)
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
