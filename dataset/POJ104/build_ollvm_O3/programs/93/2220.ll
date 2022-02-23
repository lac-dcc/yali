; ModuleID = 'build_ollvm/programs/93/2220.ll'
source_filename = "source-C-CXX/93/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969846148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969846148, label %for.cond
    i32 1713452488, label %for.body
    i32 -1309266796, label %for.inc
    i32 778311596, label %for.end
    i32 1046341595, label %for.cond3
    i32 1152657791, label %for.body5
    i32 -1826378381, label %if.then
    i32 -747027083, label %if.end
    i32 249514707, label %originalBB
    i32 -1145420858, label %originalBBpart2
    i32 1777682284, label %for.inc10
    i32 866710777, label %for.end12
    i32 -1382048669, label %for.cond15
    i32 -194563970, label %for.body17
    i32 -1970194056, label %if.then22
    i32 385131688, label %if.end28
    i32 1992846035, label %for.inc29
    i32 1462591977, label %originalBB76
    i32 -407099392, label %originalBBpart278
    i32 -955608428, label %for.end31
    i32 843450028, label %for.cond33
    i32 1228237184, label %originalBB80
    i32 1412191080, label %originalBBpart293
    i32 -1769673075, label %for.body36
    i32 894751134, label %for.cond37
    i32 1827648274, label %for.body39
    i32 -2025966644, label %if.then45
    i32 -178133406, label %if.end54
    i32 -2106620603, label %originalBB95
    i32 171005414, label %originalBBpart297
    i32 1552020443, label %for.inc55
    i32 585467232, label %for.end57
    i32 -1413066927, label %for.inc58
    i32 1788422576, label %for.end60
    i32 -1211397294, label %originalBB99
    i32 305536576, label %originalBBpart2101
    i32 152682445, label %for.cond62
    i32 1051465145, label %originalBB103
    i32 921317545, label %originalBBpart2105
    i32 -1255718922, label %for.body64
    i32 -1128735602, label %if.then70
    i32 1346085026, label %if.end72
    i32 -362848068, label %originalBB107
    i32 -1266932807, label %originalBBpart2109
    i32 -1572447869, label %for.inc73
    i32 -986265937, label %for.end75
    i32 -1358538331, label %originalBBalteredBB
    i32 -949294630, label %originalBB76alteredBB
    i32 -925541117, label %originalBB80alteredBB
    i32 25818478, label %originalBB95alteredBB
    i32 1630967148, label %originalBB99alteredBB
    i32 1920602835, label %originalBB103alteredBB
    i32 -501438008, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2109, %originalBB107, %if.end72, %if.then70, %for.body64, %originalBBpart2105, %originalBB103, %for.cond62, %originalBBpart2101, %originalBB99, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %if.end54, %if.then45, %for.body39, %for.cond37, %for.body36, %originalBBpart293, %originalBB80, %for.cond33, %for.end31, %originalBBpart278, %originalBB76, %for.inc29, %if.end28, %if.then22, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end72 ], [ %b.0, %if.then70 ], [ %b.0, %for.body64 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond62 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end54 ], [ %b.0, %if.then45 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %for.body36 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end28 ], [ %35, %if.then22 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc73 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end72 ], [ %a.0, %if.then70 ], [ %a.0, %for.body64 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond62 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end54 ], [ %a.0, %if.then45 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ %a.0, %for.body36 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.then22 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end12 ], [ %a.0, %for.inc10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %9, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end54 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc73 ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB107 ], [ %i2.0, %if.end72 ], [ %i2.0, %if.then70 ], [ %i2.0, %for.body64 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %for.cond62 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.end60 ], [ %i2.0, %for.inc58 ], [ %i2.0, %for.end57 ], [ %i2.0, %for.inc55 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %if.end54 ], [ %i2.0, %if.then45 ], [ %i2.0, %for.body39 ], [ %i2.0, %for.cond37 ], [ %i2.0, %for.body36 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end31 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB76 ], [ %i2.0, %for.inc29 ], [ %i2.0, %if.end28 ], [ %i2.0, %if.then22 ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond15 ], [ %i2.0, %for.end12 ], [ %28, %for.inc10 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB107alteredBB ], [ %i14.0, %originalBB103alteredBB ], [ %i14.0, %originalBB99alteredBB ], [ %i14.0, %originalBB95alteredBB ], [ %i14.0, %originalBB80alteredBB ], [ %159, %originalBB76alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc73 ], [ %i14.0, %originalBBpart2109 ], [ %i14.0, %originalBB107 ], [ %i14.0, %if.end72 ], [ %i14.0, %if.then70 ], [ %i14.0, %for.body64 ], [ %i14.0, %originalBBpart2105 ], [ %i14.0, %originalBB103 ], [ %i14.0, %for.cond62 ], [ %i14.0, %originalBBpart2101 ], [ %i14.0, %originalBB99 ], [ %i14.0, %for.end60 ], [ %i14.0, %for.inc58 ], [ %i14.0, %for.end57 ], [ %i14.0, %for.inc55 ], [ %i14.0, %originalBBpart297 ], [ %i14.0, %originalBB95 ], [ %i14.0, %if.end54 ], [ %i14.0, %if.then45 ], [ %i14.0, %for.body39 ], [ %i14.0, %for.cond37 ], [ %i14.0, %for.body36 ], [ %i14.0, %originalBBpart293 ], [ %i14.0, %originalBB80 ], [ %i14.0, %for.cond33 ], [ %i14.0, %for.end31 ], [ %i14.0, %originalBBpart278 ], [ %45, %originalBB76 ], [ %i14.0, %for.inc29 ], [ %i14.0, %if.end28 ], [ %i14.0, %if.then22 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end12 ], [ %i14.0, %for.inc10 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body5 ], [ %i14.0, %for.cond3 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB107alteredBB ], [ %i32.0, %originalBB103alteredBB ], [ %i32.0, %originalBB99alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBB80alteredBB ], [ %i32.0, %originalBB76alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %for.inc73 ], [ %i32.0, %originalBBpart2109 ], [ %i32.0, %originalBB107 ], [ %i32.0, %if.end72 ], [ %i32.0, %if.then70 ], [ %i32.0, %for.body64 ], [ %i32.0, %originalBBpart2105 ], [ %i32.0, %originalBB103 ], [ %i32.0, %for.cond62 ], [ %i32.0, %originalBBpart2101 ], [ %i32.0, %originalBB99 ], [ %i32.0, %for.end60 ], [ %100, %for.inc58 ], [ %i32.0, %for.end57 ], [ %i32.0, %for.inc55 ], [ %i32.0, %originalBBpart297 ], [ %i32.0, %originalBB95 ], [ %i32.0, %if.end54 ], [ %i32.0, %if.then45 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body36 ], [ %i32.0, %originalBBpart293 ], [ %i32.0, %originalBB80 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %originalBBpart278 ], [ %i32.0, %originalBB76 ], [ %i32.0, %for.inc29 ], [ %i32.0, %if.end28 ], [ %i32.0, %if.then22 ], [ %i32.0, %for.body17 ], [ %i32.0, %for.cond15 ], [ %i32.0, %for.end12 ], [ %i32.0, %for.inc10 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body5 ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %99, %for.inc55 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end54 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %.neg31, %for.body36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB107alteredBB ], [ %i61.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i61.0, %originalBB95alteredBB ], [ %i61.0, %originalBB80alteredBB ], [ %i61.0, %originalBB76alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %i61.0, %originalBBpart2109 ], [ %i61.0, %originalBB107 ], [ %i61.0, %if.end72 ], [ %i61.0, %if.then70 ], [ %i61.0, %for.body64 ], [ %i61.0, %originalBBpart2105 ], [ %i61.0, %originalBB103 ], [ %i61.0, %for.cond62 ], [ %i61.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i61.0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %for.end57 ], [ %i61.0, %for.inc55 ], [ %i61.0, %originalBBpart297 ], [ %i61.0, %originalBB95 ], [ %i61.0, %if.end54 ], [ %i61.0, %if.then45 ], [ %i61.0, %for.body39 ], [ %i61.0, %for.cond37 ], [ %i61.0, %for.body36 ], [ %i61.0, %originalBBpart293 ], [ %i61.0, %originalBB80 ], [ %i61.0, %for.cond33 ], [ %i61.0, %for.end31 ], [ %i61.0, %originalBBpart278 ], [ %i61.0, %originalBB76 ], [ %i61.0, %for.inc29 ], [ %i61.0, %if.end28 ], [ %i61.0, %if.then22 ], [ %i61.0, %for.body17 ], [ %i61.0, %for.cond15 ], [ %i61.0, %for.end12 ], [ %i61.0, %for.inc10 ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %if.end ], [ %i61.0, %if.then ], [ %i61.0, %for.body5 ], [ %i61.0, %for.cond3 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -362848068, %originalBB107alteredBB ], [ 1051465145, %originalBB103alteredBB ], [ -1211397294, %originalBB99alteredBB ], [ -2106620603, %originalBB95alteredBB ], [ 1228237184, %originalBB80alteredBB ], [ 1462591977, %originalBB76alteredBB ], [ 249514707, %originalBBalteredBB ], [ 152682445, %for.inc73 ], [ -1572447869, %originalBBpart2109 ], [ %158, %originalBB107 ], [ %149, %if.end72 ], [ 1346085026, %if.then70 ], [ %140, %for.body64 ], [ %137, %originalBBpart2105 ], [ %136, %originalBB103 ], [ %127, %for.cond62 ], [ 152682445, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %109, %for.end60 ], [ 843450028, %for.inc58 ], [ -1413066927, %for.end57 ], [ 894751134, %for.inc55 ], [ 1552020443, %originalBBpart297 ], [ %98, %originalBB95 ], [ %89, %if.end54 ], [ -178133406, %if.then45 ], [ %78, %for.body39 ], [ %75, %for.cond37 ], [ 894751134, %for.body36 ], [ %74, %originalBBpart293 ], [ %73, %originalBB80 ], [ %63, %for.cond33 ], [ 843450028, %for.end31 ], [ -1382048669, %originalBBpart278 ], [ %54, %originalBB76 ], [ %44, %for.inc29 ], [ 1992846035, %if.end28 ], [ 385131688, %if.then22 ], [ %33, %for.body17 ], [ %31, %for.cond15 ], [ -1382048669, %for.end12 ], [ 1046341595, %for.inc10 ], [ 1777682284, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -747027083, %if.then ], [ %8, %for.body5 ], [ %6, %for.cond3 ], [ 1046341595, %for.end ], [ -969846148, %for.inc ], [ -1309266796, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1713452488, i32 778311596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %5
  %6 = select i1 %cmp4, i32 1152657791, i32 866710777
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %7, 2
  %cmp8 = icmp eq i32 %rem, 1
  %8 = select i1 %cmp8, i32 -1826378381, i32 -747027083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 249514707, i32 -1358538331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1145420858, i32 -1358538331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %29 = zext i32 %a.0 to i64
  %vla13 = alloca i32, i64 %29, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i14.0, %30
  %31 = select i1 %cmp16, i32 -194563970, i32 -955608428
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %32, 2
  %cmp21 = icmp eq i32 %rem20, 1
  %33 = select i1 %cmp21, i32 -1970194056, i32 385131688
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i14.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %34 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %b.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload118 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload118, i64 %idxprom25
  store i32 %34, i32* %arrayidx26, align 4
  %35 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1462591977, i32 -949294630
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %45 = add i32 %i14.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -407099392, i32 -949294630
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1228237184, i32 -925541117
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %64 = add i32 %a.0, -1
  %cmp35 = icmp slt i32 %i32.0, %64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1412191080, i32 -925541117
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %74 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1769673075, i32 1788422576
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %a.0
  %75 = select i1 %cmp38, i32 1827648274, i32 585467232
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload117 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload117, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload116 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload116, i64 %idxprom42
  %77 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp44, i32 -2025966644, i32 -178133406
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i32.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload115 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload115, i64 %idxprom46
  %79 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload114 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload114, i64 %idxprom48
  %80 = load i32, i32* %arrayidx49, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload113 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload113, i64 %idxprom46
  store i32 %80, i32* %arrayidx51, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload112 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload112, i64 %idxprom48
  store i32 %79, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2106620603, i32 25818478
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 171005414, i32 25818478
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %100 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1211397294, i32 1630967148
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 305536576, i32 1630967148
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1051465145, i32 1920602835
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i61.0, %a.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 921317545, i32 1920602835
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %137 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1255718922, i32 -986265937
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i61.0 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %idxprom65
  %138 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %139 = add i32 %a.0, -1
  %cmp69.not = icmp eq i32 %i61.0, %139
  %140 = select i1 %cmp69.not, i32 1346085026, i32 -1128735602
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -362848068, i32 -501438008
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1266932807, i32 -501438008
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
